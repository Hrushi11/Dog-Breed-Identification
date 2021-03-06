?	vQ??z@vQ??z@!vQ??z@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-vQ??z@?0(?hr@1???w_@A??[????I.:Yj?_??*	X9???e@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ??b?dU??!T<??F@)??b?dU??1T<??F@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch#??ݯ??!??w(??=@)#??ݯ??1??w(??=@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism+?ٶ?!Ù?H?eI@)??eO??1z]i$!5@:Preprocessing2F
Iterator::Model?? w???!???9?eK@)l\???|?1?Ȇ7@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 69.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noIry?rQ@Q9???7>@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?0(?hr@?0(?hr@!?0(?hr@      ??!       "	???w_@???w_@!???w_@*      ??!       2	??[??????[????!??[????:	.:Yj?_??.:Yj?_??!.:Yj?_??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb qry?rQ@y9???7>@?"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D????̵?!????̵?0"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNative:?x8????!???Z?U??"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative??3???!h??E???"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative????[E??!$Z?>u??"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3$v?Ȩ???!t??+Ո??"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2D???U????!~?;????0"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6e? ????!;<sj`??"-
IteratorGetNext/_4_Recv4 ??4??!E>?1????"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv_1/Conv2DConv2D6RE?zj??!h???^???0"?
?sequential_3/keras_layer_3/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_3/depthwise/depthwiseDepthwiseConv2dNative{?^h#??!???g????Q      Y@Y?????_I@a     ?H@q?WO??@y\?V??s?"?	
both?Your program is POTENTIALLY input-bound because 69.2% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
`input_pipeline_analyzer (especially Section 3 for the breakdown of input operations on the Host)Q
Otf_data_bottleneck_analysis (find the bottleneck in the tf.data input pipeline)m
ktrace_viewer (look at the activities on the timeline of each Host Thread near the bottom of the trace view)"O
Mtensorflow_stats (identify the time-consuming operations executed on the GPU)"U
Strace_viewer (look at the activities on the timeline of each GPU in the trace view)*?
?<a href="https://www.tensorflow.org/guide/data_performance_analysis" target="_blank">Analyze tf.data performance with the TF Profiler</a>*y
w<a href="https://www.tensorflow.org/guide/data_performance" target="_blank">Better performance with the tf.data API</a>2?
=type.googleapis.com/tensorflow.profiler.GenericRecommendation?
nono*?Only 0.0% of device computation is 16 bit. So you might want to replace more 32-bit Ops by 16-bit Ops to improve performance (if the reduced accuracy is acceptable).2no:
Refer to the TF2 Profiler FAQ2"GPU(: B 