	vQ??z@vQ??z@!vQ??z@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-vQ??z@?0(?hr@1???w_@A??[????I.:Yj?_??*	X9???e@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ??b?dU??!T<??F@)??b?dU??1T<??F@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch#??ݯ??!??w(??=@)#??ݯ??1??w(??=@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism+?ٶ?!Ù?H?eI@)??eO??1z]i$!5@:Preprocessing2F
Iterator::Model?? w???!???9?eK@)l\???|?1?Ȇ7@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 69.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noIry?rQ@Q9???7>@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?0(?hr@?0(?hr@!?0(?hr@      ??!       "	???w_@???w_@!???w_@*      ??!       2	??[??????[????!??[????:	.:Yj?_??.:Yj?_??!.:Yj?_??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qry?rQ@y9???7>@