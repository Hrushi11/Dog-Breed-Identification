	?ϛ?̪?@?ϛ?̪?@!?ϛ?̪?@	hQ??9?W@hQ??9?W@!hQ??9?W@"y
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails8?ϛ?̪?@??
??w@1??>??^L@A4f????I?'?????Y<0?????@*	X9?EdaA2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?\??@!?4t???X@)?\??@1?4t???X@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle!????2??!?^>]Z\?)????2??1?^>]Z\?:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?rJ??@!W??h??X@)!???Ơ?1	S>???7?:Preprocessing2F
Iterator::Model??+??@!??????X@)??J?8|?1?/,????:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
host?Your program is HIGHLY input-bound because 95.4% of the total step time sampled is waiting for input. Therefore, you should first focus on reducing the input time.no*moderate2s4.0 % of the total step time sampled is spent on 'All Others' time. This could be due to Python execution overhead.9hQ??9?W@I?#=?z@QK.n26???Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??
??w@??
??w@!??
??w@      ??!       "	??>??^L@??>??^L@!??>??^L@*      ??!       2	4f????4f????!4f????:	?'??????'?????!?'?????B      ??!       J	<0?????@<0?????@!<0?????@R      ??!       Z	<0?????@<0?????@!<0?????@b      ??!       JGPUYhQ??9?W@b q?#=?z@yK.n26???