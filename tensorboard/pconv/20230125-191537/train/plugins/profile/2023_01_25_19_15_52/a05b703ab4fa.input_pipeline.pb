	V}????p@V}????p@!V}????p@	???SJ$@???SJ$@!???SJ$@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0V}????p@?E?xW@1?h?w%m@I??;????Y?mߣ??:@r0*	??ʡ???@2\
%Iterator::Root::FlatMap[0]::Generator???DV;@!3́??X@)???DV;@13́??X@:Preprocessing2N
Iterator::Root::FlatMap\Ǹ??d;@!h\??C?X@)???;???1]i?Z??:Preprocessing2E
Iterator::Rootg{???h;@!      Y@)?,???b??1g?-????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 10.1% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9???SJ$@I`???@Q#lѢ??U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?E?xW@?E?xW@!?E?xW@      ??!       "	?h?w%m@?h?w%m@!?h?w%m@*      ??!       2      ??!       :	??;??????;????!??;????B      ??!       J	?mߣ??:@?mߣ??:@!?mߣ??:@R      ??!       Z	?mߣ??:@?mߣ??:@!?mߣ??:@b      ??!       JGPUY???SJ$@b q`???@y#lѢ??U@