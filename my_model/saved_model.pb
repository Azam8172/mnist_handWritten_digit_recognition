??
??
8
Const
output"dtype"
valuetensor"
dtypetype

NoOp
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
@
ReadVariableOp
resource
value"dtype"
dtypetype?
?
StatefulPartitionedCall
args2Tin
output2Tout"
Tin
list(type)("
Tout
list(type)("	
ffunc"
configstring "
config_protostring "
executor_typestring ?
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape?"serve*2.0.02unknown8??
?
conv2d_1_1/kernelVarHandleOp*
shape:*"
shared_nameconv2d_1_1/kernel*
dtype0*
_output_shapes
: 

%conv2d_1_1/kernel/Read/ReadVariableOpReadVariableOpconv2d_1_1/kernel*
dtype0*&
_output_shapes
:
v
conv2d_1_1/biasVarHandleOp*
shape:* 
shared_nameconv2d_1_1/bias*
dtype0*
_output_shapes
: 
o
#conv2d_1_1/bias/Read/ReadVariableOpReadVariableOpconv2d_1_1/bias*
dtype0*
_output_shapes
:
z
dense_6/kernelVarHandleOp*
shape:
?$?*
shared_namedense_6/kernel*
dtype0*
_output_shapes
: 
s
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
dtype0* 
_output_shapes
:
?$?
q
dense_6/biasVarHandleOp*
shape:?*
shared_namedense_6/bias*
dtype0*
_output_shapes
: 
j
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
dtype0*
_output_shapes	
:?
y
dense_7/kernelVarHandleOp*
shape:	?
*
shared_namedense_7/kernel*
dtype0*
_output_shapes
: 
r
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
dtype0*
_output_shapes
:	?

p
dense_7/biasVarHandleOp*
shape:
*
shared_namedense_7/bias*
dtype0*
_output_shapes
: 
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
dtype0*
_output_shapes
:

f
	Adam/iterVarHandleOp*
shape: *
shared_name	Adam/iter*
dtype0	*
_output_shapes
: 
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
dtype0	*
_output_shapes
: 
j
Adam/beta_1VarHandleOp*
shape: *
shared_nameAdam/beta_1*
dtype0*
_output_shapes
: 
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
dtype0*
_output_shapes
: 
j
Adam/beta_2VarHandleOp*
shape: *
shared_nameAdam/beta_2*
dtype0*
_output_shapes
: 
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
dtype0*
_output_shapes
: 
h

Adam/decayVarHandleOp*
shape: *
shared_name
Adam/decay*
dtype0*
_output_shapes
: 
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
dtype0*
_output_shapes
: 
x
Adam/learning_rateVarHandleOp*
shape: *#
shared_nameAdam/learning_rate*
dtype0*
_output_shapes
: 
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
dtype0*
_output_shapes
: 
?
Adam/conv2d_1_1/kernel/mVarHandleOp*
shape:*)
shared_nameAdam/conv2d_1_1/kernel/m*
dtype0*
_output_shapes
: 
?
,Adam/conv2d_1_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1_1/kernel/m*
dtype0*&
_output_shapes
:
?
Adam/conv2d_1_1/bias/mVarHandleOp*
shape:*'
shared_nameAdam/conv2d_1_1/bias/m*
dtype0*
_output_shapes
: 
}
*Adam/conv2d_1_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv2d_1_1/bias/m*
dtype0*
_output_shapes
:
?
Adam/dense_6/kernel/mVarHandleOp*
shape:
?$?*&
shared_nameAdam/dense_6/kernel/m*
dtype0*
_output_shapes
: 
?
)Adam/dense_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/m*
dtype0* 
_output_shapes
:
?$?

Adam/dense_6/bias/mVarHandleOp*
shape:?*$
shared_nameAdam/dense_6/bias/m*
dtype0*
_output_shapes
: 
x
'Adam/dense_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/m*
dtype0*
_output_shapes	
:?
?
Adam/dense_7/kernel/mVarHandleOp*
shape:	?
*&
shared_nameAdam/dense_7/kernel/m*
dtype0*
_output_shapes
: 
?
)Adam/dense_7/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/m*
dtype0*
_output_shapes
:	?

~
Adam/dense_7/bias/mVarHandleOp*
shape:
*$
shared_nameAdam/dense_7/bias/m*
dtype0*
_output_shapes
: 
w
'Adam/dense_7/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/m*
dtype0*
_output_shapes
:

?
Adam/conv2d_1_1/kernel/vVarHandleOp*
shape:*)
shared_nameAdam/conv2d_1_1/kernel/v*
dtype0*
_output_shapes
: 
?
,Adam/conv2d_1_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1_1/kernel/v*
dtype0*&
_output_shapes
:
?
Adam/conv2d_1_1/bias/vVarHandleOp*
shape:*'
shared_nameAdam/conv2d_1_1/bias/v*
dtype0*
_output_shapes
: 
}
*Adam/conv2d_1_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv2d_1_1/bias/v*
dtype0*
_output_shapes
:
?
Adam/dense_6/kernel/vVarHandleOp*
shape:
?$?*&
shared_nameAdam/dense_6/kernel/v*
dtype0*
_output_shapes
: 
?
)Adam/dense_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/kernel/v*
dtype0* 
_output_shapes
:
?$?

Adam/dense_6/bias/vVarHandleOp*
shape:?*$
shared_nameAdam/dense_6/bias/v*
dtype0*
_output_shapes
: 
x
'Adam/dense_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_6/bias/v*
dtype0*
_output_shapes	
:?
?
Adam/dense_7/kernel/vVarHandleOp*
shape:	?
*&
shared_nameAdam/dense_7/kernel/v*
dtype0*
_output_shapes
: 
?
)Adam/dense_7/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/kernel/v*
dtype0*
_output_shapes
:	?

