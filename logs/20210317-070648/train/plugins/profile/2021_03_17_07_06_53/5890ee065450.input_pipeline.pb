	׽?I^x@׽?I^x@!׽?I^x@	`?b?Η?`?b?Η?!`?b?Η?"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6׽?I^x@:??ˮt@1???Hh?L@AG8-x?W??I?|A	???Yj????4??*H+??f@)       =2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle $}ZE??!??IGJ@)$}ZE??1??IGJ@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchS%??RΧ?!?,TB?9@)S%??RΧ?1?,TB?9@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism3NCT?ϴ?!{?HSF@)w??oѡ?1l??;?3@:Preprocessing2F
Iterator::Modelq??[u??!????G@)??x@?t?1???)]@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 84.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9`?b?Η?I?+??LU@QM?P???-@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	:??ˮt@:??ˮt@!:??ˮt@      ??!       "	???Hh?L@???Hh?L@!???Hh?L@*      ??!       2	G8-x?W??G8-x?W??!G8-x?W??:	?|A	????|A	???!?|A	???B      ??!       J	j????4??j????4??!j????4??R      ??!       Z	j????4??j????4??!j????4??b      ??!       JGPUY`?b?Η?b q?+??LU@yM?P???-@