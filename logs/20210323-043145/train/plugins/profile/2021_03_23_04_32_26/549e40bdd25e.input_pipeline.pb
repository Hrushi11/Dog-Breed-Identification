	!ɬ???F@!ɬ???F@!!ɬ???F@	?۶????۶???!?۶???"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6!ɬ???F@&5??`@1???,D@A?X???F??I76;R}g??Y ??X??*	cX9?PX@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?}͑???!????G@)?}͑???1????G@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?ť*mq??!?g???U@)/?HM??1x?]aC@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle!v??y?}?!WlNq8?@)!v??y?}?1WlNq8?@:Preprocessing2F
Iterator::Model??"1A??!:?x<%W@)2?g@?y?1??n?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.6% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?۶???Ip^??? &@Q(.l??V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	&5??`@&5??`@!&5??`@      ??!       "	???,D@???,D@!???,D@*      ??!       2	?X???F???X???F??!?X???F??:	76;R}g??76;R}g??!76;R}g??B      ??!       J	 ??X?? ??X??! ??X??R      ??!       Z	 ??X?? ??X??! ??X??b      ??!       JGPUY?۶???b qp^??? &@y(.l??V@