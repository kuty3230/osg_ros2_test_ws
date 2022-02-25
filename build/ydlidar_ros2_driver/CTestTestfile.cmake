# CMake generated Testfile for 
# Source directory: /home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver
# Build directory: /home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver
# 
# This file includes the relevant testing commands required for 
# testing this directory and lists subdirectories to be tested as well.
add_test(copyright "/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/copyright.xunit.xml" "--package-name" "ydlidar_ros2_driver" "--output-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/ament_copyright/copyright.txt" "--command" "/opt/ros/foxy/bin/ament_copyright" "--xunit-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/copyright.xunit.xml")
set_tests_properties(copyright PROPERTIES  LABELS "copyright;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_copyright.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;18;ament_copyright;/opt/ros/foxy/share/ament_cmake_copyright/cmake/ament_cmake_copyright_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;87;ament_package;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;0;")
add_test(cppcheck "/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/cppcheck.xunit.xml" "--package-name" "ydlidar_ros2_driver" "--output-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/ament_cppcheck/cppcheck.txt" "--command" "/opt/ros/foxy/bin/ament_cppcheck" "--xunit-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/cppcheck.xunit.xml" "--include_dirs" "/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/src")
set_tests_properties(cppcheck PROPERTIES  LABELS "cppcheck;linter" TIMEOUT "300" WORKING_DIRECTORY "/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cppcheck.cmake;61;ament_add_test;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;83;ament_cppcheck;/opt/ros/foxy/share/ament_cmake_cppcheck/cmake/ament_cmake_cppcheck_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;87;ament_package;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;0;")
add_test(cpplint "/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/cpplint.xunit.xml" "--package-name" "ydlidar_ros2_driver" "--output-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/ament_cpplint/cpplint.txt" "--command" "/opt/ros/foxy/bin/ament_cpplint" "--xunit-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/cpplint.xunit.xml")
set_tests_properties(cpplint PROPERTIES  LABELS "cpplint;linter" TIMEOUT "120" WORKING_DIRECTORY "/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cpplint.cmake;68;ament_add_test;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;35;ament_cpplint;/opt/ros/foxy/share/ament_cmake_cpplint/cmake/ament_cmake_cpplint_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;87;ament_package;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;0;")
add_test(flake8 "/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/flake8.xunit.xml" "--package-name" "ydlidar_ros2_driver" "--output-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/ament_flake8/flake8.txt" "--command" "/opt/ros/foxy/bin/ament_flake8" "--xunit-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/flake8.xunit.xml")
set_tests_properties(flake8 PROPERTIES  LABELS "flake8;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_flake8/cmake/ament_flake8.cmake;48;ament_add_test;/opt/ros/foxy/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;18;ament_flake8;/opt/ros/foxy/share/ament_cmake_flake8/cmake/ament_cmake_flake8_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;87;ament_package;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;0;")
add_test(lint_cmake "/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/lint_cmake.xunit.xml" "--package-name" "ydlidar_ros2_driver" "--output-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/ament_lint_cmake/lint_cmake.txt" "--command" "/opt/ros/foxy/bin/ament_lint_cmake" "--xunit-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/lint_cmake.xunit.xml")
set_tests_properties(lint_cmake PROPERTIES  LABELS "lint_cmake;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_lint_cmake.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;21;ament_lint_cmake;/opt/ros/foxy/share/ament_cmake_lint_cmake/cmake/ament_cmake_lint_cmake_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;87;ament_package;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;0;")
add_test(pep257 "/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/pep257.xunit.xml" "--package-name" "ydlidar_ros2_driver" "--output-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/ament_pep257/pep257.txt" "--command" "/opt/ros/foxy/bin/ament_pep257" "--xunit-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/pep257.xunit.xml")
set_tests_properties(pep257 PROPERTIES  LABELS "pep257;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_pep257/cmake/ament_pep257.cmake;41;ament_add_test;/opt/ros/foxy/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;18;ament_pep257;/opt/ros/foxy/share/ament_cmake_pep257/cmake/ament_cmake_pep257_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;87;ament_package;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;0;")
add_test(uncrustify "/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/uncrustify.xunit.xml" "--package-name" "ydlidar_ros2_driver" "--output-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/ament_uncrustify/uncrustify.txt" "--command" "/opt/ros/foxy/bin/ament_uncrustify" "--xunit-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/uncrustify.xunit.xml")
set_tests_properties(uncrustify PROPERTIES  LABELS "uncrustify;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_uncrustify.cmake;65;ament_add_test;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;34;ament_uncrustify;/opt/ros/foxy/share/ament_cmake_uncrustify/cmake/ament_cmake_uncrustify_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;87;ament_package;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;0;")
add_test(xmllint "/bin/python3" "-u" "/opt/ros/foxy/share/ament_cmake_test/cmake/run_test.py" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/xmllint.xunit.xml" "--package-name" "ydlidar_ros2_driver" "--output-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/ament_xmllint/xmllint.txt" "--command" "/opt/ros/foxy/bin/ament_xmllint" "--xunit-file" "/home/opensg/osg_ros2_test_ws/build/ydlidar_ros2_driver/test_results/ydlidar_ros2_driver/xmllint.xunit.xml")
set_tests_properties(xmllint PROPERTIES  LABELS "xmllint;linter" TIMEOUT "60" WORKING_DIRECTORY "/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver" _BACKTRACE_TRIPLES "/opt/ros/foxy/share/ament_cmake_test/cmake/ament_add_test.cmake;118;add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_xmllint.cmake;50;ament_add_test;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;18;ament_xmllint;/opt/ros/foxy/share/ament_cmake_xmllint/cmake/ament_cmake_xmllint_lint_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;21;ament_execute_extensions;/opt/ros/foxy/share/ament_lint_auto/cmake/ament_lint_auto_package_hook.cmake;0;;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_execute_extensions.cmake;48;include;/opt/ros/foxy/share/ament_cmake_core/cmake/core/ament_package.cmake;66;ament_execute_extensions;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;87;ament_package;/home/opensg/osg_ros2_test_ws/src/ydlidar_ros2_driver/CMakeLists.txt;0;")
