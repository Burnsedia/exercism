# Types

Python uses both duck typing and gradual typing via type hints.

Internally everything in Python is a object, this includes strings, lists and even functions

Calculate the elapsed cooking time.
number_of_layers (int): The number of layers in the lasagna.
elapsed_bake_time (int): Time the lasagna has been baking in the oven.

Returns:
int: The total time elapsed (in minutes) preparing and baking.
This function takes two integers representing the number of lasagna
layers and the time already spent baking the lasagna. It calculates
the total elapsed minutes spent cooking (preparing + baking).

Calculate the preperation time.

Parameters:
number_of_layers (int): the preperation time for each layer

Returns:
int: the total preperation time for all layers
Function that calculates the time to make every layer of lasagna
