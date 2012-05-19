## gl-matrix for Dart

This is port of gl-matrix JavaScript matrix and vector library for high performance WebGL apps ([original repo](https://github.com/toji/gl-matrix)).

It's not complete, there are just Vector3 and Matrix4 fully implemented at this moment and I'm not sure I didn't make any bugs while rewriting to Dart (when I see some unit testing library for Dart I'll add tests).
Also it's performance might not be the same like original pure JavaScript implementation because this port is object-oriented. I'll try to keep it more-or-less up to date but feel free to fork and send pull requests anytime.
