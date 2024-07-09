#init
#- transfer learning
#- custom classifier
#- freeze

from tensorflow.keras.applications import vgg16
from tensorflow.keras.models import Model
from tensorflow.keras.layers import Flatten, Dense, BatchNormalization, Dropout
from alexnet import *

class ALEXNET:
    def __init__(self,
                 include_top=True,
                 input_tensor=None,
                 input_shape=None,
                 pooling=None,
                 classes=1000,
                 classifier_activation="softmax",
                 custom_classifier_layers=None,
                 custom_classifier_neurons=None,
                 custom_classifier_activation='relu',
                 custom_classifier_batchnormalization=False,
                 custom_classifier_dropout=False,
                 dropout_rate=None
                 ):

        self.include_top = include_top
        self.input_tensor = input_tensor
        self.input_shape = input_shape
        self.pooling = pooling
        self.classes = classes
        self.classifier_activation = classifier_activation
        self.custom_classifier_layers = custom_classifier_layers
        self.custom_classifier_neurons = custom_classifier_neurons
        self.custom_classifier_activation = custom_classifier_activation
        self.custom_classifier_batchnormalization = custom_classifier_batchnormalization
        self.custom_classifier_dropout = custom_classifier_dropout
        self.dropout_rate = dropout_rate

        self.model = AlexNet(include_top=self.include_top, input_tensor=self.input_tensor, input_shape=self.input_shape,
                                 pooling=self.pooling, classes=self.classes, classifier_activation=self.classifier_activation)


        if self.include_top == False:
            #add classifier

            #feature extractor output
            x = self.model.output
            x = Flatten()(x)

            #classifier
            if self.custom_classifier_layers != None:
                for custom_classifier_layer in range(self.custom_classifier_layers):
                    x = Dense(self.custom_classifier_neurons, activation=self.custom_classifier_activation)(x)
                    if self.custom_classifier_batchnormalization:
                        x = BatchNormalization()(x)
                    if self.custom_classifier_dropout:
                        x = Dropout(dropout_rate)(x)

            x = Dense(self.classes, activation=self.classifier_activation)(x)

            #model
            self.model = Model(inputs=self.model.input, outputs=x)


    def train(self,
              optimizer="rmsprop",
              loss=None,
              loss_weights=None,
              metrics=None,
              weighted_metrics=None,
              run_eagerly=False,
              steps_per_execution=1,
              jit_compile="auto",
              x=None,
              y=None,
              batch_size=None,
              epochs=1,
              verbose="auto",
              callbacks=None,
              validation_split=0.0,
              validation_data=None,
              shuffle=True,
              class_weight=None,
              sample_weight=None,
              initial_epoch=0,
              steps_per_epoch=None,
              validation_steps=None,
              validation_batch_size=None,
              validation_freq=1
              ):

        self.model.compile(optimizer=optimizer,
                           loss=loss,
                           loss_weights=loss_weights,
                           metrics=metrics,
                           weighted_metrics=weighted_metrics,
                           run_eagerly=run_eagerly,
                           steps_per_execution=steps_per_execution,
                           jit_compile=jit_compile,
                           )

        history = self.model.fit(x=x,
                                 y=y,
                                 batch_size=batch_size,
                                 epochs=epochs,
                                 verbose=verbose,
                                 callbacks=callbacks,
                                 validation_split=validation_split,
                                 validation_data=validation_data,
                                 shuffle=shuffle,
                                 class_weight=class_weight,
                                 sample_weight=sample_weight,
                                 initial_epoch=initial_epoch,
                                 steps_per_epoch=steps_per_epoch,
                                 validation_steps=validation_steps,
                                 validation_batch_size=validation_batch_size,
                                 validation_freq=validation_freq
                                 )

        return history

    def predict(self,
                filepath,
                x=None,
                y=None,
                batch_size=None,
                verbose="auto",
                sample_weight=None,
                steps=None,
                callbacks=None,
                return_dict=False,
                **kwargs
                ):

        self.model.load_weights(filepath=filepath)
        score = self.model.evaluate(x=x,
                                   y=y,
                                   batch_size=batch_size,
                                   verbose=verbose,
                                   sample_weight=sample_weight,
                                   steps=steps,
                                   callbacks=callbacks,
                                   return_dict=return_dict,
                                   **kwargs
                                   )

        return score