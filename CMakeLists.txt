cmake_minimum_required(VERSION 3.3)
project(UNIshy)

add_custom_target(UNIshy
        COMMAND /home/konstantin/Pictures/swift-2.2.1-RELEASE-ubuntu15.10/usr/bin/swift build
        WORKING_DIRECTORY ${CMAKE_SOURCE_DIR}
        SOURCES User.swift UNIshy.swift Department.swift Teachable.swift Answer.swift Archive.swift Topic.swift)