~
Adam/dense_7/bias/vVarHandleOp*
shape:
*$
shared_nameAdam/dense_7/bias/v*
dtype0*
_output_shapes
: 
w
'Adam/dense_7/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense_7/bias/v*
dtype0*
_output_shapes
:


NoOpNoOp
?(
ConstConst"/device:CPU:0*?(
value?(B?( B?(
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
	optimizer
		variables

trainable_variables
regularization_losses
	keras_api

signatures
R
trainable_variables
	variables
regularization_losses
	keras_api
h

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
R
trainable_variables
	variables
regularization_losses
	keras_api
h

 kernel
!bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
R
&trainable_variables
'	variables
(regularization_losses
)	keras_api
h

*kernel
+bias
,trainable_variables
-	variables
.regularization_losses
/	keras_api
?
0iter

1beta_1

2beta_2
	3decay
4learning_ratemUmV mW!mX*mY+mZv[v\ v]!v^*v_+v`
*
0
1
 2
!3
*4
+5
*
0
1
 2
!3
*4
+5
 
?

5layers
6non_trainable_variables
7metrics
8layer_regularization_losses
		variables

trainable_variables
regularization_losses
 
 
 
 
?

9layers
trainable_variables
:metrics
;layer_regularization_losses
	variables
<non_trainable_variables
regularization_losses
][
VARIABLE_VALUEconv2d_1_1/kernel6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEconv2d_1_1/bias4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUE

0
1

0
1
 
?

=layers
trainable_variables
>metrics
?layer_regularization_losses
	variables
@non_trainable_variables
regularization_losses
 
 
 
?

Alayers
trainable_variables
Bmetrics
Clayer_regularization_losses
	variables
Dnon_trainable_variables
regularization_losses
 
 
 
?

Elayers
trainable_variables
Fmetrics
Glayer_regularization_losses
	variables
Hnon_trainable_variables
regularization_losses
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

 0
!1

 0
!1
 
?

Ilayers
"trainable_variables
Jmetrics
Klayer_regularization_losses
#	variables
Lnon_trainable_variables
$regularization_losses
 
 
 
?

Mlayers
&trainable_variables
Nmetrics
Olayer_regularization_losses
'	variables
Pnon_trainable_variables
(regularization_losses
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

*0
+1

*0
+1
 
?

Qlayers
,trainable_variables
Rmetrics
Slayer_regularization_losses
-	variables
Tnon_trainable_variables
.regularization_losses
HF
VARIABLE_VALUE	Adam/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_1+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUE
LJ
VARIABLE_VALUEAdam/beta_2+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUE
JH
VARIABLE_VALUE
Adam/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEAdam/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
*
0
1
2
3
4
5
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
 
?~
VARIABLE_VALUEAdam/conv2d_1_1/kernel/mRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_1_1/bias/mPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/mRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/mPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUEAdam/conv2d_1_1/kernel/vRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/conv2d_1_1/bias/vPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_6/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_6/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUEAdam/dense_7/kernel/vRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
yw
VARIABLE_VALUEAdam/dense_7/bias/vPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
?
serving_default_conv2d_1_inputPlaceholder*$
shape:?????????*
dtype0*/
_output_shapes
:?????????
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_conv2d_1_inputconv2d_1_1/kernelconv2d_1_1/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias*,
_gradient_op_typePartitionedCall-17757*,
f'R%
#__inference_signature_wrapper_17530*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
	2*'
_output_shapes
:?????????

O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
?	
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename%conv2d_1_1/kernel/Read/ReadVariableOp#conv2d_1_1/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp,Adam/conv2d_1_1/kernel/m/Read/ReadVariableOp*Adam/conv2d_1_1/bias/m/Read/ReadVariableOp)Adam/dense_6/kernel/m/Read/ReadVariableOp'Adam/dense_6/bias/m/Read/ReadVariableOp)Adam/dense_7/kernel/m/Read/ReadVariableOp'Adam/dense_7/bias/m/Read/ReadVariableOp,Adam/conv2d_1_1/kernel/v/Read/ReadVariableOp*Adam/conv2d_1_1/bias/v/Read/ReadVariableOp)Adam/dense_6/kernel/v/Read/ReadVariableOp'Adam/dense_6/bias/v/Read/ReadVariableOp)Adam/dense_7/kernel/v/Read/ReadVariableOp'Adam/dense_7/bias/v/Read/ReadVariableOpConst*,
_gradient_op_typePartitionedCall-17802*'
f"R 
__inference__traced_save_17801*
Tout
2*-
config_proto

CPU

GPU2*0J 8*$
Tin
2	*
_output_shapes
: 
?
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_1_1/kernelconv2d_1_1/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateAdam/conv2d_1_1/kernel/mAdam/conv2d_1_1/bias/mAdam/dense_6/kernel/mAdam/dense_6/bias/mAdam/dense_7/kernel/mAdam/dense_7/bias/mAdam/conv2d_1_1/kernel/vAdam/conv2d_1_1/bias/vAdam/dense_6/kernel/vAdam/dense_6/bias/vAdam/dense_7/kernel/vAdam/dense_7/bias/v*,
_gradient_op_typePartitionedCall-17884**
f%R#
!__inference__traced_restore_17883*
Tout
2*-
config_proto

CPU

GPU2*0J 8*#
Tin
2*
_output_shapes
: ??
?	
?
B__inference_dense_7_layer_call_and_return_conditional_losses_17414

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	?
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*/
_input_shapes
:??????????::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
,__inference_sequential_3_layer_call_fn_17509
conv2d_1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-17500*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_17499*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
	2*'
_output_shapes
:?????????
?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :. *
(
_user_specified_nameconv2d_1_input: : 
?4
?

__inference__traced_save_17801
file_prefix0
,savev2_conv2d_1_1_kernel_read_readvariableop.
*savev2_conv2d_1_1_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop7
3savev2_adam_conv2d_1_1_kernel_m_read_readvariableop5
1savev2_adam_conv2d_1_1_bias_m_read_readvariableop4
0savev2_adam_dense_6_kernel_m_read_readvariableop2
.savev2_adam_dense_6_bias_m_read_readvariableop4
0savev2_adam_dense_7_kernel_m_read_readvariableop2
.savev2_adam_dense_7_bias_m_read_readvariableop7
3savev2_adam_conv2d_1_1_kernel_v_read_readvariableop5
1savev2_adam_conv2d_1_1_bias_v_read_readvariableop4
0savev2_adam_dense_6_kernel_v_read_readvariableop2
.savev2_adam_dense_6_bias_v_read_readvariableop4
0savev2_adam_dense_7_kernel_v_read_readvariableop2
.savev2_adam_dense_7_bias_v_read_readvariableop
savev2_1_const

identity_1??MergeV2Checkpoints?SaveV2?SaveV2_1?
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_7fb6ac232adc47098808c5d17c125a5d/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
N*
_output_shapes
: L

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: ?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2/tensor_namesConst"/device:CPU:0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
SaveV2/shape_and_slicesConst"/device:CPU:0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?	
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0,savev2_conv2d_1_1_kernel_read_readvariableop*savev2_conv2d_1_1_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop3savev2_adam_conv2d_1_1_kernel_m_read_readvariableop1savev2_adam_conv2d_1_1_bias_m_read_readvariableop0savev2_adam_dense_6_kernel_m_read_readvariableop.savev2_adam_dense_6_bias_m_read_readvariableop0savev2_adam_dense_7_kernel_m_read_readvariableop.savev2_adam_dense_7_bias_m_read_readvariableop3savev2_adam_conv2d_1_1_kernel_v_read_readvariableop1savev2_adam_conv2d_1_1_bias_v_read_readvariableop0savev2_adam_dense_6_kernel_v_read_readvariableop.savev2_adam_dense_6_bias_v_read_readvariableop0savev2_adam_dense_7_kernel_v_read_readvariableop.savev2_adam_dense_7_bias_v_read_readvariableop"/device:CPU:0*%
dtypes
2	*
_output_shapes
 h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: ?
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ?
SaveV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
dtypes
2*
_output_shapes
 ?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*?
_input_shapes?
?: :::
?$?:?:	?
:
: : : : : :::
?$?:?:	?
:
:::
?$?:?:	?
:
: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1: : : : : : : : : : : : :
 : : : : : :	 : : : :+ '
%
_user_specified_namefile_prefix: : 
?	
?
B__inference_dense_6_layer_call_and_return_conditional_losses_17342

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
?$?j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????$::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
(__inference_conv2d_1_layer_call_fn_17285

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17280*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_17274*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*A
_output_shapes/
-:+????????????????????????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_17386

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_17318

inputs
identity^
Reshape/shapeConst*
valueB"????|  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:??????????$Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????$"
identityIdentity:output:0*.
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?'
?
 __inference__wrapped_model_17261
conv2d_1_input8
4sequential_3_conv2d_1_conv2d_readvariableop_resource9
5sequential_3_conv2d_1_biasadd_readvariableop_resource7
3sequential_3_dense_6_matmul_readvariableop_resource8
4sequential_3_dense_6_biasadd_readvariableop_resource7
3sequential_3_dense_7_matmul_readvariableop_resource8
4sequential_3_dense_7_biasadd_readvariableop_resource
identity??,sequential_3/conv2d_1/BiasAdd/ReadVariableOp?+sequential_3/conv2d_1/Conv2D/ReadVariableOp?+sequential_3/dense_6/BiasAdd/ReadVariableOp?*sequential_3/dense_6/MatMul/ReadVariableOp?+sequential_3/dense_7/BiasAdd/ReadVariableOp?*sequential_3/dense_7/MatMul/ReadVariableOp?
+sequential_3/conv2d_1/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:?
sequential_3/conv2d_1/Conv2DConv2Dconv2d_1_input3sequential_3/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:??????????
,sequential_3/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:?
sequential_3/conv2d_1/BiasAddBiasAdd%sequential_3/conv2d_1/Conv2D:output:04sequential_3/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????
$sequential_3/max_pooling2d_1/MaxPoolMaxPool&sequential_3/conv2d_1/BiasAdd:output:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:?????????u
$sequential_3/flatten_2/Reshape/shapeConst*
valueB"????|  *
dtype0*
_output_shapes
:?
sequential_3/flatten_2/ReshapeReshape-sequential_3/max_pooling2d_1/MaxPool:output:0-sequential_3/flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
*sequential_3/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
?$??
sequential_3/dense_6/MatMulMatMul'sequential_3/flatten_2/Reshape:output:02sequential_3/dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
+sequential_3/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
sequential_3/dense_6/BiasAddBiasAdd%sequential_3/dense_6/MatMul:product:03sequential_3/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????{
sequential_3/dense_6/ReluRelu%sequential_3/dense_6/BiasAdd:output:0*
T0*(
_output_shapes
:???????????
sequential_3/dropout_3/IdentityIdentity'sequential_3/dense_6/Relu:activations:0*
T0*(
_output_shapes
:???????????
*sequential_3/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	?
?
sequential_3/dense_7/MatMulMatMul(sequential_3/dropout_3/Identity:output:02sequential_3/dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
+sequential_3/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
?
sequential_3/dense_7/BiasAddBiasAdd%sequential_3/dense_7/MatMul:product:03sequential_3/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
sequential_3/dense_7/SoftmaxSoftmax%sequential_3/dense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
IdentityIdentity&sequential_3/dense_7/Softmax:softmax:0-^sequential_3/conv2d_1/BiasAdd/ReadVariableOp,^sequential_3/conv2d_1/Conv2D/ReadVariableOp,^sequential_3/dense_6/BiasAdd/ReadVariableOp+^sequential_3/dense_6/MatMul/ReadVariableOp,^sequential_3/dense_7/BiasAdd/ReadVariableOp+^sequential_3/dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2\
,sequential_3/conv2d_1/BiasAdd/ReadVariableOp,sequential_3/conv2d_1/BiasAdd/ReadVariableOp2X
*sequential_3/dense_7/MatMul/ReadVariableOp*sequential_3/dense_7/MatMul/ReadVariableOp2Z
+sequential_3/conv2d_1/Conv2D/ReadVariableOp+sequential_3/conv2d_1/Conv2D/ReadVariableOp2X
*sequential_3/dense_6/MatMul/ReadVariableOp*sequential_3/dense_6/MatMul/ReadVariableOp2Z
+sequential_3/dense_7/BiasAdd/ReadVariableOp+sequential_3/dense_7/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_6/BiasAdd/ReadVariableOp+sequential_3/dense_6/BiasAdd/ReadVariableOp: : : : :. *
(
_user_specified_nameconv2d_1_input: : 
?	
?
,__inference_sequential_3_layer_call_fn_17614

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-17470*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_17469*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
	2*'
_output_shapes
:?????????
?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
?	
?
,__inference_sequential_3_layer_call_fn_17625

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-17500*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_17499*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
	2*'
_output_shapes
:?????????
?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17469

inputs+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity?? conv2d_1/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17280*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_17274*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:??????????
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17299*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17293*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:??????????
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17324*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_17318*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:??????????$?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17348*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_17342*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17390*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_17379*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17420*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_17414*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:?????????
?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
?
b
)__inference_dropout_3_layer_call_fn_17684

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*,
_gradient_op_typePartitionedCall-17390*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_17379*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs
?
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_17379

inputs
identity?Q
dropout/rateConst*
valueB
 *??L>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????R
dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17499

inputs+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity?? conv2d_1/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallinputs'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17280*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_17274*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:??????????
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17299*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17293*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:??????????
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17324*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_17318*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:??????????$?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17348*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_17342*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
dropout_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17398*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_17386*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17420*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_17414*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:?????????
?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall: : : : :& "
 
_user_specified_nameinputs: : 
?
E
)__inference_flatten_2_layer_call_fn_17636

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-17324*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_17318*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:??????????$a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????$"
identityIdentity:output:0*.
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?0
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17575

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity??conv2d_1/BiasAdd/ReadVariableOp?conv2d_1/Conv2D/ReadVariableOp?dense_6/BiasAdd/ReadVariableOp?dense_6/MatMul/ReadVariableOp?dense_7/BiasAdd/ReadVariableOp?dense_7/MatMul/ReadVariableOp?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:?
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:??????????
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/BiasAdd:output:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:?????????h
flatten_2/Reshape/shapeConst*
valueB"????|  *
dtype0*
_output_shapes
:?
flatten_2/ReshapeReshape max_pooling2d_1/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
?$??
dense_6/MatMulMatMulflatten_2/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????a
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:??????????[
dropout_3/dropout/rateConst*
valueB
 *??L>*
dtype0*
_output_shapes
: a
dropout_3/dropout/ShapeShapedense_6/Relu:activations:0*
T0*
_output_shapes
:i
$dropout_3/dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: i
$dropout_3/dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
.dropout_3/dropout/random_uniform/RandomUniformRandomUniform dropout_3/dropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
$dropout_3/dropout/random_uniform/subSub-dropout_3/dropout/random_uniform/max:output:0-dropout_3/dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
$dropout_3/dropout/random_uniform/mulMul7dropout_3/dropout/random_uniform/RandomUniform:output:0(dropout_3/dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
 dropout_3/dropout/random_uniformAdd(dropout_3/dropout/random_uniform/mul:z:0-dropout_3/dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????\
dropout_3/dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_3/dropout/subSub dropout_3/dropout/sub/x:output:0dropout_3/dropout/rate:output:0*
T0*
_output_shapes
: `
dropout_3/dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
dropout_3/dropout/truedivRealDiv$dropout_3/dropout/truediv/x:output:0dropout_3/dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout_3/dropout/GreaterEqualGreaterEqual$dropout_3/dropout/random_uniform:z:0dropout_3/dropout/rate:output:0*
T0*(
_output_shapes
:???????????
dropout_3/dropout/mulMuldense_6/Relu:activations:0dropout_3/dropout/truediv:z:0*
T0*(
_output_shapes
:???????????
dropout_3/dropout/CastCast"dropout_3/dropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:???????????
dropout_3/dropout/mul_1Muldropout_3/dropout/mul:z:0dropout_3/dropout/Cast:y:0*
T0*(
_output_shapes
:???????????
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	?
?
dense_7/MatMulMatMuldropout_3/dropout/mul_1:z:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
f
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
IdentityIdentitydense_7/Softmax:softmax:0 ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17450
conv2d_1_input+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity?? conv2d_1/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallconv2d_1_input'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17280*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_17274*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:??????????
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17299*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17293*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:??????????
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17324*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_17318*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:??????????$?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17348*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_17342*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
dropout_3/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17398*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_17386*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
dense_7/StatefulPartitionedCallStatefulPartitionedCall"dropout_3/PartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17420*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_17414*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:?????????
?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall: : : : :. *
(
_user_specified_nameconv2d_1_input: : 
?
?
'__inference_dense_7_layer_call_fn_17707

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17420*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_17414*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:?????????
?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?

?
C__inference_conv2d_1_layer_call_and_return_conditional_losses_17274

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?Conv2D/ReadVariableOp?
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+????????????????????????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+????????????????????????????
IdentityIdentityBiasAdd:output:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+???????????????????????????"
identityIdentity:output:0*H
_input_shapes7
5:+???????????????????????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17432
conv2d_1_input+
'conv2d_1_statefulpartitionedcall_args_1+
'conv2d_1_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity?? conv2d_1/StatefulPartitionedCall?dense_6/StatefulPartitionedCall?dense_7/StatefulPartitionedCall?!dropout_3/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCallconv2d_1_input'conv2d_1_statefulpartitionedcall_args_1'conv2d_1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17280*L
fGRE
C__inference_conv2d_1_layer_call_and_return_conditional_losses_17274*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:??????????
max_pooling2d_1/PartitionedCallPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17299*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17293*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*/
_output_shapes
:??????????
flatten_2/PartitionedCallPartitionedCall(max_pooling2d_1/PartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17324*M
fHRF
D__inference_flatten_2_layer_call_and_return_conditional_losses_17318*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:??????????$?
dense_6/StatefulPartitionedCallStatefulPartitionedCall"flatten_2/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17348*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_17342*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
!dropout_3/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-17390*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_17379*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
dense_7/StatefulPartitionedCallStatefulPartitionedCall*dropout_3/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17420*K
fFRD
B__inference_dense_7_layer_call_and_return_conditional_losses_17414*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*'
_output_shapes
:?????????
?
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_1/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall"^dropout_3/StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2F
!dropout_3/StatefulPartitionedCall!dropout_3/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall: : : : :. *
(
_user_specified_nameconv2d_1_input: : 
?	
?
B__inference_dense_7_layer_call_and_return_conditional_losses_17700

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	?
i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*/
_input_shapes
:??????????::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
,__inference_sequential_3_layer_call_fn_17479
conv2d_1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-17470*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_17469*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
	2*'
_output_shapes
:?????????
?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :. *
(
_user_specified_nameconv2d_1_input: : 
? 
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17603

inputs+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity??conv2d_1/BiasAdd/ReadVariableOp?conv2d_1/Conv2D/ReadVariableOp?dense_6/BiasAdd/ReadVariableOp?dense_6/MatMul/ReadVariableOp?dense_7/BiasAdd/ReadVariableOp?dense_7/MatMul/ReadVariableOp?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*&
_output_shapes
:?
conv2d_1/Conv2DConv2Dinputs&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:??????????
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????
max_pooling2d_1/MaxPoolMaxPoolconv2d_1/BiasAdd:output:0*
ksize
*
paddingVALID*
strides
*/
_output_shapes
:?????????h
flatten_2/Reshape/shapeConst*
valueB"????|  *
dtype0*
_output_shapes
:?
flatten_2/ReshapeReshape max_pooling2d_1/MaxPool:output:0 flatten_2/Reshape/shape:output:0*
T0*(
_output_shapes
:??????????$?
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
?$??
dense_6/MatMulMatMulflatten_2/Reshape:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:??
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????a
dense_6/ReluReludense_6/BiasAdd:output:0*
T0*(
_output_shapes
:??????????m
dropout_3/IdentityIdentitydense_6/Relu:activations:0*
T0*(
_output_shapes
:???????????
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:	?
?
dense_7/MatMulMatMuldropout_3/Identity:output:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
?
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes
:
?
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:?????????
f
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:?????????
?
IdentityIdentitydense_7/Softmax:softmax:0 ^conv2d_1/BiasAdd/ReadVariableOp^conv2d_1/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2@
conv2d_1/Conv2D/ReadVariableOpconv2d_1/Conv2D/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2B
conv2d_1/BiasAdd/ReadVariableOpconv2d_1/BiasAdd/ReadVariableOp: : : : :& "
 
_user_specified_nameinputs: : 
?[
?
!__inference__traced_restore_17883
file_prefix&
"assignvariableop_conv2d_1_1_kernel&
"assignvariableop_1_conv2d_1_1_bias%
!assignvariableop_2_dense_6_kernel#
assignvariableop_3_dense_6_bias%
!assignvariableop_4_dense_7_kernel#
assignvariableop_5_dense_7_bias 
assignvariableop_6_adam_iter"
assignvariableop_7_adam_beta_1"
assignvariableop_8_adam_beta_2!
assignvariableop_9_adam_decay*
&assignvariableop_10_adam_learning_rate0
,assignvariableop_11_adam_conv2d_1_1_kernel_m.
*assignvariableop_12_adam_conv2d_1_1_bias_m-
)assignvariableop_13_adam_dense_6_kernel_m+
'assignvariableop_14_adam_dense_6_bias_m-
)assignvariableop_15_adam_dense_7_kernel_m+
'assignvariableop_16_adam_dense_7_bias_m0
,assignvariableop_17_adam_conv2d_1_1_kernel_v.
*assignvariableop_18_adam_conv2d_1_1_bias_v-
)assignvariableop_19_adam_dense_6_kernel_v+
'assignvariableop_20_adam_dense_6_bias_v-
)assignvariableop_21_adam_dense_7_kernel_v+
'assignvariableop_22_adam_dense_7_bias_v
identity_24??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_11?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_3?AssignVariableOp_4?AssignVariableOp_5?AssignVariableOp_6?AssignVariableOp_7?AssignVariableOp_8?AssignVariableOp_9?	RestoreV2?RestoreV2_1?
RestoreV2/tensor_namesConst"/device:CPU:0*?
value?B?B6layer_with_weights-0/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-0/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-0/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:?
RestoreV2/shape_and_slicesConst"/device:CPU:0*A
value8B6B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*%
dtypes
2	*p
_output_shapes^
\:::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:~
AssignVariableOpAssignVariableOp"assignvariableop_conv2d_1_1_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:?
AssignVariableOp_1AssignVariableOp"assignvariableop_1_conv2d_1_1_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:?
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_6_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_6_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:?
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_7_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_7_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:|
AssignVariableOp_6AssignVariableOpassignvariableop_6_adam_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:~
AssignVariableOp_7AssignVariableOpassignvariableop_7_adam_beta_1Identity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:~
AssignVariableOp_8AssignVariableOpassignvariableop_8_adam_beta_2Identity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:}
AssignVariableOp_9AssignVariableOpassignvariableop_9_adam_decayIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:?
AssignVariableOp_10AssignVariableOp&assignvariableop_10_adam_learning_rateIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:?
AssignVariableOp_11AssignVariableOp,assignvariableop_11_adam_conv2d_1_1_kernel_mIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:?
AssignVariableOp_12AssignVariableOp*assignvariableop_12_adam_conv2d_1_1_bias_mIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:?
AssignVariableOp_13AssignVariableOp)assignvariableop_13_adam_dense_6_kernel_mIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:?
AssignVariableOp_14AssignVariableOp'assignvariableop_14_adam_dense_6_bias_mIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:?
AssignVariableOp_15AssignVariableOp)assignvariableop_15_adam_dense_7_kernel_mIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:?
AssignVariableOp_16AssignVariableOp'assignvariableop_16_adam_dense_7_bias_mIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:?
AssignVariableOp_17AssignVariableOp,assignvariableop_17_adam_conv2d_1_1_kernel_vIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:?
AssignVariableOp_18AssignVariableOp*assignvariableop_18_adam_conv2d_1_1_bias_vIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:?
AssignVariableOp_19AssignVariableOp)assignvariableop_19_adam_dense_6_kernel_vIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:?
AssignVariableOp_20AssignVariableOp'assignvariableop_20_adam_dense_6_bias_vIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:?
AssignVariableOp_21AssignVariableOp)assignvariableop_21_adam_dense_7_kernel_vIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:?
AssignVariableOp_22AssignVariableOp'assignvariableop_22_adam_dense_7_bias_vIdentity_22:output:0*
dtype0*
_output_shapes
 ?
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:?
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
dtypes
2*
_output_shapes
:1
NoOpNoOp"/device:CPU:0*
_output_shapes
 ?
Identity_23Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: ?
Identity_24IdentityIdentity_23:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_3^AssignVariableOp_4^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_24Identity_24:output:0*q
_input_shapes`
^: :::::::::::::::::::::::2(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122
RestoreV2_1RestoreV2_12*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_6: : : : : : : : : : : :
 : : : : : :	 : : : :+ '
%
_user_specified_namefile_prefix: : 
?
f
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17293

inputs
identity?
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*
strides
*J
_output_shapes8
6:4????????????????????????????????????{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
K
/__inference_max_pooling2d_1_layer_call_fn_17302

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-17299*S
fNRL
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17293*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*J
_output_shapes8
6:4?????????????????????????????????????
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:& "
 
_user_specified_nameinputs
?
?
'__inference_dense_6_layer_call_fn_17654

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-17348*K
fFRD
B__inference_dense_6_layer_call_and_return_conditional_losses_17342*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:???????????
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????$::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
?
c
D__inference_dropout_3_layer_call_and_return_conditional_losses_17674

inputs
identity?Q
dropout/rateConst*
valueB
 *??L>*
dtype0*
_output_shapes
: C
dropout/ShapeShapeinputs*
T0*
_output_shapes
:_
dropout/random_uniform/minConst*
valueB
 *    *
dtype0*
_output_shapes
: _
dropout/random_uniform/maxConst*
valueB
 *  ??*
dtype0*
_output_shapes
: ?
$dropout/random_uniform/RandomUniformRandomUniformdropout/Shape:output:0*
T0*
dtype0*(
_output_shapes
:???????????
dropout/random_uniform/subSub#dropout/random_uniform/max:output:0#dropout/random_uniform/min:output:0*
T0*
_output_shapes
: ?
dropout/random_uniform/mulMul-dropout/random_uniform/RandomUniform:output:0dropout/random_uniform/sub:z:0*
T0*(
_output_shapes
:???????????
dropout/random_uniformAdddropout/random_uniform/mul:z:0#dropout/random_uniform/min:output:0*
T0*(
_output_shapes
:??????????R
dropout/sub/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: b
dropout/subSubdropout/sub/x:output:0dropout/rate:output:0*
T0*
_output_shapes
: V
dropout/truediv/xConst*
valueB
 *  ??*
dtype0*
_output_shapes
: h
dropout/truedivRealDivdropout/truediv/x:output:0dropout/sub:z:0*
T0*
_output_shapes
: ?
dropout/GreaterEqualGreaterEqualdropout/random_uniform:z:0dropout/rate:output:0*
T0*(
_output_shapes
:??????????b
dropout/mulMulinputsdropout/truediv:z:0*
T0*(
_output_shapes
:??????????p
dropout/CastCastdropout/GreaterEqual:z:0*

SrcT0
*

DstT0*(
_output_shapes
:??????????j
dropout/mul_1Muldropout/mul:z:0dropout/Cast:y:0*
T0*(
_output_shapes
:??????????Z
IdentityIdentitydropout/mul_1:z:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
E
)__inference_dropout_3_layer_call_fn_17689

inputs
identity?
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-17398*M
fHRF
D__inference_dropout_3_layer_call_and_return_conditional_losses_17386*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
2*(
_output_shapes
:??????????a
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?
`
D__inference_flatten_2_layer_call_and_return_conditional_losses_17631

inputs
identity^
Reshape/shapeConst*
valueB"????|  *
dtype0*
_output_shapes
:e
ReshapeReshapeinputsReshape/shape:output:0*
T0*(
_output_shapes
:??????????$Y
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????$"
identityIdentity:output:0*.
_input_shapes
:?????????:& "
 
_user_specified_nameinputs
?
b
D__inference_dropout_3_layer_call_and_return_conditional_losses_17679

inputs

identity_1O
IdentityIdentityinputs*
T0*(
_output_shapes
:??????????\

Identity_1IdentityIdentity:output:0*
T0*(
_output_shapes
:??????????"!

identity_1Identity_1:output:0*'
_input_shapes
:??????????:& "
 
_user_specified_nameinputs
?	
?
B__inference_dense_6_layer_call_and_return_conditional_losses_17647

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??BiasAdd/ReadVariableOp?MatMul/ReadVariableOp?
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0* 
_output_shapes
:
?$?j
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:???????????
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:GPU:0*
dtype0*
_output_shapes	
:?w
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????Q
ReluReluBiasAdd:output:0*
T0*(
_output_shapes
:???????????
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*(
_output_shapes
:??????????"
identityIdentity:output:0*/
_input_shapes
:??????????$::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
?	
?
#__inference_signature_wrapper_17530
conv2d_1_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallconv2d_1_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6*,
_gradient_op_typePartitionedCall-17521*)
f$R"
 __inference__wrapped_model_17261*
Tout
2*-
config_proto

CPU

GPU2*0J 8*
Tin
	2*'
_output_shapes
:?????????
?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:?????????
"
identityIdentity:output:0*F
_input_shapes5
3:?????????::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : :. *
(
_user_specified_nameconv2d_1_input: : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
Q
conv2d_1_input?
 serving_default_conv2d_1_input:0?????????;
dense_70
StatefulPartitionedCall:0?????????
tensorflow/serving/predict:??
?'
layer-0
layer_with_weights-0
layer-1
layer-2
layer-3
layer_with_weights-1
layer-4
layer-5
layer_with_weights-2
layer-6
	optimizer
		variables

trainable_variables
regularization_losses
	keras_api

signatures
a__call__
*b&call_and_return_all_conditional_losses
c_default_save_signature"?%
_tf_keras_sequential?${"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 28, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Conv2D", "config": {"name": "conv2d_1", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 28, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "MaxPooling2D", "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}}, {"class_name": "Flatten", "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dropout", "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": [], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 0.0010000000474974513, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
d__call__
*e&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "InputLayer", "name": "conv2d_1_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "config": {"batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "sparse": false, "name": "conv2d_1_input"}}
?

kernel
bias
trainable_variables
	variables
regularization_losses
	keras_api
f__call__
*g&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": [null, 28, 28, 1], "config": {"name": "conv2d_1", "trainable": true, "batch_input_shape": [null, 28, 28, 1], "dtype": "float32", "filters": 28, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 1}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
h__call__
*i&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
trainable_variables
	variables
regularization_losses
	keras_api
j__call__
*k&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "flatten_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

 kernel
!bias
"trainable_variables
#	variables
$regularization_losses
%	keras_api
l__call__
*m&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 128, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 4732}}}}
?
&trainable_variables
'	variables
(regularization_losses
)	keras_api
n__call__
*o&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dropout", "name": "dropout_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dropout_3", "trainable": true, "dtype": "float32", "rate": 0.2, "noise_shape": null, "seed": null}}
?

*kernel
+bias
,trainable_variables
-	variables
.regularization_losses
/	keras_api
p__call__
*q&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 10, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 128}}}}
?
0iter

1beta_1

2beta_2
	3decay
4learning_ratemUmV mW!mX*mY+mZv[v\ v]!v^*v_+v`"
	optimizer
J
0
1
 2
!3
*4
+5"
trackable_list_wrapper
J
0
1
 2
!3
*4
+5"
trackable_list_wrapper
 "
trackable_list_wrapper
?

5layers
6non_trainable_variables
7metrics
8layer_regularization_losses
		variables

trainable_variables
regularization_losses
a__call__
c_default_save_signature
*b&call_and_return_all_conditional_losses
&b"call_and_return_conditional_losses"
_generic_user_object
,
rserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

9layers
trainable_variables
:metrics
;layer_regularization_losses
	variables
<non_trainable_variables
regularization_losses
d__call__
*e&call_and_return_all_conditional_losses
&e"call_and_return_conditional_losses"
_generic_user_object
+:)2conv2d_1_1/kernel
:2conv2d_1_1/bias
.
0
1"
trackable_list_wrapper
.
0
1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

=layers
trainable_variables
>metrics
?layer_regularization_losses
	variables
@non_trainable_variables
regularization_losses
f__call__
*g&call_and_return_all_conditional_losses
&g"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Alayers
trainable_variables
Bmetrics
Clayer_regularization_losses
	variables
Dnon_trainable_variables
regularization_losses
h__call__
*i&call_and_return_all_conditional_losses
&i"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Elayers
trainable_variables
Fmetrics
Glayer_regularization_losses
	variables
Hnon_trainable_variables
regularization_losses
j__call__
*k&call_and_return_all_conditional_losses
&k"call_and_return_conditional_losses"
_generic_user_object
": 
?$?2dense_6/kernel
:?2dense_6/bias
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Ilayers
"trainable_variables
Jmetrics
Klayer_regularization_losses
#	variables
Lnon_trainable_variables
$regularization_losses
l__call__
*m&call_and_return_all_conditional_losses
&m"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?

Mlayers
&trainable_variables
Nmetrics
Olayer_regularization_losses
'	variables
Pnon_trainable_variables
(regularization_losses
n__call__
*o&call_and_return_all_conditional_losses
&o"call_and_return_conditional_losses"
_generic_user_object
!:	?
2dense_7/kernel
:
2dense_7/bias
.
*0
+1"
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
?

Qlayers
,trainable_variables
Rmetrics
Slayer_regularization_losses
-	variables
Tnon_trainable_variables
.regularization_losses
p__call__
*q&call_and_return_all_conditional_losses
&q"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
J
0
1
2
3
4
5"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0:.2Adam/conv2d_1_1/kernel/m
": 2Adam/conv2d_1_1/bias/m
':%
?$?2Adam/dense_6/kernel/m
 :?2Adam/dense_6/bias/m
&:$	?
2Adam/dense_7/kernel/m
:
2Adam/dense_7/bias/m
0:.2Adam/conv2d_1_1/kernel/v
": 2Adam/conv2d_1_1/bias/v
':%
?$?2Adam/dense_6/kernel/v
 :?2Adam/dense_6/bias/v
&:$	?
2Adam/dense_7/kernel/v
:
2Adam/dense_7/bias/v
?2?
,__inference_sequential_3_layer_call_fn_17479
,__inference_sequential_3_layer_call_fn_17509
,__inference_sequential_3_layer_call_fn_17625
,__inference_sequential_3_layer_call_fn_17614?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17450
G__inference_sequential_3_layer_call_and_return_conditional_losses_17575
G__inference_sequential_3_layer_call_and_return_conditional_losses_17603
G__inference_sequential_3_layer_call_and_return_conditional_losses_17432?
???
FullArgSpec1
args)?&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults?
p 

 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
 __inference__wrapped_model_17261?
???
FullArgSpec
args? 
varargsjargs
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *5?2
0?-
conv2d_1_input?????????
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2??
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkwjkwargs
defaults? 

kwonlyargs?

jtraining%
kwonlydefaults?

trainingp 
annotations? *
 
?2?
(__inference_conv2d_1_layer_call_fn_17285?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
C__inference_conv2d_1_layer_call_and_return_conditional_losses_17274?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *7?4
2?/+???????????????????????????
?2?
/__inference_max_pooling2d_1_layer_call_fn_17302?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17293?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *@?=
;?84????????????????????????????????????
?2?
)__inference_flatten_2_layer_call_fn_17636?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
D__inference_flatten_2_layer_call_and_return_conditional_losses_17631?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
'__inference_dense_6_layer_call_fn_17654?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dense_6_layer_call_and_return_conditional_losses_17647?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_dropout_3_layer_call_fn_17684
)__inference_dropout_3_layer_call_fn_17689?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
D__inference_dropout_3_layer_call_and_return_conditional_losses_17679
D__inference_dropout_3_layer_call_and_return_conditional_losses_17674?
???
FullArgSpec)
args!?
jself
jinputs

jtraining
varargs
 
varkw
 
defaults?
p 

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
'__inference_dense_7_layer_call_fn_17707?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
B__inference_dense_7_layer_call_and_return_conditional_losses_17700?
???
FullArgSpec
args?
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
9B7
#__inference_signature_wrapper_17530conv2d_1_input?
,__inference_sequential_3_layer_call_fn_17479k !*+G?D
=?:
0?-
conv2d_1_input?????????
p

 
? "??????????
?
,__inference_sequential_3_layer_call_fn_17509k !*+G?D
=?:
0?-
conv2d_1_input?????????
p 

 
? "??????????
?
,__inference_sequential_3_layer_call_fn_17625c !*+??<
5?2
(?%
inputs?????????
p 

 
? "??????????
?
,__inference_sequential_3_layer_call_fn_17614c !*+??<
5?2
(?%
inputs?????????
p

 
? "??????????
?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17450x !*+G?D
=?:
0?-
conv2d_1_input?????????
p 

 
? "%?"
?
0?????????

? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17575p !*+??<
5?2
(?%
inputs?????????
p

 
? "%?"
?
0?????????

? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17603p !*+??<
5?2
(?%
inputs?????????
p 

 
? "%?"
?
0?????????

? ?
G__inference_sequential_3_layer_call_and_return_conditional_losses_17432x !*+G?D
=?:
0?-
conv2d_1_input?????????
p

 
? "%?"
?
0?????????

? ?
 __inference__wrapped_model_17261| !*+??<
5?2
0?-
conv2d_1_input?????????
? "1?.
,
dense_7!?
dense_7?????????
?
(__inference_conv2d_1_layer_call_fn_17285?I?F
??<
:?7
inputs+???????????????????????????
? "2?/+????????????????????????????
C__inference_conv2d_1_layer_call_and_return_conditional_losses_17274?I?F
??<
:?7
inputs+???????????????????????????
? "??<
5?2
0+???????????????????????????
? ?
/__inference_max_pooling2d_1_layer_call_fn_17302?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
J__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_17293?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
)__inference_flatten_2_layer_call_fn_17636T7?4
-?*
(?%
inputs?????????
? "???????????$?
D__inference_flatten_2_layer_call_and_return_conditional_losses_17631a7?4
-?*
(?%
inputs?????????
? "&?#
?
0??????????$
? |
'__inference_dense_6_layer_call_fn_17654Q !0?-
&?#
!?
inputs??????????$
? "????????????
B__inference_dense_6_layer_call_and_return_conditional_losses_17647^ !0?-
&?#
!?
inputs??????????$
? "&?#
?
0??????????
? ~
)__inference_dropout_3_layer_call_fn_17684Q4?1
*?'
!?
inputs??????????
p
? "???????????~
)__inference_dropout_3_layer_call_fn_17689Q4?1
*?'
!?
inputs??????????
p 
? "????????????
D__inference_dropout_3_layer_call_and_return_conditional_losses_17679^4?1
*?'
!?
inputs??????????
p 
? "&?#
?
0??????????
? ?
D__inference_dropout_3_layer_call_and_return_conditional_losses_17674^4?1
*?'
!?
inputs??????????
p
? "&?#
?
0??????????
? {
'__inference_dense_7_layer_call_fn_17707P*+0?-
&?#
!?
inputs??????????
? "??????????
?
B__inference_dense_7_layer_call_and_return_conditional_losses_17700]*+0?-
&?#
!?
inputs??????????
? "%?"
?
0?????????

? ?
#__inference_signature_wrapper_17530? !*+Q?N
? 
G?D
B
conv2d_1_input0?-
conv2d_1_input?????????"1?.
,
dense_7!?
dense_7?????????
