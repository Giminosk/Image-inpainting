?	?k???~@?k???~@!?k???~@	Ahܲ?+@Ahܲ?+@!Ahܲ?+@"q
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails0?k???~@?.??"j@1A}˜.?y@I֧??=??Y???QQ@r0*	1?l?@2\
%Iterator::Root::FlatMap[0]::Generator{1??tQ@!?^??/?X@){1??tQ@1?^??/?X@:Preprocessing2E
Iterator::Root.?ED1vQ@!      Y@)????*4??1?{?.?2??:Preprocessing2N
Iterator::Root::FlatMap?
?.uQ@!??Ќ?X@)GN??;p?1?;mv=w?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is MODERATELY input-bound because 13.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.no*no9Bhܲ?+@I?@B???Q?^??<U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?.??"j@?.??"j@!?.??"j@      ??!       "	A}˜.?y@A}˜.?y@!A}˜.?y@*      ??!       2      ??!       :	֧??=??֧??=??!֧??=??B      ??!       J	???QQ@???QQ@!???QQ@R      ??!       Z	???QQ@???QQ@!???QQ@b      ??!       JGPUYBhܲ?+@b q?@B???y?^??<U@?"R
)model/conv2d_transpose_3/conv2d_transposeConv2DBackpropInput?۬|?ҡ?!?۬|?ҡ?"d
8gradient_tape/model/conv2d_1/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?#ӎƠ?!}3觜L??0"d
8gradient_tape/model/conv2d_2/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter???&'Ơ?!??L;????0"x
Lgradient_tape/model/conv2d_transpose_3/conv2d_transpose/Conv2DBackpropFilterConv2DBackpropFilter????f??!?χ?????0"-
IteratorGetNext/_1_Send????l??!>?f?????"e
9gradient_tape/model/conv2d_12/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?,"<ѕ?!\?~ ???0"d
8gradient_tape/model/conv2d_4/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter??N????!????34??0"d
8gradient_tape/model/conv2d_5/Conv2D/Conv2DBackpropFilterConv2DBackpropFilter?<?+???!s?/?????0"-
IteratorGetNext/_3_Send;?N?W???!ڝ٠?{??"R
)model/conv2d_transpose_2/conv2d_transposeConv2DBackpropInput??H?_??!?@??????Q      Y@YVW?Q?,@aE?p??NX@q???????y?N???J?"?	
both?Your program is MODERATELY input-bound because 13.9% of the total step time sampled is waiting for input. Therefore, you would need to reduce both the input time and other time.b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"Nvidia GPU (Pascal)(: B 