?	*r??9QF@*r??9QF@!*r??9QF@	?&?????&????!?&????"w
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
	鷯?@鷯?@!鷯?@      ??!       "	??#?C@??#?C@!??#?C@*      ??!       2	?K?e?%???K?e?%??!?K?e?%??:	?J???V???J???V??!?J???V??B      ??!       J	?W?ۼ???W?ۼ??!?W?ۼ??R      ??!       Z	?W?ۼ???W?ۼ??!?W?ۼ??b      ??!       JGPUY?&????b q ?R^??%@y??.?5V@?"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6S?~????!S?~????"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3? ??t"??!???~l??"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D-?U???!>?&?T???0"-
IteratorGetNext/_3_Send?\?K(??!????g???"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative??;???!?0?p????"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative?c??һ??!UB?p??"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D???'???!$/??????0"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative??$3????!<{??????"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/expand/Relu6Relu6
??љ??!???Հ???"?
?sequential_1/keras_layer_1/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_3/expand/Relu6Relu6?>?91???!?ٔ???Q      Y@YH??m?@a?4?/??W@q?u???W@y??rc#u?"?

both?Your program is POTENTIALLY input-bound because 9.4% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?92.1% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 