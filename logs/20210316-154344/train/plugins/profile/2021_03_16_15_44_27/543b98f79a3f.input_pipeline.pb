	*r??9QF@*r??9QF@!*r??9QF@	?&?????&????!?&????"w
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails6*r??9QF@鷯?@1??#?C@A?K?e?%??I?J???V??Y?W?ۼ??*	>
ףp?T@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch?-t%է?!???+?L@)?-t%է?1???+?L@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelismL?K?1???!?V??T@)?IF???1?_1??:@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle?>???!@??]Yn#@)?>???1@??]Yn#@:Preprocessing2F
Iterator::Model"lxz?,??!xN?4?V@)k-?B;?y?1????2@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 9.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*no9?&????I ?R^??%@Q??.?5V@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	鷯?@鷯?@!鷯?@      ??!       "	??#?C@??#?C@!??#?C@*      ??!       2	?K?e?%???K?e?%??!?K?e?%??:	?J???V???J???V??!?J???V??B      ??!       J	?W?ۼ???W?ۼ??!?W?ۼ??R      ??!       Z	?W?ۼ???W?ۼ??!?W?ۼ??b      ??!       JGPUY?&????b q ?R^??%@y??.?5V@