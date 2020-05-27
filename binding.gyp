{
  "targets": [
    {
      "target_name": "<(module_name)",
      "include_dirs" : [
        "./include/",
        "./boost_1_69_0/"
      ],
      "libraries": [
        "-L/home/viki/naska/terminal/terminal-library/test_console_app/boost_1_69_0/stage/lib/",
        "-lpthread",
        "-lboost_thread",
        "-Wl,-rpath,./boost_1_69_0/stage/lib/"
      ],
      "sources": [      
        "./src/cashcodeprotocol.cpp",
        "./src/ccpackage.cpp",
        "./src/deviceinfo.cpp",
        "./src/serialport.cpp",
        "cashcode.cc"
      ],
      'product_dir': '<(module_path)',
      "cflags!": [ "-fno-exceptions" ],
      "cflags": [ "-std=c++11" ],
      "cflags_cc!": ["-fno-rtti", "-fno-exceptions" ]
    },
        {
      "target_name": "action_after_build",
      "type": "none",
      "dependencies": [ "<(module_name)" ],
      "copies": [
        {
          "files": [ "<(PRODUCT_DIR)/<(module_name).node" ],
          "destination": "<(module_path)"
        }
      ]
    }
  ]
}
