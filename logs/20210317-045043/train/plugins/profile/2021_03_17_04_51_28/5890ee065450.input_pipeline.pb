	X?eS?F@X?eS?F@!X?eS?F@	?o?????o????!?o????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6X?eS?F@??w??@1??n??C@AtD?K?K??I?b??	??Y?P????*	??n??X@2]
&Iterator::Model::MaxIntraOpParallelism??y?)??!??5?U@)|?wJ??1hCf+?F@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?Z??	??!??sM@?D@)?Z??	??1??sM@?D@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle5?+-#?~?!vTs?W@)5?+-#?~?1vTs?W@:Preprocessing2F
Iterator::Model?y?):???!?zΘ?W@)?I+?v?1c
޾@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?o????IH??xʵ'@Q)?6??U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	??w??@??w??@!??w??@      ??!       "	??n??C@??n??C@!??n??C@*      ??!       2	tD?K?K??tD?K?K??!tD?K?K??:	?b??	???b??	??!?b??	??B      ??!       J	?P?????P????!?P????R      ??!       Z	?P?????P????!?P????b      ??!       JGPUY?o????b qH??xʵ'@y)?6??U@