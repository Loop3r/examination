cmake_minimum_required(VERSION 3.5)
project(examination)

set(CMAKE_C_STANDARD 99)

set(SOURCE_FILES1 empty_bottle.c)
add_executable(empty_bottle ${SOURCE_FILES1})

set(SOURCE_FILES2 sort_remove_repeat.c)
add_executable(sort_remove_repeat ${SOURCE_FILES2})

set(SOURCE_FILES3 hex_to_dec.c)
add_executable(hex_to_dec ${SOURCE_FILES3})

set(SOURCE_FILES4 buy_hat.c)
add_executable(buy_hat ${SOURCE_FILES4})

set(SOURCE_FILES5 go_home.c)
add_executable(go_home ${SOURCE_FILES5})

set(SOURCE_FILES6 triangle_area.cpp)
add_executable(triangle_area ${SOURCE_FILES6})

target_link_libraries(triangle_area m)

set(SOURCE_FILES7 put_tail_sort.c)
add_executable(put_tail_sort ${SOURCE_FILES7})

set(SOURCE_FILES8 inequality_sequence)
add_executable(inequality_sequence ${SOURCE_FILES8})