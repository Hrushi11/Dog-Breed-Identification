?	*Ŏ???s@*Ŏ???s@!*Ŏ???s@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-*Ŏ???s@?(?Fp@1?z??&3M@A3??(???I?٭e2??*	Zd;?b@2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle ??>????!!ڇ?ƛJ@)??>????1!ڇ?ƛJ@:Preprocessing2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatch???J??!	H?*l<@)???J??1	H?*l<@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism??LM?7??!?Y????E@)ѯ??????1?S????.@:Preprocessing2F
Iterator::Model??|гY??!?%xX9dG@)???2#r?1?Ŝ??s@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 80.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).no*noI$?*(vdT@QocT_'n2@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	?(?Fp@?(?Fp@!?(?Fp@      ??!       "	?z??&3M@?z??&3M@!?z??&3M@*      ??!       2	3??(???3??(???!3??(???:	?٭e2???٭e2??!?٭e2??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q$?*(vdT@yocT_'n2@?"?
?sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_2/depthwise/depthwiseDepthwiseConv2dNativeP??????!P??????"?
?sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Conv2DConv2D?)~,v-??!?cl????0"?
?sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/BatchNorm/FusedBatchNormV3FusedBatchNormV3??g?ԡ?!???????"?
?sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/expand/Relu6Relu6?s?̡?!p???ĺ??"?
?sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_1/depthwise/depthwiseDepthwiseConv2dNative?*????!?2qCi???"?
?sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv/depthwise/depthwiseDepthwiseConv2dNative???????!0Oa?9S??"-
IteratorGetNext/_4_Recvb2?G?l??!|?\?????"?
?sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Conv/Conv2DConv2DQ?s??!?7_͒<??0"?
?sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/Logits/Conv2d_1c_1x1/Conv2DConv2D??$?Z??!'??;???0"?
?sequential_4/keras_layer_4/StatefulPartitionedCall/StatefulPartitionedCall/StatefulPartitionedCall/predict/MobilenetV2/expanded_conv_16/project/Conv2DConv2D??t?d???!xpH????0Q      Y@Y?????_I@a     ?H@q?[?x?A@y??'/??|?"?	
both?Your program is POTENTIALLY input-bound because 80.9% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).b
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