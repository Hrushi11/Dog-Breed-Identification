	O??:71H@O??:71H@!O??:71H@      ??!       "n
=type.googleapis.com/tensorflow.profiler.PerGenericStepDetails-O??:71H@/2?F?@1E?????C@A??Z}uU??I??9??@*	?n???T@2j
3Iterator::Model::MaxIntraOpParallelism::MapAndBatchp}Xo?
??!?mC?c?F@)p}Xo?
??1?mC?c?F@:Preprocessing2]
&Iterator::Model::MaxIntraOpParallelism?\?E??!??K׊oT@)????1ES?WB@:Preprocessing2s
<Iterator::Model::MaxIntraOpParallelism::MapAndBatch::Shuffle?,??V??!KS٩?T#@)?,??V??1KS٩?T#@:Preprocessing2F
Iterator::Modelm???!???Jl?V@)??A?}?1??̛/!@:Preprocessing:?
]Enqueuing data: you may want to combine small input data chunks into fewer but larger chunks.
?Data preprocessing: you may increase num_parallel_calls in <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#map" target="_blank">Dataset map()</a> or preprocess the data OFFLINE.
?Reading data from files in advance: you may tune parameters in the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch size</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave cycle_length</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer_size</a>)
?Reading data from files on demand: you should read data IN ADVANCE using the following tf.data API (<a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#prefetch" target="_blank">prefetch</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/Dataset#interleave" target="_blank">interleave</a>, <a href="https://www.tensorflow.org/api_docs/python/tf/data/TFRecordDataset#class_tfrecorddataset" target="_blank">reader buffer</a>)
?Other data reading or processing: you may consider using the <a href="https://www.tensorflow.org/programmers_guide/datasets" target="_blank">tf.data API</a> (if you are not using it now)?
:type.googleapis.com/tensorflow.profiler.BottleneckAnalysis?
both?Your program is POTENTIALLY input-bound because 8.7% of the total step time sampled is spent on 'All Others' time (which could be due to I/O or Python execution or both).moderate"?8.7 % of the total step time sampled is spent on 'Kernel Launch'. It could be due to CPU contention with tf.data. In this case, you may try to set the environment variable TF_GPU_THREAD_MODE=gpu_private.*noI63??1@Q|2sX?T@Zno>Look at Section 3 for the breakdown of input time on the host.B?
@type.googleapis.com/tensorflow.profiler.GenericStepTimeBreakdown?
	/2?F?@/2?F?@!/2?F?@      ??!       "	E?????C@E?????C@!E?????C@*      ??!       2	??Z}uU????Z}uU??!??Z}uU??:	??9??@??9??@!??9??@B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q63??1@y|2sX?T@