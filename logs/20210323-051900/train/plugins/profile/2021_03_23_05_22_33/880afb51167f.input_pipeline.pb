	?2??.??@?2??.??@!?2??.??@	1???X@1???X@!1???X@"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8?2??.??@ ?U+?@1EGr?-M@A5D?o??I5??6?N??YB?4?o?@*	~?5???bA2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?H?F2p?@!??????X@)?H?F2p?@1??????X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffleu?)?:??!\?v?lZ?)u?)?:??1\?v?lZ?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismG???6p?@!3f????X@)]???lȟ?1???hp4?:Preprocessing2F
Iterator::Model?'7p?@!?i????X@)?҇.?oy?1?p5P[?:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 99.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*no91???X@I?d????Q4#??W???Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	 ?U+?@ ?U+?@! ?U+?@      ??!       "	EGr?-M@EGr?-M@!EGr?-M@*      ??!       2	5D?o??5D?o??!5D?o??:	5??6?N??5??6?N??!5??6?N??B      ??!       J	B?4?o?@B?4?o?@!B?4?o?@R      ??!       Z	B?4?o?@B?4?o?@!B?4?o?@b      ??!       JGPUY1???X@b q?d????y4#??W???