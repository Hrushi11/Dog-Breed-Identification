	?x`Y@?x`Y@!?x`Y@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-?x`Y@????b?@1?H?F?~W@A?&??d???I?8?Z??*	>
ףp?[@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?Hg`?e??!???[v?I@)?Hg`?e??1???[v?I@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism5?\??u??!??j??gU@)??Q????1?:YA@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle??/Ȁ?!?t??_@)??/Ȁ?1?t??_@:Preprocessing2F
Iterator::Modeloc?#?w??!?؄?*W@)?I?????1O?? "@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 4.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI???@Q?үOsW@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	????b?@????b?@!????b?@      ??!       "	?H?F?~W@?H?F?~W@!?H?F?~W@*      ??!       2	?&??d????&??d???!?&??d???:	?8?Z???8?Z??!?8?Z??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q???@y?үOsW@