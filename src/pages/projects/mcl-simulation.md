---
layout: ../../layouts/Project.astro
title: "MCL Simulation"
description: "A Monte Carlo Localization simulation created in Raylib with Zig bindings"
started: "6/27/2025"
edited: "8/18/2025"
github: "TalinTheDev/zig-mcl"
---

A MCL simulation implementation in Zig using Raylib.

# What is it?
Monte Carlo localization is a type of particle filter used in robotics to allow
robots to locate their position in their environment using simulated particles.

# What is this?
This is a simulation of MCL written in Zig and rendered using Raylib. The orange
circle (hidden at first), represents the robot's position based directly off of
the user's inputs. The blue circle represents this position but with an error on
all axes, to simulate a real life robot. All the green dots represent the
simulated particles that the robot would be creating to run MCL and based on
those, the pink dot represents the position of the robot as estimated by MCL. 

To move the robots around, use W/S for forward/backwards movement and A/D or
arrow keys for rotation (the small black dots on the circle represent the
front).
