	*Ŏ???s@*Ŏ???s@!*Ŏ???s@      ??!       "n
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
	?(?Fp@?(?Fp@!?(?Fp@      ??!       "	?z??&3M@?z??&3M@!?z??&3M@*      ??!       2	3??(???3??(???!3??(???:	?٭e2???٭e2??!?٭e2??B      ??!       J      ??!       R      ??!       Z      ??!       b      ??!       JGPUb q$?*(vdT@yocT_'n2@