#!/usr/bin/env bash
/usr/java/jdk1.8.0_51/bin/java -Didea.launcher.port=7537 -Didea.launcher.bin.path=/opt/idea-15.0.2/idea-IU-143.1184.17/bin -classpath /home/cirrus/workspace/ratpack-skinny/build/libs/ratpack-skinny-uber.jar:\
/opt/idea-15.0.2/idea-IU-143.1184.17/lib/idea_rt.jar com.intellij.rt.execution.application.AppMain ratpack.example.java.MyApp ratpack.example.java.MyApp

