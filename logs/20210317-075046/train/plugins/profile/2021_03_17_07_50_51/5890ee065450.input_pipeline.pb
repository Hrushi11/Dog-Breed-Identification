	?xy:Wvx@?xy:Wvx@!?xy:Wvx@	W??=??W??=??!W??=??"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?xy:Wvx@77?'??t@1??-?|?L@AY??9??I??????YT???
???*	???Qh@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle "???/??!Н?!?N@)"???/??1Н?!?N@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch????)??!????0t7@)????)??1????0t7@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismж?u????!n0??1B@)?g?????1?ՃF?)@:Preprocessing2F
Iterator::Model?{G?	1??!?/bt?nC@)?N?z1?s?1????E?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 84.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9W??=??I ????OU@Q갌?o-@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	77?'??t@77?'??t@!77?'??t@      ??!       "	??-?|?L@??-?|?L@!??-?|?L@*      ??!       2	Y??9??Y??9??!Y??9??:	????????????!??????B      ??!       J	T???
???T???
???!T???
???R      ??!       Z	T???
???T???
???!T???
???b      ??!       JGPUYW??=??b q ????OU@y갌?o-@