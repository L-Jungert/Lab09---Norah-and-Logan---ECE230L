# Multiplexers and Demultiplexers

In this lab you have learned about multiplexers and demultiplexers.

## Rubric

| Item | Description | Value |
| ---- | ----------- | ----- |
| Summary Answers | Your writings about what you learned in this lab. | 25% |
| Question 1 | Your answers to the question | 25% |
| Question 2 | Your answers to the question | 25% |
| Question 3 | Your answers to the question | 25% |

## Lab Questions

Summary:
In this lab, we learned how multiplexers and demultiplexers control the flow of digital signals by selecting and directing inputs and outputs. We had 4 bits per set, aka a nibble, and we had 4 nibbles of binary representing 4 inputs. These inputs went through a multiplexer which was controlled by buttons representing a binary selection vector, to choose which nibble binary we are using. Then we had a demultiplexer which also used a binary selection vector to choose which output the nibble went to.

### In plain English describe the function and use of a multiplexer.

A multiplexer takes multiple inputs and only lets one of them pass through to the output. If you have several sensors but only one display, a multiplexer can choose which sensor’s signal is sent through at any moment.

### In plain English describe the function and use of a demultiplexer.

A demultiplexer does the opposite of a multiplexer. It takes one input signal and sends it to one of several outputs, depending on a control signal. So if you have one data source and need to send its signal to different devices (like different LEDs or speakers) one at a time, a demultiplexer decides which device receives it.

### What other uses might these circuits have? (Think Shannon’s)

Multiplexers and demultiplexers can do a lot more than just switch signals. Using Shannon’s Expansion Theorem, you can actually build almost any logic circuit using multiplexers. The idea is that any Boolean expression can be broken down and recreated using the inputs and select lines of a MUX. So instead of wiring up a bunch of separate logic gates, you can design the same function with just one multiplexer. Demultiplexers are useful too, as they can take one signal and route it to multiple outputs, which is great for things like address decoding, data routing, or sending information to different parts of a system.


