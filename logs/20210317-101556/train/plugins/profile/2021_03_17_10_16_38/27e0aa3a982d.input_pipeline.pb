	?Y??!?F@?Y??!?F@!?Y??!?F@	i??????i??????!i??????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6?Y??!?F@:3PO@1??????C@A(???%V??I? ????Y?^????*	?Zd;?V@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch$??\????!^?-?<?L@)$??\????1^?-?<?L@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?i?L??!??????T@)?;ۣ7ܗ?1*?֟ ?9@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle#?qp阃?!?w??%@)#?qp阃?1?w??%@:Preprocessing2F
Iterator::Modelhz??L???!0? $\V@)j???'w?1c3G?X?@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 10.0% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9h??????I?h??I)@Q\?*??U@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	:3PO@:3PO@!:3PO@      ??!       "	??????C@??????C@!??????C@*      ??!       2	(???%V??(???%V??!(???%V??:	? ????? ????!? ????B      ??!       J	?^?????^????!?^????R      ??!       Z	?^?????^????!?^????b      ??!       JGPUYh??????b q?h??I)@y\?*??U@