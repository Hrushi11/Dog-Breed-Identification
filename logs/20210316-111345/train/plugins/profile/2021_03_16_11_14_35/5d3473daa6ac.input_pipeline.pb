	??????Y@??????Y@!??????Y@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-??????Y@?0??@1Y?? _X@A???¶?Il^?Y-p??*	}?5^??X@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch`9B????!??j|J@)`9B????1??j|J@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismJC?B???![?(+8U@)?ZD?7??1`[逘??@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::ShuffleY?&?ʀ?!V??u? @)Y?&?ʀ?1V??u? @:Preprocessing2F
Iterator::Model!?bG?P??!UϜIq?V@)?????{?1??B?au@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noIҵ#F@QߢĽ??W@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?0??@?0??@!?0??@      ??!       "	Y?? _X@Y?? _X@!Y?? _X@*      ??!       2	???¶????¶?!???¶?:	l^?Y-p??l^?Y-p??!l^?Y-p??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qҵ#F@yߢĽ??W@