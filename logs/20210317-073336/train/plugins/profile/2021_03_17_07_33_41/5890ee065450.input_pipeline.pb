	s????gx@s????gx@!s????gx@	? ???+??? ???+??!? ???+??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6s????gx@n???t@1#J{?/?L@A3??A?V??I?x]???Y ?#G:? @*	V-d?@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?FtϺF??!?????W@)?FtϺF??1?????W@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ?????%??!???:@)?????%??1???:@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism???????!?톍?W@)L?Qԙ{??1a7~Mr???:Preprocessing2F
Iterator::Model:??????!90?/X@)?.m8,??1=??!	???:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 84.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9? ???+??I?????-U@Q,??^?}-@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	n???t@n???t@!n???t@      ??!       "	#J{?/?L@#J{?/?L@!#J{?/?L@*      ??!       2	3??A?V??3??A?V??!3??A?V??:	?x]????x]???!?x]???B      ??!       J	 ?#G:? @ ?#G:? @! ?#G:? @R      ??!       Z	 ?#G:? @ ?#G:? @! ?#G:? @b      ??!       JGPUY? ???+??b q?????-U@y,??^?}-@