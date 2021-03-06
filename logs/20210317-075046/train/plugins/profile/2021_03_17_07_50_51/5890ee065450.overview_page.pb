?	?xy:Wvx@?xy:Wvx@!?xy:Wvx@	W??=??W??=??!W??=??"w
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
???b      ??!       JGPUYW??=??b q ????OU@y갌?o-@?"?
?sequential_5/keras_layer_5/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative??٬=K??!??٬=K??"?
?sequential_5/keras_layer_5/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D~H??t??!?e9?߳?0"?
?sequential_5/keras_layer_5/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6w???!J?n?.???"?
?sequential_5/keras_layer_5/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3?Q>????! ????"?
?sequential_5/keras_layer_5/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative2C?m??!??A??"?
?sequential_5/keras_layer_5/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative/L?@???!???<i???"-
IteratorGetNext/_3_Send?7sw???!le\+?)??"?
?sequential_5/keras_layer_5/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D6?S??5??!iqӀ*x??0"?
?sequential_5/keras_layer_5/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_16/project/Conv2DConv2D0????P??!????9???0"?
?sequential_5/keras_layer_5/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_11/expand/Conv2DConv2DYX??G???!r??8^??0Q      Y@Y?????_I@a     ?H@q+???+@y???	???"?

both?Your program is POTENTIALLY input-bound because 84.8% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQb?13.5% of Op time on the host used eager execution. Performance could be improved with <a href="https://www.tensorflow.org/guide/function" target="_blank">tf.function.</a>2"GPU(: B 