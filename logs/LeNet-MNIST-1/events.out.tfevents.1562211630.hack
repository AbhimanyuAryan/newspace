       £K"	  АK]G„Abrain.Event:2П‘с!J;     wАВP	•ПK]G„A"љц
j
aConst*
_output_shapes

:*1
value(B&"  А?   @  @@  А@  †@  ј@*
dtype0
j
bConst*1
value(B&"  А?   @  @@  А@  †@  ј@*
dtype0*
_output_shapes

:
e
MatMulMatMulab*
T0*
_output_shapes

:*
transpose_a( *
transpose_b( 
ґ
StringFormatStringFormat*Q
templateEC<tensorflow.python.client.session.Session object at 0x7ff4d5131a90>*
placeholder{}*
T
 *
	summarize*
_output_shapes
: 
;
PrintV2PrintV2StringFormat*
output_streamstderr
Б
conv2d_1_inputPlaceholder*
dtype0*/
_output_shapes
:€€€€€€€€€*$
shape:€€€€€€€€€
v
conv2d_1/random_uniform/shapeConst*%
valueB"             *
dtype0*
_output_shapes
:
`
conv2d_1/random_uniform/minConst*
valueB
 *ЗЛЊ*
dtype0*
_output_shapes
: 
`
conv2d_1/random_uniform/maxConst*
valueB
 *ЗЛ>*
dtype0*
_output_shapes
: 
±
%conv2d_1/random_uniform/RandomUniformRandomUniformconv2d_1/random_uniform/shape*
dtype0*&
_output_shapes
: *
seed2…≥s*
seed±€е)*
T0
}
conv2d_1/random_uniform/subSubconv2d_1/random_uniform/maxconv2d_1/random_uniform/min*
T0*
_output_shapes
: 
Ч
conv2d_1/random_uniform/mulMul%conv2d_1/random_uniform/RandomUniformconv2d_1/random_uniform/sub*
T0*&
_output_shapes
: 
Й
conv2d_1/random_uniformAddconv2d_1/random_uniform/mulconv2d_1/random_uniform/min*&
_output_shapes
: *
T0
У
conv2d_1/kernel
VariableV2*
shape: *
shared_name *
dtype0*&
_output_shapes
: *
	container 
»
conv2d_1/kernel/AssignAssignconv2d_1/kernelconv2d_1/random_uniform*
use_locking(*
T0*"
_class
loc:@conv2d_1/kernel*
validate_shape(*&
_output_shapes
: 
Ж
conv2d_1/kernel/readIdentityconv2d_1/kernel*
T0*"
_class
loc:@conv2d_1/kernel*&
_output_shapes
: 
[
conv2d_1/ConstConst*
valueB *    *
dtype0*
_output_shapes
: 
y
conv2d_1/bias
VariableV2*
_output_shapes
: *
	container *
shape: *
shared_name *
dtype0
≠
conv2d_1/bias/AssignAssignconv2d_1/biasconv2d_1/Const* 
_class
loc:@conv2d_1/bias*
validate_shape(*
_output_shapes
: *
use_locking(*
T0
t
conv2d_1/bias/readIdentityconv2d_1/bias* 
_class
loc:@conv2d_1/bias*
_output_shapes
: *
T0
s
"conv2d_1/convolution/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
н
conv2d_1/convolutionConv2Dconv2d_1_inputconv2d_1/kernel/read*/
_output_shapes
:€€€€€€€€€ *
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
Ц
conv2d_1/BiasAddBiasAddconv2d_1/convolutionconv2d_1/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:€€€€€€€€€ 
a
conv2d_1/ReluReluconv2d_1/BiasAdd*/
_output_shapes
:€€€€€€€€€ *
T0
v
conv2d_2/random_uniform/shapeConst*%
valueB"          @   *
dtype0*
_output_shapes
:
`
conv2d_2/random_uniform/minConst*
valueB
 *Ђ™™љ*
dtype0*
_output_shapes
: 
`
conv2d_2/random_uniform/maxConst*
valueB
 *Ђ™™=*
dtype0*
_output_shapes
: 
≤
%conv2d_2/random_uniform/RandomUniformRandomUniformconv2d_2/random_uniform/shape*
T0*
dtype0*&
_output_shapes
: @*
seed2Ифµ*
seed±€е)
}
conv2d_2/random_uniform/subSubconv2d_2/random_uniform/maxconv2d_2/random_uniform/min*
T0*
_output_shapes
: 
Ч
conv2d_2/random_uniform/mulMul%conv2d_2/random_uniform/RandomUniformconv2d_2/random_uniform/sub*&
_output_shapes
: @*
T0
Й
conv2d_2/random_uniformAddconv2d_2/random_uniform/mulconv2d_2/random_uniform/min*
T0*&
_output_shapes
: @
У
conv2d_2/kernel
VariableV2*
shape: @*
shared_name *
dtype0*&
_output_shapes
: @*
	container 
»
conv2d_2/kernel/AssignAssignconv2d_2/kernelconv2d_2/random_uniform*&
_output_shapes
: @*
use_locking(*
T0*"
_class
loc:@conv2d_2/kernel*
validate_shape(
Ж
conv2d_2/kernel/readIdentityconv2d_2/kernel*&
_output_shapes
: @*
T0*"
_class
loc:@conv2d_2/kernel
[
conv2d_2/ConstConst*
dtype0*
_output_shapes
:@*
valueB@*    
y
conv2d_2/bias
VariableV2*
shared_name *
dtype0*
_output_shapes
:@*
	container *
shape:@
≠
conv2d_2/bias/AssignAssignconv2d_2/biasconv2d_2/Const*
T0* 
_class
loc:@conv2d_2/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
t
conv2d_2/bias/readIdentityconv2d_2/bias*
T0* 
_class
loc:@conv2d_2/bias*
_output_shapes
:@
s
"conv2d_2/convolution/dilation_rateConst*
dtype0*
_output_shapes
:*
valueB"      
м
conv2d_2/convolutionConv2Dconv2d_1/Reluconv2d_2/kernel/read*
paddingVALID*/
_output_shapes
:€€€€€€€€€@*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
Ц
conv2d_2/BiasAddBiasAddconv2d_2/convolutionconv2d_2/bias/read*
data_formatNHWC*/
_output_shapes
:€€€€€€€€€@*
T0
a
conv2d_2/ReluReluconv2d_2/BiasAdd*
T0*/
_output_shapes
:€€€€€€€€€@
Њ
max_pooling2d_1/MaxPoolMaxPoolconv2d_2/Relu*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€@
f
$dropout_1/keras_learning_phase/inputConst*
value	B
 Z *
dtype0
*
_output_shapes
: 
Р
dropout_1/keras_learning_phasePlaceholderWithDefault$dropout_1/keras_learning_phase/input*
shape: *
dtype0
*
_output_shapes
: 
В
dropout_1/cond/SwitchSwitchdropout_1/keras_learning_phasedropout_1/keras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_1/cond/switch_tIdentitydropout_1/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_1/cond/switch_fIdentitydropout_1/cond/Switch*
T0
*
_output_shapes
: 
c
dropout_1/cond/pred_idIdentitydropout_1/keras_learning_phase*
T0
*
_output_shapes
: 
s
dropout_1/cond/mul/yConst^dropout_1/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ж
dropout_1/cond/mulMuldropout_1/cond/mul/Switch:1dropout_1/cond/mul/y*
T0*/
_output_shapes
:€€€€€€€€€@
’
dropout_1/cond/mul/SwitchSwitchmax_pooling2d_1/MaxPooldropout_1/cond/pred_id*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*J
_output_shapes8
6:€€€€€€€€€@:€€€€€€€€€@
z
dropout_1/cond/dropout/rateConst^dropout_1/cond/switch_t*
valueB
 *  А>*
dtype0*
_output_shapes
: 
n
dropout_1/cond/dropout/ShapeShapedropout_1/cond/mul*
T0*
out_type0*
_output_shapes
:
{
dropout_1/cond/dropout/sub/xConst^dropout_1/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 
}
dropout_1/cond/dropout/subSubdropout_1/cond/dropout/sub/xdropout_1/cond/dropout/rate*
T0*
_output_shapes
: 
И
)dropout_1/cond/dropout/random_uniform/minConst^dropout_1/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
И
)dropout_1/cond/dropout/random_uniform/maxConst^dropout_1/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 
»
3dropout_1/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_1/cond/dropout/Shape*
T0*
dtype0*/
_output_shapes
:€€€€€€€€€@*
seed2Иѕ£*
seed±€е)
І
)dropout_1/cond/dropout/random_uniform/subSub)dropout_1/cond/dropout/random_uniform/max)dropout_1/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
 
)dropout_1/cond/dropout/random_uniform/mulMul3dropout_1/cond/dropout/random_uniform/RandomUniform)dropout_1/cond/dropout/random_uniform/sub*
T0*/
_output_shapes
:€€€€€€€€€@
Љ
%dropout_1/cond/dropout/random_uniformAdd)dropout_1/cond/dropout/random_uniform/mul)dropout_1/cond/dropout/random_uniform/min*
T0*/
_output_shapes
:€€€€€€€€€@
Ю
dropout_1/cond/dropout/addAdddropout_1/cond/dropout/sub%dropout_1/cond/dropout/random_uniform*
T0*/
_output_shapes
:€€€€€€€€€@
{
dropout_1/cond/dropout/FloorFloordropout_1/cond/dropout/add*
T0*/
_output_shapes
:€€€€€€€€€@
У
dropout_1/cond/dropout/truedivRealDivdropout_1/cond/muldropout_1/cond/dropout/sub*
T0*/
_output_shapes
:€€€€€€€€€@
Щ
dropout_1/cond/dropout/mulMuldropout_1/cond/dropout/truedivdropout_1/cond/dropout/Floor*
T0*/
_output_shapes
:€€€€€€€€€@
”
dropout_1/cond/Switch_1Switchmax_pooling2d_1/MaxPooldropout_1/cond/pred_id*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*J
_output_shapes8
6:€€€€€€€€€@:€€€€€€€€€@
Ч
dropout_1/cond/MergeMergedropout_1/cond/Switch_1dropout_1/cond/dropout/mul*
T0*
N*1
_output_shapes
:€€€€€€€€€@: 
c
flatten_1/ShapeShapedropout_1/cond/Merge*
T0*
out_type0*
_output_shapes
:
g
flatten_1/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:
i
flatten_1/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
i
flatten_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
ѓ
flatten_1/strided_sliceStridedSliceflatten_1/Shapeflatten_1/strided_slice/stackflatten_1/strided_slice/stack_1flatten_1/strided_slice/stack_2*

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes
:*
T0*
Index0*
shrink_axis_mask 
Y
flatten_1/ConstConst*
valueB: *
dtype0*
_output_shapes
:
~
flatten_1/ProdProdflatten_1/strided_sliceflatten_1/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
\
flatten_1/stack/0Const*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
t
flatten_1/stackPackflatten_1/stack/0flatten_1/Prod*
T0*

axis *
N*
_output_shapes
:
М
flatten_1/ReshapeReshapedropout_1/cond/Mergeflatten_1/stack*
T0*
Tshape0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
m
dense_1/random_uniform/shapeConst*
valueB" $  А   *
dtype0*
_output_shapes
:
_
dense_1/random_uniform/minConst*
valueB
 *&ЦѕЉ*
dtype0*
_output_shapes
: 
_
dense_1/random_uniform/maxConst*
valueB
 *&Цѕ<*
dtype0*
_output_shapes
: 
™
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
seed±€е)*
T0*
dtype0* 
_output_shapes
:
АHА*
seed2∆Іє
z
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
T0*
_output_shapes
: 
О
dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
T0* 
_output_shapes
:
АHА
А
dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
T0* 
_output_shapes
:
АHА
Ж
dense_1/kernel
VariableV2*
dtype0* 
_output_shapes
:
АHА*
	container *
shape:
АHА*
shared_name 
Њ
dense_1/kernel/AssignAssigndense_1/kerneldense_1/random_uniform*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
АHА*
use_locking(
}
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
АHА
\
dense_1/ConstConst*
valueBА*    *
dtype0*
_output_shapes	
:А
z
dense_1/bias
VariableV2*
shape:А*
shared_name *
dtype0*
_output_shapes	
:А*
	container 
™
dense_1/bias/AssignAssigndense_1/biasdense_1/Const*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(
r
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias*
_output_shapes	
:А
Щ
dense_1/MatMulMatMulflatten_1/Reshapedense_1/kernel/read*
T0*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b( 
З
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:€€€€€€€€€А
X
dense_1/ReluReludense_1/BiasAdd*
T0*(
_output_shapes
:€€€€€€€€€А
В
dropout_2/cond/SwitchSwitchdropout_1/keras_learning_phasedropout_1/keras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_2/cond/switch_tIdentitydropout_2/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_2/cond/switch_fIdentitydropout_2/cond/Switch*
T0
*
_output_shapes
: 
c
dropout_2/cond/pred_idIdentitydropout_1/keras_learning_phase*
T0
*
_output_shapes
: 
s
dropout_2/cond/mul/yConst^dropout_2/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 

dropout_2/cond/mulMuldropout_2/cond/mul/Switch:1dropout_2/cond/mul/y*
T0*(
_output_shapes
:€€€€€€€€€А
±
dropout_2/cond/mul/SwitchSwitchdense_1/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_1/Relu*<
_output_shapes*
(:€€€€€€€€€А:€€€€€€€€€А
z
dropout_2/cond/dropout/rateConst^dropout_2/cond/switch_t*
valueB
 *   ?*
dtype0*
_output_shapes
: 
n
dropout_2/cond/dropout/ShapeShapedropout_2/cond/mul*
T0*
out_type0*
_output_shapes
:
{
dropout_2/cond/dropout/sub/xConst^dropout_2/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 
}
dropout_2/cond/dropout/subSubdropout_2/cond/dropout/sub/xdropout_2/cond/dropout/rate*
T0*
_output_shapes
: 
И
)dropout_2/cond/dropout/random_uniform/minConst^dropout_2/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
И
)dropout_2/cond/dropout/random_uniform/maxConst^dropout_2/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ѕ
3dropout_2/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_2/cond/dropout/Shape*
seed±€е)*
T0*
dtype0*(
_output_shapes
:€€€€€€€€€А*
seed2Хъу
І
)dropout_2/cond/dropout/random_uniform/subSub)dropout_2/cond/dropout/random_uniform/max)dropout_2/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
√
)dropout_2/cond/dropout/random_uniform/mulMul3dropout_2/cond/dropout/random_uniform/RandomUniform)dropout_2/cond/dropout/random_uniform/sub*
T0*(
_output_shapes
:€€€€€€€€€А
µ
%dropout_2/cond/dropout/random_uniformAdd)dropout_2/cond/dropout/random_uniform/mul)dropout_2/cond/dropout/random_uniform/min*
T0*(
_output_shapes
:€€€€€€€€€А
Ч
dropout_2/cond/dropout/addAdddropout_2/cond/dropout/sub%dropout_2/cond/dropout/random_uniform*
T0*(
_output_shapes
:€€€€€€€€€А
t
dropout_2/cond/dropout/FloorFloordropout_2/cond/dropout/add*
T0*(
_output_shapes
:€€€€€€€€€А
М
dropout_2/cond/dropout/truedivRealDivdropout_2/cond/muldropout_2/cond/dropout/sub*
T0*(
_output_shapes
:€€€€€€€€€А
Т
dropout_2/cond/dropout/mulMuldropout_2/cond/dropout/truedivdropout_2/cond/dropout/Floor*
T0*(
_output_shapes
:€€€€€€€€€А
ѓ
dropout_2/cond/Switch_1Switchdense_1/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_1/Relu*<
_output_shapes*
(:€€€€€€€€€А:€€€€€€€€€А
Р
dropout_2/cond/MergeMergedropout_2/cond/Switch_1dropout_2/cond/dropout/mul*
T0*
N**
_output_shapes
:€€€€€€€€€А: 
m
dense_2/random_uniform/shapeConst*
valueB"А   
   *
dtype0*
_output_shapes
:
_
dense_2/random_uniform/minConst*
valueB
 *ЌДUЊ*
dtype0*
_output_shapes
: 
_
dense_2/random_uniform/maxConst*
valueB
 *ЌДU>*
dtype0*
_output_shapes
: 
©
$dense_2/random_uniform/RandomUniformRandomUniformdense_2/random_uniform/shape*
T0*
dtype0*
_output_shapes
:	А
*
seed2‘чВ*
seed±€е)
z
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
T0*
_output_shapes
: 
Н
dense_2/random_uniform/mulMul$dense_2/random_uniform/RandomUniformdense_2/random_uniform/sub*
T0*
_output_shapes
:	А


dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
T0*
_output_shapes
:	А

Д
dense_2/kernel
VariableV2*
shape:	А
*
shared_name *
dtype0*
_output_shapes
:	А
*
	container 
љ
dense_2/kernel/AssignAssigndense_2/kerneldense_2/random_uniform*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(*
_output_shapes
:	А
*
use_locking(
|
dense_2/kernel/readIdentitydense_2/kernel*
T0*!
_class
loc:@dense_2/kernel*
_output_shapes
:	А

Z
dense_2/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

x
dense_2/bias
VariableV2*
dtype0*
_output_shapes
:
*
	container *
shape:
*
shared_name 
©
dense_2/bias/AssignAssigndense_2/biasdense_2/Const*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes
:

q
dense_2/bias/readIdentitydense_2/bias*
T0*
_class
loc:@dense_2/bias*
_output_shapes
:

Ы
dense_2/MatMulMatMuldropout_2/cond/Mergedense_2/kernel/read*
T0*'
_output_shapes
:€€€€€€€€€
*
transpose_a( *
transpose_b( 
Ж
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€

]
dense_2/SoftmaxSoftmaxdense_2/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€

_
Adam/iterations/initial_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
s
Adam/iterations
VariableV2*
shape: *
shared_name *
dtype0	*
_output_shapes
: *
	container 
Њ
Adam/iterations/AssignAssignAdam/iterationsAdam/iterations/initial_value*
use_locking(*
T0	*"
_class
loc:@Adam/iterations*
validate_shape(*
_output_shapes
: 
v
Adam/iterations/readIdentityAdam/iterations*
T0	*"
_class
loc:@Adam/iterations*
_output_shapes
: 
Z
Adam/lr/initial_valueConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: 
k
Adam/lr
VariableV2*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_name 
Ю
Adam/lr/AssignAssignAdam/lrAdam/lr/initial_value*
T0*
_class
loc:@Adam/lr*
validate_shape(*
_output_shapes
: *
use_locking(
^
Adam/lr/readIdentityAdam/lr*
T0*
_class
loc:@Adam/lr*
_output_shapes
: 
^
Adam/beta_1/initial_valueConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 
o
Adam/beta_1
VariableV2*
dtype0*
_output_shapes
: *
	container *
shape: *
shared_name 
Ѓ
Adam/beta_1/AssignAssignAdam/beta_1Adam/beta_1/initial_value*
use_locking(*
T0*
_class
loc:@Adam/beta_1*
validate_shape(*
_output_shapes
: 
j
Adam/beta_1/readIdentityAdam/beta_1*
T0*
_class
loc:@Adam/beta_1*
_output_shapes
: 
^
Adam/beta_2/initial_valueConst*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
o
Adam/beta_2
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
Ѓ
Adam/beta_2/AssignAssignAdam/beta_2Adam/beta_2/initial_value*
use_locking(*
T0*
_class
loc:@Adam/beta_2*
validate_shape(*
_output_shapes
: 
j
Adam/beta_2/readIdentityAdam/beta_2*
T0*
_class
loc:@Adam/beta_2*
_output_shapes
: 
]
Adam/decay/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
n

Adam/decay
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
™
Adam/decay/AssignAssign
Adam/decayAdam/decay/initial_value*
T0*
_class
loc:@Adam/decay*
validate_shape(*
_output_shapes
: *
use_locking(
g
Adam/decay/readIdentity
Adam/decay*
T0*
_class
loc:@Adam/decay*
_output_shapes
: 
Г
dense_2_targetPlaceholder*%
shape:€€€€€€€€€€€€€€€€€€*
dtype0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
q
dense_2_sample_weightsPlaceholder*
shape:€€€€€€€€€*
dtype0*#
_output_shapes
:€€€€€€€€€
r
'loss/dense_2_loss/Sum/reduction_indicesConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
•
loss/dense_2_loss/SumSumdense_2/Softmax'loss/dense_2_loss/Sum/reduction_indices*
T0*'
_output_shapes
:€€€€€€€€€*
	keep_dims(*

Tidx0
~
loss/dense_2_loss/truedivRealDivdense_2/Softmaxloss/dense_2_loss/Sum*
T0*'
_output_shapes
:€€€€€€€€€

\
loss/dense_2_loss/ConstConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
\
loss/dense_2_loss/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
o
loss/dense_2_loss/subSubloss/dense_2_loss/sub/xloss/dense_2_loss/Const*
T0*
_output_shapes
: 
Ц
'loss/dense_2_loss/clip_by_value/MinimumMinimumloss/dense_2_loss/truedivloss/dense_2_loss/sub*
T0*'
_output_shapes
:€€€€€€€€€

Ю
loss/dense_2_loss/clip_by_valueMaximum'loss/dense_2_loss/clip_by_value/Minimumloss/dense_2_loss/Const*
T0*'
_output_shapes
:€€€€€€€€€

o
loss/dense_2_loss/LogLogloss/dense_2_loss/clip_by_value*
T0*'
_output_shapes
:€€€€€€€€€

u
loss/dense_2_loss/mulMuldense_2_targetloss/dense_2_loss/Log*
T0*'
_output_shapes
:€€€€€€€€€

t
)loss/dense_2_loss/Sum_1/reduction_indicesConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
Ђ
loss/dense_2_loss/Sum_1Sumloss/dense_2_loss/mul)loss/dense_2_loss/Sum_1/reduction_indices*
	keep_dims( *

Tidx0*
T0*#
_output_shapes
:€€€€€€€€€
c
loss/dense_2_loss/NegNegloss/dense_2_loss/Sum_1*
T0*#
_output_shapes
:€€€€€€€€€
k
(loss/dense_2_loss/Mean/reduction_indicesConst*
valueB *
dtype0*
_output_shapes
: 
™
loss/dense_2_loss/MeanMeanloss/dense_2_loss/Neg(loss/dense_2_loss/Mean/reduction_indices*
T0*#
_output_shapes
:€€€€€€€€€*
	keep_dims( *

Tidx0
|
loss/dense_2_loss/mul_1Mulloss/dense_2_loss/Meandense_2_sample_weights*
T0*#
_output_shapes
:€€€€€€€€€
a
loss/dense_2_loss/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
К
loss/dense_2_loss/NotEqualNotEqualdense_2_sample_weightsloss/dense_2_loss/NotEqual/y*
T0*#
_output_shapes
:€€€€€€€€€
З
loss/dense_2_loss/CastCastloss/dense_2_loss/NotEqual*

SrcT0
*
Truncate( *#
_output_shapes
:€€€€€€€€€*

DstT0
c
loss/dense_2_loss/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
С
loss/dense_2_loss/Mean_1Meanloss/dense_2_loss/Castloss/dense_2_loss/Const_1*
T0*
_output_shapes
: *
	keep_dims( *

Tidx0
З
loss/dense_2_loss/truediv_1RealDivloss/dense_2_loss/mul_1loss/dense_2_loss/Mean_1*
T0*#
_output_shapes
:€€€€€€€€€
c
loss/dense_2_loss/Const_2Const*
valueB: *
dtype0*
_output_shapes
:
Ц
loss/dense_2_loss/Mean_2Meanloss/dense_2_loss/truediv_1loss/dense_2_loss/Const_2*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
O

loss/mul/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
V
loss/mulMul
loss/mul/xloss/dense_2_loss/Mean_2*
T0*
_output_shapes
: 
g
metrics/acc/ArgMax/dimensionConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
Ч
metrics/acc/ArgMaxArgMaxdense_2_targetmetrics/acc/ArgMax/dimension*

Tidx0*
T0*
output_type0	*#
_output_shapes
:€€€€€€€€€
i
metrics/acc/ArgMax_1/dimensionConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
Ь
metrics/acc/ArgMax_1ArgMaxdense_2/Softmaxmetrics/acc/ArgMax_1/dimension*

Tidx0*
T0*
output_type0	*#
_output_shapes
:€€€€€€€€€
r
metrics/acc/EqualEqualmetrics/acc/ArgMaxmetrics/acc/ArgMax_1*
T0	*#
_output_shapes
:€€€€€€€€€
x
metrics/acc/CastCastmetrics/acc/Equal*

SrcT0
*
Truncate( *#
_output_shapes
:€€€€€€€€€*

DstT0
[
metrics/acc/ConstConst*
valueB: *
dtype0*
_output_shapes
:
{
metrics/acc/MeanMeanmetrics/acc/Castmetrics/acc/Const*
	keep_dims( *

Tidx0*
T0*
_output_shapes
: 
}
training/Adam/gradients/ShapeConst*
valueB *
_class
loc:@loss/mul*
dtype0*
_output_shapes
: 
Г
!training/Adam/gradients/grad_ys_0Const*
valueB
 *  А?*
_class
loc:@loss/mul*
dtype0*
_output_shapes
: 
ґ
training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
T0*

index_type0*
_class
loc:@loss/mul*
_output_shapes
: 
¶
)training/Adam/gradients/loss/mul_grad/MulMultraining/Adam/gradients/Fillloss/dense_2_loss/Mean_2*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
Ъ
+training/Adam/gradients/loss/mul_grad/Mul_1Multraining/Adam/gradients/Fill
loss/mul/x*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
Ї
Ctraining/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Reshape/shapeConst*
valueB:*+
_class!
loc:@loss/dense_2_loss/Mean_2*
dtype0*
_output_shapes
:
Ъ
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/ReshapeReshape+training/Adam/gradients/loss/mul_grad/Mul_1Ctraining/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Reshape/shape*
T0*
Tshape0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
_output_shapes
:
√
;training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/ShapeShapeloss/dense_2_loss/truediv_1*
T0*
out_type0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
_output_shapes
:
Ђ
:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/TileTile=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Reshape;training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Shape*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*#
_output_shapes
:€€€€€€€€€*

Tmultiples0
≈
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Shape_1Shapeloss/dense_2_loss/truediv_1*
T0*
out_type0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
_output_shapes
:
≠
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Shape_2Const*
valueB *+
_class!
loc:@loss/dense_2_loss/Mean_2*
dtype0*
_output_shapes
: 
≤
;training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/ConstConst*
valueB: *+
_class!
loc:@loss/dense_2_loss/Mean_2*
dtype0*
_output_shapes
:
©
:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/ProdProd=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Shape_1;training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Const*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
_output_shapes
: *

Tidx0*
	keep_dims( 
і
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Const_1Const*
valueB: *+
_class!
loc:@loss/dense_2_loss/Mean_2*
dtype0*
_output_shapes
:
≠
<training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Prod_1Prod=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Shape_2=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Const_1*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
_output_shapes
: *

Tidx0*
	keep_dims( 
Ѓ
?training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Maximum/yConst*
value	B :*+
_class!
loc:@loss/dense_2_loss/Mean_2*
dtype0*
_output_shapes
: 
Х
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/MaximumMaximum<training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Prod_1?training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Maximum/y*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
_output_shapes
: 
У
>training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/floordivFloorDiv:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Prod=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Maximum*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
_output_shapes
: 
п
:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/CastCast>training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/floordiv*

SrcT0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
Truncate( *
_output_shapes
: *

DstT0
Ы
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/truedivRealDiv:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Tile:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Cast*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*#
_output_shapes
:€€€€€€€€€
≈
>training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/ShapeShapeloss/dense_2_loss/mul_1*
T0*
out_type0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
_output_shapes
:
≥
@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1Const*
valueB *.
_class$
" loc:@loss/dense_2_loss/truediv_1*
dtype0*
_output_shapes
: 
÷
Ntraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs>training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Shape@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
В
@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDivRealDiv=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/truedivloss/dense_2_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
≈
<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/SumSum@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDivNtraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
_output_shapes
:
µ
@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/ReshapeReshape<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Sum>training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Shape*
T0*
Tshape0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
Ї
<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/NegNegloss/dense_2_loss/mul_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
Г
Btraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_1RealDiv<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Negloss/dense_2_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
Й
Btraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_2RealDivBtraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_1loss/dense_2_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
§
<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/mulMul=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/truedivBtraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_2*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
≈
>training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Sum_1Sum<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/mulPtraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
_output_shapes
:
Ѓ
Btraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Reshape_1Reshape>training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Sum_1@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1*
T0*
Tshape0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
_output_shapes
: 
Љ
:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/ShapeShapeloss/dense_2_loss/Mean*
T0*
out_type0**
_class 
loc:@loss/dense_2_loss/mul_1*
_output_shapes
:
Њ
<training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Shape_1Shapedense_2_sample_weights*
T0*
out_type0**
_class 
loc:@loss/dense_2_loss/mul_1*
_output_shapes
:
∆
Jtraining/Adam/gradients/loss/dense_2_loss/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Shape<training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Shape_1*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
у
8training/Adam/gradients/loss/dense_2_loss/mul_1_grad/MulMul@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Reshapedense_2_sample_weights*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*#
_output_shapes
:€€€€€€€€€
±
8training/Adam/gradients/loss/dense_2_loss/mul_1_grad/SumSum8training/Adam/gradients/loss/dense_2_loss/mul_1_grad/MulJtraining/Adam/gradients/loss/dense_2_loss/mul_1_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0**
_class 
loc:@loss/dense_2_loss/mul_1*
_output_shapes
:
•
<training/Adam/gradients/loss/dense_2_loss/mul_1_grad/ReshapeReshape8training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Sum:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Shape*
T0*
Tshape0**
_class 
loc:@loss/dense_2_loss/mul_1*#
_output_shapes
:€€€€€€€€€
х
:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Mul_1Mulloss/dense_2_loss/Mean@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Reshape*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*#
_output_shapes
:€€€€€€€€€
Ј
:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Sum_1Sum:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Mul_1Ltraining/Adam/gradients/loss/dense_2_loss/mul_1_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0**
_class 
loc:@loss/dense_2_loss/mul_1*
_output_shapes
:
Ђ
>training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Reshape_1Reshape:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Sum_1<training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Shape_1*
T0*
Tshape0**
_class 
loc:@loss/dense_2_loss/mul_1*#
_output_shapes
:€€€€€€€€€
є
9training/Adam/gradients/loss/dense_2_loss/Mean_grad/ShapeShapeloss/dense_2_loss/Neg*
T0*
out_type0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
:
•
8training/Adam/gradients/loss/dense_2_loss/Mean_grad/SizeConst*
value	B :*)
_class
loc:@loss/dense_2_loss/Mean*
dtype0*
_output_shapes
: 
р
7training/Adam/gradients/loss/dense_2_loss/Mean_grad/addAdd(loss/dense_2_loss/Mean/reduction_indices8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Size*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
Д
7training/Adam/gradients/loss/dense_2_loss/Mean_grad/modFloorMod7training/Adam/gradients/loss/dense_2_loss/Mean_grad/add8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Size*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
∞
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_1Const*
valueB: *)
_class
loc:@loss/dense_2_loss/Mean*
dtype0*
_output_shapes
:
ђ
?training/Adam/gradients/loss/dense_2_loss/Mean_grad/range/startConst*
value	B : *)
_class
loc:@loss/dense_2_loss/Mean*
dtype0*
_output_shapes
: 
ђ
?training/Adam/gradients/loss/dense_2_loss/Mean_grad/range/deltaConst*
value	B :*)
_class
loc:@loss/dense_2_loss/Mean*
dtype0*
_output_shapes
: 
—
9training/Adam/gradients/loss/dense_2_loss/Mean_grad/rangeRange?training/Adam/gradients/loss/dense_2_loss/Mean_grad/range/start8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Size?training/Adam/gradients/loss/dense_2_loss/Mean_grad/range/delta*

Tidx0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
:
Ђ
>training/Adam/gradients/loss/dense_2_loss/Mean_grad/Fill/valueConst*
value	B :*)
_class
loc:@loss/dense_2_loss/Mean*
dtype0*
_output_shapes
: 
Э
8training/Adam/gradients/loss/dense_2_loss/Mean_grad/FillFill;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_1>training/Adam/gradients/loss/dense_2_loss/Mean_grad/Fill/value*
T0*

index_type0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
Ф
Atraining/Adam/gradients/loss/dense_2_loss/Mean_grad/DynamicStitchDynamicStitch9training/Adam/gradients/loss/dense_2_loss/Mean_grad/range7training/Adam/gradients/loss/dense_2_loss/Mean_grad/mod9training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Fill*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
N*
_output_shapes
:
™
=training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum/yConst*
value	B :*)
_class
loc:@loss/dense_2_loss/Mean*
dtype0*
_output_shapes
: 
Ш
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/MaximumMaximumAtraining/Adam/gradients/loss/dense_2_loss/Mean_grad/DynamicStitch=training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum/y*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
:
Р
<training/Adam/gradients/loss/dense_2_loss/Mean_grad/floordivFloorDiv9training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
:
Ѓ
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/ReshapeReshape<training/Adam/gradients/loss/dense_2_loss/mul_1_grad/ReshapeAtraining/Adam/gradients/loss/dense_2_loss/Mean_grad/DynamicStitch*
T0*
Tshape0*)
_class
loc:@loss/dense_2_loss/Mean*#
_output_shapes
:€€€€€€€€€
¶
8training/Adam/gradients/loss/dense_2_loss/Mean_grad/TileTile;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Reshape<training/Adam/gradients/loss/dense_2_loss/Mean_grad/floordiv*
T0*)
_class
loc:@loss/dense_2_loss/Mean*#
_output_shapes
:€€€€€€€€€*

Tmultiples0
ї
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_2Shapeloss/dense_2_loss/Neg*
T0*
out_type0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
:
Љ
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_3Shapeloss/dense_2_loss/Mean*
T0*
out_type0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
:
Ѓ
9training/Adam/gradients/loss/dense_2_loss/Mean_grad/ConstConst*
valueB: *)
_class
loc:@loss/dense_2_loss/Mean*
dtype0*
_output_shapes
:
°
8training/Adam/gradients/loss/dense_2_loss/Mean_grad/ProdProd;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_29training/Adam/gradients/loss/dense_2_loss/Mean_grad/Const*

Tidx0*
	keep_dims( *
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
∞
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Const_1Const*
valueB: *)
_class
loc:@loss/dense_2_loss/Mean*
dtype0*
_output_shapes
:
•
:training/Adam/gradients/loss/dense_2_loss/Mean_grad/Prod_1Prod;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_3;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Const_1*

Tidx0*
	keep_dims( *
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
ђ
?training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum_1/yConst*
value	B :*)
_class
loc:@loss/dense_2_loss/Mean*
dtype0*
_output_shapes
: 
С
=training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum_1Maximum:training/Adam/gradients/loss/dense_2_loss/Mean_grad/Prod_1?training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum_1/y*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
П
>training/Adam/gradients/loss/dense_2_loss/Mean_grad/floordiv_1FloorDiv8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Prod=training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum_1*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
л
8training/Adam/gradients/loss/dense_2_loss/Mean_grad/CastCast>training/Adam/gradients/loss/dense_2_loss/Mean_grad/floordiv_1*

SrcT0*)
_class
loc:@loss/dense_2_loss/Mean*
Truncate( *
_output_shapes
: *

DstT0
У
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/truedivRealDiv8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Tile8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Cast*
T0*)
_class
loc:@loss/dense_2_loss/Mean*#
_output_shapes
:€€€€€€€€€
“
6training/Adam/gradients/loss/dense_2_loss/Neg_grad/NegNeg;training/Adam/gradients/loss/dense_2_loss/Mean_grad/truediv*
T0*(
_class
loc:@loss/dense_2_loss/Neg*#
_output_shapes
:€€€€€€€€€
ї
:training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/ShapeShapeloss/dense_2_loss/mul*
T0*
out_type0**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
:
І
9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/SizeConst*
value	B :**
_class 
loc:@loss/dense_2_loss/Sum_1*
dtype0*
_output_shapes
: 
т
8training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/addAdd)loss/dense_2_loss/Sum_1/reduction_indices9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Size*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
: 
Ж
8training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/modFloorMod8training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/add9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Size*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
: 
Ђ
<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Shape_1Const*
valueB **
_class 
loc:@loss/dense_2_loss/Sum_1*
dtype0*
_output_shapes
: 
Ѓ
@training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/range/startConst*
value	B : **
_class 
loc:@loss/dense_2_loss/Sum_1*
dtype0*
_output_shapes
: 
Ѓ
@training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/range/deltaConst*
value	B :**
_class 
loc:@loss/dense_2_loss/Sum_1*
dtype0*
_output_shapes
: 
÷
:training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/rangeRange@training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/range/start9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Size@training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/range/delta**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
:*

Tidx0
≠
?training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Fill/valueConst*
value	B :**
_class 
loc:@loss/dense_2_loss/Sum_1*
dtype0*
_output_shapes
: 
Я
9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/FillFill<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Shape_1?training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Fill/value*
T0*

index_type0**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
: 
Ъ
Btraining/Adam/gradients/loss/dense_2_loss/Sum_1_grad/DynamicStitchDynamicStitch:training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/range8training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/mod:training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Shape9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Fill*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
N*
_output_shapes
:
ђ
>training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Maximum/yConst*
value	B :**
_class 
loc:@loss/dense_2_loss/Sum_1*
dtype0*
_output_shapes
: 
Ь
<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/MaximumMaximumBtraining/Adam/gradients/loss/dense_2_loss/Sum_1_grad/DynamicStitch>training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Maximum/y*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
:
Ф
=training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/floordivFloorDiv:training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Shape<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Maximum*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
:
Є
<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/ReshapeReshape6training/Adam/gradients/loss/dense_2_loss/Neg_grad/NegBtraining/Adam/gradients/loss/dense_2_loss/Sum_1_grad/DynamicStitch*
T0*
Tshape0**
_class 
loc:@loss/dense_2_loss/Sum_1*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
Ѓ
9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/TileTile<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Reshape=training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/floordiv*

Tmultiples0*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*'
_output_shapes
:€€€€€€€€€

∞
8training/Adam/gradients/loss/dense_2_loss/mul_grad/ShapeShapedense_2_target*
T0*
out_type0*(
_class
loc:@loss/dense_2_loss/mul*
_output_shapes
:
є
:training/Adam/gradients/loss/dense_2_loss/mul_grad/Shape_1Shapeloss/dense_2_loss/Log*
T0*
out_type0*(
_class
loc:@loss/dense_2_loss/mul*
_output_shapes
:
Њ
Htraining/Adam/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs8training/Adam/gradients/loss/dense_2_loss/mul_grad/Shape:training/Adam/gradients/loss/dense_2_loss/mul_grad/Shape_1*
T0*(
_class
loc:@loss/dense_2_loss/mul*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
л
6training/Adam/gradients/loss/dense_2_loss/mul_grad/MulMul9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Tileloss/dense_2_loss/Log*
T0*(
_class
loc:@loss/dense_2_loss/mul*'
_output_shapes
:€€€€€€€€€

©
6training/Adam/gradients/loss/dense_2_loss/mul_grad/SumSum6training/Adam/gradients/loss/dense_2_loss/mul_grad/MulHtraining/Adam/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*(
_class
loc:@loss/dense_2_loss/mul*
_output_shapes
:
™
:training/Adam/gradients/loss/dense_2_loss/mul_grad/ReshapeReshape6training/Adam/gradients/loss/dense_2_loss/mul_grad/Sum8training/Adam/gradients/loss/dense_2_loss/mul_grad/Shape*
T0*
Tshape0*(
_class
loc:@loss/dense_2_loss/mul*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
ж
8training/Adam/gradients/loss/dense_2_loss/mul_grad/Mul_1Muldense_2_target9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Tile*
T0*(
_class
loc:@loss/dense_2_loss/mul*'
_output_shapes
:€€€€€€€€€

ѓ
8training/Adam/gradients/loss/dense_2_loss/mul_grad/Sum_1Sum8training/Adam/gradients/loss/dense_2_loss/mul_grad/Mul_1Jtraining/Adam/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*(
_class
loc:@loss/dense_2_loss/mul*
_output_shapes
:
І
<training/Adam/gradients/loss/dense_2_loss/mul_grad/Reshape_1Reshape8training/Adam/gradients/loss/dense_2_loss/mul_grad/Sum_1:training/Adam/gradients/loss/dense_2_loss/mul_grad/Shape_1*
T0*
Tshape0*(
_class
loc:@loss/dense_2_loss/mul*'
_output_shapes
:€€€€€€€€€

З
=training/Adam/gradients/loss/dense_2_loss/Log_grad/Reciprocal
Reciprocalloss/dense_2_loss/clip_by_value=^training/Adam/gradients/loss/dense_2_loss/mul_grad/Reshape_1*
T0*(
_class
loc:@loss/dense_2_loss/Log*'
_output_shapes
:€€€€€€€€€

Ц
6training/Adam/gradients/loss/dense_2_loss/Log_grad/mulMul<training/Adam/gradients/loss/dense_2_loss/mul_grad/Reshape_1=training/Adam/gradients/loss/dense_2_loss/Log_grad/Reciprocal*
T0*(
_class
loc:@loss/dense_2_loss/Log*'
_output_shapes
:€€€€€€€€€

Ё
Btraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/ShapeShape'loss/dense_2_loss/clip_by_value/Minimum*
T0*
out_type0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
_output_shapes
:
ї
Dtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1Const*
valueB *2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
dtype0*
_output_shapes
: 
о
Dtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_2Shape6training/Adam/gradients/loss/dense_2_loss/Log_grad/mul*
T0*
out_type0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
_output_shapes
:
Ѕ
Htraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/zeros/ConstConst*
valueB
 *    *2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
dtype0*
_output_shapes
: 
“
Btraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/zerosFillDtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_2Htraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/zeros/Const*
T0*

index_type0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

Б
Itraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqualGreaterEqual'loss/dense_2_loss/clip_by_value/Minimumloss/dense_2_loss/Const*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

ж
Rtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsBtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/ShapeDtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ъ
Ctraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/SelectSelectItraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqual6training/Adam/gradients/loss/dense_2_loss/Log_grad/mulBtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/zeros*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

ь
Etraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Select_1SelectItraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqualBtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/zeros6training/Adam/gradients/loss/dense_2_loss/Log_grad/mul*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

‘
@training/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/SumSumCtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/SelectRtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
_output_shapes
:
…
Dtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/ReshapeReshape@training/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/SumBtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape*
T0*
Tshape0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

Џ
Btraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Sum_1SumEtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Select_1Ttraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
_output_shapes
:
Њ
Ftraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape_1ReshapeBtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Sum_1Dtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1*
T0*
Tshape0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
_output_shapes
: 
я
Jtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ShapeShapeloss/dense_2_loss/truediv*
T0*
out_type0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
_output_shapes
:
Ћ
Ltraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1Const*
valueB *:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
dtype0*
_output_shapes
: 
М
Ltraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_2ShapeDtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape*
T0*
out_type0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
_output_shapes
:
—
Ptraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros/ConstConst*
valueB
 *    *:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
dtype0*
_output_shapes
: 
т
Jtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zerosFillLtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_2Ptraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros/Const*
T0*

index_type0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

ы
Ntraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqual	LessEqualloss/dense_2_loss/truedivloss/dense_2_loss/sub*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

Ж
Ztraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ShapeLtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
•
Ktraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SelectSelectNtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqualDtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/ReshapeJtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

І
Mtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Select_1SelectNtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqualJtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zerosDtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

ф
Htraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SumSumKtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SelectZtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
_output_shapes
:
й
Ltraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ReshapeReshapeHtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SumJtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape*
T0*
Tshape0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

ъ
Jtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Sum_1SumMtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Select_1\training/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
_output_shapes
:*

Tidx0*
	keep_dims( 
ё
Ntraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Reshape_1ReshapeJtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Sum_1Ltraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1*
T0*
Tshape0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
_output_shapes
: 
є
<training/Adam/gradients/loss/dense_2_loss/truediv_grad/ShapeShapedense_2/Softmax*
T0*
out_type0*,
_class"
 loc:@loss/dense_2_loss/truediv*
_output_shapes
:
Ѕ
>training/Adam/gradients/loss/dense_2_loss/truediv_grad/Shape_1Shapeloss/dense_2_loss/Sum*
T0*
out_type0*,
_class"
 loc:@loss/dense_2_loss/truediv*
_output_shapes
:
ќ
Ltraining/Adam/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs<training/Adam/gradients/loss/dense_2_loss/truediv_grad/Shape>training/Adam/gradients/loss/dense_2_loss/truediv_grad/Shape_1*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
О
>training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDivRealDivLtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Reshapeloss/dense_2_loss/Sum*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€

љ
:training/Adam/gradients/loss/dense_2_loss/truediv_grad/SumSum>training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDivLtraining/Adam/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgs*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
_output_shapes
:*

Tidx0*
	keep_dims( 
±
>training/Adam/gradients/loss/dense_2_loss/truediv_grad/ReshapeReshape:training/Adam/gradients/loss/dense_2_loss/truediv_grad/Sum<training/Adam/gradients/loss/dense_2_loss/truediv_grad/Shape*
T0*
Tshape0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€

≤
:training/Adam/gradients/loss/dense_2_loss/truediv_grad/NegNegdense_2/Softmax*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€

ю
@training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDiv_1RealDiv:training/Adam/gradients/loss/dense_2_loss/truediv_grad/Negloss/dense_2_loss/Sum*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€

Д
@training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDiv_2RealDiv@training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDiv_1loss/dense_2_loss/Sum*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€

±
:training/Adam/gradients/loss/dense_2_loss/truediv_grad/mulMulLtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Reshape@training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDiv_2*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€

љ
<training/Adam/gradients/loss/dense_2_loss/truediv_grad/Sum_1Sum:training/Adam/gradients/loss/dense_2_loss/truediv_grad/mulNtraining/Adam/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
_output_shapes
:
Ј
@training/Adam/gradients/loss/dense_2_loss/truediv_grad/Reshape_1Reshape<training/Adam/gradients/loss/dense_2_loss/truediv_grad/Sum_1>training/Adam/gradients/loss/dense_2_loss/truediv_grad/Shape_1*
T0*
Tshape0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€
±
8training/Adam/gradients/loss/dense_2_loss/Sum_grad/ShapeShapedense_2/Softmax*
T0*
out_type0*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
:
£
7training/Adam/gradients/loss/dense_2_loss/Sum_grad/SizeConst*
value	B :*(
_class
loc:@loss/dense_2_loss/Sum*
dtype0*
_output_shapes
: 
к
6training/Adam/gradients/loss/dense_2_loss/Sum_grad/addAdd'loss/dense_2_loss/Sum/reduction_indices7training/Adam/gradients/loss/dense_2_loss/Sum_grad/Size*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
: 
ю
6training/Adam/gradients/loss/dense_2_loss/Sum_grad/modFloorMod6training/Adam/gradients/loss/dense_2_loss/Sum_grad/add7training/Adam/gradients/loss/dense_2_loss/Sum_grad/Size*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
: 
І
:training/Adam/gradients/loss/dense_2_loss/Sum_grad/Shape_1Const*
valueB *(
_class
loc:@loss/dense_2_loss/Sum*
dtype0*
_output_shapes
: 
™
>training/Adam/gradients/loss/dense_2_loss/Sum_grad/range/startConst*
value	B : *(
_class
loc:@loss/dense_2_loss/Sum*
dtype0*
_output_shapes
: 
™
>training/Adam/gradients/loss/dense_2_loss/Sum_grad/range/deltaConst*
value	B :*(
_class
loc:@loss/dense_2_loss/Sum*
dtype0*
_output_shapes
: 
ћ
8training/Adam/gradients/loss/dense_2_loss/Sum_grad/rangeRange>training/Adam/gradients/loss/dense_2_loss/Sum_grad/range/start7training/Adam/gradients/loss/dense_2_loss/Sum_grad/Size>training/Adam/gradients/loss/dense_2_loss/Sum_grad/range/delta*

Tidx0*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
:
©
=training/Adam/gradients/loss/dense_2_loss/Sum_grad/Fill/valueConst*
value	B :*(
_class
loc:@loss/dense_2_loss/Sum*
dtype0*
_output_shapes
: 
Ч
7training/Adam/gradients/loss/dense_2_loss/Sum_grad/FillFill:training/Adam/gradients/loss/dense_2_loss/Sum_grad/Shape_1=training/Adam/gradients/loss/dense_2_loss/Sum_grad/Fill/value*
T0*

index_type0*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
: 
О
@training/Adam/gradients/loss/dense_2_loss/Sum_grad/DynamicStitchDynamicStitch8training/Adam/gradients/loss/dense_2_loss/Sum_grad/range6training/Adam/gradients/loss/dense_2_loss/Sum_grad/mod8training/Adam/gradients/loss/dense_2_loss/Sum_grad/Shape7training/Adam/gradients/loss/dense_2_loss/Sum_grad/Fill*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
N*
_output_shapes
:
®
<training/Adam/gradients/loss/dense_2_loss/Sum_grad/Maximum/yConst*
value	B :*(
_class
loc:@loss/dense_2_loss/Sum*
dtype0*
_output_shapes
: 
Ф
:training/Adam/gradients/loss/dense_2_loss/Sum_grad/MaximumMaximum@training/Adam/gradients/loss/dense_2_loss/Sum_grad/DynamicStitch<training/Adam/gradients/loss/dense_2_loss/Sum_grad/Maximum/y*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
:
М
;training/Adam/gradients/loss/dense_2_loss/Sum_grad/floordivFloorDiv8training/Adam/gradients/loss/dense_2_loss/Sum_grad/Shape:training/Adam/gradients/loss/dense_2_loss/Sum_grad/Maximum*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
:
Љ
:training/Adam/gradients/loss/dense_2_loss/Sum_grad/ReshapeReshape@training/Adam/gradients/loss/dense_2_loss/truediv_grad/Reshape_1@training/Adam/gradients/loss/dense_2_loss/Sum_grad/DynamicStitch*
T0*
Tshape0*(
_class
loc:@loss/dense_2_loss/Sum*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
¶
7training/Adam/gradients/loss/dense_2_loss/Sum_grad/TileTile:training/Adam/gradients/loss/dense_2_loss/Sum_grad/Reshape;training/Adam/gradients/loss/dense_2_loss/Sum_grad/floordiv*
T0*(
_class
loc:@loss/dense_2_loss/Sum*'
_output_shapes
:€€€€€€€€€
*

Tmultiples0
Ж
training/Adam/gradients/AddNAddN>training/Adam/gradients/loss/dense_2_loss/truediv_grad/Reshape7training/Adam/gradients/loss/dense_2_loss/Sum_grad/Tile*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
N*'
_output_shapes
:€€€€€€€€€

Љ
0training/Adam/gradients/dense_2/Softmax_grad/mulMultraining/Adam/gradients/AddNdense_2/Softmax*
T0*"
_class
loc:@dense_2/Softmax*'
_output_shapes
:€€€€€€€€€

±
Btraining/Adam/gradients/dense_2/Softmax_grad/Sum/reduction_indicesConst*
valueB :
€€€€€€€€€*"
_class
loc:@dense_2/Softmax*
dtype0*
_output_shapes
: 
†
0training/Adam/gradients/dense_2/Softmax_grad/SumSum0training/Adam/gradients/dense_2/Softmax_grad/mulBtraining/Adam/gradients/dense_2/Softmax_grad/Sum/reduction_indices*
T0*"
_class
loc:@dense_2/Softmax*'
_output_shapes
:€€€€€€€€€*

Tidx0*
	keep_dims(
Ё
0training/Adam/gradients/dense_2/Softmax_grad/subSubtraining/Adam/gradients/AddN0training/Adam/gradients/dense_2/Softmax_grad/Sum*
T0*"
_class
loc:@dense_2/Softmax*'
_output_shapes
:€€€€€€€€€

“
2training/Adam/gradients/dense_2/Softmax_grad/mul_1Mul0training/Adam/gradients/dense_2/Softmax_grad/subdense_2/Softmax*
T0*"
_class
loc:@dense_2/Softmax*'
_output_shapes
:€€€€€€€€€

џ
8training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad2training/Adam/gradients/dense_2/Softmax_grad/mul_1*
T0*"
_class
loc:@dense_2/BiasAdd*
data_formatNHWC*
_output_shapes
:

Б
2training/Adam/gradients/dense_2/MatMul_grad/MatMulMatMul2training/Adam/gradients/dense_2/Softmax_grad/mul_1dense_2/kernel/read*
T0*!
_class
loc:@dense_2/MatMul*(
_output_shapes
:€€€€€€€€€А*
transpose_a( *
transpose_b(
ы
4training/Adam/gradients/dense_2/MatMul_grad/MatMul_1MatMuldropout_2/cond/Merge2training/Adam/gradients/dense_2/Softmax_grad/mul_1*
transpose_b( *
T0*!
_class
loc:@dense_2/MatMul*
_output_shapes
:	А
*
transpose_a(
ы
;training/Adam/gradients/dropout_2/cond/Merge_grad/cond_gradSwitch2training/Adam/gradients/dense_2/MatMul_grad/MatMuldropout_2/cond/pred_id*
T0*!
_class
loc:@dense_2/MatMul*<
_output_shapes*
(:€€€€€€€€€А:€€€€€€€€€А
ґ
training/Adam/gradients/SwitchSwitchdense_1/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_1/Relu*<
_output_shapes*
(:€€€€€€€€€А:€€€€€€€€€А
Ґ
 training/Adam/gradients/IdentityIdentity training/Adam/gradients/Switch:1*
T0*
_class
loc:@dense_1/Relu*(
_output_shapes
:€€€€€€€€€А
†
training/Adam/gradients/Shape_1Shape training/Adam/gradients/Switch:1*
T0*
out_type0*
_class
loc:@dense_1/Relu*
_output_shapes
:
ђ
#training/Adam/gradients/zeros/ConstConst!^training/Adam/gradients/Identity*
valueB
 *    *
_class
loc:@dense_1/Relu*
dtype0*
_output_shapes
: 
—
training/Adam/gradients/zerosFilltraining/Adam/gradients/Shape_1#training/Adam/gradients/zeros/Const*
T0*

index_type0*
_class
loc:@dense_1/Relu*(
_output_shapes
:€€€€€€€€€А
В
>training/Adam/gradients/dropout_2/cond/Switch_1_grad/cond_gradMerge;training/Adam/gradients/dropout_2/cond/Merge_grad/cond_gradtraining/Adam/gradients/zeros*
T0*
_class
loc:@dense_1/Relu*
N**
_output_shapes
:€€€€€€€€€А: 
 
=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/ShapeShapedropout_2/cond/dropout/truediv*
T0*
out_type0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
_output_shapes
:
 
?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Shape_1Shapedropout_2/cond/dropout/Floor*
T0*
out_type0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
_output_shapes
:
“
Mtraining/Adam/gradients/dropout_2/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Shape?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Shape_1*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Б
;training/Adam/gradients/dropout_2/cond/dropout/mul_grad/MulMul=training/Adam/gradients/dropout_2/cond/Merge_grad/cond_grad:1dropout_2/cond/dropout/Floor*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*(
_output_shapes
:€€€€€€€€€А
љ
;training/Adam/gradients/dropout_2/cond/dropout/mul_grad/SumSum;training/Adam/gradients/dropout_2/cond/dropout/mul_grad/MulMtraining/Adam/gradients/dropout_2/cond/dropout/mul_grad/BroadcastGradientArgs*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
ґ
?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/ReshapeReshape;training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Sum=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Shape*
T0*
Tshape0*-
_class#
!loc:@dropout_2/cond/dropout/mul*(
_output_shapes
:€€€€€€€€€А
Е
=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Mul_1Muldropout_2/cond/dropout/truediv=training/Adam/gradients/dropout_2/cond/Merge_grad/cond_grad:1*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*(
_output_shapes
:€€€€€€€€€А
√
=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Sum_1Sum=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Mul_1Otraining/Adam/gradients/dropout_2/cond/dropout/mul_grad/BroadcastGradientArgs:1*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
Љ
Atraining/Adam/gradients/dropout_2/cond/dropout/mul_grad/Reshape_1Reshape=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Sum_1?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Shape_1*
T0*
Tshape0*-
_class#
!loc:@dropout_2/cond/dropout/mul*(
_output_shapes
:€€€€€€€€€А
∆
Atraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/ShapeShapedropout_2/cond/mul*
T0*
out_type0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*
_output_shapes
:
є
Ctraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Shape_1Const*
valueB *1
_class'
%#loc:@dropout_2/cond/dropout/truediv*
dtype0*
_output_shapes
: 
в
Qtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/ShapeCtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Shape_1*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
С
Ctraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDivRealDiv?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Reshapedropout_2/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*(
_output_shapes
:€€€€€€€€€А
—
?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/SumSumCtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDivQtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/BroadcastGradientArgs*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*
_output_shapes
:*

Tidx0*
	keep_dims( 
∆
Ctraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/ReshapeReshape?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/SumAtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Shape*
T0*
Tshape0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*(
_output_shapes
:€€€€€€€€€А
ј
?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/NegNegdropout_2/cond/mul*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*(
_output_shapes
:€€€€€€€€€А
У
Etraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDiv_1RealDiv?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Negdropout_2/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*(
_output_shapes
:€€€€€€€€€А
Щ
Etraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDiv_2RealDivEtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDiv_1dropout_2/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*(
_output_shapes
:€€€€€€€€€А
і
?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/mulMul?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/ReshapeEtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDiv_2*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*(
_output_shapes
:€€€€€€€€€А
—
Atraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Sum_1Sum?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/mulStraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*
_output_shapes
:
Ї
Etraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Reshape_1ReshapeAtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Sum_1Ctraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Shape_1*
T0*
Tshape0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*
_output_shapes
: 
Ј
5training/Adam/gradients/dropout_2/cond/mul_grad/ShapeShapedropout_2/cond/mul/Switch:1*
T0*
out_type0*%
_class
loc:@dropout_2/cond/mul*
_output_shapes
:
°
7training/Adam/gradients/dropout_2/cond/mul_grad/Shape_1Const*
valueB *%
_class
loc:@dropout_2/cond/mul*
dtype0*
_output_shapes
: 
≤
Etraining/Adam/gradients/dropout_2/cond/mul_grad/BroadcastGradientArgsBroadcastGradientArgs5training/Adam/gradients/dropout_2/cond/mul_grad/Shape7training/Adam/gradients/dropout_2/cond/mul_grad/Shape_1*
T0*%
_class
loc:@dropout_2/cond/mul*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
п
3training/Adam/gradients/dropout_2/cond/mul_grad/MulMulCtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Reshapedropout_2/cond/mul/y*
T0*%
_class
loc:@dropout_2/cond/mul*(
_output_shapes
:€€€€€€€€€А
Э
3training/Adam/gradients/dropout_2/cond/mul_grad/SumSum3training/Adam/gradients/dropout_2/cond/mul_grad/MulEtraining/Adam/gradients/dropout_2/cond/mul_grad/BroadcastGradientArgs*
T0*%
_class
loc:@dropout_2/cond/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
Ц
7training/Adam/gradients/dropout_2/cond/mul_grad/ReshapeReshape3training/Adam/gradients/dropout_2/cond/mul_grad/Sum5training/Adam/gradients/dropout_2/cond/mul_grad/Shape*
T0*
Tshape0*%
_class
loc:@dropout_2/cond/mul*(
_output_shapes
:€€€€€€€€€А
ш
5training/Adam/gradients/dropout_2/cond/mul_grad/Mul_1Muldropout_2/cond/mul/Switch:1Ctraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Reshape*
T0*%
_class
loc:@dropout_2/cond/mul*(
_output_shapes
:€€€€€€€€€А
£
5training/Adam/gradients/dropout_2/cond/mul_grad/Sum_1Sum5training/Adam/gradients/dropout_2/cond/mul_grad/Mul_1Gtraining/Adam/gradients/dropout_2/cond/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*%
_class
loc:@dropout_2/cond/mul*
_output_shapes
:
К
9training/Adam/gradients/dropout_2/cond/mul_grad/Reshape_1Reshape5training/Adam/gradients/dropout_2/cond/mul_grad/Sum_17training/Adam/gradients/dropout_2/cond/mul_grad/Shape_1*
T0*
Tshape0*%
_class
loc:@dropout_2/cond/mul*
_output_shapes
: 
Є
 training/Adam/gradients/Switch_1Switchdense_1/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_1/Relu*<
_output_shapes*
(:€€€€€€€€€А:€€€€€€€€€А
§
"training/Adam/gradients/Identity_1Identity training/Adam/gradients/Switch_1*
T0*
_class
loc:@dense_1/Relu*(
_output_shapes
:€€€€€€€€€А
†
training/Adam/gradients/Shape_2Shape training/Adam/gradients/Switch_1*
T0*
out_type0*
_class
loc:@dense_1/Relu*
_output_shapes
:
∞
%training/Adam/gradients/zeros_1/ConstConst#^training/Adam/gradients/Identity_1*
valueB
 *    *
_class
loc:@dense_1/Relu*
dtype0*
_output_shapes
: 
’
training/Adam/gradients/zeros_1Filltraining/Adam/gradients/Shape_2%training/Adam/gradients/zeros_1/Const*
T0*

index_type0*
_class
loc:@dense_1/Relu*(
_output_shapes
:€€€€€€€€€А
В
@training/Adam/gradients/dropout_2/cond/mul/Switch_grad/cond_gradMergetraining/Adam/gradients/zeros_17training/Adam/gradients/dropout_2/cond/mul_grad/Reshape*
T0*
_class
loc:@dense_1/Relu*
N**
_output_shapes
:€€€€€€€€€А: 
Е
training/Adam/gradients/AddN_1AddN>training/Adam/gradients/dropout_2/cond/Switch_1_grad/cond_grad@training/Adam/gradients/dropout_2/cond/mul/Switch_grad/cond_grad*
T0*
_class
loc:@dense_1/Relu*
N*(
_output_shapes
:€€€€€€€€€А
ј
2training/Adam/gradients/dense_1/Relu_grad/ReluGradReluGradtraining/Adam/gradients/AddN_1dense_1/Relu*
T0*
_class
loc:@dense_1/Relu*(
_output_shapes
:€€€€€€€€€А
№
8training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad2training/Adam/gradients/dense_1/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_1/BiasAdd*
data_formatNHWC*
_output_shapes	
:А
Б
2training/Adam/gradients/dense_1/MatMul_grad/MatMulMatMul2training/Adam/gradients/dense_1/Relu_grad/ReluGraddense_1/kernel/read*
transpose_b(*
T0*!
_class
loc:@dense_1/MatMul*(
_output_shapes
:€€€€€€€€€АH*
transpose_a( 
щ
4training/Adam/gradients/dense_1/MatMul_grad/MatMul_1MatMulflatten_1/Reshape2training/Adam/gradients/dense_1/Relu_grad/ReluGrad*
transpose_b( *
T0*!
_class
loc:@dense_1/MatMul* 
_output_shapes
:
АHА*
transpose_a(
Ѓ
4training/Adam/gradients/flatten_1/Reshape_grad/ShapeShapedropout_1/cond/Merge*
T0*
out_type0*$
_class
loc:@flatten_1/Reshape*
_output_shapes
:
Щ
6training/Adam/gradients/flatten_1/Reshape_grad/ReshapeReshape2training/Adam/gradients/dense_1/MatMul_grad/MatMul4training/Adam/gradients/flatten_1/Reshape_grad/Shape*
T0*
Tshape0*$
_class
loc:@flatten_1/Reshape*/
_output_shapes
:€€€€€€€€€@
Р
;training/Adam/gradients/dropout_1/cond/Merge_grad/cond_gradSwitch6training/Adam/gradients/flatten_1/Reshape_grad/Reshapedropout_1/cond/pred_id*
T0*$
_class
loc:@flatten_1/Reshape*J
_output_shapes8
6:€€€€€€€€€@:€€€€€€€€€@
№
 training/Adam/gradients/Switch_2Switchmax_pooling2d_1/MaxPooldropout_1/cond/pred_id*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*J
_output_shapes8
6:€€€€€€€€€@:€€€€€€€€€@
Є
"training/Adam/gradients/Identity_2Identity"training/Adam/gradients/Switch_2:1*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*/
_output_shapes
:€€€€€€€€€@
≠
training/Adam/gradients/Shape_3Shape"training/Adam/gradients/Switch_2:1*
T0*
out_type0**
_class 
loc:@max_pooling2d_1/MaxPool*
_output_shapes
:
ї
%training/Adam/gradients/zeros_2/ConstConst#^training/Adam/gradients/Identity_2*
valueB
 *    **
_class 
loc:@max_pooling2d_1/MaxPool*
dtype0*
_output_shapes
: 
з
training/Adam/gradients/zeros_2Filltraining/Adam/gradients/Shape_3%training/Adam/gradients/zeros_2/Const*
T0*

index_type0**
_class 
loc:@max_pooling2d_1/MaxPool*/
_output_shapes
:€€€€€€€€€@
Ц
>training/Adam/gradients/dropout_1/cond/Switch_1_grad/cond_gradMerge;training/Adam/gradients/dropout_1/cond/Merge_grad/cond_gradtraining/Adam/gradients/zeros_2*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*
N*1
_output_shapes
:€€€€€€€€€@: 
 
=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/ShapeShapedropout_1/cond/dropout/truediv*
T0*
out_type0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
_output_shapes
:
 
?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape_1Shapedropout_1/cond/dropout/Floor*
T0*
out_type0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
_output_shapes
:
“
Mtraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape_1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
И
;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/MulMul=training/Adam/gradients/dropout_1/cond/Merge_grad/cond_grad:1dropout_1/cond/dropout/Floor*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*/
_output_shapes
:€€€€€€€€€@
љ
;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/SumSum;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/MulMtraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgs*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
љ
?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/ReshapeReshape;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Sum=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape*
T0*
Tshape0*-
_class#
!loc:@dropout_1/cond/dropout/mul*/
_output_shapes
:€€€€€€€€€@
М
=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Mul_1Muldropout_1/cond/dropout/truediv=training/Adam/gradients/dropout_1/cond/Merge_grad/cond_grad:1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*/
_output_shapes
:€€€€€€€€€@
√
=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Sum_1Sum=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Mul_1Otraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
_output_shapes
:
√
Atraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/Reshape_1Reshape=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Sum_1?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape_1*
T0*
Tshape0*-
_class#
!loc:@dropout_1/cond/dropout/mul*/
_output_shapes
:€€€€€€€€€@
∆
Atraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/ShapeShapedropout_1/cond/mul*
T0*
out_type0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*
_output_shapes
:
є
Ctraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Shape_1Const*
valueB *1
_class'
%#loc:@dropout_1/cond/dropout/truediv*
dtype0*
_output_shapes
: 
в
Qtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/ShapeCtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Shape_1*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ш
Ctraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDivRealDiv?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Reshapedropout_1/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*/
_output_shapes
:€€€€€€€€€@
—
?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/SumSumCtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDivQtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/BroadcastGradientArgs*

Tidx0*
	keep_dims( *
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*
_output_shapes
:
Ќ
Ctraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/ReshapeReshape?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/SumAtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Shape*
T0*
Tshape0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*/
_output_shapes
:€€€€€€€€€@
«
?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/NegNegdropout_1/cond/mul*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*/
_output_shapes
:€€€€€€€€€@
Ъ
Etraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDiv_1RealDiv?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Negdropout_1/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*/
_output_shapes
:€€€€€€€€€@
†
Etraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDiv_2RealDivEtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDiv_1dropout_1/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*/
_output_shapes
:€€€€€€€€€@
ї
?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/mulMul?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/ReshapeEtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDiv_2*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*/
_output_shapes
:€€€€€€€€€@
—
Atraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Sum_1Sum?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/mulStraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/BroadcastGradientArgs:1*

Tidx0*
	keep_dims( *
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*
_output_shapes
:
Ї
Etraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Reshape_1ReshapeAtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Sum_1Ctraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Shape_1*
T0*
Tshape0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*
_output_shapes
: 
Ј
5training/Adam/gradients/dropout_1/cond/mul_grad/ShapeShapedropout_1/cond/mul/Switch:1*
T0*
out_type0*%
_class
loc:@dropout_1/cond/mul*
_output_shapes
:
°
7training/Adam/gradients/dropout_1/cond/mul_grad/Shape_1Const*
valueB *%
_class
loc:@dropout_1/cond/mul*
dtype0*
_output_shapes
: 
≤
Etraining/Adam/gradients/dropout_1/cond/mul_grad/BroadcastGradientArgsBroadcastGradientArgs5training/Adam/gradients/dropout_1/cond/mul_grad/Shape7training/Adam/gradients/dropout_1/cond/mul_grad/Shape_1*
T0*%
_class
loc:@dropout_1/cond/mul*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ц
3training/Adam/gradients/dropout_1/cond/mul_grad/MulMulCtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Reshapedropout_1/cond/mul/y*
T0*%
_class
loc:@dropout_1/cond/mul*/
_output_shapes
:€€€€€€€€€@
Э
3training/Adam/gradients/dropout_1/cond/mul_grad/SumSum3training/Adam/gradients/dropout_1/cond/mul_grad/MulEtraining/Adam/gradients/dropout_1/cond/mul_grad/BroadcastGradientArgs*
T0*%
_class
loc:@dropout_1/cond/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
Э
7training/Adam/gradients/dropout_1/cond/mul_grad/ReshapeReshape3training/Adam/gradients/dropout_1/cond/mul_grad/Sum5training/Adam/gradients/dropout_1/cond/mul_grad/Shape*
T0*
Tshape0*%
_class
loc:@dropout_1/cond/mul*/
_output_shapes
:€€€€€€€€€@
€
5training/Adam/gradients/dropout_1/cond/mul_grad/Mul_1Muldropout_1/cond/mul/Switch:1Ctraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Reshape*
T0*%
_class
loc:@dropout_1/cond/mul*/
_output_shapes
:€€€€€€€€€@
£
5training/Adam/gradients/dropout_1/cond/mul_grad/Sum_1Sum5training/Adam/gradients/dropout_1/cond/mul_grad/Mul_1Gtraining/Adam/gradients/dropout_1/cond/mul_grad/BroadcastGradientArgs:1*
T0*%
_class
loc:@dropout_1/cond/mul*
_output_shapes
:*

Tidx0*
	keep_dims( 
К
9training/Adam/gradients/dropout_1/cond/mul_grad/Reshape_1Reshape5training/Adam/gradients/dropout_1/cond/mul_grad/Sum_17training/Adam/gradients/dropout_1/cond/mul_grad/Shape_1*
T0*
Tshape0*%
_class
loc:@dropout_1/cond/mul*
_output_shapes
: 
№
 training/Adam/gradients/Switch_3Switchmax_pooling2d_1/MaxPooldropout_1/cond/pred_id*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*J
_output_shapes8
6:€€€€€€€€€@:€€€€€€€€€@
ґ
"training/Adam/gradients/Identity_3Identity training/Adam/gradients/Switch_3*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*/
_output_shapes
:€€€€€€€€€@
Ђ
training/Adam/gradients/Shape_4Shape training/Adam/gradients/Switch_3*
T0*
out_type0**
_class 
loc:@max_pooling2d_1/MaxPool*
_output_shapes
:
ї
%training/Adam/gradients/zeros_3/ConstConst#^training/Adam/gradients/Identity_3*
valueB
 *    **
_class 
loc:@max_pooling2d_1/MaxPool*
dtype0*
_output_shapes
: 
з
training/Adam/gradients/zeros_3Filltraining/Adam/gradients/Shape_4%training/Adam/gradients/zeros_3/Const*
T0*

index_type0**
_class 
loc:@max_pooling2d_1/MaxPool*/
_output_shapes
:€€€€€€€€€@
Ф
@training/Adam/gradients/dropout_1/cond/mul/Switch_grad/cond_gradMergetraining/Adam/gradients/zeros_37training/Adam/gradients/dropout_1/cond/mul_grad/Reshape*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*
N*1
_output_shapes
:€€€€€€€€€@: 
Ч
training/Adam/gradients/AddN_2AddN>training/Adam/gradients/dropout_1/cond/Switch_1_grad/cond_grad@training/Adam/gradients/dropout_1/cond/mul/Switch_grad/cond_grad*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*
N*/
_output_shapes
:€€€€€€€€€@
–
@training/Adam/gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradMaxPoolGradconv2d_2/Relumax_pooling2d_1/MaxPooltraining/Adam/gradients/AddN_2*/
_output_shapes
:€€€€€€€€€@*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*
data_formatNHWC*
strides
*
ksize
*
paddingVALID
м
3training/Adam/gradients/conv2d_2/Relu_grad/ReluGradReluGrad@training/Adam/gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradconv2d_2/Relu*
T0* 
_class
loc:@conv2d_2/Relu*/
_output_shapes
:€€€€€€€€€@
ё
9training/Adam/gradients/conv2d_2/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/conv2d_2/Relu_grad/ReluGrad*
T0*#
_class
loc:@conv2d_2/BiasAdd*
data_formatNHWC*
_output_shapes
:@
‘
8training/Adam/gradients/conv2d_2/convolution_grad/ShapeNShapeNconv2d_1/Reluconv2d_2/kernel/read*
T0*
out_type0*'
_class
loc:@conv2d_2/convolution*
N* 
_output_shapes
::
≥
Etraining/Adam/gradients/conv2d_2/convolution_grad/Conv2DBackpropInputConv2DBackpropInput8training/Adam/gradients/conv2d_2/convolution_grad/ShapeNconv2d_2/kernel/read3training/Adam/gradients/conv2d_2/Relu_grad/ReluGrad*/
_output_shapes
:€€€€€€€€€ *
	dilations
*
T0*'
_class
loc:@conv2d_2/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
І
Ftraining/Adam/gradients/conv2d_2/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterconv2d_1/Relu:training/Adam/gradients/conv2d_2/convolution_grad/ShapeN:13training/Adam/gradients/conv2d_2/Relu_grad/ReluGrad*
paddingVALID*&
_output_shapes
: @*
	dilations
*
T0*'
_class
loc:@conv2d_2/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(
с
3training/Adam/gradients/conv2d_1/Relu_grad/ReluGradReluGradEtraining/Adam/gradients/conv2d_2/convolution_grad/Conv2DBackpropInputconv2d_1/Relu*
T0* 
_class
loc:@conv2d_1/Relu*/
_output_shapes
:€€€€€€€€€ 
ё
9training/Adam/gradients/conv2d_1/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/conv2d_1/Relu_grad/ReluGrad*
T0*#
_class
loc:@conv2d_1/BiasAdd*
data_formatNHWC*
_output_shapes
: 
’
8training/Adam/gradients/conv2d_1/convolution_grad/ShapeNShapeNconv2d_1_inputconv2d_1/kernel/read*
T0*
out_type0*'
_class
loc:@conv2d_1/convolution*
N* 
_output_shapes
::
≥
Etraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropInputConv2DBackpropInput8training/Adam/gradients/conv2d_1/convolution_grad/ShapeNconv2d_1/kernel/read3training/Adam/gradients/conv2d_1/Relu_grad/ReluGrad*/
_output_shapes
:€€€€€€€€€*
	dilations
*
T0*'
_class
loc:@conv2d_1/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
®
Ftraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterconv2d_1_input:training/Adam/gradients/conv2d_1/convolution_grad/ShapeN:13training/Adam/gradients/conv2d_1/Relu_grad/ReluGrad*
	dilations
*
T0*'
_class
loc:@conv2d_1/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*&
_output_shapes
: 
_
training/Adam/AssignAdd/valueConst*
value	B	 R*
dtype0	*
_output_shapes
: 
ђ
training/Adam/AssignAdd	AssignAddAdam/iterationstraining/Adam/AssignAdd/value*
T0	*"
_class
loc:@Adam/iterations*
_output_shapes
: *
use_locking( 
p
training/Adam/CastCastAdam/iterations/read*

SrcT0	*
Truncate( *
_output_shapes
: *

DstT0
X
training/Adam/add/yConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
b
training/Adam/addAddtraining/Adam/Casttraining/Adam/add/y*
T0*
_output_shapes
: 
^
training/Adam/PowPowAdam/beta_2/readtraining/Adam/add*
T0*
_output_shapes
: 
X
training/Adam/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
a
training/Adam/subSubtraining/Adam/sub/xtraining/Adam/Pow*
T0*
_output_shapes
: 
X
training/Adam/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_1Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
y
#training/Adam/clip_by_value/MinimumMinimumtraining/Adam/subtraining/Adam/Const_1*
T0*
_output_shapes
: 
Б
training/Adam/clip_by_valueMaximum#training/Adam/clip_by_value/Minimumtraining/Adam/Const*
T0*
_output_shapes
: 
X
training/Adam/SqrtSqrttraining/Adam/clip_by_value*
T0*
_output_shapes
: 
`
training/Adam/Pow_1PowAdam/beta_1/readtraining/Adam/add*
T0*
_output_shapes
: 
Z
training/Adam/sub_1/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
g
training/Adam/sub_1Subtraining/Adam/sub_1/xtraining/Adam/Pow_1*
T0*
_output_shapes
: 
j
training/Adam/truedivRealDivtraining/Adam/Sqrttraining/Adam/sub_1*
T0*
_output_shapes
: 
^
training/Adam/mulMulAdam/lr/readtraining/Adam/truediv*
T0*
_output_shapes
: 
x
training/Adam/zerosConst*%
valueB *    *
dtype0*&
_output_shapes
: 
Ъ
training/Adam/Variable
VariableV2*
dtype0*&
_output_shapes
: *
	container *
shape: *
shared_name 
ў
training/Adam/Variable/AssignAssigntraining/Adam/Variabletraining/Adam/zeros*
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(*&
_output_shapes
: *
use_locking(
Ы
training/Adam/Variable/readIdentitytraining/Adam/Variable*
T0*)
_class
loc:@training/Adam/Variable*&
_output_shapes
: 
b
training/Adam/zeros_1Const*
valueB *    *
dtype0*
_output_shapes
: 
Д
training/Adam/Variable_1
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
’
training/Adam/Variable_1/AssignAssigntraining/Adam/Variable_1training/Adam/zeros_1*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(*
_output_shapes
: *
use_locking(
Х
training/Adam/Variable_1/readIdentitytraining/Adam/Variable_1*
T0*+
_class!
loc:@training/Adam/Variable_1*
_output_shapes
: 
~
%training/Adam/zeros_2/shape_as_tensorConst*%
valueB"          @   *
dtype0*
_output_shapes
:
`
training/Adam/zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
§
training/Adam/zeros_2Fill%training/Adam/zeros_2/shape_as_tensortraining/Adam/zeros_2/Const*
T0*

index_type0*&
_output_shapes
: @
Ь
training/Adam/Variable_2
VariableV2*
shape: @*
shared_name *
dtype0*&
_output_shapes
: @*
	container 
б
training/Adam/Variable_2/AssignAssigntraining/Adam/Variable_2training/Adam/zeros_2*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(*&
_output_shapes
: @
°
training/Adam/Variable_2/readIdentitytraining/Adam/Variable_2*
T0*+
_class!
loc:@training/Adam/Variable_2*&
_output_shapes
: @
b
training/Adam/zeros_3Const*
valueB@*    *
dtype0*
_output_shapes
:@
Д
training/Adam/Variable_3
VariableV2*
dtype0*
_output_shapes
:@*
	container *
shape:@*
shared_name 
’
training/Adam/Variable_3/AssignAssigntraining/Adam/Variable_3training/Adam/zeros_3*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(*
_output_shapes
:@
Х
training/Adam/Variable_3/readIdentitytraining/Adam/Variable_3*
T0*+
_class!
loc:@training/Adam/Variable_3*
_output_shapes
:@
v
%training/Adam/zeros_4/shape_as_tensorConst*
valueB" $  А   *
dtype0*
_output_shapes
:
`
training/Adam/zeros_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ю
training/Adam/zeros_4Fill%training/Adam/zeros_4/shape_as_tensortraining/Adam/zeros_4/Const*
T0*

index_type0* 
_output_shapes
:
АHА
Р
training/Adam/Variable_4
VariableV2*
shape:
АHА*
shared_name *
dtype0* 
_output_shapes
:
АHА*
	container 
џ
training/Adam/Variable_4/AssignAssigntraining/Adam/Variable_4training/Adam/zeros_4*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(* 
_output_shapes
:
АHА*
use_locking(
Ы
training/Adam/Variable_4/readIdentitytraining/Adam/Variable_4*
T0*+
_class!
loc:@training/Adam/Variable_4* 
_output_shapes
:
АHА
d
training/Adam/zeros_5Const*
valueBА*    *
dtype0*
_output_shapes	
:А
Ж
training/Adam/Variable_5
VariableV2*
dtype0*
_output_shapes	
:А*
	container *
shape:А*
shared_name 
÷
training/Adam/Variable_5/AssignAssigntraining/Adam/Variable_5training/Adam/zeros_5*
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(*
_output_shapes	
:А*
use_locking(
Ц
training/Adam/Variable_5/readIdentitytraining/Adam/Variable_5*
T0*+
_class!
loc:@training/Adam/Variable_5*
_output_shapes	
:А
v
%training/Adam/zeros_6/shape_as_tensorConst*
valueB"А   
   *
dtype0*
_output_shapes
:
`
training/Adam/zeros_6/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Э
training/Adam/zeros_6Fill%training/Adam/zeros_6/shape_as_tensortraining/Adam/zeros_6/Const*
T0*

index_type0*
_output_shapes
:	А

О
training/Adam/Variable_6
VariableV2*
dtype0*
_output_shapes
:	А
*
	container *
shape:	А
*
shared_name 
Џ
training/Adam/Variable_6/AssignAssigntraining/Adam/Variable_6training/Adam/zeros_6*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(*
_output_shapes
:	А

Ъ
training/Adam/Variable_6/readIdentitytraining/Adam/Variable_6*
T0*+
_class!
loc:@training/Adam/Variable_6*
_output_shapes
:	А

b
training/Adam/zeros_7Const*
valueB
*    *
dtype0*
_output_shapes
:

Д
training/Adam/Variable_7
VariableV2*
dtype0*
_output_shapes
:
*
	container *
shape:
*
shared_name 
’
training/Adam/Variable_7/AssignAssigntraining/Adam/Variable_7training/Adam/zeros_7*
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(*
_output_shapes
:
*
use_locking(
Х
training/Adam/Variable_7/readIdentitytraining/Adam/Variable_7*
T0*+
_class!
loc:@training/Adam/Variable_7*
_output_shapes
:

z
training/Adam/zeros_8Const*%
valueB *    *
dtype0*&
_output_shapes
: 
Ь
training/Adam/Variable_8
VariableV2*
shape: *
shared_name *
dtype0*&
_output_shapes
: *
	container 
б
training/Adam/Variable_8/AssignAssigntraining/Adam/Variable_8training/Adam/zeros_8*
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(*&
_output_shapes
: *
use_locking(
°
training/Adam/Variable_8/readIdentitytraining/Adam/Variable_8*
T0*+
_class!
loc:@training/Adam/Variable_8*&
_output_shapes
: 
b
training/Adam/zeros_9Const*
valueB *    *
dtype0*
_output_shapes
: 
Д
training/Adam/Variable_9
VariableV2*
shape: *
shared_name *
dtype0*
_output_shapes
: *
	container 
’
training/Adam/Variable_9/AssignAssigntraining/Adam/Variable_9training/Adam/zeros_9*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(*
_output_shapes
: 
Х
training/Adam/Variable_9/readIdentitytraining/Adam/Variable_9*
T0*+
_class!
loc:@training/Adam/Variable_9*
_output_shapes
: 

&training/Adam/zeros_10/shape_as_tensorConst*%
valueB"          @   *
dtype0*
_output_shapes
:
a
training/Adam/zeros_10/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
І
training/Adam/zeros_10Fill&training/Adam/zeros_10/shape_as_tensortraining/Adam/zeros_10/Const*
T0*

index_type0*&
_output_shapes
: @
Э
training/Adam/Variable_10
VariableV2*
shape: @*
shared_name *
dtype0*&
_output_shapes
: @*
	container 
е
 training/Adam/Variable_10/AssignAssigntraining/Adam/Variable_10training/Adam/zeros_10*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(*&
_output_shapes
: @*
use_locking(
§
training/Adam/Variable_10/readIdentitytraining/Adam/Variable_10*
T0*,
_class"
 loc:@training/Adam/Variable_10*&
_output_shapes
: @
c
training/Adam/zeros_11Const*
valueB@*    *
dtype0*
_output_shapes
:@
Е
training/Adam/Variable_11
VariableV2*
dtype0*
_output_shapes
:@*
	container *
shape:@*
shared_name 
ў
 training/Adam/Variable_11/AssignAssigntraining/Adam/Variable_11training/Adam/zeros_11*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(*
_output_shapes
:@
Ш
training/Adam/Variable_11/readIdentitytraining/Adam/Variable_11*
T0*,
_class"
 loc:@training/Adam/Variable_11*
_output_shapes
:@
w
&training/Adam/zeros_12/shape_as_tensorConst*
valueB" $  А   *
dtype0*
_output_shapes
:
a
training/Adam/zeros_12/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
°
training/Adam/zeros_12Fill&training/Adam/zeros_12/shape_as_tensortraining/Adam/zeros_12/Const*
T0*

index_type0* 
_output_shapes
:
АHА
С
training/Adam/Variable_12
VariableV2*
shape:
АHА*
shared_name *
dtype0* 
_output_shapes
:
АHА*
	container 
я
 training/Adam/Variable_12/AssignAssigntraining/Adam/Variable_12training/Adam/zeros_12*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(* 
_output_shapes
:
АHА
Ю
training/Adam/Variable_12/readIdentitytraining/Adam/Variable_12*
T0*,
_class"
 loc:@training/Adam/Variable_12* 
_output_shapes
:
АHА
e
training/Adam/zeros_13Const*
valueBА*    *
dtype0*
_output_shapes	
:А
З
training/Adam/Variable_13
VariableV2*
shape:А*
shared_name *
dtype0*
_output_shapes	
:А*
	container 
Џ
 training/Adam/Variable_13/AssignAssigntraining/Adam/Variable_13training/Adam/zeros_13*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(*
_output_shapes	
:А
Щ
training/Adam/Variable_13/readIdentitytraining/Adam/Variable_13*
T0*,
_class"
 loc:@training/Adam/Variable_13*
_output_shapes	
:А
w
&training/Adam/zeros_14/shape_as_tensorConst*
valueB"А   
   *
dtype0*
_output_shapes
:
a
training/Adam/zeros_14/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
†
training/Adam/zeros_14Fill&training/Adam/zeros_14/shape_as_tensortraining/Adam/zeros_14/Const*
T0*

index_type0*
_output_shapes
:	А

П
training/Adam/Variable_14
VariableV2*
dtype0*
_output_shapes
:	А
*
	container *
shape:	А
*
shared_name 
ё
 training/Adam/Variable_14/AssignAssigntraining/Adam/Variable_14training/Adam/zeros_14*
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(*
_output_shapes
:	А
*
use_locking(
Э
training/Adam/Variable_14/readIdentitytraining/Adam/Variable_14*
T0*,
_class"
 loc:@training/Adam/Variable_14*
_output_shapes
:	А

c
training/Adam/zeros_15Const*
valueB
*    *
dtype0*
_output_shapes
:

Е
training/Adam/Variable_15
VariableV2*
shape:
*
shared_name *
dtype0*
_output_shapes
:
*
	container 
ў
 training/Adam/Variable_15/AssignAssigntraining/Adam/Variable_15training/Adam/zeros_15*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(*
_output_shapes
:
*
use_locking(
Ш
training/Adam/Variable_15/readIdentitytraining/Adam/Variable_15*
T0*,
_class"
 loc:@training/Adam/Variable_15*
_output_shapes
:

p
&training/Adam/zeros_16/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_16/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_16Fill&training/Adam/zeros_16/shape_as_tensortraining/Adam/zeros_16/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_16
VariableV2*
dtype0*
_output_shapes
:*
	container *
shape:*
shared_name 
ў
 training/Adam/Variable_16/AssignAssigntraining/Adam/Variable_16training/Adam/zeros_16*
T0*,
_class"
 loc:@training/Adam/Variable_16*
validate_shape(*
_output_shapes
:*
use_locking(
Ш
training/Adam/Variable_16/readIdentitytraining/Adam/Variable_16*
T0*,
_class"
 loc:@training/Adam/Variable_16*
_output_shapes
:
p
&training/Adam/zeros_17/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_17/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_17Fill&training/Adam/zeros_17/shape_as_tensortraining/Adam/zeros_17/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_17
VariableV2*
dtype0*
_output_shapes
:*
	container *
shape:*
shared_name 
ў
 training/Adam/Variable_17/AssignAssigntraining/Adam/Variable_17training/Adam/zeros_17*
T0*,
_class"
 loc:@training/Adam/Variable_17*
validate_shape(*
_output_shapes
:*
use_locking(
Ш
training/Adam/Variable_17/readIdentitytraining/Adam/Variable_17*
T0*,
_class"
 loc:@training/Adam/Variable_17*
_output_shapes
:
p
&training/Adam/zeros_18/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_18/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_18Fill&training/Adam/zeros_18/shape_as_tensortraining/Adam/zeros_18/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_18
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
ў
 training/Adam/Variable_18/AssignAssigntraining/Adam/Variable_18training/Adam/zeros_18*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_18*
validate_shape(*
_output_shapes
:
Ш
training/Adam/Variable_18/readIdentitytraining/Adam/Variable_18*
T0*,
_class"
 loc:@training/Adam/Variable_18*
_output_shapes
:
p
&training/Adam/zeros_19/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_19/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_19Fill&training/Adam/zeros_19/shape_as_tensortraining/Adam/zeros_19/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_19
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
ў
 training/Adam/Variable_19/AssignAssigntraining/Adam/Variable_19training/Adam/zeros_19*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_19*
validate_shape(*
_output_shapes
:
Ш
training/Adam/Variable_19/readIdentitytraining/Adam/Variable_19*
T0*,
_class"
 loc:@training/Adam/Variable_19*
_output_shapes
:
p
&training/Adam/zeros_20/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_20/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_20Fill&training/Adam/zeros_20/shape_as_tensortraining/Adam/zeros_20/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_20
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
ў
 training/Adam/Variable_20/AssignAssigntraining/Adam/Variable_20training/Adam/zeros_20*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_20*
validate_shape(*
_output_shapes
:
Ш
training/Adam/Variable_20/readIdentitytraining/Adam/Variable_20*
T0*,
_class"
 loc:@training/Adam/Variable_20*
_output_shapes
:
p
&training/Adam/zeros_21/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_21/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_21Fill&training/Adam/zeros_21/shape_as_tensortraining/Adam/zeros_21/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_21
VariableV2*
shape:*
shared_name *
dtype0*
_output_shapes
:*
	container 
ў
 training/Adam/Variable_21/AssignAssigntraining/Adam/Variable_21training/Adam/zeros_21*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_21*
validate_shape(*
_output_shapes
:
Ш
training/Adam/Variable_21/readIdentitytraining/Adam/Variable_21*
T0*,
_class"
 loc:@training/Adam/Variable_21*
_output_shapes
:
p
&training/Adam/zeros_22/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_22/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_22Fill&training/Adam/zeros_22/shape_as_tensortraining/Adam/zeros_22/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_22
VariableV2*
dtype0*
_output_shapes
:*
	container *
shape:*
shared_name 
ў
 training/Adam/Variable_22/AssignAssigntraining/Adam/Variable_22training/Adam/zeros_22*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_22*
validate_shape(*
_output_shapes
:
Ш
training/Adam/Variable_22/readIdentitytraining/Adam/Variable_22*
T0*,
_class"
 loc:@training/Adam/Variable_22*
_output_shapes
:
p
&training/Adam/zeros_23/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_23/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_23Fill&training/Adam/zeros_23/shape_as_tensortraining/Adam/zeros_23/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_23
VariableV2*
dtype0*
_output_shapes
:*
	container *
shape:*
shared_name 
ў
 training/Adam/Variable_23/AssignAssigntraining/Adam/Variable_23training/Adam/zeros_23*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_23*
validate_shape(*
_output_shapes
:
Ш
training/Adam/Variable_23/readIdentitytraining/Adam/Variable_23*
T0*,
_class"
 loc:@training/Adam/Variable_23*
_output_shapes
:
z
training/Adam/mul_1MulAdam/beta_1/readtraining/Adam/Variable/read*
T0*&
_output_shapes
: 
Z
training/Adam/sub_2/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_2Subtraining/Adam/sub_2/xAdam/beta_1/read*
T0*
_output_shapes
: 
®
training/Adam/mul_2Multraining/Adam/sub_2Ftraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropFilter*
T0*&
_output_shapes
: 
u
training/Adam/add_1Addtraining/Adam/mul_1training/Adam/mul_2*
T0*&
_output_shapes
: 
|
training/Adam/mul_3MulAdam/beta_2/readtraining/Adam/Variable_8/read*
T0*&
_output_shapes
: 
Z
training/Adam/sub_3/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_3Subtraining/Adam/sub_3/xAdam/beta_2/read*
T0*
_output_shapes
: 
Ч
training/Adam/SquareSquareFtraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropFilter*
T0*&
_output_shapes
: 
v
training/Adam/mul_4Multraining/Adam/sub_3training/Adam/Square*
T0*&
_output_shapes
: 
u
training/Adam/add_2Addtraining/Adam/mul_3training/Adam/mul_4*
T0*&
_output_shapes
: 
s
training/Adam/mul_5Multraining/Adam/multraining/Adam/add_1*
T0*&
_output_shapes
: 
Z
training/Adam/Const_2Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_3Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Н
%training/Adam/clip_by_value_1/MinimumMinimumtraining/Adam/add_2training/Adam/Const_3*
T0*&
_output_shapes
: 
Ч
training/Adam/clip_by_value_1Maximum%training/Adam/clip_by_value_1/Minimumtraining/Adam/Const_2*
T0*&
_output_shapes
: 
l
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
T0*&
_output_shapes
: 
Z
training/Adam/add_3/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
x
training/Adam/add_3Addtraining/Adam/Sqrt_1training/Adam/add_3/y*
T0*&
_output_shapes
: 
}
training/Adam/truediv_1RealDivtraining/Adam/mul_5training/Adam/add_3*
T0*&
_output_shapes
: 
z
training/Adam/sub_4Subconv2d_1/kernel/readtraining/Adam/truediv_1*
T0*&
_output_shapes
: 
–
training/Adam/AssignAssigntraining/Adam/Variabletraining/Adam/add_1*
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(*&
_output_shapes
: *
use_locking(
÷
training/Adam/Assign_1Assigntraining/Adam/Variable_8training/Adam/add_2*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(*&
_output_shapes
: 
ƒ
training/Adam/Assign_2Assignconv2d_1/kerneltraining/Adam/sub_4*
use_locking(*
T0*"
_class
loc:@conv2d_1/kernel*
validate_shape(*&
_output_shapes
: 
p
training/Adam/mul_6MulAdam/beta_1/readtraining/Adam/Variable_1/read*
T0*
_output_shapes
: 
Z
training/Adam/sub_5/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_5Subtraining/Adam/sub_5/xAdam/beta_1/read*
T0*
_output_shapes
: 
П
training/Adam/mul_7Multraining/Adam/sub_59training/Adam/gradients/conv2d_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
: 
i
training/Adam/add_4Addtraining/Adam/mul_6training/Adam/mul_7*
T0*
_output_shapes
: 
p
training/Adam/mul_8MulAdam/beta_2/readtraining/Adam/Variable_9/read*
T0*
_output_shapes
: 
Z
training/Adam/sub_6/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_6Subtraining/Adam/sub_6/xAdam/beta_2/read*
T0*
_output_shapes
: 
А
training/Adam/Square_1Square9training/Adam/gradients/conv2d_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
: 
l
training/Adam/mul_9Multraining/Adam/sub_6training/Adam/Square_1*
T0*
_output_shapes
: 
i
training/Adam/add_5Addtraining/Adam/mul_8training/Adam/mul_9*
T0*
_output_shapes
: 
h
training/Adam/mul_10Multraining/Adam/multraining/Adam/add_4*
T0*
_output_shapes
: 
Z
training/Adam/Const_4Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_5Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Б
%training/Adam/clip_by_value_2/MinimumMinimumtraining/Adam/add_5training/Adam/Const_5*
T0*
_output_shapes
: 
Л
training/Adam/clip_by_value_2Maximum%training/Adam/clip_by_value_2/Minimumtraining/Adam/Const_4*
T0*
_output_shapes
: 
`
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
T0*
_output_shapes
: 
Z
training/Adam/add_6/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
l
training/Adam/add_6Addtraining/Adam/Sqrt_2training/Adam/add_6/y*
T0*
_output_shapes
: 
r
training/Adam/truediv_2RealDivtraining/Adam/mul_10training/Adam/add_6*
T0*
_output_shapes
: 
l
training/Adam/sub_7Subconv2d_1/bias/readtraining/Adam/truediv_2*
T0*
_output_shapes
: 
 
training/Adam/Assign_3Assigntraining/Adam/Variable_1training/Adam/add_4*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(*
_output_shapes
: *
use_locking(
 
training/Adam/Assign_4Assigntraining/Adam/Variable_9training/Adam/add_5*
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(*
_output_shapes
: *
use_locking(
і
training/Adam/Assign_5Assignconv2d_1/biastraining/Adam/sub_7*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(*
_output_shapes
: *
use_locking(
}
training/Adam/mul_11MulAdam/beta_1/readtraining/Adam/Variable_2/read*
T0*&
_output_shapes
: @
Z
training/Adam/sub_8/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_8Subtraining/Adam/sub_8/xAdam/beta_1/read*
T0*
_output_shapes
: 
©
training/Adam/mul_12Multraining/Adam/sub_8Ftraining/Adam/gradients/conv2d_2/convolution_grad/Conv2DBackpropFilter*
T0*&
_output_shapes
: @
w
training/Adam/add_7Addtraining/Adam/mul_11training/Adam/mul_12*
T0*&
_output_shapes
: @
~
training/Adam/mul_13MulAdam/beta_2/readtraining/Adam/Variable_10/read*
T0*&
_output_shapes
: @
Z
training/Adam/sub_9/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_9Subtraining/Adam/sub_9/xAdam/beta_2/read*
T0*
_output_shapes
: 
Щ
training/Adam/Square_2SquareFtraining/Adam/gradients/conv2d_2/convolution_grad/Conv2DBackpropFilter*
T0*&
_output_shapes
: @
y
training/Adam/mul_14Multraining/Adam/sub_9training/Adam/Square_2*
T0*&
_output_shapes
: @
w
training/Adam/add_8Addtraining/Adam/mul_13training/Adam/mul_14*
T0*&
_output_shapes
: @
t
training/Adam/mul_15Multraining/Adam/multraining/Adam/add_7*
T0*&
_output_shapes
: @
Z
training/Adam/Const_6Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_7Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Н
%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_7*
T0*&
_output_shapes
: @
Ч
training/Adam/clip_by_value_3Maximum%training/Adam/clip_by_value_3/Minimumtraining/Adam/Const_6*
T0*&
_output_shapes
: @
l
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
T0*&
_output_shapes
: @
Z
training/Adam/add_9/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
x
training/Adam/add_9Addtraining/Adam/Sqrt_3training/Adam/add_9/y*
T0*&
_output_shapes
: @
~
training/Adam/truediv_3RealDivtraining/Adam/mul_15training/Adam/add_9*
T0*&
_output_shapes
: @
{
training/Adam/sub_10Subconv2d_2/kernel/readtraining/Adam/truediv_3*
T0*&
_output_shapes
: @
÷
training/Adam/Assign_6Assigntraining/Adam/Variable_2training/Adam/add_7*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(*&
_output_shapes
: @
Ў
training/Adam/Assign_7Assigntraining/Adam/Variable_10training/Adam/add_8*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(*&
_output_shapes
: @*
use_locking(
≈
training/Adam/Assign_8Assignconv2d_2/kerneltraining/Adam/sub_10*
T0*"
_class
loc:@conv2d_2/kernel*
validate_shape(*&
_output_shapes
: @*
use_locking(
q
training/Adam/mul_16MulAdam/beta_1/readtraining/Adam/Variable_3/read*
T0*
_output_shapes
:@
[
training/Adam/sub_11/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_11Subtraining/Adam/sub_11/xAdam/beta_1/read*
T0*
_output_shapes
: 
С
training/Adam/mul_17Multraining/Adam/sub_119training/Adam/gradients/conv2d_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:@
l
training/Adam/add_10Addtraining/Adam/mul_16training/Adam/mul_17*
T0*
_output_shapes
:@
r
training/Adam/mul_18MulAdam/beta_2/readtraining/Adam/Variable_11/read*
T0*
_output_shapes
:@
[
training/Adam/sub_12/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_12Subtraining/Adam/sub_12/xAdam/beta_2/read*
T0*
_output_shapes
: 
А
training/Adam/Square_3Square9training/Adam/gradients/conv2d_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:@
n
training/Adam/mul_19Multraining/Adam/sub_12training/Adam/Square_3*
T0*
_output_shapes
:@
l
training/Adam/add_11Addtraining/Adam/mul_18training/Adam/mul_19*
T0*
_output_shapes
:@
i
training/Adam/mul_20Multraining/Adam/multraining/Adam/add_10*
T0*
_output_shapes
:@
Z
training/Adam/Const_8Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_9Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
В
%training/Adam/clip_by_value_4/MinimumMinimumtraining/Adam/add_11training/Adam/Const_9*
T0*
_output_shapes
:@
Л
training/Adam/clip_by_value_4Maximum%training/Adam/clip_by_value_4/Minimumtraining/Adam/Const_8*
T0*
_output_shapes
:@
`
training/Adam/Sqrt_4Sqrttraining/Adam/clip_by_value_4*
T0*
_output_shapes
:@
[
training/Adam/add_12/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
n
training/Adam/add_12Addtraining/Adam/Sqrt_4training/Adam/add_12/y*
T0*
_output_shapes
:@
s
training/Adam/truediv_4RealDivtraining/Adam/mul_20training/Adam/add_12*
T0*
_output_shapes
:@
m
training/Adam/sub_13Subconv2d_2/bias/readtraining/Adam/truediv_4*
T0*
_output_shapes
:@
Ћ
training/Adam/Assign_9Assigntraining/Adam/Variable_3training/Adam/add_10*
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(*
_output_shapes
:@*
use_locking(
ќ
training/Adam/Assign_10Assigntraining/Adam/Variable_11training/Adam/add_11*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(*
_output_shapes
:@
ґ
training/Adam/Assign_11Assignconv2d_2/biastraining/Adam/sub_13*
T0* 
_class
loc:@conv2d_2/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
w
training/Adam/mul_21MulAdam/beta_1/readtraining/Adam/Variable_4/read*
T0* 
_output_shapes
:
АHА
[
training/Adam/sub_14/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_14Subtraining/Adam/sub_14/xAdam/beta_1/read*
T0*
_output_shapes
: 
Т
training/Adam/mul_22Multraining/Adam/sub_144training/Adam/gradients/dense_1/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
АHА
r
training/Adam/add_13Addtraining/Adam/mul_21training/Adam/mul_22*
T0* 
_output_shapes
:
АHА
x
training/Adam/mul_23MulAdam/beta_2/readtraining/Adam/Variable_12/read*
T0* 
_output_shapes
:
АHА
[
training/Adam/sub_15/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_15Subtraining/Adam/sub_15/xAdam/beta_2/read*
T0*
_output_shapes
: 
Б
training/Adam/Square_4Square4training/Adam/gradients/dense_1/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
АHА
t
training/Adam/mul_24Multraining/Adam/sub_15training/Adam/Square_4*
T0* 
_output_shapes
:
АHА
r
training/Adam/add_14Addtraining/Adam/mul_23training/Adam/mul_24*
T0* 
_output_shapes
:
АHА
o
training/Adam/mul_25Multraining/Adam/multraining/Adam/add_13*
T0* 
_output_shapes
:
АHА
[
training/Adam/Const_10Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_11Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Й
%training/Adam/clip_by_value_5/MinimumMinimumtraining/Adam/add_14training/Adam/Const_11*
T0* 
_output_shapes
:
АHА
Т
training/Adam/clip_by_value_5Maximum%training/Adam/clip_by_value_5/Minimumtraining/Adam/Const_10*
T0* 
_output_shapes
:
АHА
f
training/Adam/Sqrt_5Sqrttraining/Adam/clip_by_value_5*
T0* 
_output_shapes
:
АHА
[
training/Adam/add_15/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
t
training/Adam/add_15Addtraining/Adam/Sqrt_5training/Adam/add_15/y*
T0* 
_output_shapes
:
АHА
y
training/Adam/truediv_5RealDivtraining/Adam/mul_25training/Adam/add_15*
T0* 
_output_shapes
:
АHА
t
training/Adam/sub_16Subdense_1/kernel/readtraining/Adam/truediv_5*
T0* 
_output_shapes
:
АHА
“
training/Adam/Assign_12Assigntraining/Adam/Variable_4training/Adam/add_13*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(* 
_output_shapes
:
АHА*
use_locking(
‘
training/Adam/Assign_13Assigntraining/Adam/Variable_12training/Adam/add_14*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(* 
_output_shapes
:
АHА
Њ
training/Adam/Assign_14Assigndense_1/kerneltraining/Adam/sub_16*
use_locking(*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
АHА
r
training/Adam/mul_26MulAdam/beta_1/readtraining/Adam/Variable_5/read*
T0*
_output_shapes	
:А
[
training/Adam/sub_17/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_17Subtraining/Adam/sub_17/xAdam/beta_1/read*
T0*
_output_shapes
: 
С
training/Adam/mul_27Multraining/Adam/sub_178training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:А
m
training/Adam/add_16Addtraining/Adam/mul_26training/Adam/mul_27*
T0*
_output_shapes	
:А
s
training/Adam/mul_28MulAdam/beta_2/readtraining/Adam/Variable_13/read*
T0*
_output_shapes	
:А
[
training/Adam/sub_18/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_18Subtraining/Adam/sub_18/xAdam/beta_2/read*
T0*
_output_shapes
: 
А
training/Adam/Square_5Square8training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:А
o
training/Adam/mul_29Multraining/Adam/sub_18training/Adam/Square_5*
T0*
_output_shapes	
:А
m
training/Adam/add_17Addtraining/Adam/mul_28training/Adam/mul_29*
T0*
_output_shapes	
:А
j
training/Adam/mul_30Multraining/Adam/multraining/Adam/add_16*
T0*
_output_shapes	
:А
[
training/Adam/Const_12Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_13Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Д
%training/Adam/clip_by_value_6/MinimumMinimumtraining/Adam/add_17training/Adam/Const_13*
T0*
_output_shapes	
:А
Н
training/Adam/clip_by_value_6Maximum%training/Adam/clip_by_value_6/Minimumtraining/Adam/Const_12*
T0*
_output_shapes	
:А
a
training/Adam/Sqrt_6Sqrttraining/Adam/clip_by_value_6*
T0*
_output_shapes	
:А
[
training/Adam/add_18/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
o
training/Adam/add_18Addtraining/Adam/Sqrt_6training/Adam/add_18/y*
T0*
_output_shapes	
:А
t
training/Adam/truediv_6RealDivtraining/Adam/mul_30training/Adam/add_18*
T0*
_output_shapes	
:А
m
training/Adam/sub_19Subdense_1/bias/readtraining/Adam/truediv_6*
T0*
_output_shapes	
:А
Ќ
training/Adam/Assign_15Assigntraining/Adam/Variable_5training/Adam/add_16*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(*
_output_shapes	
:А
ѕ
training/Adam/Assign_16Assigntraining/Adam/Variable_13training/Adam/add_17*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(*
_output_shapes	
:А
µ
training/Adam/Assign_17Assigndense_1/biastraining/Adam/sub_19*
use_locking(*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:А
v
training/Adam/mul_31MulAdam/beta_1/readtraining/Adam/Variable_6/read*
T0*
_output_shapes
:	А

[
training/Adam/sub_20/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_20Subtraining/Adam/sub_20/xAdam/beta_1/read*
T0*
_output_shapes
: 
С
training/Adam/mul_32Multraining/Adam/sub_204training/Adam/gradients/dense_2/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	А

q
training/Adam/add_19Addtraining/Adam/mul_31training/Adam/mul_32*
T0*
_output_shapes
:	А

w
training/Adam/mul_33MulAdam/beta_2/readtraining/Adam/Variable_14/read*
T0*
_output_shapes
:	А

[
training/Adam/sub_21/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_21Subtraining/Adam/sub_21/xAdam/beta_2/read*
T0*
_output_shapes
: 
А
training/Adam/Square_6Square4training/Adam/gradients/dense_2/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	А

s
training/Adam/mul_34Multraining/Adam/sub_21training/Adam/Square_6*
T0*
_output_shapes
:	А

q
training/Adam/add_20Addtraining/Adam/mul_33training/Adam/mul_34*
T0*
_output_shapes
:	А

n
training/Adam/mul_35Multraining/Adam/multraining/Adam/add_19*
T0*
_output_shapes
:	А

[
training/Adam/Const_14Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_15Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
И
%training/Adam/clip_by_value_7/MinimumMinimumtraining/Adam/add_20training/Adam/Const_15*
T0*
_output_shapes
:	А

С
training/Adam/clip_by_value_7Maximum%training/Adam/clip_by_value_7/Minimumtraining/Adam/Const_14*
T0*
_output_shapes
:	А

e
training/Adam/Sqrt_7Sqrttraining/Adam/clip_by_value_7*
T0*
_output_shapes
:	А

[
training/Adam/add_21/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
s
training/Adam/add_21Addtraining/Adam/Sqrt_7training/Adam/add_21/y*
T0*
_output_shapes
:	А

x
training/Adam/truediv_7RealDivtraining/Adam/mul_35training/Adam/add_21*
T0*
_output_shapes
:	А

s
training/Adam/sub_22Subdense_2/kernel/readtraining/Adam/truediv_7*
T0*
_output_shapes
:	А

—
training/Adam/Assign_18Assigntraining/Adam/Variable_6training/Adam/add_19*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(*
_output_shapes
:	А

”
training/Adam/Assign_19Assigntraining/Adam/Variable_14training/Adam/add_20*
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(*
_output_shapes
:	А
*
use_locking(
љ
training/Adam/Assign_20Assigndense_2/kerneltraining/Adam/sub_22*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(*
_output_shapes
:	А

q
training/Adam/mul_36MulAdam/beta_1/readtraining/Adam/Variable_7/read*
T0*
_output_shapes
:

[
training/Adam/sub_23/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_23Subtraining/Adam/sub_23/xAdam/beta_1/read*
T0*
_output_shapes
: 
Р
training/Adam/mul_37Multraining/Adam/sub_238training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:

l
training/Adam/add_22Addtraining/Adam/mul_36training/Adam/mul_37*
T0*
_output_shapes
:

r
training/Adam/mul_38MulAdam/beta_2/readtraining/Adam/Variable_15/read*
T0*
_output_shapes
:

[
training/Adam/sub_24/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_24Subtraining/Adam/sub_24/xAdam/beta_2/read*
T0*
_output_shapes
: 

training/Adam/Square_7Square8training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:

n
training/Adam/mul_39Multraining/Adam/sub_24training/Adam/Square_7*
T0*
_output_shapes
:

l
training/Adam/add_23Addtraining/Adam/mul_38training/Adam/mul_39*
T0*
_output_shapes
:

i
training/Adam/mul_40Multraining/Adam/multraining/Adam/add_22*
T0*
_output_shapes
:

[
training/Adam/Const_16Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_17Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Г
%training/Adam/clip_by_value_8/MinimumMinimumtraining/Adam/add_23training/Adam/Const_17*
T0*
_output_shapes
:

М
training/Adam/clip_by_value_8Maximum%training/Adam/clip_by_value_8/Minimumtraining/Adam/Const_16*
T0*
_output_shapes
:

`
training/Adam/Sqrt_8Sqrttraining/Adam/clip_by_value_8*
T0*
_output_shapes
:

[
training/Adam/add_24/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
n
training/Adam/add_24Addtraining/Adam/Sqrt_8training/Adam/add_24/y*
T0*
_output_shapes
:

s
training/Adam/truediv_8RealDivtraining/Adam/mul_40training/Adam/add_24*
T0*
_output_shapes
:

l
training/Adam/sub_25Subdense_2/bias/readtraining/Adam/truediv_8*
T0*
_output_shapes
:

ћ
training/Adam/Assign_21Assigntraining/Adam/Variable_7training/Adam/add_22*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(*
_output_shapes
:

ќ
training/Adam/Assign_22Assigntraining/Adam/Variable_15training/Adam/add_23*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(*
_output_shapes
:

і
training/Adam/Assign_23Assigndense_2/biastraining/Adam/sub_25*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes
:
*
use_locking(
Ј
training/group_depsNoOp	^loss/mul^metrics/acc/Mean^training/Adam/Assign^training/Adam/AssignAdd^training/Adam/Assign_1^training/Adam/Assign_10^training/Adam/Assign_11^training/Adam/Assign_12^training/Adam/Assign_13^training/Adam/Assign_14^training/Adam/Assign_15^training/Adam/Assign_16^training/Adam/Assign_17^training/Adam/Assign_18^training/Adam/Assign_19^training/Adam/Assign_2^training/Adam/Assign_20^training/Adam/Assign_21^training/Adam/Assign_22^training/Adam/Assign_23^training/Adam/Assign_3^training/Adam/Assign_4^training/Adam/Assign_5^training/Adam/Assign_6^training/Adam/Assign_7^training/Adam/Assign_8^training/Adam/Assign_9
0

group_depsNoOp	^loss/mul^metrics/acc/Mean
И
IsVariableInitializedIsVariableInitializedconv2d_1/kernel*"
_class
loc:@conv2d_1/kernel*
dtype0*
_output_shapes
: 
Ж
IsVariableInitialized_1IsVariableInitializedconv2d_1/bias* 
_class
loc:@conv2d_1/bias*
dtype0*
_output_shapes
: 
К
IsVariableInitialized_2IsVariableInitializedconv2d_2/kernel*"
_class
loc:@conv2d_2/kernel*
dtype0*
_output_shapes
: 
Ж
IsVariableInitialized_3IsVariableInitializedconv2d_2/bias* 
_class
loc:@conv2d_2/bias*
dtype0*
_output_shapes
: 
И
IsVariableInitialized_4IsVariableInitializeddense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes
: 
Д
IsVariableInitialized_5IsVariableInitializeddense_1/bias*
_class
loc:@dense_1/bias*
dtype0*
_output_shapes
: 
И
IsVariableInitialized_6IsVariableInitializeddense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0*
_output_shapes
: 
Д
IsVariableInitialized_7IsVariableInitializeddense_2/bias*
_class
loc:@dense_2/bias*
dtype0*
_output_shapes
: 
К
IsVariableInitialized_8IsVariableInitializedAdam/iterations*"
_class
loc:@Adam/iterations*
dtype0	*
_output_shapes
: 
z
IsVariableInitialized_9IsVariableInitializedAdam/lr*
_class
loc:@Adam/lr*
dtype0*
_output_shapes
: 
Г
IsVariableInitialized_10IsVariableInitializedAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
Г
IsVariableInitialized_11IsVariableInitializedAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
Б
IsVariableInitialized_12IsVariableInitialized
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
Щ
IsVariableInitialized_13IsVariableInitializedtraining/Adam/Variable*)
_class
loc:@training/Adam/Variable*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_14IsVariableInitializedtraining/Adam/Variable_1*+
_class!
loc:@training/Adam/Variable_1*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_15IsVariableInitializedtraining/Adam/Variable_2*+
_class!
loc:@training/Adam/Variable_2*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_16IsVariableInitializedtraining/Adam/Variable_3*+
_class!
loc:@training/Adam/Variable_3*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_17IsVariableInitializedtraining/Adam/Variable_4*+
_class!
loc:@training/Adam/Variable_4*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_18IsVariableInitializedtraining/Adam/Variable_5*+
_class!
loc:@training/Adam/Variable_5*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_19IsVariableInitializedtraining/Adam/Variable_6*+
_class!
loc:@training/Adam/Variable_6*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_20IsVariableInitializedtraining/Adam/Variable_7*+
_class!
loc:@training/Adam/Variable_7*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_21IsVariableInitializedtraining/Adam/Variable_8*+
_class!
loc:@training/Adam/Variable_8*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_22IsVariableInitializedtraining/Adam/Variable_9*+
_class!
loc:@training/Adam/Variable_9*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_23IsVariableInitializedtraining/Adam/Variable_10*,
_class"
 loc:@training/Adam/Variable_10*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_24IsVariableInitializedtraining/Adam/Variable_11*,
_class"
 loc:@training/Adam/Variable_11*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_25IsVariableInitializedtraining/Adam/Variable_12*,
_class"
 loc:@training/Adam/Variable_12*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_26IsVariableInitializedtraining/Adam/Variable_13*,
_class"
 loc:@training/Adam/Variable_13*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_27IsVariableInitializedtraining/Adam/Variable_14*,
_class"
 loc:@training/Adam/Variable_14*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_28IsVariableInitializedtraining/Adam/Variable_15*,
_class"
 loc:@training/Adam/Variable_15*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_29IsVariableInitializedtraining/Adam/Variable_16*,
_class"
 loc:@training/Adam/Variable_16*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_30IsVariableInitializedtraining/Adam/Variable_17*,
_class"
 loc:@training/Adam/Variable_17*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_31IsVariableInitializedtraining/Adam/Variable_18*,
_class"
 loc:@training/Adam/Variable_18*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_32IsVariableInitializedtraining/Adam/Variable_19*,
_class"
 loc:@training/Adam/Variable_19*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_33IsVariableInitializedtraining/Adam/Variable_20*,
_class"
 loc:@training/Adam/Variable_20*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_34IsVariableInitializedtraining/Adam/Variable_21*,
_class"
 loc:@training/Adam/Variable_21*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_35IsVariableInitializedtraining/Adam/Variable_22*,
_class"
 loc:@training/Adam/Variable_22*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_36IsVariableInitializedtraining/Adam/Variable_23*,
_class"
 loc:@training/Adam/Variable_23*
dtype0*
_output_shapes
: 
м
initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/lr/Assign^conv2d_1/bias/Assign^conv2d_1/kernel/Assign^conv2d_2/bias/Assign^conv2d_2/kernel/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^training/Adam/Variable/Assign ^training/Adam/Variable_1/Assign!^training/Adam/Variable_10/Assign!^training/Adam/Variable_11/Assign!^training/Adam/Variable_12/Assign!^training/Adam/Variable_13/Assign!^training/Adam/Variable_14/Assign!^training/Adam/Variable_15/Assign!^training/Adam/Variable_16/Assign!^training/Adam/Variable_17/Assign!^training/Adam/Variable_18/Assign!^training/Adam/Variable_19/Assign ^training/Adam/Variable_2/Assign!^training/Adam/Variable_20/Assign!^training/Adam/Variable_21/Assign!^training/Adam/Variable_22/Assign!^training/Adam/Variable_23/Assign ^training/Adam/Variable_3/Assign ^training/Adam/Variable_4/Assign ^training/Adam/Variable_5/Assign ^training/Adam/Variable_6/Assign ^training/Adam/Variable_7/Assign ^training/Adam/Variable_8/Assign ^training/Adam/Variable_9/Assign"ƒ	рф|     AЃьq	ЈЪУK]G„AJзщ	
Ѓ/Ч/
:
Add
x"T
y"T
z"T"
Ttype:
2	
W
AddN
inputs"T*N
sum"T"
Nint(0"!
Ttype:
2	АР
Ы
ArgMax

input"T
	dimension"Tidx
output"output_type" 
Ttype:
2	"
Tidxtype0:
2	"
output_typetype0	:
2	
x
Assign
ref"TА

value"T

output_ref"TА"	
Ttype"
validate_shapebool("
use_lockingbool(Ш
s
	AssignAdd
ref"TА

value"T

output_ref"TА" 
Ttype:
2	"
use_lockingbool( 
~
BiasAdd

value"T	
bias"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
~
BiasAddGrad
out_backprop"T
output"T" 
Ttype:
2	"-
data_formatstringNHWC:
NHWCNCHW
R
BroadcastGradientArgs
s0"T
s1"T
r0"T
r1"T"
Ttype0:
2	
N
Cast	
x"SrcT	
y"DstT"
SrcTtype"
DstTtype"
Truncatebool( 
8
Const
output"dtype"
valuetensor"
dtypetype
м
Conv2D

input"T
filter"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

Т
Conv2DBackpropFilter

input"T
filter_sizes
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

С
Conv2DBackpropInput
input_sizes
filter"T
out_backprop"T
output"T"
Ttype:
2"
strides	list(int)"
use_cudnn_on_gpubool(""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW" 
	dilations	list(int)

S
DynamicStitch
indices*N
data"T*N
merged"T"
Nint(0"	
Ttype
B
Equal
x"T
y"T
z
"
Ttype:
2	
Р
^
Fill
dims"
index_type

value"T
output"T"	
Ttype"

index_typetype0:
2	
,
Floor
x"T
y"T"
Ttype:
2
?
FloorDiv
x"T
y"T
z"T"
Ttype:
2	
9
FloorMod
x"T
y"T
z"T"
Ttype:

2	
B
GreaterEqual
x"T
y"T
z
"
Ttype:
2	
.
Identity

input"T
output"T"	
Ttype
N
IsVariableInitialized
ref"dtypeА
is_initialized
"
dtypetypeШ
?
	LessEqual
x"T
y"T
z
"
Ttype:
2	
,
Log
x"T
y"T"
Ttype:

2
q
MatMul
a"T
b"T
product"T"
transpose_abool( "
transpose_bbool( "
Ttype:

2	
‘
MaxPool

input"T
output"T"
Ttype0:
2	"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID":
data_formatstringNHWC:
NHWCNCHWNCHW_VECT_C
о
MaxPoolGrad

orig_input"T
orig_output"T	
grad"T
output"T"
ksize	list(int)(0"
strides	list(int)(0""
paddingstring:
SAMEVALID"-
data_formatstringNHWC:
NHWCNCHW"
Ttype0:
2	
;
Maximum
x"T
y"T
z"T"
Ttype:

2	Р
Н
Mean

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
N
Merge
inputs"T*N
output"T
value_index"	
Ttype"
Nint(0
;
Minimum
x"T
y"T
z"T"
Ttype:

2	Р
=
Mul
x"T
y"T
z"T"
Ttype:
2	Р
.
Neg
x"T
y"T"
Ttype:

2	

NoOp
E
NotEqual
x"T
y"T
z
"
Ttype:
2	
Р
M
Pack
values"T*N
output"T"
Nint(0"	
Ttype"
axisint 
C
Placeholder
output"dtype"
dtypetype"
shapeshape:
X
PlaceholderWithDefault
input"dtype
output"dtype"
dtypetype"
shapeshape
6
Pow
x"T
y"T
z"T"
Ttype:

2	
:
PrintV2	
input"!
output_streamstringstderrИ
Н
Prod

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
~
RandomUniform

shape"T
output"dtype"
seedint "
seed2int "
dtypetype:
2"
Ttype:
2	И
a
Range
start"Tidx
limit"Tidx
delta"Tidx
output"Tidx"
Tidxtype0:	
2	
>
RealDiv
x"T
y"T
z"T"
Ttype:
2	
5

Reciprocal
x"T
y"T"
Ttype:

2	
E
Relu
features"T
activations"T"
Ttype:
2	
V
ReluGrad
	gradients"T
features"T
	backprops"T"
Ttype:
2	
[
Reshape
tensor"T
shape"Tshape
output"T"	
Ttype"
Tshapetype0:
2	
?
Select
	condition

t"T
e"T
output"T"	
Ttype
P
Shape

input"T
output"out_type"	
Ttype"
out_typetype0:
2	
e
ShapeN
input"T*N
output"out_type*N"
Nint(0"	
Ttype"
out_typetype0:
2	
9
Softmax
logits"T
softmax"T"
Ttype:
2
-
Sqrt
x"T
y"T"
Ttype:

2
1
Square
x"T
y"T"
Ttype:

2	
ц
StridedSlice

input"T
begin"Index
end"Index
strides"Index
output"T"	
Ttype"
Indextype:
2	"

begin_maskint "
end_maskint "
ellipsis_maskint "
new_axis_maskint "
shrink_axis_maskint 
З
StringFormat
inputs2T

output"
T
list(type)("
templatestring%s"
placeholderstring%s"
	summarizeint
:
Sub
x"T
y"T
z"T"
Ttype:
2	
М
Sum

input"T
reduction_indices"Tidx
output"T"
	keep_dimsbool( " 
Ttype:
2	"
Tidxtype0:
2	
M
Switch	
data"T
pred

output_false"T
output_true"T"	
Ttype
c
Tile

input"T
	multiples"
Tmultiples
output"T"	
Ttype"

Tmultiplestype0:
2	
s

VariableV2
ref"dtypeА"
shapeshape"
dtypetype"
	containerstring "
shared_namestring И*1.13.12
b'unknown'љц
j
aConst*1
value(B&"  А?   @  @@  А@  †@  ј@*
dtype0*
_output_shapes

:
j
bConst*1
value(B&"  А?   @  @@  А@  †@  ј@*
dtype0*
_output_shapes

:
e
MatMulMatMulab*
transpose_b( *
T0*
transpose_a( *
_output_shapes

:
ґ
StringFormatStringFormat*Q
templateEC<tensorflow.python.client.session.Session object at 0x7ff4d5131a90>*
placeholder{}*
T
 *
	summarize*
_output_shapes
: 
;
PrintV2PrintV2StringFormat*
output_streamstderr
Б
conv2d_1_inputPlaceholder*$
shape:€€€€€€€€€*
dtype0*/
_output_shapes
:€€€€€€€€€
v
conv2d_1/random_uniform/shapeConst*%
valueB"             *
dtype0*
_output_shapes
:
`
conv2d_1/random_uniform/minConst*
valueB
 *ЗЛЊ*
dtype0*
_output_shapes
: 
`
conv2d_1/random_uniform/maxConst*
valueB
 *ЗЛ>*
dtype0*
_output_shapes
: 
±
%conv2d_1/random_uniform/RandomUniformRandomUniformconv2d_1/random_uniform/shape*
T0*
dtype0*
seed2…≥s*&
_output_shapes
: *
seed±€е)
}
conv2d_1/random_uniform/subSubconv2d_1/random_uniform/maxconv2d_1/random_uniform/min*
T0*
_output_shapes
: 
Ч
conv2d_1/random_uniform/mulMul%conv2d_1/random_uniform/RandomUniformconv2d_1/random_uniform/sub*
T0*&
_output_shapes
: 
Й
conv2d_1/random_uniformAddconv2d_1/random_uniform/mulconv2d_1/random_uniform/min*
T0*&
_output_shapes
: 
У
conv2d_1/kernel
VariableV2*
dtype0*
	container *&
_output_shapes
: *
shape: *
shared_name 
»
conv2d_1/kernel/AssignAssignconv2d_1/kernelconv2d_1/random_uniform*
T0*"
_class
loc:@conv2d_1/kernel*
validate_shape(*&
_output_shapes
: *
use_locking(
Ж
conv2d_1/kernel/readIdentityconv2d_1/kernel*
T0*"
_class
loc:@conv2d_1/kernel*&
_output_shapes
: 
[
conv2d_1/ConstConst*
valueB *    *
dtype0*
_output_shapes
: 
y
conv2d_1/bias
VariableV2*
shape: *
shared_name *
dtype0*
	container *
_output_shapes
: 
≠
conv2d_1/bias/AssignAssignconv2d_1/biasconv2d_1/Const*
use_locking(*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(*
_output_shapes
: 
t
conv2d_1/bias/readIdentityconv2d_1/bias*
T0* 
_class
loc:@conv2d_1/bias*
_output_shapes
: 
s
"conv2d_1/convolution/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
н
conv2d_1/convolutionConv2Dconv2d_1_inputconv2d_1/kernel/read*
	dilations
*
T0*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID*/
_output_shapes
:€€€€€€€€€ 
Ц
conv2d_1/BiasAddBiasAddconv2d_1/convolutionconv2d_1/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:€€€€€€€€€ 
a
conv2d_1/ReluReluconv2d_1/BiasAdd*
T0*/
_output_shapes
:€€€€€€€€€ 
v
conv2d_2/random_uniform/shapeConst*%
valueB"          @   *
dtype0*
_output_shapes
:
`
conv2d_2/random_uniform/minConst*
valueB
 *Ђ™™љ*
dtype0*
_output_shapes
: 
`
conv2d_2/random_uniform/maxConst*
valueB
 *Ђ™™=*
dtype0*
_output_shapes
: 
≤
%conv2d_2/random_uniform/RandomUniformRandomUniformconv2d_2/random_uniform/shape*
seed±€е)*
T0*
dtype0*
seed2Ифµ*&
_output_shapes
: @
}
conv2d_2/random_uniform/subSubconv2d_2/random_uniform/maxconv2d_2/random_uniform/min*
T0*
_output_shapes
: 
Ч
conv2d_2/random_uniform/mulMul%conv2d_2/random_uniform/RandomUniformconv2d_2/random_uniform/sub*
T0*&
_output_shapes
: @
Й
conv2d_2/random_uniformAddconv2d_2/random_uniform/mulconv2d_2/random_uniform/min*
T0*&
_output_shapes
: @
У
conv2d_2/kernel
VariableV2*
dtype0*
	container *&
_output_shapes
: @*
shape: @*
shared_name 
»
conv2d_2/kernel/AssignAssignconv2d_2/kernelconv2d_2/random_uniform*
use_locking(*
T0*"
_class
loc:@conv2d_2/kernel*
validate_shape(*&
_output_shapes
: @
Ж
conv2d_2/kernel/readIdentityconv2d_2/kernel*
T0*"
_class
loc:@conv2d_2/kernel*&
_output_shapes
: @
[
conv2d_2/ConstConst*
valueB@*    *
dtype0*
_output_shapes
:@
y
conv2d_2/bias
VariableV2*
dtype0*
	container *
_output_shapes
:@*
shape:@*
shared_name 
≠
conv2d_2/bias/AssignAssignconv2d_2/biasconv2d_2/Const*
T0* 
_class
loc:@conv2d_2/bias*
validate_shape(*
_output_shapes
:@*
use_locking(
t
conv2d_2/bias/readIdentityconv2d_2/bias*
T0* 
_class
loc:@conv2d_2/bias*
_output_shapes
:@
s
"conv2d_2/convolution/dilation_rateConst*
valueB"      *
dtype0*
_output_shapes
:
м
conv2d_2/convolutionConv2Dconv2d_1/Reluconv2d_2/kernel/read*/
_output_shapes
:€€€€€€€€€@*
	dilations
*
T0*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
Ц
conv2d_2/BiasAddBiasAddconv2d_2/convolutionconv2d_2/bias/read*
T0*
data_formatNHWC*/
_output_shapes
:€€€€€€€€€@
a
conv2d_2/ReluReluconv2d_2/BiasAdd*
T0*/
_output_shapes
:€€€€€€€€€@
Њ
max_pooling2d_1/MaxPoolMaxPoolconv2d_2/Relu*
T0*
data_formatNHWC*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€@
f
$dropout_1/keras_learning_phase/inputConst*
value	B
 Z *
dtype0
*
_output_shapes
: 
Р
dropout_1/keras_learning_phasePlaceholderWithDefault$dropout_1/keras_learning_phase/input*
dtype0
*
_output_shapes
: *
shape: 
В
dropout_1/cond/SwitchSwitchdropout_1/keras_learning_phasedropout_1/keras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_1/cond/switch_tIdentitydropout_1/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_1/cond/switch_fIdentitydropout_1/cond/Switch*
T0
*
_output_shapes
: 
c
dropout_1/cond/pred_idIdentitydropout_1/keras_learning_phase*
T0
*
_output_shapes
: 
s
dropout_1/cond/mul/yConst^dropout_1/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ж
dropout_1/cond/mulMuldropout_1/cond/mul/Switch:1dropout_1/cond/mul/y*
T0*/
_output_shapes
:€€€€€€€€€@
’
dropout_1/cond/mul/SwitchSwitchmax_pooling2d_1/MaxPooldropout_1/cond/pred_id*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*J
_output_shapes8
6:€€€€€€€€€@:€€€€€€€€€@
z
dropout_1/cond/dropout/rateConst^dropout_1/cond/switch_t*
valueB
 *  А>*
dtype0*
_output_shapes
: 
n
dropout_1/cond/dropout/ShapeShapedropout_1/cond/mul*
T0*
out_type0*
_output_shapes
:
{
dropout_1/cond/dropout/sub/xConst^dropout_1/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 
}
dropout_1/cond/dropout/subSubdropout_1/cond/dropout/sub/xdropout_1/cond/dropout/rate*
T0*
_output_shapes
: 
И
)dropout_1/cond/dropout/random_uniform/minConst^dropout_1/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
И
)dropout_1/cond/dropout/random_uniform/maxConst^dropout_1/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 
»
3dropout_1/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_1/cond/dropout/Shape*
seed±€е)*
T0*
dtype0*
seed2Иѕ£*/
_output_shapes
:€€€€€€€€€@
І
)dropout_1/cond/dropout/random_uniform/subSub)dropout_1/cond/dropout/random_uniform/max)dropout_1/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
 
)dropout_1/cond/dropout/random_uniform/mulMul3dropout_1/cond/dropout/random_uniform/RandomUniform)dropout_1/cond/dropout/random_uniform/sub*
T0*/
_output_shapes
:€€€€€€€€€@
Љ
%dropout_1/cond/dropout/random_uniformAdd)dropout_1/cond/dropout/random_uniform/mul)dropout_1/cond/dropout/random_uniform/min*
T0*/
_output_shapes
:€€€€€€€€€@
Ю
dropout_1/cond/dropout/addAdddropout_1/cond/dropout/sub%dropout_1/cond/dropout/random_uniform*
T0*/
_output_shapes
:€€€€€€€€€@
{
dropout_1/cond/dropout/FloorFloordropout_1/cond/dropout/add*
T0*/
_output_shapes
:€€€€€€€€€@
У
dropout_1/cond/dropout/truedivRealDivdropout_1/cond/muldropout_1/cond/dropout/sub*
T0*/
_output_shapes
:€€€€€€€€€@
Щ
dropout_1/cond/dropout/mulMuldropout_1/cond/dropout/truedivdropout_1/cond/dropout/Floor*
T0*/
_output_shapes
:€€€€€€€€€@
”
dropout_1/cond/Switch_1Switchmax_pooling2d_1/MaxPooldropout_1/cond/pred_id*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*J
_output_shapes8
6:€€€€€€€€€@:€€€€€€€€€@
Ч
dropout_1/cond/MergeMergedropout_1/cond/Switch_1dropout_1/cond/dropout/mul*
T0*
N*1
_output_shapes
:€€€€€€€€€@: 
c
flatten_1/ShapeShapedropout_1/cond/Merge*
T0*
out_type0*
_output_shapes
:
g
flatten_1/strided_slice/stackConst*
valueB:*
dtype0*
_output_shapes
:
i
flatten_1/strided_slice/stack_1Const*
valueB: *
dtype0*
_output_shapes
:
i
flatten_1/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
ѓ
flatten_1/strided_sliceStridedSliceflatten_1/Shapeflatten_1/strided_slice/stackflatten_1/strided_slice/stack_1flatten_1/strided_slice/stack_2*
Index0*
T0*
shrink_axis_mask *

begin_mask *
ellipsis_mask *
new_axis_mask *
end_mask*
_output_shapes
:
Y
flatten_1/ConstConst*
valueB: *
dtype0*
_output_shapes
:
~
flatten_1/ProdProdflatten_1/strided_sliceflatten_1/Const*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
\
flatten_1/stack/0Const*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
t
flatten_1/stackPackflatten_1/stack/0flatten_1/Prod*
T0*

axis *
N*
_output_shapes
:
М
flatten_1/ReshapeReshapedropout_1/cond/Mergeflatten_1/stack*
T0*
Tshape0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
m
dense_1/random_uniform/shapeConst*
valueB" $  А   *
dtype0*
_output_shapes
:
_
dense_1/random_uniform/minConst*
valueB
 *&ЦѕЉ*
dtype0*
_output_shapes
: 
_
dense_1/random_uniform/maxConst*
valueB
 *&Цѕ<*
dtype0*
_output_shapes
: 
™
$dense_1/random_uniform/RandomUniformRandomUniformdense_1/random_uniform/shape*
seed±€е)*
T0*
dtype0*
seed2∆Іє* 
_output_shapes
:
АHА
z
dense_1/random_uniform/subSubdense_1/random_uniform/maxdense_1/random_uniform/min*
T0*
_output_shapes
: 
О
dense_1/random_uniform/mulMul$dense_1/random_uniform/RandomUniformdense_1/random_uniform/sub*
T0* 
_output_shapes
:
АHА
А
dense_1/random_uniformAdddense_1/random_uniform/muldense_1/random_uniform/min*
T0* 
_output_shapes
:
АHА
Ж
dense_1/kernel
VariableV2*
dtype0*
	container * 
_output_shapes
:
АHА*
shape:
АHА*
shared_name 
Њ
dense_1/kernel/AssignAssigndense_1/kerneldense_1/random_uniform*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
АHА*
use_locking(
}
dense_1/kernel/readIdentitydense_1/kernel*
T0*!
_class
loc:@dense_1/kernel* 
_output_shapes
:
АHА
\
dense_1/ConstConst*
valueBА*    *
dtype0*
_output_shapes	
:А
z
dense_1/bias
VariableV2*
shape:А*
shared_name *
dtype0*
	container *
_output_shapes	
:А
™
dense_1/bias/AssignAssigndense_1/biasdense_1/Const*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(
r
dense_1/bias/readIdentitydense_1/bias*
T0*
_class
loc:@dense_1/bias*
_output_shapes	
:А
Щ
dense_1/MatMulMatMulflatten_1/Reshapedense_1/kernel/read*
transpose_b( *
T0*
transpose_a( *(
_output_shapes
:€€€€€€€€€А
З
dense_1/BiasAddBiasAdddense_1/MatMuldense_1/bias/read*
T0*
data_formatNHWC*(
_output_shapes
:€€€€€€€€€А
X
dense_1/ReluReludense_1/BiasAdd*
T0*(
_output_shapes
:€€€€€€€€€А
В
dropout_2/cond/SwitchSwitchdropout_1/keras_learning_phasedropout_1/keras_learning_phase*
T0
*
_output_shapes
: : 
]
dropout_2/cond/switch_tIdentitydropout_2/cond/Switch:1*
T0
*
_output_shapes
: 
[
dropout_2/cond/switch_fIdentitydropout_2/cond/Switch*
T0
*
_output_shapes
: 
c
dropout_2/cond/pred_idIdentitydropout_1/keras_learning_phase*
T0
*
_output_shapes
: 
s
dropout_2/cond/mul/yConst^dropout_2/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 

dropout_2/cond/mulMuldropout_2/cond/mul/Switch:1dropout_2/cond/mul/y*
T0*(
_output_shapes
:€€€€€€€€€А
±
dropout_2/cond/mul/SwitchSwitchdense_1/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_1/Relu*<
_output_shapes*
(:€€€€€€€€€А:€€€€€€€€€А
z
dropout_2/cond/dropout/rateConst^dropout_2/cond/switch_t*
valueB
 *   ?*
dtype0*
_output_shapes
: 
n
dropout_2/cond/dropout/ShapeShapedropout_2/cond/mul*
T0*
out_type0*
_output_shapes
:
{
dropout_2/cond/dropout/sub/xConst^dropout_2/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 
}
dropout_2/cond/dropout/subSubdropout_2/cond/dropout/sub/xdropout_2/cond/dropout/rate*
T0*
_output_shapes
: 
И
)dropout_2/cond/dropout/random_uniform/minConst^dropout_2/cond/switch_t*
valueB
 *    *
dtype0*
_output_shapes
: 
И
)dropout_2/cond/dropout/random_uniform/maxConst^dropout_2/cond/switch_t*
valueB
 *  А?*
dtype0*
_output_shapes
: 
Ѕ
3dropout_2/cond/dropout/random_uniform/RandomUniformRandomUniformdropout_2/cond/dropout/Shape*
seed±€е)*
T0*
dtype0*
seed2Хъу*(
_output_shapes
:€€€€€€€€€А
І
)dropout_2/cond/dropout/random_uniform/subSub)dropout_2/cond/dropout/random_uniform/max)dropout_2/cond/dropout/random_uniform/min*
T0*
_output_shapes
: 
√
)dropout_2/cond/dropout/random_uniform/mulMul3dropout_2/cond/dropout/random_uniform/RandomUniform)dropout_2/cond/dropout/random_uniform/sub*
T0*(
_output_shapes
:€€€€€€€€€А
µ
%dropout_2/cond/dropout/random_uniformAdd)dropout_2/cond/dropout/random_uniform/mul)dropout_2/cond/dropout/random_uniform/min*
T0*(
_output_shapes
:€€€€€€€€€А
Ч
dropout_2/cond/dropout/addAdddropout_2/cond/dropout/sub%dropout_2/cond/dropout/random_uniform*
T0*(
_output_shapes
:€€€€€€€€€А
t
dropout_2/cond/dropout/FloorFloordropout_2/cond/dropout/add*
T0*(
_output_shapes
:€€€€€€€€€А
М
dropout_2/cond/dropout/truedivRealDivdropout_2/cond/muldropout_2/cond/dropout/sub*
T0*(
_output_shapes
:€€€€€€€€€А
Т
dropout_2/cond/dropout/mulMuldropout_2/cond/dropout/truedivdropout_2/cond/dropout/Floor*
T0*(
_output_shapes
:€€€€€€€€€А
ѓ
dropout_2/cond/Switch_1Switchdense_1/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_1/Relu*<
_output_shapes*
(:€€€€€€€€€А:€€€€€€€€€А
Р
dropout_2/cond/MergeMergedropout_2/cond/Switch_1dropout_2/cond/dropout/mul*
T0*
N**
_output_shapes
:€€€€€€€€€А: 
m
dense_2/random_uniform/shapeConst*
valueB"А   
   *
dtype0*
_output_shapes
:
_
dense_2/random_uniform/minConst*
valueB
 *ЌДUЊ*
dtype0*
_output_shapes
: 
_
dense_2/random_uniform/maxConst*
valueB
 *ЌДU>*
dtype0*
_output_shapes
: 
©
$dense_2/random_uniform/RandomUniformRandomUniformdense_2/random_uniform/shape*
seed±€е)*
T0*
dtype0*
seed2‘чВ*
_output_shapes
:	А

z
dense_2/random_uniform/subSubdense_2/random_uniform/maxdense_2/random_uniform/min*
T0*
_output_shapes
: 
Н
dense_2/random_uniform/mulMul$dense_2/random_uniform/RandomUniformdense_2/random_uniform/sub*
T0*
_output_shapes
:	А


dense_2/random_uniformAdddense_2/random_uniform/muldense_2/random_uniform/min*
T0*
_output_shapes
:	А

Д
dense_2/kernel
VariableV2*
dtype0*
	container *
_output_shapes
:	А
*
shape:	А
*
shared_name 
љ
dense_2/kernel/AssignAssigndense_2/kerneldense_2/random_uniform*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(*
_output_shapes
:	А

|
dense_2/kernel/readIdentitydense_2/kernel*
T0*!
_class
loc:@dense_2/kernel*
_output_shapes
:	А

Z
dense_2/ConstConst*
valueB
*    *
dtype0*
_output_shapes
:

x
dense_2/bias
VariableV2*
dtype0*
	container *
_output_shapes
:
*
shape:
*
shared_name 
©
dense_2/bias/AssignAssigndense_2/biasdense_2/Const*
use_locking(*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes
:

q
dense_2/bias/readIdentitydense_2/bias*
T0*
_class
loc:@dense_2/bias*
_output_shapes
:

Ы
dense_2/MatMulMatMuldropout_2/cond/Mergedense_2/kernel/read*
transpose_b( *
T0*
transpose_a( *'
_output_shapes
:€€€€€€€€€

Ж
dense_2/BiasAddBiasAdddense_2/MatMuldense_2/bias/read*
T0*
data_formatNHWC*'
_output_shapes
:€€€€€€€€€

]
dense_2/SoftmaxSoftmaxdense_2/BiasAdd*
T0*'
_output_shapes
:€€€€€€€€€

_
Adam/iterations/initial_valueConst*
value	B	 R *
dtype0	*
_output_shapes
: 
s
Adam/iterations
VariableV2*
shape: *
shared_name *
dtype0	*
	container *
_output_shapes
: 
Њ
Adam/iterations/AssignAssignAdam/iterationsAdam/iterations/initial_value*
T0	*"
_class
loc:@Adam/iterations*
validate_shape(*
_output_shapes
: *
use_locking(
v
Adam/iterations/readIdentityAdam/iterations*
T0	*"
_class
loc:@Adam/iterations*
_output_shapes
: 
Z
Adam/lr/initial_valueConst*
valueB
 *oГ:*
dtype0*
_output_shapes
: 
k
Adam/lr
VariableV2*
shape: *
shared_name *
dtype0*
	container *
_output_shapes
: 
Ю
Adam/lr/AssignAssignAdam/lrAdam/lr/initial_value*
T0*
_class
loc:@Adam/lr*
validate_shape(*
_output_shapes
: *
use_locking(
^
Adam/lr/readIdentityAdam/lr*
T0*
_class
loc:@Adam/lr*
_output_shapes
: 
^
Adam/beta_1/initial_valueConst*
valueB
 *fff?*
dtype0*
_output_shapes
: 
o
Adam/beta_1
VariableV2*
shape: *
shared_name *
dtype0*
	container *
_output_shapes
: 
Ѓ
Adam/beta_1/AssignAssignAdam/beta_1Adam/beta_1/initial_value*
T0*
_class
loc:@Adam/beta_1*
validate_shape(*
_output_shapes
: *
use_locking(
j
Adam/beta_1/readIdentityAdam/beta_1*
T0*
_class
loc:@Adam/beta_1*
_output_shapes
: 
^
Adam/beta_2/initial_valueConst*
valueB
 *wЊ?*
dtype0*
_output_shapes
: 
o
Adam/beta_2
VariableV2*
dtype0*
	container *
_output_shapes
: *
shape: *
shared_name 
Ѓ
Adam/beta_2/AssignAssignAdam/beta_2Adam/beta_2/initial_value*
T0*
_class
loc:@Adam/beta_2*
validate_shape(*
_output_shapes
: *
use_locking(
j
Adam/beta_2/readIdentityAdam/beta_2*
T0*
_class
loc:@Adam/beta_2*
_output_shapes
: 
]
Adam/decay/initial_valueConst*
valueB
 *    *
dtype0*
_output_shapes
: 
n

Adam/decay
VariableV2*
dtype0*
	container *
_output_shapes
: *
shape: *
shared_name 
™
Adam/decay/AssignAssign
Adam/decayAdam/decay/initial_value*
T0*
_class
loc:@Adam/decay*
validate_shape(*
_output_shapes
: *
use_locking(
g
Adam/decay/readIdentity
Adam/decay*
T0*
_class
loc:@Adam/decay*
_output_shapes
: 
Г
dense_2_targetPlaceholder*%
shape:€€€€€€€€€€€€€€€€€€*
dtype0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
q
dense_2_sample_weightsPlaceholder*
dtype0*#
_output_shapes
:€€€€€€€€€*
shape:€€€€€€€€€
r
'loss/dense_2_loss/Sum/reduction_indicesConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
•
loss/dense_2_loss/SumSumdense_2/Softmax'loss/dense_2_loss/Sum/reduction_indices*
T0*'
_output_shapes
:€€€€€€€€€*

Tidx0*
	keep_dims(
~
loss/dense_2_loss/truedivRealDivdense_2/Softmaxloss/dense_2_loss/Sum*
T0*'
_output_shapes
:€€€€€€€€€

\
loss/dense_2_loss/ConstConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
\
loss/dense_2_loss/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
o
loss/dense_2_loss/subSubloss/dense_2_loss/sub/xloss/dense_2_loss/Const*
T0*
_output_shapes
: 
Ц
'loss/dense_2_loss/clip_by_value/MinimumMinimumloss/dense_2_loss/truedivloss/dense_2_loss/sub*
T0*'
_output_shapes
:€€€€€€€€€

Ю
loss/dense_2_loss/clip_by_valueMaximum'loss/dense_2_loss/clip_by_value/Minimumloss/dense_2_loss/Const*
T0*'
_output_shapes
:€€€€€€€€€

o
loss/dense_2_loss/LogLogloss/dense_2_loss/clip_by_value*
T0*'
_output_shapes
:€€€€€€€€€

u
loss/dense_2_loss/mulMuldense_2_targetloss/dense_2_loss/Log*
T0*'
_output_shapes
:€€€€€€€€€

t
)loss/dense_2_loss/Sum_1/reduction_indicesConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
Ђ
loss/dense_2_loss/Sum_1Sumloss/dense_2_loss/mul)loss/dense_2_loss/Sum_1/reduction_indices*
T0*#
_output_shapes
:€€€€€€€€€*

Tidx0*
	keep_dims( 
c
loss/dense_2_loss/NegNegloss/dense_2_loss/Sum_1*
T0*#
_output_shapes
:€€€€€€€€€
k
(loss/dense_2_loss/Mean/reduction_indicesConst*
valueB *
dtype0*
_output_shapes
: 
™
loss/dense_2_loss/MeanMeanloss/dense_2_loss/Neg(loss/dense_2_loss/Mean/reduction_indices*

Tidx0*
	keep_dims( *
T0*#
_output_shapes
:€€€€€€€€€
|
loss/dense_2_loss/mul_1Mulloss/dense_2_loss/Meandense_2_sample_weights*
T0*#
_output_shapes
:€€€€€€€€€
a
loss/dense_2_loss/NotEqual/yConst*
valueB
 *    *
dtype0*
_output_shapes
: 
К
loss/dense_2_loss/NotEqualNotEqualdense_2_sample_weightsloss/dense_2_loss/NotEqual/y*
T0*#
_output_shapes
:€€€€€€€€€
З
loss/dense_2_loss/CastCastloss/dense_2_loss/NotEqual*

SrcT0
*
Truncate( *

DstT0*#
_output_shapes
:€€€€€€€€€
c
loss/dense_2_loss/Const_1Const*
valueB: *
dtype0*
_output_shapes
:
С
loss/dense_2_loss/Mean_1Meanloss/dense_2_loss/Castloss/dense_2_loss/Const_1*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
З
loss/dense_2_loss/truediv_1RealDivloss/dense_2_loss/mul_1loss/dense_2_loss/Mean_1*
T0*#
_output_shapes
:€€€€€€€€€
c
loss/dense_2_loss/Const_2Const*
valueB: *
dtype0*
_output_shapes
:
Ц
loss/dense_2_loss/Mean_2Meanloss/dense_2_loss/truediv_1loss/dense_2_loss/Const_2*

Tidx0*
	keep_dims( *
T0*
_output_shapes
: 
O

loss/mul/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
V
loss/mulMul
loss/mul/xloss/dense_2_loss/Mean_2*
T0*
_output_shapes
: 
g
metrics/acc/ArgMax/dimensionConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
Ч
metrics/acc/ArgMaxArgMaxdense_2_targetmetrics/acc/ArgMax/dimension*
T0*
output_type0	*#
_output_shapes
:€€€€€€€€€*

Tidx0
i
metrics/acc/ArgMax_1/dimensionConst*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
Ь
metrics/acc/ArgMax_1ArgMaxdense_2/Softmaxmetrics/acc/ArgMax_1/dimension*

Tidx0*
T0*
output_type0	*#
_output_shapes
:€€€€€€€€€
r
metrics/acc/EqualEqualmetrics/acc/ArgMaxmetrics/acc/ArgMax_1*
T0	*#
_output_shapes
:€€€€€€€€€
x
metrics/acc/CastCastmetrics/acc/Equal*

SrcT0
*
Truncate( *

DstT0*#
_output_shapes
:€€€€€€€€€
[
metrics/acc/ConstConst*
valueB: *
dtype0*
_output_shapes
:
{
metrics/acc/MeanMeanmetrics/acc/Castmetrics/acc/Const*
T0*
_output_shapes
: *

Tidx0*
	keep_dims( 
}
training/Adam/gradients/ShapeConst*
_class
loc:@loss/mul*
valueB *
dtype0*
_output_shapes
: 
Г
!training/Adam/gradients/grad_ys_0Const*
_class
loc:@loss/mul*
valueB
 *  А?*
dtype0*
_output_shapes
: 
ґ
training/Adam/gradients/FillFilltraining/Adam/gradients/Shape!training/Adam/gradients/grad_ys_0*
T0*
_class
loc:@loss/mul*

index_type0*
_output_shapes
: 
¶
)training/Adam/gradients/loss/mul_grad/MulMultraining/Adam/gradients/Fillloss/dense_2_loss/Mean_2*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
Ъ
+training/Adam/gradients/loss/mul_grad/Mul_1Multraining/Adam/gradients/Fill
loss/mul/x*
T0*
_class
loc:@loss/mul*
_output_shapes
: 
Ї
Ctraining/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Reshape/shapeConst*+
_class!
loc:@loss/dense_2_loss/Mean_2*
valueB:*
dtype0*
_output_shapes
:
Ъ
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/ReshapeReshape+training/Adam/gradients/loss/mul_grad/Mul_1Ctraining/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Reshape/shape*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
Tshape0*
_output_shapes
:
√
;training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/ShapeShapeloss/dense_2_loss/truediv_1*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
out_type0*
_output_shapes
:
Ђ
:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/TileTile=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Reshape;training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Shape*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*#
_output_shapes
:€€€€€€€€€*

Tmultiples0
≈
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Shape_1Shapeloss/dense_2_loss/truediv_1*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
out_type0*
_output_shapes
:
≠
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Shape_2Const*+
_class!
loc:@loss/dense_2_loss/Mean_2*
valueB *
dtype0*
_output_shapes
: 
≤
;training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/ConstConst*+
_class!
loc:@loss/dense_2_loss/Mean_2*
valueB: *
dtype0*
_output_shapes
:
©
:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/ProdProd=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Shape_1;training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Const*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
_output_shapes
: *
	keep_dims( *

Tidx0
і
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Const_1Const*+
_class!
loc:@loss/dense_2_loss/Mean_2*
valueB: *
dtype0*
_output_shapes
:
≠
<training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Prod_1Prod=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Shape_2=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Const_1*
	keep_dims( *

Tidx0*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
_output_shapes
: 
Ѓ
?training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Maximum/yConst*+
_class!
loc:@loss/dense_2_loss/Mean_2*
value	B :*
dtype0*
_output_shapes
: 
Х
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/MaximumMaximum<training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Prod_1?training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Maximum/y*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
_output_shapes
: 
У
>training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/floordivFloorDiv:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Prod=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Maximum*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
_output_shapes
: 
п
:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/CastCast>training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/floordiv*

SrcT0*+
_class!
loc:@loss/dense_2_loss/Mean_2*
Truncate( *

DstT0*
_output_shapes
: 
Ы
=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/truedivRealDiv:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Tile:training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/Cast*
T0*+
_class!
loc:@loss/dense_2_loss/Mean_2*#
_output_shapes
:€€€€€€€€€
≈
>training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/ShapeShapeloss/dense_2_loss/mul_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
out_type0*
_output_shapes
:
≥
@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1Const*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
valueB *
dtype0*
_output_shapes
: 
÷
Ntraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgsBroadcastGradientArgs>training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Shape@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
В
@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDivRealDiv=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/truedivloss/dense_2_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
≈
<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/SumSum@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDivNtraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgs*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
_output_shapes
:*
	keep_dims( *

Tidx0
µ
@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/ReshapeReshape<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Sum>training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Shape*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
Tshape0*#
_output_shapes
:€€€€€€€€€
Ї
<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/NegNegloss/dense_2_loss/mul_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
Г
Btraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_1RealDiv<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Negloss/dense_2_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
Й
Btraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_2RealDivBtraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_1loss/dense_2_loss/Mean_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
§
<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/mulMul=training/Adam/gradients/loss/dense_2_loss/Mean_2_grad/truedivBtraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/RealDiv_2*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*#
_output_shapes
:€€€€€€€€€
≈
>training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Sum_1Sum<training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/mulPtraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/BroadcastGradientArgs:1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
_output_shapes
:*
	keep_dims( *

Tidx0
Ѓ
Btraining/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Reshape_1Reshape>training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Sum_1@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Shape_1*
T0*.
_class$
" loc:@loss/dense_2_loss/truediv_1*
Tshape0*
_output_shapes
: 
Љ
:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/ShapeShapeloss/dense_2_loss/Mean*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*
out_type0*
_output_shapes
:
Њ
<training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Shape_1Shapedense_2_sample_weights*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*
out_type0*
_output_shapes
:
∆
Jtraining/Adam/gradients/loss/dense_2_loss/mul_1_grad/BroadcastGradientArgsBroadcastGradientArgs:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Shape<training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Shape_1*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
у
8training/Adam/gradients/loss/dense_2_loss/mul_1_grad/MulMul@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Reshapedense_2_sample_weights*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*#
_output_shapes
:€€€€€€€€€
±
8training/Adam/gradients/loss/dense_2_loss/mul_1_grad/SumSum8training/Adam/gradients/loss/dense_2_loss/mul_1_grad/MulJtraining/Adam/gradients/loss/dense_2_loss/mul_1_grad/BroadcastGradientArgs*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*
_output_shapes
:*
	keep_dims( *

Tidx0
•
<training/Adam/gradients/loss/dense_2_loss/mul_1_grad/ReshapeReshape8training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Sum:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Shape*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*
Tshape0*#
_output_shapes
:€€€€€€€€€
х
:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Mul_1Mulloss/dense_2_loss/Mean@training/Adam/gradients/loss/dense_2_loss/truediv_1_grad/Reshape*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*#
_output_shapes
:€€€€€€€€€
Ј
:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Sum_1Sum:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Mul_1Ltraining/Adam/gradients/loss/dense_2_loss/mul_1_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*
_output_shapes
:
Ђ
>training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Reshape_1Reshape:training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Sum_1<training/Adam/gradients/loss/dense_2_loss/mul_1_grad/Shape_1*
T0**
_class 
loc:@loss/dense_2_loss/mul_1*
Tshape0*#
_output_shapes
:€€€€€€€€€
є
9training/Adam/gradients/loss/dense_2_loss/Mean_grad/ShapeShapeloss/dense_2_loss/Neg*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
out_type0*
_output_shapes
:
•
8training/Adam/gradients/loss/dense_2_loss/Mean_grad/SizeConst*)
_class
loc:@loss/dense_2_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
р
7training/Adam/gradients/loss/dense_2_loss/Mean_grad/addAdd(loss/dense_2_loss/Mean/reduction_indices8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Size*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
Д
7training/Adam/gradients/loss/dense_2_loss/Mean_grad/modFloorMod7training/Adam/gradients/loss/dense_2_loss/Mean_grad/add8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Size*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
∞
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_1Const*)
_class
loc:@loss/dense_2_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
ђ
?training/Adam/gradients/loss/dense_2_loss/Mean_grad/range/startConst*)
_class
loc:@loss/dense_2_loss/Mean*
value	B : *
dtype0*
_output_shapes
: 
ђ
?training/Adam/gradients/loss/dense_2_loss/Mean_grad/range/deltaConst*)
_class
loc:@loss/dense_2_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
—
9training/Adam/gradients/loss/dense_2_loss/Mean_grad/rangeRange?training/Adam/gradients/loss/dense_2_loss/Mean_grad/range/start8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Size?training/Adam/gradients/loss/dense_2_loss/Mean_grad/range/delta*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
:*

Tidx0
Ђ
>training/Adam/gradients/loss/dense_2_loss/Mean_grad/Fill/valueConst*)
_class
loc:@loss/dense_2_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Э
8training/Adam/gradients/loss/dense_2_loss/Mean_grad/FillFill;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_1>training/Adam/gradients/loss/dense_2_loss/Mean_grad/Fill/value*
T0*)
_class
loc:@loss/dense_2_loss/Mean*

index_type0*
_output_shapes
: 
Ф
Atraining/Adam/gradients/loss/dense_2_loss/Mean_grad/DynamicStitchDynamicStitch9training/Adam/gradients/loss/dense_2_loss/Mean_grad/range7training/Adam/gradients/loss/dense_2_loss/Mean_grad/mod9training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Fill*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
N*
_output_shapes
:
™
=training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum/yConst*)
_class
loc:@loss/dense_2_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
Ш
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/MaximumMaximumAtraining/Adam/gradients/loss/dense_2_loss/Mean_grad/DynamicStitch=training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum/y*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
:
Р
<training/Adam/gradients/loss/dense_2_loss/Mean_grad/floordivFloorDiv9training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
:
Ѓ
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/ReshapeReshape<training/Adam/gradients/loss/dense_2_loss/mul_1_grad/ReshapeAtraining/Adam/gradients/loss/dense_2_loss/Mean_grad/DynamicStitch*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
Tshape0*#
_output_shapes
:€€€€€€€€€
¶
8training/Adam/gradients/loss/dense_2_loss/Mean_grad/TileTile;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Reshape<training/Adam/gradients/loss/dense_2_loss/Mean_grad/floordiv*

Tmultiples0*
T0*)
_class
loc:@loss/dense_2_loss/Mean*#
_output_shapes
:€€€€€€€€€
ї
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_2Shapeloss/dense_2_loss/Neg*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
out_type0*
_output_shapes
:
Љ
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_3Shapeloss/dense_2_loss/Mean*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
out_type0*
_output_shapes
:
Ѓ
9training/Adam/gradients/loss/dense_2_loss/Mean_grad/ConstConst*)
_class
loc:@loss/dense_2_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
°
8training/Adam/gradients/loss/dense_2_loss/Mean_grad/ProdProd;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_29training/Adam/gradients/loss/dense_2_loss/Mean_grad/Const*
	keep_dims( *

Tidx0*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
∞
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Const_1Const*)
_class
loc:@loss/dense_2_loss/Mean*
valueB: *
dtype0*
_output_shapes
:
•
:training/Adam/gradients/loss/dense_2_loss/Mean_grad/Prod_1Prod;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Shape_3;training/Adam/gradients/loss/dense_2_loss/Mean_grad/Const_1*
	keep_dims( *

Tidx0*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
ђ
?training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum_1/yConst*)
_class
loc:@loss/dense_2_loss/Mean*
value	B :*
dtype0*
_output_shapes
: 
С
=training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum_1Maximum:training/Adam/gradients/loss/dense_2_loss/Mean_grad/Prod_1?training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum_1/y*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
П
>training/Adam/gradients/loss/dense_2_loss/Mean_grad/floordiv_1FloorDiv8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Prod=training/Adam/gradients/loss/dense_2_loss/Mean_grad/Maximum_1*
T0*)
_class
loc:@loss/dense_2_loss/Mean*
_output_shapes
: 
л
8training/Adam/gradients/loss/dense_2_loss/Mean_grad/CastCast>training/Adam/gradients/loss/dense_2_loss/Mean_grad/floordiv_1*

SrcT0*)
_class
loc:@loss/dense_2_loss/Mean*
Truncate( *

DstT0*
_output_shapes
: 
У
;training/Adam/gradients/loss/dense_2_loss/Mean_grad/truedivRealDiv8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Tile8training/Adam/gradients/loss/dense_2_loss/Mean_grad/Cast*
T0*)
_class
loc:@loss/dense_2_loss/Mean*#
_output_shapes
:€€€€€€€€€
“
6training/Adam/gradients/loss/dense_2_loss/Neg_grad/NegNeg;training/Adam/gradients/loss/dense_2_loss/Mean_grad/truediv*
T0*(
_class
loc:@loss/dense_2_loss/Neg*#
_output_shapes
:€€€€€€€€€
ї
:training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/ShapeShapeloss/dense_2_loss/mul*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
out_type0*
_output_shapes
:
І
9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/SizeConst**
_class 
loc:@loss/dense_2_loss/Sum_1*
value	B :*
dtype0*
_output_shapes
: 
т
8training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/addAdd)loss/dense_2_loss/Sum_1/reduction_indices9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Size*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
: 
Ж
8training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/modFloorMod8training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/add9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Size*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
: 
Ђ
<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Shape_1Const**
_class 
loc:@loss/dense_2_loss/Sum_1*
valueB *
dtype0*
_output_shapes
: 
Ѓ
@training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/range/startConst**
_class 
loc:@loss/dense_2_loss/Sum_1*
value	B : *
dtype0*
_output_shapes
: 
Ѓ
@training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/range/deltaConst**
_class 
loc:@loss/dense_2_loss/Sum_1*
value	B :*
dtype0*
_output_shapes
: 
÷
:training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/rangeRange@training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/range/start9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Size@training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/range/delta*

Tidx0**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
:
≠
?training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Fill/valueConst**
_class 
loc:@loss/dense_2_loss/Sum_1*
value	B :*
dtype0*
_output_shapes
: 
Я
9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/FillFill<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Shape_1?training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Fill/value*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*

index_type0*
_output_shapes
: 
Ъ
Btraining/Adam/gradients/loss/dense_2_loss/Sum_1_grad/DynamicStitchDynamicStitch:training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/range8training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/mod:training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Shape9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Fill*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
N*
_output_shapes
:
ђ
>training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Maximum/yConst**
_class 
loc:@loss/dense_2_loss/Sum_1*
value	B :*
dtype0*
_output_shapes
: 
Ь
<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/MaximumMaximumBtraining/Adam/gradients/loss/dense_2_loss/Sum_1_grad/DynamicStitch>training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Maximum/y*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
:
Ф
=training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/floordivFloorDiv:training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Shape<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Maximum*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
_output_shapes
:
Є
<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/ReshapeReshape6training/Adam/gradients/loss/dense_2_loss/Neg_grad/NegBtraining/Adam/gradients/loss/dense_2_loss/Sum_1_grad/DynamicStitch*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*
Tshape0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
Ѓ
9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/TileTile<training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Reshape=training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/floordiv*

Tmultiples0*
T0**
_class 
loc:@loss/dense_2_loss/Sum_1*'
_output_shapes
:€€€€€€€€€

∞
8training/Adam/gradients/loss/dense_2_loss/mul_grad/ShapeShapedense_2_target*
T0*(
_class
loc:@loss/dense_2_loss/mul*
out_type0*
_output_shapes
:
є
:training/Adam/gradients/loss/dense_2_loss/mul_grad/Shape_1Shapeloss/dense_2_loss/Log*
T0*(
_class
loc:@loss/dense_2_loss/mul*
out_type0*
_output_shapes
:
Њ
Htraining/Adam/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgsBroadcastGradientArgs8training/Adam/gradients/loss/dense_2_loss/mul_grad/Shape:training/Adam/gradients/loss/dense_2_loss/mul_grad/Shape_1*
T0*(
_class
loc:@loss/dense_2_loss/mul*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
л
6training/Adam/gradients/loss/dense_2_loss/mul_grad/MulMul9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Tileloss/dense_2_loss/Log*
T0*(
_class
loc:@loss/dense_2_loss/mul*'
_output_shapes
:€€€€€€€€€

©
6training/Adam/gradients/loss/dense_2_loss/mul_grad/SumSum6training/Adam/gradients/loss/dense_2_loss/mul_grad/MulHtraining/Adam/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*(
_class
loc:@loss/dense_2_loss/mul*
_output_shapes
:
™
:training/Adam/gradients/loss/dense_2_loss/mul_grad/ReshapeReshape6training/Adam/gradients/loss/dense_2_loss/mul_grad/Sum8training/Adam/gradients/loss/dense_2_loss/mul_grad/Shape*
T0*(
_class
loc:@loss/dense_2_loss/mul*
Tshape0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
ж
8training/Adam/gradients/loss/dense_2_loss/mul_grad/Mul_1Muldense_2_target9training/Adam/gradients/loss/dense_2_loss/Sum_1_grad/Tile*
T0*(
_class
loc:@loss/dense_2_loss/mul*'
_output_shapes
:€€€€€€€€€

ѓ
8training/Adam/gradients/loss/dense_2_loss/mul_grad/Sum_1Sum8training/Adam/gradients/loss/dense_2_loss/mul_grad/Mul_1Jtraining/Adam/gradients/loss/dense_2_loss/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*(
_class
loc:@loss/dense_2_loss/mul*
_output_shapes
:
І
<training/Adam/gradients/loss/dense_2_loss/mul_grad/Reshape_1Reshape8training/Adam/gradients/loss/dense_2_loss/mul_grad/Sum_1:training/Adam/gradients/loss/dense_2_loss/mul_grad/Shape_1*
T0*(
_class
loc:@loss/dense_2_loss/mul*
Tshape0*'
_output_shapes
:€€€€€€€€€

З
=training/Adam/gradients/loss/dense_2_loss/Log_grad/Reciprocal
Reciprocalloss/dense_2_loss/clip_by_value=^training/Adam/gradients/loss/dense_2_loss/mul_grad/Reshape_1*
T0*(
_class
loc:@loss/dense_2_loss/Log*'
_output_shapes
:€€€€€€€€€

Ц
6training/Adam/gradients/loss/dense_2_loss/Log_grad/mulMul<training/Adam/gradients/loss/dense_2_loss/mul_grad/Reshape_1=training/Adam/gradients/loss/dense_2_loss/Log_grad/Reciprocal*
T0*(
_class
loc:@loss/dense_2_loss/Log*'
_output_shapes
:€€€€€€€€€

Ё
Btraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/ShapeShape'loss/dense_2_loss/clip_by_value/Minimum*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
out_type0*
_output_shapes
:
ї
Dtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1Const*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
valueB *
dtype0*
_output_shapes
: 
о
Dtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_2Shape6training/Adam/gradients/loss/dense_2_loss/Log_grad/mul*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
out_type0*
_output_shapes
:
Ѕ
Htraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/zeros/ConstConst*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
valueB
 *    *
dtype0*
_output_shapes
: 
“
Btraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/zerosFillDtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_2Htraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/zeros/Const*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*

index_type0*'
_output_shapes
:€€€€€€€€€

Б
Itraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqualGreaterEqual'loss/dense_2_loss/clip_by_value/Minimumloss/dense_2_loss/Const*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

ж
Rtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgsBroadcastGradientArgsBtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/ShapeDtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ъ
Ctraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/SelectSelectItraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqual6training/Adam/gradients/loss/dense_2_loss/Log_grad/mulBtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/zeros*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

ь
Etraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Select_1SelectItraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/GreaterEqualBtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/zeros6training/Adam/gradients/loss/dense_2_loss/Log_grad/mul*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*'
_output_shapes
:€€€€€€€€€

‘
@training/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/SumSumCtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/SelectRtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
_output_shapes
:
…
Dtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/ReshapeReshape@training/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/SumBtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
Tshape0*'
_output_shapes
:€€€€€€€€€

Џ
Btraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Sum_1SumEtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Select_1Ttraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
_output_shapes
:
Њ
Ftraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape_1ReshapeBtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Sum_1Dtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Shape_1*
T0*2
_class(
&$loc:@loss/dense_2_loss/clip_by_value*
Tshape0*
_output_shapes
: 
я
Jtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ShapeShapeloss/dense_2_loss/truediv*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
out_type0*
_output_shapes
:
Ћ
Ltraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1Const*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
valueB *
dtype0*
_output_shapes
: 
М
Ltraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_2ShapeDtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
out_type0*
_output_shapes
:
—
Ptraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros/ConstConst*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
valueB
 *    *
dtype0*
_output_shapes
: 
т
Jtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zerosFillLtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_2Ptraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros/Const*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*

index_type0*'
_output_shapes
:€€€€€€€€€

ы
Ntraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqual	LessEqualloss/dense_2_loss/truedivloss/dense_2_loss/sub*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

Ж
Ztraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgsBroadcastGradientArgsJtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ShapeLtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
•
Ktraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SelectSelectNtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqualDtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/ReshapeJtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zeros*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

І
Mtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Select_1SelectNtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/LessEqualJtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/zerosDtraining/Adam/gradients/loss/dense_2_loss/clip_by_value_grad/Reshape*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*'
_output_shapes
:€€€€€€€€€

ф
Htraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SumSumKtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SelectZtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
_output_shapes
:*
	keep_dims( *

Tidx0
й
Ltraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/ReshapeReshapeHtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/SumJtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
Tshape0*'
_output_shapes
:€€€€€€€€€

ъ
Jtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Sum_1SumMtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Select_1\training/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/BroadcastGradientArgs:1*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
_output_shapes
:*
	keep_dims( *

Tidx0
ё
Ntraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Reshape_1ReshapeJtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Sum_1Ltraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Shape_1*
T0*:
_class0
.,loc:@loss/dense_2_loss/clip_by_value/Minimum*
Tshape0*
_output_shapes
: 
є
<training/Adam/gradients/loss/dense_2_loss/truediv_grad/ShapeShapedense_2/Softmax*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
out_type0*
_output_shapes
:
Ѕ
>training/Adam/gradients/loss/dense_2_loss/truediv_grad/Shape_1Shapeloss/dense_2_loss/Sum*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
out_type0*
_output_shapes
:
ќ
Ltraining/Adam/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgsBroadcastGradientArgs<training/Adam/gradients/loss/dense_2_loss/truediv_grad/Shape>training/Adam/gradients/loss/dense_2_loss/truediv_grad/Shape_1*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
О
>training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDivRealDivLtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Reshapeloss/dense_2_loss/Sum*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€

љ
:training/Adam/gradients/loss/dense_2_loss/truediv_grad/SumSum>training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDivLtraining/Adam/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgs*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
±
>training/Adam/gradients/loss/dense_2_loss/truediv_grad/ReshapeReshape:training/Adam/gradients/loss/dense_2_loss/truediv_grad/Sum<training/Adam/gradients/loss/dense_2_loss/truediv_grad/Shape*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
Tshape0*'
_output_shapes
:€€€€€€€€€

≤
:training/Adam/gradients/loss/dense_2_loss/truediv_grad/NegNegdense_2/Softmax*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€

ю
@training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDiv_1RealDiv:training/Adam/gradients/loss/dense_2_loss/truediv_grad/Negloss/dense_2_loss/Sum*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€

Д
@training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDiv_2RealDiv@training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDiv_1loss/dense_2_loss/Sum*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€

±
:training/Adam/gradients/loss/dense_2_loss/truediv_grad/mulMulLtraining/Adam/gradients/loss/dense_2_loss/clip_by_value/Minimum_grad/Reshape@training/Adam/gradients/loss/dense_2_loss/truediv_grad/RealDiv_2*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*'
_output_shapes
:€€€€€€€€€

љ
<training/Adam/gradients/loss/dense_2_loss/truediv_grad/Sum_1Sum:training/Adam/gradients/loss/dense_2_loss/truediv_grad/mulNtraining/Adam/gradients/loss/dense_2_loss/truediv_grad/BroadcastGradientArgs:1*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
Ј
@training/Adam/gradients/loss/dense_2_loss/truediv_grad/Reshape_1Reshape<training/Adam/gradients/loss/dense_2_loss/truediv_grad/Sum_1>training/Adam/gradients/loss/dense_2_loss/truediv_grad/Shape_1*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
Tshape0*'
_output_shapes
:€€€€€€€€€
±
8training/Adam/gradients/loss/dense_2_loss/Sum_grad/ShapeShapedense_2/Softmax*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
out_type0*
_output_shapes
:
£
7training/Adam/gradients/loss/dense_2_loss/Sum_grad/SizeConst*(
_class
loc:@loss/dense_2_loss/Sum*
value	B :*
dtype0*
_output_shapes
: 
к
6training/Adam/gradients/loss/dense_2_loss/Sum_grad/addAdd'loss/dense_2_loss/Sum/reduction_indices7training/Adam/gradients/loss/dense_2_loss/Sum_grad/Size*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
: 
ю
6training/Adam/gradients/loss/dense_2_loss/Sum_grad/modFloorMod6training/Adam/gradients/loss/dense_2_loss/Sum_grad/add7training/Adam/gradients/loss/dense_2_loss/Sum_grad/Size*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
: 
І
:training/Adam/gradients/loss/dense_2_loss/Sum_grad/Shape_1Const*(
_class
loc:@loss/dense_2_loss/Sum*
valueB *
dtype0*
_output_shapes
: 
™
>training/Adam/gradients/loss/dense_2_loss/Sum_grad/range/startConst*(
_class
loc:@loss/dense_2_loss/Sum*
value	B : *
dtype0*
_output_shapes
: 
™
>training/Adam/gradients/loss/dense_2_loss/Sum_grad/range/deltaConst*(
_class
loc:@loss/dense_2_loss/Sum*
value	B :*
dtype0*
_output_shapes
: 
ћ
8training/Adam/gradients/loss/dense_2_loss/Sum_grad/rangeRange>training/Adam/gradients/loss/dense_2_loss/Sum_grad/range/start7training/Adam/gradients/loss/dense_2_loss/Sum_grad/Size>training/Adam/gradients/loss/dense_2_loss/Sum_grad/range/delta*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
:*

Tidx0
©
=training/Adam/gradients/loss/dense_2_loss/Sum_grad/Fill/valueConst*(
_class
loc:@loss/dense_2_loss/Sum*
value	B :*
dtype0*
_output_shapes
: 
Ч
7training/Adam/gradients/loss/dense_2_loss/Sum_grad/FillFill:training/Adam/gradients/loss/dense_2_loss/Sum_grad/Shape_1=training/Adam/gradients/loss/dense_2_loss/Sum_grad/Fill/value*
T0*(
_class
loc:@loss/dense_2_loss/Sum*

index_type0*
_output_shapes
: 
О
@training/Adam/gradients/loss/dense_2_loss/Sum_grad/DynamicStitchDynamicStitch8training/Adam/gradients/loss/dense_2_loss/Sum_grad/range6training/Adam/gradients/loss/dense_2_loss/Sum_grad/mod8training/Adam/gradients/loss/dense_2_loss/Sum_grad/Shape7training/Adam/gradients/loss/dense_2_loss/Sum_grad/Fill*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
N*
_output_shapes
:
®
<training/Adam/gradients/loss/dense_2_loss/Sum_grad/Maximum/yConst*(
_class
loc:@loss/dense_2_loss/Sum*
value	B :*
dtype0*
_output_shapes
: 
Ф
:training/Adam/gradients/loss/dense_2_loss/Sum_grad/MaximumMaximum@training/Adam/gradients/loss/dense_2_loss/Sum_grad/DynamicStitch<training/Adam/gradients/loss/dense_2_loss/Sum_grad/Maximum/y*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
:
М
;training/Adam/gradients/loss/dense_2_loss/Sum_grad/floordivFloorDiv8training/Adam/gradients/loss/dense_2_loss/Sum_grad/Shape:training/Adam/gradients/loss/dense_2_loss/Sum_grad/Maximum*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
_output_shapes
:
Љ
:training/Adam/gradients/loss/dense_2_loss/Sum_grad/ReshapeReshape@training/Adam/gradients/loss/dense_2_loss/truediv_grad/Reshape_1@training/Adam/gradients/loss/dense_2_loss/Sum_grad/DynamicStitch*
T0*(
_class
loc:@loss/dense_2_loss/Sum*
Tshape0*0
_output_shapes
:€€€€€€€€€€€€€€€€€€
¶
7training/Adam/gradients/loss/dense_2_loss/Sum_grad/TileTile:training/Adam/gradients/loss/dense_2_loss/Sum_grad/Reshape;training/Adam/gradients/loss/dense_2_loss/Sum_grad/floordiv*
T0*(
_class
loc:@loss/dense_2_loss/Sum*'
_output_shapes
:€€€€€€€€€
*

Tmultiples0
Ж
training/Adam/gradients/AddNAddN>training/Adam/gradients/loss/dense_2_loss/truediv_grad/Reshape7training/Adam/gradients/loss/dense_2_loss/Sum_grad/Tile*
T0*,
_class"
 loc:@loss/dense_2_loss/truediv*
N*'
_output_shapes
:€€€€€€€€€

Љ
0training/Adam/gradients/dense_2/Softmax_grad/mulMultraining/Adam/gradients/AddNdense_2/Softmax*
T0*"
_class
loc:@dense_2/Softmax*'
_output_shapes
:€€€€€€€€€

±
Btraining/Adam/gradients/dense_2/Softmax_grad/Sum/reduction_indicesConst*"
_class
loc:@dense_2/Softmax*
valueB :
€€€€€€€€€*
dtype0*
_output_shapes
: 
†
0training/Adam/gradients/dense_2/Softmax_grad/SumSum0training/Adam/gradients/dense_2/Softmax_grad/mulBtraining/Adam/gradients/dense_2/Softmax_grad/Sum/reduction_indices*
T0*"
_class
loc:@dense_2/Softmax*'
_output_shapes
:€€€€€€€€€*
	keep_dims(*

Tidx0
Ё
0training/Adam/gradients/dense_2/Softmax_grad/subSubtraining/Adam/gradients/AddN0training/Adam/gradients/dense_2/Softmax_grad/Sum*
T0*"
_class
loc:@dense_2/Softmax*'
_output_shapes
:€€€€€€€€€

“
2training/Adam/gradients/dense_2/Softmax_grad/mul_1Mul0training/Adam/gradients/dense_2/Softmax_grad/subdense_2/Softmax*
T0*"
_class
loc:@dense_2/Softmax*'
_output_shapes
:€€€€€€€€€

џ
8training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGradBiasAddGrad2training/Adam/gradients/dense_2/Softmax_grad/mul_1*
T0*"
_class
loc:@dense_2/BiasAdd*
data_formatNHWC*
_output_shapes
:

Б
2training/Adam/gradients/dense_2/MatMul_grad/MatMulMatMul2training/Adam/gradients/dense_2/Softmax_grad/mul_1dense_2/kernel/read*
transpose_b(*
T0*!
_class
loc:@dense_2/MatMul*
transpose_a( *(
_output_shapes
:€€€€€€€€€А
ы
4training/Adam/gradients/dense_2/MatMul_grad/MatMul_1MatMuldropout_2/cond/Merge2training/Adam/gradients/dense_2/Softmax_grad/mul_1*
transpose_b( *
T0*!
_class
loc:@dense_2/MatMul*
transpose_a(*
_output_shapes
:	А

ы
;training/Adam/gradients/dropout_2/cond/Merge_grad/cond_gradSwitch2training/Adam/gradients/dense_2/MatMul_grad/MatMuldropout_2/cond/pred_id*
T0*!
_class
loc:@dense_2/MatMul*<
_output_shapes*
(:€€€€€€€€€А:€€€€€€€€€А
ґ
training/Adam/gradients/SwitchSwitchdense_1/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_1/Relu*<
_output_shapes*
(:€€€€€€€€€А:€€€€€€€€€А
Ґ
 training/Adam/gradients/IdentityIdentity training/Adam/gradients/Switch:1*
T0*
_class
loc:@dense_1/Relu*(
_output_shapes
:€€€€€€€€€А
†
training/Adam/gradients/Shape_1Shape training/Adam/gradients/Switch:1*
T0*
_class
loc:@dense_1/Relu*
out_type0*
_output_shapes
:
ђ
#training/Adam/gradients/zeros/ConstConst!^training/Adam/gradients/Identity*
_class
loc:@dense_1/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
—
training/Adam/gradients/zerosFilltraining/Adam/gradients/Shape_1#training/Adam/gradients/zeros/Const*
T0*
_class
loc:@dense_1/Relu*

index_type0*(
_output_shapes
:€€€€€€€€€А
В
>training/Adam/gradients/dropout_2/cond/Switch_1_grad/cond_gradMerge;training/Adam/gradients/dropout_2/cond/Merge_grad/cond_gradtraining/Adam/gradients/zeros*
T0*
_class
loc:@dense_1/Relu*
N**
_output_shapes
:€€€€€€€€€А: 
 
=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/ShapeShapedropout_2/cond/dropout/truediv*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
out_type0*
_output_shapes
:
 
?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Shape_1Shapedropout_2/cond/dropout/Floor*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
out_type0*
_output_shapes
:
“
Mtraining/Adam/gradients/dropout_2/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Shape?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Shape_1*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Б
;training/Adam/gradients/dropout_2/cond/dropout/mul_grad/MulMul=training/Adam/gradients/dropout_2/cond/Merge_grad/cond_grad:1dropout_2/cond/dropout/Floor*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*(
_output_shapes
:€€€€€€€€€А
љ
;training/Adam/gradients/dropout_2/cond/dropout/mul_grad/SumSum;training/Adam/gradients/dropout_2/cond/dropout/mul_grad/MulMtraining/Adam/gradients/dropout_2/cond/dropout/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
_output_shapes
:
ґ
?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/ReshapeReshape;training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Sum=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Shape*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
Tshape0*(
_output_shapes
:€€€€€€€€€А
Е
=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Mul_1Muldropout_2/cond/dropout/truediv=training/Adam/gradients/dropout_2/cond/Merge_grad/cond_grad:1*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*(
_output_shapes
:€€€€€€€€€А
√
=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Sum_1Sum=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Mul_1Otraining/Adam/gradients/dropout_2/cond/dropout/mul_grad/BroadcastGradientArgs:1*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
Љ
Atraining/Adam/gradients/dropout_2/cond/dropout/mul_grad/Reshape_1Reshape=training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Sum_1?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Shape_1*
T0*-
_class#
!loc:@dropout_2/cond/dropout/mul*
Tshape0*(
_output_shapes
:€€€€€€€€€А
∆
Atraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/ShapeShapedropout_2/cond/mul*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*
out_type0*
_output_shapes
:
є
Ctraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Shape_1Const*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*
valueB *
dtype0*
_output_shapes
: 
в
Qtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/ShapeCtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Shape_1*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
С
Ctraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDivRealDiv?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/Reshapedropout_2/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*(
_output_shapes
:€€€€€€€€€А
—
?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/SumSumCtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDivQtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/BroadcastGradientArgs*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
∆
Ctraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/ReshapeReshape?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/SumAtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Shape*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*
Tshape0*(
_output_shapes
:€€€€€€€€€А
ј
?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/NegNegdropout_2/cond/mul*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*(
_output_shapes
:€€€€€€€€€А
У
Etraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDiv_1RealDiv?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Negdropout_2/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*(
_output_shapes
:€€€€€€€€€А
Щ
Etraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDiv_2RealDivEtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDiv_1dropout_2/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*(
_output_shapes
:€€€€€€€€€А
і
?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/mulMul?training/Adam/gradients/dropout_2/cond/dropout/mul_grad/ReshapeEtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/RealDiv_2*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*(
_output_shapes
:€€€€€€€€€А
—
Atraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Sum_1Sum?training/Adam/gradients/dropout_2/cond/dropout/truediv_grad/mulStraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/BroadcastGradientArgs:1*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
Ї
Etraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Reshape_1ReshapeAtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Sum_1Ctraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Shape_1*
T0*1
_class'
%#loc:@dropout_2/cond/dropout/truediv*
Tshape0*
_output_shapes
: 
Ј
5training/Adam/gradients/dropout_2/cond/mul_grad/ShapeShapedropout_2/cond/mul/Switch:1*
T0*%
_class
loc:@dropout_2/cond/mul*
out_type0*
_output_shapes
:
°
7training/Adam/gradients/dropout_2/cond/mul_grad/Shape_1Const*%
_class
loc:@dropout_2/cond/mul*
valueB *
dtype0*
_output_shapes
: 
≤
Etraining/Adam/gradients/dropout_2/cond/mul_grad/BroadcastGradientArgsBroadcastGradientArgs5training/Adam/gradients/dropout_2/cond/mul_grad/Shape7training/Adam/gradients/dropout_2/cond/mul_grad/Shape_1*
T0*%
_class
loc:@dropout_2/cond/mul*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
п
3training/Adam/gradients/dropout_2/cond/mul_grad/MulMulCtraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Reshapedropout_2/cond/mul/y*
T0*%
_class
loc:@dropout_2/cond/mul*(
_output_shapes
:€€€€€€€€€А
Э
3training/Adam/gradients/dropout_2/cond/mul_grad/SumSum3training/Adam/gradients/dropout_2/cond/mul_grad/MulEtraining/Adam/gradients/dropout_2/cond/mul_grad/BroadcastGradientArgs*
T0*%
_class
loc:@dropout_2/cond/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
Ц
7training/Adam/gradients/dropout_2/cond/mul_grad/ReshapeReshape3training/Adam/gradients/dropout_2/cond/mul_grad/Sum5training/Adam/gradients/dropout_2/cond/mul_grad/Shape*
T0*%
_class
loc:@dropout_2/cond/mul*
Tshape0*(
_output_shapes
:€€€€€€€€€А
ш
5training/Adam/gradients/dropout_2/cond/mul_grad/Mul_1Muldropout_2/cond/mul/Switch:1Ctraining/Adam/gradients/dropout_2/cond/dropout/truediv_grad/Reshape*
T0*%
_class
loc:@dropout_2/cond/mul*(
_output_shapes
:€€€€€€€€€А
£
5training/Adam/gradients/dropout_2/cond/mul_grad/Sum_1Sum5training/Adam/gradients/dropout_2/cond/mul_grad/Mul_1Gtraining/Adam/gradients/dropout_2/cond/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*%
_class
loc:@dropout_2/cond/mul*
_output_shapes
:
К
9training/Adam/gradients/dropout_2/cond/mul_grad/Reshape_1Reshape5training/Adam/gradients/dropout_2/cond/mul_grad/Sum_17training/Adam/gradients/dropout_2/cond/mul_grad/Shape_1*
T0*%
_class
loc:@dropout_2/cond/mul*
Tshape0*
_output_shapes
: 
Є
 training/Adam/gradients/Switch_1Switchdense_1/Reludropout_2/cond/pred_id*
T0*
_class
loc:@dense_1/Relu*<
_output_shapes*
(:€€€€€€€€€А:€€€€€€€€€А
§
"training/Adam/gradients/Identity_1Identity training/Adam/gradients/Switch_1*
T0*
_class
loc:@dense_1/Relu*(
_output_shapes
:€€€€€€€€€А
†
training/Adam/gradients/Shape_2Shape training/Adam/gradients/Switch_1*
T0*
_class
loc:@dense_1/Relu*
out_type0*
_output_shapes
:
∞
%training/Adam/gradients/zeros_1/ConstConst#^training/Adam/gradients/Identity_1*
_class
loc:@dense_1/Relu*
valueB
 *    *
dtype0*
_output_shapes
: 
’
training/Adam/gradients/zeros_1Filltraining/Adam/gradients/Shape_2%training/Adam/gradients/zeros_1/Const*
T0*
_class
loc:@dense_1/Relu*

index_type0*(
_output_shapes
:€€€€€€€€€А
В
@training/Adam/gradients/dropout_2/cond/mul/Switch_grad/cond_gradMergetraining/Adam/gradients/zeros_17training/Adam/gradients/dropout_2/cond/mul_grad/Reshape*
T0*
_class
loc:@dense_1/Relu*
N**
_output_shapes
:€€€€€€€€€А: 
Е
training/Adam/gradients/AddN_1AddN>training/Adam/gradients/dropout_2/cond/Switch_1_grad/cond_grad@training/Adam/gradients/dropout_2/cond/mul/Switch_grad/cond_grad*
T0*
_class
loc:@dense_1/Relu*
N*(
_output_shapes
:€€€€€€€€€А
ј
2training/Adam/gradients/dense_1/Relu_grad/ReluGradReluGradtraining/Adam/gradients/AddN_1dense_1/Relu*
T0*
_class
loc:@dense_1/Relu*(
_output_shapes
:€€€€€€€€€А
№
8training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGradBiasAddGrad2training/Adam/gradients/dense_1/Relu_grad/ReluGrad*
T0*"
_class
loc:@dense_1/BiasAdd*
data_formatNHWC*
_output_shapes	
:А
Б
2training/Adam/gradients/dense_1/MatMul_grad/MatMulMatMul2training/Adam/gradients/dense_1/Relu_grad/ReluGraddense_1/kernel/read*
T0*!
_class
loc:@dense_1/MatMul*
transpose_a( *(
_output_shapes
:€€€€€€€€€АH*
transpose_b(
щ
4training/Adam/gradients/dense_1/MatMul_grad/MatMul_1MatMulflatten_1/Reshape2training/Adam/gradients/dense_1/Relu_grad/ReluGrad*
T0*!
_class
loc:@dense_1/MatMul*
transpose_a(* 
_output_shapes
:
АHА*
transpose_b( 
Ѓ
4training/Adam/gradients/flatten_1/Reshape_grad/ShapeShapedropout_1/cond/Merge*
T0*$
_class
loc:@flatten_1/Reshape*
out_type0*
_output_shapes
:
Щ
6training/Adam/gradients/flatten_1/Reshape_grad/ReshapeReshape2training/Adam/gradients/dense_1/MatMul_grad/MatMul4training/Adam/gradients/flatten_1/Reshape_grad/Shape*
T0*$
_class
loc:@flatten_1/Reshape*
Tshape0*/
_output_shapes
:€€€€€€€€€@
Р
;training/Adam/gradients/dropout_1/cond/Merge_grad/cond_gradSwitch6training/Adam/gradients/flatten_1/Reshape_grad/Reshapedropout_1/cond/pred_id*
T0*$
_class
loc:@flatten_1/Reshape*J
_output_shapes8
6:€€€€€€€€€@:€€€€€€€€€@
№
 training/Adam/gradients/Switch_2Switchmax_pooling2d_1/MaxPooldropout_1/cond/pred_id*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*J
_output_shapes8
6:€€€€€€€€€@:€€€€€€€€€@
Є
"training/Adam/gradients/Identity_2Identity"training/Adam/gradients/Switch_2:1*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*/
_output_shapes
:€€€€€€€€€@
≠
training/Adam/gradients/Shape_3Shape"training/Adam/gradients/Switch_2:1*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*
out_type0*
_output_shapes
:
ї
%training/Adam/gradients/zeros_2/ConstConst#^training/Adam/gradients/Identity_2**
_class 
loc:@max_pooling2d_1/MaxPool*
valueB
 *    *
dtype0*
_output_shapes
: 
з
training/Adam/gradients/zeros_2Filltraining/Adam/gradients/Shape_3%training/Adam/gradients/zeros_2/Const*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*

index_type0*/
_output_shapes
:€€€€€€€€€@
Ц
>training/Adam/gradients/dropout_1/cond/Switch_1_grad/cond_gradMerge;training/Adam/gradients/dropout_1/cond/Merge_grad/cond_gradtraining/Adam/gradients/zeros_2*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*
N*1
_output_shapes
:€€€€€€€€€@: 
 
=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/ShapeShapedropout_1/cond/dropout/truediv*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
out_type0*
_output_shapes
:
 
?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape_1Shapedropout_1/cond/dropout/Floor*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
out_type0*
_output_shapes
:
“
Mtraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgsBroadcastGradientArgs=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape_1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
И
;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/MulMul=training/Adam/gradients/dropout_1/cond/Merge_grad/cond_grad:1dropout_1/cond/dropout/Floor*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*/
_output_shapes
:€€€€€€€€€@
љ
;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/SumSum;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/MulMtraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgs*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
љ
?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/ReshapeReshape;training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Sum=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
Tshape0*/
_output_shapes
:€€€€€€€€€@
М
=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Mul_1Muldropout_1/cond/dropout/truediv=training/Adam/gradients/dropout_1/cond/Merge_grad/cond_grad:1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*/
_output_shapes
:€€€€€€€€€@
√
=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Sum_1Sum=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Mul_1Otraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/BroadcastGradientArgs:1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
_output_shapes
:*
	keep_dims( *

Tidx0
√
Atraining/Adam/gradients/dropout_1/cond/dropout/mul_grad/Reshape_1Reshape=training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Sum_1?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Shape_1*
T0*-
_class#
!loc:@dropout_1/cond/dropout/mul*
Tshape0*/
_output_shapes
:€€€€€€€€€@
∆
Atraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/ShapeShapedropout_1/cond/mul*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*
out_type0*
_output_shapes
:
є
Ctraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Shape_1Const*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*
valueB *
dtype0*
_output_shapes
: 
в
Qtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/BroadcastGradientArgsBroadcastGradientArgsAtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/ShapeCtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Shape_1*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
Ш
Ctraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDivRealDiv?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/Reshapedropout_1/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*/
_output_shapes
:€€€€€€€€€@
—
?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/SumSumCtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDivQtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/BroadcastGradientArgs*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
Ќ
Ctraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/ReshapeReshape?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/SumAtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Shape*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*
Tshape0*/
_output_shapes
:€€€€€€€€€@
«
?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/NegNegdropout_1/cond/mul*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*/
_output_shapes
:€€€€€€€€€@
Ъ
Etraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDiv_1RealDiv?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Negdropout_1/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*/
_output_shapes
:€€€€€€€€€@
†
Etraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDiv_2RealDivEtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDiv_1dropout_1/cond/dropout/sub*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*/
_output_shapes
:€€€€€€€€€@
ї
?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/mulMul?training/Adam/gradients/dropout_1/cond/dropout/mul_grad/ReshapeEtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/RealDiv_2*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*/
_output_shapes
:€€€€€€€€€@
—
Atraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Sum_1Sum?training/Adam/gradients/dropout_1/cond/dropout/truediv_grad/mulStraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/BroadcastGradientArgs:1*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*
_output_shapes
:*
	keep_dims( *

Tidx0
Ї
Etraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Reshape_1ReshapeAtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Sum_1Ctraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Shape_1*
T0*1
_class'
%#loc:@dropout_1/cond/dropout/truediv*
Tshape0*
_output_shapes
: 
Ј
5training/Adam/gradients/dropout_1/cond/mul_grad/ShapeShapedropout_1/cond/mul/Switch:1*
T0*%
_class
loc:@dropout_1/cond/mul*
out_type0*
_output_shapes
:
°
7training/Adam/gradients/dropout_1/cond/mul_grad/Shape_1Const*%
_class
loc:@dropout_1/cond/mul*
valueB *
dtype0*
_output_shapes
: 
≤
Etraining/Adam/gradients/dropout_1/cond/mul_grad/BroadcastGradientArgsBroadcastGradientArgs5training/Adam/gradients/dropout_1/cond/mul_grad/Shape7training/Adam/gradients/dropout_1/cond/mul_grad/Shape_1*
T0*%
_class
loc:@dropout_1/cond/mul*2
_output_shapes 
:€€€€€€€€€:€€€€€€€€€
ц
3training/Adam/gradients/dropout_1/cond/mul_grad/MulMulCtraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Reshapedropout_1/cond/mul/y*
T0*%
_class
loc:@dropout_1/cond/mul*/
_output_shapes
:€€€€€€€€€@
Э
3training/Adam/gradients/dropout_1/cond/mul_grad/SumSum3training/Adam/gradients/dropout_1/cond/mul_grad/MulEtraining/Adam/gradients/dropout_1/cond/mul_grad/BroadcastGradientArgs*
	keep_dims( *

Tidx0*
T0*%
_class
loc:@dropout_1/cond/mul*
_output_shapes
:
Э
7training/Adam/gradients/dropout_1/cond/mul_grad/ReshapeReshape3training/Adam/gradients/dropout_1/cond/mul_grad/Sum5training/Adam/gradients/dropout_1/cond/mul_grad/Shape*
T0*%
_class
loc:@dropout_1/cond/mul*
Tshape0*/
_output_shapes
:€€€€€€€€€@
€
5training/Adam/gradients/dropout_1/cond/mul_grad/Mul_1Muldropout_1/cond/mul/Switch:1Ctraining/Adam/gradients/dropout_1/cond/dropout/truediv_grad/Reshape*
T0*%
_class
loc:@dropout_1/cond/mul*/
_output_shapes
:€€€€€€€€€@
£
5training/Adam/gradients/dropout_1/cond/mul_grad/Sum_1Sum5training/Adam/gradients/dropout_1/cond/mul_grad/Mul_1Gtraining/Adam/gradients/dropout_1/cond/mul_grad/BroadcastGradientArgs:1*
	keep_dims( *

Tidx0*
T0*%
_class
loc:@dropout_1/cond/mul*
_output_shapes
:
К
9training/Adam/gradients/dropout_1/cond/mul_grad/Reshape_1Reshape5training/Adam/gradients/dropout_1/cond/mul_grad/Sum_17training/Adam/gradients/dropout_1/cond/mul_grad/Shape_1*
T0*%
_class
loc:@dropout_1/cond/mul*
Tshape0*
_output_shapes
: 
№
 training/Adam/gradients/Switch_3Switchmax_pooling2d_1/MaxPooldropout_1/cond/pred_id*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*J
_output_shapes8
6:€€€€€€€€€@:€€€€€€€€€@
ґ
"training/Adam/gradients/Identity_3Identity training/Adam/gradients/Switch_3*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*/
_output_shapes
:€€€€€€€€€@
Ђ
training/Adam/gradients/Shape_4Shape training/Adam/gradients/Switch_3*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*
out_type0*
_output_shapes
:
ї
%training/Adam/gradients/zeros_3/ConstConst#^training/Adam/gradients/Identity_3**
_class 
loc:@max_pooling2d_1/MaxPool*
valueB
 *    *
dtype0*
_output_shapes
: 
з
training/Adam/gradients/zeros_3Filltraining/Adam/gradients/Shape_4%training/Adam/gradients/zeros_3/Const*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*

index_type0*/
_output_shapes
:€€€€€€€€€@
Ф
@training/Adam/gradients/dropout_1/cond/mul/Switch_grad/cond_gradMergetraining/Adam/gradients/zeros_37training/Adam/gradients/dropout_1/cond/mul_grad/Reshape*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*
N*1
_output_shapes
:€€€€€€€€€@: 
Ч
training/Adam/gradients/AddN_2AddN>training/Adam/gradients/dropout_1/cond/Switch_1_grad/cond_grad@training/Adam/gradients/dropout_1/cond/mul/Switch_grad/cond_grad*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*
N*/
_output_shapes
:€€€€€€€€€@
–
@training/Adam/gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradMaxPoolGradconv2d_2/Relumax_pooling2d_1/MaxPooltraining/Adam/gradients/AddN_2*
T0**
_class 
loc:@max_pooling2d_1/MaxPool*
strides
*
data_formatNHWC*
ksize
*
paddingVALID*/
_output_shapes
:€€€€€€€€€@
м
3training/Adam/gradients/conv2d_2/Relu_grad/ReluGradReluGrad@training/Adam/gradients/max_pooling2d_1/MaxPool_grad/MaxPoolGradconv2d_2/Relu*
T0* 
_class
loc:@conv2d_2/Relu*/
_output_shapes
:€€€€€€€€€@
ё
9training/Adam/gradients/conv2d_2/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/conv2d_2/Relu_grad/ReluGrad*
T0*#
_class
loc:@conv2d_2/BiasAdd*
data_formatNHWC*
_output_shapes
:@
‘
8training/Adam/gradients/conv2d_2/convolution_grad/ShapeNShapeNconv2d_1/Reluconv2d_2/kernel/read*
T0*'
_class
loc:@conv2d_2/convolution*
out_type0*
N* 
_output_shapes
::
≥
Etraining/Adam/gradients/conv2d_2/convolution_grad/Conv2DBackpropInputConv2DBackpropInput8training/Adam/gradients/conv2d_2/convolution_grad/ShapeNconv2d_2/kernel/read3training/Adam/gradients/conv2d_2/Relu_grad/ReluGrad*/
_output_shapes
:€€€€€€€€€ *
	dilations
*
T0*'
_class
loc:@conv2d_2/convolution*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID
І
Ftraining/Adam/gradients/conv2d_2/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterconv2d_1/Relu:training/Adam/gradients/conv2d_2/convolution_grad/ShapeN:13training/Adam/gradients/conv2d_2/Relu_grad/ReluGrad*
paddingVALID*&
_output_shapes
: @*
	dilations
*
T0*'
_class
loc:@conv2d_2/convolution*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(
с
3training/Adam/gradients/conv2d_1/Relu_grad/ReluGradReluGradEtraining/Adam/gradients/conv2d_2/convolution_grad/Conv2DBackpropInputconv2d_1/Relu*
T0* 
_class
loc:@conv2d_1/Relu*/
_output_shapes
:€€€€€€€€€ 
ё
9training/Adam/gradients/conv2d_1/BiasAdd_grad/BiasAddGradBiasAddGrad3training/Adam/gradients/conv2d_1/Relu_grad/ReluGrad*
T0*#
_class
loc:@conv2d_1/BiasAdd*
data_formatNHWC*
_output_shapes
: 
’
8training/Adam/gradients/conv2d_1/convolution_grad/ShapeNShapeNconv2d_1_inputconv2d_1/kernel/read*
T0*'
_class
loc:@conv2d_1/convolution*
out_type0*
N* 
_output_shapes
::
≥
Etraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropInputConv2DBackpropInput8training/Adam/gradients/conv2d_1/convolution_grad/ShapeNconv2d_1/kernel/read3training/Adam/gradients/conv2d_1/Relu_grad/ReluGrad*
T0*'
_class
loc:@conv2d_1/convolution*
data_formatNHWC*
strides
*
use_cudnn_on_gpu(*
paddingVALID*/
_output_shapes
:€€€€€€€€€*
	dilations

®
Ftraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropFilterConv2DBackpropFilterconv2d_1_input:training/Adam/gradients/conv2d_1/convolution_grad/ShapeN:13training/Adam/gradients/conv2d_1/Relu_grad/ReluGrad*&
_output_shapes
: *
	dilations
*
T0*'
_class
loc:@conv2d_1/convolution*
strides
*
data_formatNHWC*
use_cudnn_on_gpu(*
paddingVALID
_
training/Adam/AssignAdd/valueConst*
value	B	 R*
dtype0	*
_output_shapes
: 
ђ
training/Adam/AssignAdd	AssignAddAdam/iterationstraining/Adam/AssignAdd/value*
T0	*"
_class
loc:@Adam/iterations*
_output_shapes
: *
use_locking( 
p
training/Adam/CastCastAdam/iterations/read*

SrcT0	*
Truncate( *

DstT0*
_output_shapes
: 
X
training/Adam/add/yConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
b
training/Adam/addAddtraining/Adam/Casttraining/Adam/add/y*
T0*
_output_shapes
: 
^
training/Adam/PowPowAdam/beta_2/readtraining/Adam/add*
T0*
_output_shapes
: 
X
training/Adam/sub/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
a
training/Adam/subSubtraining/Adam/sub/xtraining/Adam/Pow*
T0*
_output_shapes
: 
X
training/Adam/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_1Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
y
#training/Adam/clip_by_value/MinimumMinimumtraining/Adam/subtraining/Adam/Const_1*
T0*
_output_shapes
: 
Б
training/Adam/clip_by_valueMaximum#training/Adam/clip_by_value/Minimumtraining/Adam/Const*
T0*
_output_shapes
: 
X
training/Adam/SqrtSqrttraining/Adam/clip_by_value*
T0*
_output_shapes
: 
`
training/Adam/Pow_1PowAdam/beta_1/readtraining/Adam/add*
T0*
_output_shapes
: 
Z
training/Adam/sub_1/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
g
training/Adam/sub_1Subtraining/Adam/sub_1/xtraining/Adam/Pow_1*
T0*
_output_shapes
: 
j
training/Adam/truedivRealDivtraining/Adam/Sqrttraining/Adam/sub_1*
T0*
_output_shapes
: 
^
training/Adam/mulMulAdam/lr/readtraining/Adam/truediv*
T0*
_output_shapes
: 
x
training/Adam/zerosConst*%
valueB *    *
dtype0*&
_output_shapes
: 
Ъ
training/Adam/Variable
VariableV2*
shape: *
shared_name *
dtype0*
	container *&
_output_shapes
: 
ў
training/Adam/Variable/AssignAssigntraining/Adam/Variabletraining/Adam/zeros*
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(*&
_output_shapes
: *
use_locking(
Ы
training/Adam/Variable/readIdentitytraining/Adam/Variable*
T0*)
_class
loc:@training/Adam/Variable*&
_output_shapes
: 
b
training/Adam/zeros_1Const*
valueB *    *
dtype0*
_output_shapes
: 
Д
training/Adam/Variable_1
VariableV2*
shape: *
shared_name *
dtype0*
	container *
_output_shapes
: 
’
training/Adam/Variable_1/AssignAssigntraining/Adam/Variable_1training/Adam/zeros_1*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(*
_output_shapes
: *
use_locking(
Х
training/Adam/Variable_1/readIdentitytraining/Adam/Variable_1*
T0*+
_class!
loc:@training/Adam/Variable_1*
_output_shapes
: 
~
%training/Adam/zeros_2/shape_as_tensorConst*%
valueB"          @   *
dtype0*
_output_shapes
:
`
training/Adam/zeros_2/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
§
training/Adam/zeros_2Fill%training/Adam/zeros_2/shape_as_tensortraining/Adam/zeros_2/Const*
T0*

index_type0*&
_output_shapes
: @
Ь
training/Adam/Variable_2
VariableV2*
shape: @*
shared_name *
dtype0*
	container *&
_output_shapes
: @
б
training/Adam/Variable_2/AssignAssigntraining/Adam/Variable_2training/Adam/zeros_2*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(*&
_output_shapes
: @
°
training/Adam/Variable_2/readIdentitytraining/Adam/Variable_2*
T0*+
_class!
loc:@training/Adam/Variable_2*&
_output_shapes
: @
b
training/Adam/zeros_3Const*
valueB@*    *
dtype0*
_output_shapes
:@
Д
training/Adam/Variable_3
VariableV2*
dtype0*
	container *
_output_shapes
:@*
shape:@*
shared_name 
’
training/Adam/Variable_3/AssignAssigntraining/Adam/Variable_3training/Adam/zeros_3*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(*
_output_shapes
:@
Х
training/Adam/Variable_3/readIdentitytraining/Adam/Variable_3*
T0*+
_class!
loc:@training/Adam/Variable_3*
_output_shapes
:@
v
%training/Adam/zeros_4/shape_as_tensorConst*
valueB" $  А   *
dtype0*
_output_shapes
:
`
training/Adam/zeros_4/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ю
training/Adam/zeros_4Fill%training/Adam/zeros_4/shape_as_tensortraining/Adam/zeros_4/Const*
T0*

index_type0* 
_output_shapes
:
АHА
Р
training/Adam/Variable_4
VariableV2*
dtype0*
	container * 
_output_shapes
:
АHА*
shape:
АHА*
shared_name 
џ
training/Adam/Variable_4/AssignAssigntraining/Adam/Variable_4training/Adam/zeros_4*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(* 
_output_shapes
:
АHА
Ы
training/Adam/Variable_4/readIdentitytraining/Adam/Variable_4*
T0*+
_class!
loc:@training/Adam/Variable_4* 
_output_shapes
:
АHА
d
training/Adam/zeros_5Const*
valueBА*    *
dtype0*
_output_shapes	
:А
Ж
training/Adam/Variable_5
VariableV2*
shape:А*
shared_name *
dtype0*
	container *
_output_shapes	
:А
÷
training/Adam/Variable_5/AssignAssigntraining/Adam/Variable_5training/Adam/zeros_5*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(*
_output_shapes	
:А
Ц
training/Adam/Variable_5/readIdentitytraining/Adam/Variable_5*
T0*+
_class!
loc:@training/Adam/Variable_5*
_output_shapes	
:А
v
%training/Adam/zeros_6/shape_as_tensorConst*
valueB"А   
   *
dtype0*
_output_shapes
:
`
training/Adam/zeros_6/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Э
training/Adam/zeros_6Fill%training/Adam/zeros_6/shape_as_tensortraining/Adam/zeros_6/Const*
T0*

index_type0*
_output_shapes
:	А

О
training/Adam/Variable_6
VariableV2*
dtype0*
	container *
_output_shapes
:	А
*
shape:	А
*
shared_name 
Џ
training/Adam/Variable_6/AssignAssigntraining/Adam/Variable_6training/Adam/zeros_6*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(*
_output_shapes
:	А

Ъ
training/Adam/Variable_6/readIdentitytraining/Adam/Variable_6*
T0*+
_class!
loc:@training/Adam/Variable_6*
_output_shapes
:	А

b
training/Adam/zeros_7Const*
valueB
*    *
dtype0*
_output_shapes
:

Д
training/Adam/Variable_7
VariableV2*
shape:
*
shared_name *
dtype0*
	container *
_output_shapes
:

’
training/Adam/Variable_7/AssignAssigntraining/Adam/Variable_7training/Adam/zeros_7*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(*
_output_shapes
:

Х
training/Adam/Variable_7/readIdentitytraining/Adam/Variable_7*
T0*+
_class!
loc:@training/Adam/Variable_7*
_output_shapes
:

z
training/Adam/zeros_8Const*%
valueB *    *
dtype0*&
_output_shapes
: 
Ь
training/Adam/Variable_8
VariableV2*
dtype0*
	container *&
_output_shapes
: *
shape: *
shared_name 
б
training/Adam/Variable_8/AssignAssigntraining/Adam/Variable_8training/Adam/zeros_8*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(*&
_output_shapes
: 
°
training/Adam/Variable_8/readIdentitytraining/Adam/Variable_8*
T0*+
_class!
loc:@training/Adam/Variable_8*&
_output_shapes
: 
b
training/Adam/zeros_9Const*
valueB *    *
dtype0*
_output_shapes
: 
Д
training/Adam/Variable_9
VariableV2*
dtype0*
	container *
_output_shapes
: *
shape: *
shared_name 
’
training/Adam/Variable_9/AssignAssigntraining/Adam/Variable_9training/Adam/zeros_9*
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(*
_output_shapes
: *
use_locking(
Х
training/Adam/Variable_9/readIdentitytraining/Adam/Variable_9*
T0*+
_class!
loc:@training/Adam/Variable_9*
_output_shapes
: 

&training/Adam/zeros_10/shape_as_tensorConst*%
valueB"          @   *
dtype0*
_output_shapes
:
a
training/Adam/zeros_10/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
І
training/Adam/zeros_10Fill&training/Adam/zeros_10/shape_as_tensortraining/Adam/zeros_10/Const*
T0*

index_type0*&
_output_shapes
: @
Э
training/Adam/Variable_10
VariableV2*
dtype0*
	container *&
_output_shapes
: @*
shape: @*
shared_name 
е
 training/Adam/Variable_10/AssignAssigntraining/Adam/Variable_10training/Adam/zeros_10*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(*&
_output_shapes
: @*
use_locking(
§
training/Adam/Variable_10/readIdentitytraining/Adam/Variable_10*
T0*,
_class"
 loc:@training/Adam/Variable_10*&
_output_shapes
: @
c
training/Adam/zeros_11Const*
valueB@*    *
dtype0*
_output_shapes
:@
Е
training/Adam/Variable_11
VariableV2*
shape:@*
shared_name *
dtype0*
	container *
_output_shapes
:@
ў
 training/Adam/Variable_11/AssignAssigntraining/Adam/Variable_11training/Adam/zeros_11*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(*
_output_shapes
:@*
use_locking(
Ш
training/Adam/Variable_11/readIdentitytraining/Adam/Variable_11*
T0*,
_class"
 loc:@training/Adam/Variable_11*
_output_shapes
:@
w
&training/Adam/zeros_12/shape_as_tensorConst*
valueB" $  А   *
dtype0*
_output_shapes
:
a
training/Adam/zeros_12/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
°
training/Adam/zeros_12Fill&training/Adam/zeros_12/shape_as_tensortraining/Adam/zeros_12/Const*
T0*

index_type0* 
_output_shapes
:
АHА
С
training/Adam/Variable_12
VariableV2*
shape:
АHА*
shared_name *
dtype0*
	container * 
_output_shapes
:
АHА
я
 training/Adam/Variable_12/AssignAssigntraining/Adam/Variable_12training/Adam/zeros_12*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(* 
_output_shapes
:
АHА
Ю
training/Adam/Variable_12/readIdentitytraining/Adam/Variable_12*
T0*,
_class"
 loc:@training/Adam/Variable_12* 
_output_shapes
:
АHА
e
training/Adam/zeros_13Const*
valueBА*    *
dtype0*
_output_shapes	
:А
З
training/Adam/Variable_13
VariableV2*
shape:А*
shared_name *
dtype0*
	container *
_output_shapes	
:А
Џ
 training/Adam/Variable_13/AssignAssigntraining/Adam/Variable_13training/Adam/zeros_13*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(*
_output_shapes	
:А
Щ
training/Adam/Variable_13/readIdentitytraining/Adam/Variable_13*
T0*,
_class"
 loc:@training/Adam/Variable_13*
_output_shapes	
:А
w
&training/Adam/zeros_14/shape_as_tensorConst*
valueB"А   
   *
dtype0*
_output_shapes
:
a
training/Adam/zeros_14/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
†
training/Adam/zeros_14Fill&training/Adam/zeros_14/shape_as_tensortraining/Adam/zeros_14/Const*
T0*

index_type0*
_output_shapes
:	А

П
training/Adam/Variable_14
VariableV2*
shape:	А
*
shared_name *
dtype0*
	container *
_output_shapes
:	А

ё
 training/Adam/Variable_14/AssignAssigntraining/Adam/Variable_14training/Adam/zeros_14*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(*
_output_shapes
:	А

Э
training/Adam/Variable_14/readIdentitytraining/Adam/Variable_14*
T0*,
_class"
 loc:@training/Adam/Variable_14*
_output_shapes
:	А

c
training/Adam/zeros_15Const*
valueB
*    *
dtype0*
_output_shapes
:

Е
training/Adam/Variable_15
VariableV2*
dtype0*
	container *
_output_shapes
:
*
shape:
*
shared_name 
ў
 training/Adam/Variable_15/AssignAssigntraining/Adam/Variable_15training/Adam/zeros_15*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(*
_output_shapes
:

Ш
training/Adam/Variable_15/readIdentitytraining/Adam/Variable_15*
T0*,
_class"
 loc:@training/Adam/Variable_15*
_output_shapes
:

p
&training/Adam/zeros_16/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_16/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_16Fill&training/Adam/zeros_16/shape_as_tensortraining/Adam/zeros_16/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_16
VariableV2*
shape:*
shared_name *
dtype0*
	container *
_output_shapes
:
ў
 training/Adam/Variable_16/AssignAssigntraining/Adam/Variable_16training/Adam/zeros_16*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_16*
validate_shape(*
_output_shapes
:
Ш
training/Adam/Variable_16/readIdentitytraining/Adam/Variable_16*
T0*,
_class"
 loc:@training/Adam/Variable_16*
_output_shapes
:
p
&training/Adam/zeros_17/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_17/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_17Fill&training/Adam/zeros_17/shape_as_tensortraining/Adam/zeros_17/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_17
VariableV2*
shape:*
shared_name *
dtype0*
	container *
_output_shapes
:
ў
 training/Adam/Variable_17/AssignAssigntraining/Adam/Variable_17training/Adam/zeros_17*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_17*
validate_shape(*
_output_shapes
:
Ш
training/Adam/Variable_17/readIdentitytraining/Adam/Variable_17*
T0*,
_class"
 loc:@training/Adam/Variable_17*
_output_shapes
:
p
&training/Adam/zeros_18/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_18/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_18Fill&training/Adam/zeros_18/shape_as_tensortraining/Adam/zeros_18/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_18
VariableV2*
dtype0*
	container *
_output_shapes
:*
shape:*
shared_name 
ў
 training/Adam/Variable_18/AssignAssigntraining/Adam/Variable_18training/Adam/zeros_18*
T0*,
_class"
 loc:@training/Adam/Variable_18*
validate_shape(*
_output_shapes
:*
use_locking(
Ш
training/Adam/Variable_18/readIdentitytraining/Adam/Variable_18*
T0*,
_class"
 loc:@training/Adam/Variable_18*
_output_shapes
:
p
&training/Adam/zeros_19/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_19/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_19Fill&training/Adam/zeros_19/shape_as_tensortraining/Adam/zeros_19/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_19
VariableV2*
shape:*
shared_name *
dtype0*
	container *
_output_shapes
:
ў
 training/Adam/Variable_19/AssignAssigntraining/Adam/Variable_19training/Adam/zeros_19*
T0*,
_class"
 loc:@training/Adam/Variable_19*
validate_shape(*
_output_shapes
:*
use_locking(
Ш
training/Adam/Variable_19/readIdentitytraining/Adam/Variable_19*
T0*,
_class"
 loc:@training/Adam/Variable_19*
_output_shapes
:
p
&training/Adam/zeros_20/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_20/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_20Fill&training/Adam/zeros_20/shape_as_tensortraining/Adam/zeros_20/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_20
VariableV2*
shape:*
shared_name *
dtype0*
	container *
_output_shapes
:
ў
 training/Adam/Variable_20/AssignAssigntraining/Adam/Variable_20training/Adam/zeros_20*
T0*,
_class"
 loc:@training/Adam/Variable_20*
validate_shape(*
_output_shapes
:*
use_locking(
Ш
training/Adam/Variable_20/readIdentitytraining/Adam/Variable_20*
T0*,
_class"
 loc:@training/Adam/Variable_20*
_output_shapes
:
p
&training/Adam/zeros_21/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_21/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_21Fill&training/Adam/zeros_21/shape_as_tensortraining/Adam/zeros_21/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_21
VariableV2*
dtype0*
	container *
_output_shapes
:*
shape:*
shared_name 
ў
 training/Adam/Variable_21/AssignAssigntraining/Adam/Variable_21training/Adam/zeros_21*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_21*
validate_shape(*
_output_shapes
:
Ш
training/Adam/Variable_21/readIdentitytraining/Adam/Variable_21*
T0*,
_class"
 loc:@training/Adam/Variable_21*
_output_shapes
:
p
&training/Adam/zeros_22/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_22/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_22Fill&training/Adam/zeros_22/shape_as_tensortraining/Adam/zeros_22/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_22
VariableV2*
shape:*
shared_name *
dtype0*
	container *
_output_shapes
:
ў
 training/Adam/Variable_22/AssignAssigntraining/Adam/Variable_22training/Adam/zeros_22*
T0*,
_class"
 loc:@training/Adam/Variable_22*
validate_shape(*
_output_shapes
:*
use_locking(
Ш
training/Adam/Variable_22/readIdentitytraining/Adam/Variable_22*
T0*,
_class"
 loc:@training/Adam/Variable_22*
_output_shapes
:
p
&training/Adam/zeros_23/shape_as_tensorConst*
valueB:*
dtype0*
_output_shapes
:
a
training/Adam/zeros_23/ConstConst*
valueB
 *    *
dtype0*
_output_shapes
: 
Ы
training/Adam/zeros_23Fill&training/Adam/zeros_23/shape_as_tensortraining/Adam/zeros_23/Const*
T0*

index_type0*
_output_shapes
:
Е
training/Adam/Variable_23
VariableV2*
dtype0*
	container *
_output_shapes
:*
shape:*
shared_name 
ў
 training/Adam/Variable_23/AssignAssigntraining/Adam/Variable_23training/Adam/zeros_23*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_23*
validate_shape(*
_output_shapes
:
Ш
training/Adam/Variable_23/readIdentitytraining/Adam/Variable_23*
T0*,
_class"
 loc:@training/Adam/Variable_23*
_output_shapes
:
z
training/Adam/mul_1MulAdam/beta_1/readtraining/Adam/Variable/read*
T0*&
_output_shapes
: 
Z
training/Adam/sub_2/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_2Subtraining/Adam/sub_2/xAdam/beta_1/read*
T0*
_output_shapes
: 
®
training/Adam/mul_2Multraining/Adam/sub_2Ftraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropFilter*
T0*&
_output_shapes
: 
u
training/Adam/add_1Addtraining/Adam/mul_1training/Adam/mul_2*
T0*&
_output_shapes
: 
|
training/Adam/mul_3MulAdam/beta_2/readtraining/Adam/Variable_8/read*
T0*&
_output_shapes
: 
Z
training/Adam/sub_3/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_3Subtraining/Adam/sub_3/xAdam/beta_2/read*
T0*
_output_shapes
: 
Ч
training/Adam/SquareSquareFtraining/Adam/gradients/conv2d_1/convolution_grad/Conv2DBackpropFilter*
T0*&
_output_shapes
: 
v
training/Adam/mul_4Multraining/Adam/sub_3training/Adam/Square*
T0*&
_output_shapes
: 
u
training/Adam/add_2Addtraining/Adam/mul_3training/Adam/mul_4*
T0*&
_output_shapes
: 
s
training/Adam/mul_5Multraining/Adam/multraining/Adam/add_1*
T0*&
_output_shapes
: 
Z
training/Adam/Const_2Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_3Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Н
%training/Adam/clip_by_value_1/MinimumMinimumtraining/Adam/add_2training/Adam/Const_3*
T0*&
_output_shapes
: 
Ч
training/Adam/clip_by_value_1Maximum%training/Adam/clip_by_value_1/Minimumtraining/Adam/Const_2*
T0*&
_output_shapes
: 
l
training/Adam/Sqrt_1Sqrttraining/Adam/clip_by_value_1*
T0*&
_output_shapes
: 
Z
training/Adam/add_3/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
x
training/Adam/add_3Addtraining/Adam/Sqrt_1training/Adam/add_3/y*
T0*&
_output_shapes
: 
}
training/Adam/truediv_1RealDivtraining/Adam/mul_5training/Adam/add_3*
T0*&
_output_shapes
: 
z
training/Adam/sub_4Subconv2d_1/kernel/readtraining/Adam/truediv_1*
T0*&
_output_shapes
: 
–
training/Adam/AssignAssigntraining/Adam/Variabletraining/Adam/add_1*
T0*)
_class
loc:@training/Adam/Variable*
validate_shape(*&
_output_shapes
: *
use_locking(
÷
training/Adam/Assign_1Assigntraining/Adam/Variable_8training/Adam/add_2*
T0*+
_class!
loc:@training/Adam/Variable_8*
validate_shape(*&
_output_shapes
: *
use_locking(
ƒ
training/Adam/Assign_2Assignconv2d_1/kerneltraining/Adam/sub_4*
use_locking(*
T0*"
_class
loc:@conv2d_1/kernel*
validate_shape(*&
_output_shapes
: 
p
training/Adam/mul_6MulAdam/beta_1/readtraining/Adam/Variable_1/read*
T0*
_output_shapes
: 
Z
training/Adam/sub_5/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_5Subtraining/Adam/sub_5/xAdam/beta_1/read*
T0*
_output_shapes
: 
П
training/Adam/mul_7Multraining/Adam/sub_59training/Adam/gradients/conv2d_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
: 
i
training/Adam/add_4Addtraining/Adam/mul_6training/Adam/mul_7*
T0*
_output_shapes
: 
p
training/Adam/mul_8MulAdam/beta_2/readtraining/Adam/Variable_9/read*
T0*
_output_shapes
: 
Z
training/Adam/sub_6/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_6Subtraining/Adam/sub_6/xAdam/beta_2/read*
T0*
_output_shapes
: 
А
training/Adam/Square_1Square9training/Adam/gradients/conv2d_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
: 
l
training/Adam/mul_9Multraining/Adam/sub_6training/Adam/Square_1*
T0*
_output_shapes
: 
i
training/Adam/add_5Addtraining/Adam/mul_8training/Adam/mul_9*
T0*
_output_shapes
: 
h
training/Adam/mul_10Multraining/Adam/multraining/Adam/add_4*
T0*
_output_shapes
: 
Z
training/Adam/Const_4Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_5Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Б
%training/Adam/clip_by_value_2/MinimumMinimumtraining/Adam/add_5training/Adam/Const_5*
T0*
_output_shapes
: 
Л
training/Adam/clip_by_value_2Maximum%training/Adam/clip_by_value_2/Minimumtraining/Adam/Const_4*
T0*
_output_shapes
: 
`
training/Adam/Sqrt_2Sqrttraining/Adam/clip_by_value_2*
T0*
_output_shapes
: 
Z
training/Adam/add_6/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
l
training/Adam/add_6Addtraining/Adam/Sqrt_2training/Adam/add_6/y*
T0*
_output_shapes
: 
r
training/Adam/truediv_2RealDivtraining/Adam/mul_10training/Adam/add_6*
T0*
_output_shapes
: 
l
training/Adam/sub_7Subconv2d_1/bias/readtraining/Adam/truediv_2*
T0*
_output_shapes
: 
 
training/Adam/Assign_3Assigntraining/Adam/Variable_1training/Adam/add_4*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_1*
validate_shape(*
_output_shapes
: 
 
training/Adam/Assign_4Assigntraining/Adam/Variable_9training/Adam/add_5*
T0*+
_class!
loc:@training/Adam/Variable_9*
validate_shape(*
_output_shapes
: *
use_locking(
і
training/Adam/Assign_5Assignconv2d_1/biastraining/Adam/sub_7*
T0* 
_class
loc:@conv2d_1/bias*
validate_shape(*
_output_shapes
: *
use_locking(
}
training/Adam/mul_11MulAdam/beta_1/readtraining/Adam/Variable_2/read*
T0*&
_output_shapes
: @
Z
training/Adam/sub_8/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_8Subtraining/Adam/sub_8/xAdam/beta_1/read*
T0*
_output_shapes
: 
©
training/Adam/mul_12Multraining/Adam/sub_8Ftraining/Adam/gradients/conv2d_2/convolution_grad/Conv2DBackpropFilter*
T0*&
_output_shapes
: @
w
training/Adam/add_7Addtraining/Adam/mul_11training/Adam/mul_12*
T0*&
_output_shapes
: @
~
training/Adam/mul_13MulAdam/beta_2/readtraining/Adam/Variable_10/read*
T0*&
_output_shapes
: @
Z
training/Adam/sub_9/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
d
training/Adam/sub_9Subtraining/Adam/sub_9/xAdam/beta_2/read*
T0*
_output_shapes
: 
Щ
training/Adam/Square_2SquareFtraining/Adam/gradients/conv2d_2/convolution_grad/Conv2DBackpropFilter*
T0*&
_output_shapes
: @
y
training/Adam/mul_14Multraining/Adam/sub_9training/Adam/Square_2*
T0*&
_output_shapes
: @
w
training/Adam/add_8Addtraining/Adam/mul_13training/Adam/mul_14*
T0*&
_output_shapes
: @
t
training/Adam/mul_15Multraining/Adam/multraining/Adam/add_7*
T0*&
_output_shapes
: @
Z
training/Adam/Const_6Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_7Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Н
%training/Adam/clip_by_value_3/MinimumMinimumtraining/Adam/add_8training/Adam/Const_7*
T0*&
_output_shapes
: @
Ч
training/Adam/clip_by_value_3Maximum%training/Adam/clip_by_value_3/Minimumtraining/Adam/Const_6*
T0*&
_output_shapes
: @
l
training/Adam/Sqrt_3Sqrttraining/Adam/clip_by_value_3*
T0*&
_output_shapes
: @
Z
training/Adam/add_9/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
x
training/Adam/add_9Addtraining/Adam/Sqrt_3training/Adam/add_9/y*
T0*&
_output_shapes
: @
~
training/Adam/truediv_3RealDivtraining/Adam/mul_15training/Adam/add_9*
T0*&
_output_shapes
: @
{
training/Adam/sub_10Subconv2d_2/kernel/readtraining/Adam/truediv_3*
T0*&
_output_shapes
: @
÷
training/Adam/Assign_6Assigntraining/Adam/Variable_2training/Adam/add_7*
T0*+
_class!
loc:@training/Adam/Variable_2*
validate_shape(*&
_output_shapes
: @*
use_locking(
Ў
training/Adam/Assign_7Assigntraining/Adam/Variable_10training/Adam/add_8*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_10*
validate_shape(*&
_output_shapes
: @
≈
training/Adam/Assign_8Assignconv2d_2/kerneltraining/Adam/sub_10*
use_locking(*
T0*"
_class
loc:@conv2d_2/kernel*
validate_shape(*&
_output_shapes
: @
q
training/Adam/mul_16MulAdam/beta_1/readtraining/Adam/Variable_3/read*
T0*
_output_shapes
:@
[
training/Adam/sub_11/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_11Subtraining/Adam/sub_11/xAdam/beta_1/read*
T0*
_output_shapes
: 
С
training/Adam/mul_17Multraining/Adam/sub_119training/Adam/gradients/conv2d_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:@
l
training/Adam/add_10Addtraining/Adam/mul_16training/Adam/mul_17*
T0*
_output_shapes
:@
r
training/Adam/mul_18MulAdam/beta_2/readtraining/Adam/Variable_11/read*
T0*
_output_shapes
:@
[
training/Adam/sub_12/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_12Subtraining/Adam/sub_12/xAdam/beta_2/read*
T0*
_output_shapes
: 
А
training/Adam/Square_3Square9training/Adam/gradients/conv2d_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:@
n
training/Adam/mul_19Multraining/Adam/sub_12training/Adam/Square_3*
T0*
_output_shapes
:@
l
training/Adam/add_11Addtraining/Adam/mul_18training/Adam/mul_19*
T0*
_output_shapes
:@
i
training/Adam/mul_20Multraining/Adam/multraining/Adam/add_10*
T0*
_output_shapes
:@
Z
training/Adam/Const_8Const*
valueB
 *    *
dtype0*
_output_shapes
: 
Z
training/Adam/Const_9Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
В
%training/Adam/clip_by_value_4/MinimumMinimumtraining/Adam/add_11training/Adam/Const_9*
T0*
_output_shapes
:@
Л
training/Adam/clip_by_value_4Maximum%training/Adam/clip_by_value_4/Minimumtraining/Adam/Const_8*
T0*
_output_shapes
:@
`
training/Adam/Sqrt_4Sqrttraining/Adam/clip_by_value_4*
T0*
_output_shapes
:@
[
training/Adam/add_12/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
n
training/Adam/add_12Addtraining/Adam/Sqrt_4training/Adam/add_12/y*
T0*
_output_shapes
:@
s
training/Adam/truediv_4RealDivtraining/Adam/mul_20training/Adam/add_12*
T0*
_output_shapes
:@
m
training/Adam/sub_13Subconv2d_2/bias/readtraining/Adam/truediv_4*
T0*
_output_shapes
:@
Ћ
training/Adam/Assign_9Assigntraining/Adam/Variable_3training/Adam/add_10*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_3*
validate_shape(*
_output_shapes
:@
ќ
training/Adam/Assign_10Assigntraining/Adam/Variable_11training/Adam/add_11*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_11*
validate_shape(*
_output_shapes
:@
ґ
training/Adam/Assign_11Assignconv2d_2/biastraining/Adam/sub_13*
use_locking(*
T0* 
_class
loc:@conv2d_2/bias*
validate_shape(*
_output_shapes
:@
w
training/Adam/mul_21MulAdam/beta_1/readtraining/Adam/Variable_4/read*
T0* 
_output_shapes
:
АHА
[
training/Adam/sub_14/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_14Subtraining/Adam/sub_14/xAdam/beta_1/read*
T0*
_output_shapes
: 
Т
training/Adam/mul_22Multraining/Adam/sub_144training/Adam/gradients/dense_1/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
АHА
r
training/Adam/add_13Addtraining/Adam/mul_21training/Adam/mul_22*
T0* 
_output_shapes
:
АHА
x
training/Adam/mul_23MulAdam/beta_2/readtraining/Adam/Variable_12/read*
T0* 
_output_shapes
:
АHА
[
training/Adam/sub_15/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_15Subtraining/Adam/sub_15/xAdam/beta_2/read*
T0*
_output_shapes
: 
Б
training/Adam/Square_4Square4training/Adam/gradients/dense_1/MatMul_grad/MatMul_1*
T0* 
_output_shapes
:
АHА
t
training/Adam/mul_24Multraining/Adam/sub_15training/Adam/Square_4*
T0* 
_output_shapes
:
АHА
r
training/Adam/add_14Addtraining/Adam/mul_23training/Adam/mul_24*
T0* 
_output_shapes
:
АHА
o
training/Adam/mul_25Multraining/Adam/multraining/Adam/add_13*
T0* 
_output_shapes
:
АHА
[
training/Adam/Const_10Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_11Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Й
%training/Adam/clip_by_value_5/MinimumMinimumtraining/Adam/add_14training/Adam/Const_11*
T0* 
_output_shapes
:
АHА
Т
training/Adam/clip_by_value_5Maximum%training/Adam/clip_by_value_5/Minimumtraining/Adam/Const_10*
T0* 
_output_shapes
:
АHА
f
training/Adam/Sqrt_5Sqrttraining/Adam/clip_by_value_5*
T0* 
_output_shapes
:
АHА
[
training/Adam/add_15/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
t
training/Adam/add_15Addtraining/Adam/Sqrt_5training/Adam/add_15/y*
T0* 
_output_shapes
:
АHА
y
training/Adam/truediv_5RealDivtraining/Adam/mul_25training/Adam/add_15*
T0* 
_output_shapes
:
АHА
t
training/Adam/sub_16Subdense_1/kernel/readtraining/Adam/truediv_5*
T0* 
_output_shapes
:
АHА
“
training/Adam/Assign_12Assigntraining/Adam/Variable_4training/Adam/add_13*
T0*+
_class!
loc:@training/Adam/Variable_4*
validate_shape(* 
_output_shapes
:
АHА*
use_locking(
‘
training/Adam/Assign_13Assigntraining/Adam/Variable_12training/Adam/add_14*
T0*,
_class"
 loc:@training/Adam/Variable_12*
validate_shape(* 
_output_shapes
:
АHА*
use_locking(
Њ
training/Adam/Assign_14Assigndense_1/kerneltraining/Adam/sub_16*
T0*!
_class
loc:@dense_1/kernel*
validate_shape(* 
_output_shapes
:
АHА*
use_locking(
r
training/Adam/mul_26MulAdam/beta_1/readtraining/Adam/Variable_5/read*
T0*
_output_shapes	
:А
[
training/Adam/sub_17/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_17Subtraining/Adam/sub_17/xAdam/beta_1/read*
T0*
_output_shapes
: 
С
training/Adam/mul_27Multraining/Adam/sub_178training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:А
m
training/Adam/add_16Addtraining/Adam/mul_26training/Adam/mul_27*
T0*
_output_shapes	
:А
s
training/Adam/mul_28MulAdam/beta_2/readtraining/Adam/Variable_13/read*
T0*
_output_shapes	
:А
[
training/Adam/sub_18/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_18Subtraining/Adam/sub_18/xAdam/beta_2/read*
T0*
_output_shapes
: 
А
training/Adam/Square_5Square8training/Adam/gradients/dense_1/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes	
:А
o
training/Adam/mul_29Multraining/Adam/sub_18training/Adam/Square_5*
T0*
_output_shapes	
:А
m
training/Adam/add_17Addtraining/Adam/mul_28training/Adam/mul_29*
T0*
_output_shapes	
:А
j
training/Adam/mul_30Multraining/Adam/multraining/Adam/add_16*
T0*
_output_shapes	
:А
[
training/Adam/Const_12Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_13Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Д
%training/Adam/clip_by_value_6/MinimumMinimumtraining/Adam/add_17training/Adam/Const_13*
T0*
_output_shapes	
:А
Н
training/Adam/clip_by_value_6Maximum%training/Adam/clip_by_value_6/Minimumtraining/Adam/Const_12*
T0*
_output_shapes	
:А
a
training/Adam/Sqrt_6Sqrttraining/Adam/clip_by_value_6*
T0*
_output_shapes	
:А
[
training/Adam/add_18/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
o
training/Adam/add_18Addtraining/Adam/Sqrt_6training/Adam/add_18/y*
T0*
_output_shapes	
:А
t
training/Adam/truediv_6RealDivtraining/Adam/mul_30training/Adam/add_18*
T0*
_output_shapes	
:А
m
training/Adam/sub_19Subdense_1/bias/readtraining/Adam/truediv_6*
T0*
_output_shapes	
:А
Ќ
training/Adam/Assign_15Assigntraining/Adam/Variable_5training/Adam/add_16*
T0*+
_class!
loc:@training/Adam/Variable_5*
validate_shape(*
_output_shapes	
:А*
use_locking(
ѕ
training/Adam/Assign_16Assigntraining/Adam/Variable_13training/Adam/add_17*
T0*,
_class"
 loc:@training/Adam/Variable_13*
validate_shape(*
_output_shapes	
:А*
use_locking(
µ
training/Adam/Assign_17Assigndense_1/biastraining/Adam/sub_19*
T0*
_class
loc:@dense_1/bias*
validate_shape(*
_output_shapes	
:А*
use_locking(
v
training/Adam/mul_31MulAdam/beta_1/readtraining/Adam/Variable_6/read*
T0*
_output_shapes
:	А

[
training/Adam/sub_20/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_20Subtraining/Adam/sub_20/xAdam/beta_1/read*
T0*
_output_shapes
: 
С
training/Adam/mul_32Multraining/Adam/sub_204training/Adam/gradients/dense_2/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	А

q
training/Adam/add_19Addtraining/Adam/mul_31training/Adam/mul_32*
T0*
_output_shapes
:	А

w
training/Adam/mul_33MulAdam/beta_2/readtraining/Adam/Variable_14/read*
T0*
_output_shapes
:	А

[
training/Adam/sub_21/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_21Subtraining/Adam/sub_21/xAdam/beta_2/read*
T0*
_output_shapes
: 
А
training/Adam/Square_6Square4training/Adam/gradients/dense_2/MatMul_grad/MatMul_1*
T0*
_output_shapes
:	А

s
training/Adam/mul_34Multraining/Adam/sub_21training/Adam/Square_6*
T0*
_output_shapes
:	А

q
training/Adam/add_20Addtraining/Adam/mul_33training/Adam/mul_34*
T0*
_output_shapes
:	А

n
training/Adam/mul_35Multraining/Adam/multraining/Adam/add_19*
T0*
_output_shapes
:	А

[
training/Adam/Const_14Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_15Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
И
%training/Adam/clip_by_value_7/MinimumMinimumtraining/Adam/add_20training/Adam/Const_15*
T0*
_output_shapes
:	А

С
training/Adam/clip_by_value_7Maximum%training/Adam/clip_by_value_7/Minimumtraining/Adam/Const_14*
T0*
_output_shapes
:	А

e
training/Adam/Sqrt_7Sqrttraining/Adam/clip_by_value_7*
T0*
_output_shapes
:	А

[
training/Adam/add_21/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
s
training/Adam/add_21Addtraining/Adam/Sqrt_7training/Adam/add_21/y*
T0*
_output_shapes
:	А

x
training/Adam/truediv_7RealDivtraining/Adam/mul_35training/Adam/add_21*
T0*
_output_shapes
:	А

s
training/Adam/sub_22Subdense_2/kernel/readtraining/Adam/truediv_7*
T0*
_output_shapes
:	А

—
training/Adam/Assign_18Assigntraining/Adam/Variable_6training/Adam/add_19*
use_locking(*
T0*+
_class!
loc:@training/Adam/Variable_6*
validate_shape(*
_output_shapes
:	А

”
training/Adam/Assign_19Assigntraining/Adam/Variable_14training/Adam/add_20*
use_locking(*
T0*,
_class"
 loc:@training/Adam/Variable_14*
validate_shape(*
_output_shapes
:	А

љ
training/Adam/Assign_20Assigndense_2/kerneltraining/Adam/sub_22*
use_locking(*
T0*!
_class
loc:@dense_2/kernel*
validate_shape(*
_output_shapes
:	А

q
training/Adam/mul_36MulAdam/beta_1/readtraining/Adam/Variable_7/read*
T0*
_output_shapes
:

[
training/Adam/sub_23/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_23Subtraining/Adam/sub_23/xAdam/beta_1/read*
T0*
_output_shapes
: 
Р
training/Adam/mul_37Multraining/Adam/sub_238training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:

l
training/Adam/add_22Addtraining/Adam/mul_36training/Adam/mul_37*
T0*
_output_shapes
:

r
training/Adam/mul_38MulAdam/beta_2/readtraining/Adam/Variable_15/read*
T0*
_output_shapes
:

[
training/Adam/sub_24/xConst*
valueB
 *  А?*
dtype0*
_output_shapes
: 
f
training/Adam/sub_24Subtraining/Adam/sub_24/xAdam/beta_2/read*
T0*
_output_shapes
: 

training/Adam/Square_7Square8training/Adam/gradients/dense_2/BiasAdd_grad/BiasAddGrad*
T0*
_output_shapes
:

n
training/Adam/mul_39Multraining/Adam/sub_24training/Adam/Square_7*
T0*
_output_shapes
:

l
training/Adam/add_23Addtraining/Adam/mul_38training/Adam/mul_39*
T0*
_output_shapes
:

i
training/Adam/mul_40Multraining/Adam/multraining/Adam/add_22*
T0*
_output_shapes
:

[
training/Adam/Const_16Const*
valueB
 *    *
dtype0*
_output_shapes
: 
[
training/Adam/Const_17Const*
valueB
 *  А*
dtype0*
_output_shapes
: 
Г
%training/Adam/clip_by_value_8/MinimumMinimumtraining/Adam/add_23training/Adam/Const_17*
T0*
_output_shapes
:

М
training/Adam/clip_by_value_8Maximum%training/Adam/clip_by_value_8/Minimumtraining/Adam/Const_16*
T0*
_output_shapes
:

`
training/Adam/Sqrt_8Sqrttraining/Adam/clip_by_value_8*
T0*
_output_shapes
:

[
training/Adam/add_24/yConst*
valueB
 *Хњ÷3*
dtype0*
_output_shapes
: 
n
training/Adam/add_24Addtraining/Adam/Sqrt_8training/Adam/add_24/y*
T0*
_output_shapes
:

s
training/Adam/truediv_8RealDivtraining/Adam/mul_40training/Adam/add_24*
T0*
_output_shapes
:

l
training/Adam/sub_25Subdense_2/bias/readtraining/Adam/truediv_8*
T0*
_output_shapes
:

ћ
training/Adam/Assign_21Assigntraining/Adam/Variable_7training/Adam/add_22*
T0*+
_class!
loc:@training/Adam/Variable_7*
validate_shape(*
_output_shapes
:
*
use_locking(
ќ
training/Adam/Assign_22Assigntraining/Adam/Variable_15training/Adam/add_23*
T0*,
_class"
 loc:@training/Adam/Variable_15*
validate_shape(*
_output_shapes
:
*
use_locking(
і
training/Adam/Assign_23Assigndense_2/biastraining/Adam/sub_25*
T0*
_class
loc:@dense_2/bias*
validate_shape(*
_output_shapes
:
*
use_locking(
Ј
training/group_depsNoOp	^loss/mul^metrics/acc/Mean^training/Adam/Assign^training/Adam/AssignAdd^training/Adam/Assign_1^training/Adam/Assign_10^training/Adam/Assign_11^training/Adam/Assign_12^training/Adam/Assign_13^training/Adam/Assign_14^training/Adam/Assign_15^training/Adam/Assign_16^training/Adam/Assign_17^training/Adam/Assign_18^training/Adam/Assign_19^training/Adam/Assign_2^training/Adam/Assign_20^training/Adam/Assign_21^training/Adam/Assign_22^training/Adam/Assign_23^training/Adam/Assign_3^training/Adam/Assign_4^training/Adam/Assign_5^training/Adam/Assign_6^training/Adam/Assign_7^training/Adam/Assign_8^training/Adam/Assign_9
0

group_depsNoOp	^loss/mul^metrics/acc/Mean
И
IsVariableInitializedIsVariableInitializedconv2d_1/kernel*"
_class
loc:@conv2d_1/kernel*
dtype0*
_output_shapes
: 
Ж
IsVariableInitialized_1IsVariableInitializedconv2d_1/bias* 
_class
loc:@conv2d_1/bias*
dtype0*
_output_shapes
: 
К
IsVariableInitialized_2IsVariableInitializedconv2d_2/kernel*"
_class
loc:@conv2d_2/kernel*
dtype0*
_output_shapes
: 
Ж
IsVariableInitialized_3IsVariableInitializedconv2d_2/bias* 
_class
loc:@conv2d_2/bias*
dtype0*
_output_shapes
: 
И
IsVariableInitialized_4IsVariableInitializeddense_1/kernel*!
_class
loc:@dense_1/kernel*
dtype0*
_output_shapes
: 
Д
IsVariableInitialized_5IsVariableInitializeddense_1/bias*
_class
loc:@dense_1/bias*
dtype0*
_output_shapes
: 
И
IsVariableInitialized_6IsVariableInitializeddense_2/kernel*!
_class
loc:@dense_2/kernel*
dtype0*
_output_shapes
: 
Д
IsVariableInitialized_7IsVariableInitializeddense_2/bias*
_class
loc:@dense_2/bias*
dtype0*
_output_shapes
: 
К
IsVariableInitialized_8IsVariableInitializedAdam/iterations*"
_class
loc:@Adam/iterations*
dtype0	*
_output_shapes
: 
z
IsVariableInitialized_9IsVariableInitializedAdam/lr*
_class
loc:@Adam/lr*
dtype0*
_output_shapes
: 
Г
IsVariableInitialized_10IsVariableInitializedAdam/beta_1*
_class
loc:@Adam/beta_1*
dtype0*
_output_shapes
: 
Г
IsVariableInitialized_11IsVariableInitializedAdam/beta_2*
_class
loc:@Adam/beta_2*
dtype0*
_output_shapes
: 
Б
IsVariableInitialized_12IsVariableInitialized
Adam/decay*
_class
loc:@Adam/decay*
dtype0*
_output_shapes
: 
Щ
IsVariableInitialized_13IsVariableInitializedtraining/Adam/Variable*)
_class
loc:@training/Adam/Variable*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_14IsVariableInitializedtraining/Adam/Variable_1*+
_class!
loc:@training/Adam/Variable_1*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_15IsVariableInitializedtraining/Adam/Variable_2*+
_class!
loc:@training/Adam/Variable_2*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_16IsVariableInitializedtraining/Adam/Variable_3*+
_class!
loc:@training/Adam/Variable_3*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_17IsVariableInitializedtraining/Adam/Variable_4*+
_class!
loc:@training/Adam/Variable_4*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_18IsVariableInitializedtraining/Adam/Variable_5*+
_class!
loc:@training/Adam/Variable_5*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_19IsVariableInitializedtraining/Adam/Variable_6*+
_class!
loc:@training/Adam/Variable_6*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_20IsVariableInitializedtraining/Adam/Variable_7*+
_class!
loc:@training/Adam/Variable_7*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_21IsVariableInitializedtraining/Adam/Variable_8*+
_class!
loc:@training/Adam/Variable_8*
dtype0*
_output_shapes
: 
Э
IsVariableInitialized_22IsVariableInitializedtraining/Adam/Variable_9*+
_class!
loc:@training/Adam/Variable_9*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_23IsVariableInitializedtraining/Adam/Variable_10*,
_class"
 loc:@training/Adam/Variable_10*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_24IsVariableInitializedtraining/Adam/Variable_11*,
_class"
 loc:@training/Adam/Variable_11*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_25IsVariableInitializedtraining/Adam/Variable_12*,
_class"
 loc:@training/Adam/Variable_12*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_26IsVariableInitializedtraining/Adam/Variable_13*,
_class"
 loc:@training/Adam/Variable_13*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_27IsVariableInitializedtraining/Adam/Variable_14*,
_class"
 loc:@training/Adam/Variable_14*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_28IsVariableInitializedtraining/Adam/Variable_15*,
_class"
 loc:@training/Adam/Variable_15*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_29IsVariableInitializedtraining/Adam/Variable_16*,
_class"
 loc:@training/Adam/Variable_16*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_30IsVariableInitializedtraining/Adam/Variable_17*,
_class"
 loc:@training/Adam/Variable_17*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_31IsVariableInitializedtraining/Adam/Variable_18*,
_class"
 loc:@training/Adam/Variable_18*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_32IsVariableInitializedtraining/Adam/Variable_19*,
_class"
 loc:@training/Adam/Variable_19*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_33IsVariableInitializedtraining/Adam/Variable_20*,
_class"
 loc:@training/Adam/Variable_20*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_34IsVariableInitializedtraining/Adam/Variable_21*,
_class"
 loc:@training/Adam/Variable_21*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_35IsVariableInitializedtraining/Adam/Variable_22*,
_class"
 loc:@training/Adam/Variable_22*
dtype0*
_output_shapes
: 
Я
IsVariableInitialized_36IsVariableInitializedtraining/Adam/Variable_23*,
_class"
 loc:@training/Adam/Variable_23*
dtype0*
_output_shapes
: 
м
initNoOp^Adam/beta_1/Assign^Adam/beta_2/Assign^Adam/decay/Assign^Adam/iterations/Assign^Adam/lr/Assign^conv2d_1/bias/Assign^conv2d_1/kernel/Assign^conv2d_2/bias/Assign^conv2d_2/kernel/Assign^dense_1/bias/Assign^dense_1/kernel/Assign^dense_2/bias/Assign^dense_2/kernel/Assign^training/Adam/Variable/Assign ^training/Adam/Variable_1/Assign!^training/Adam/Variable_10/Assign!^training/Adam/Variable_11/Assign!^training/Adam/Variable_12/Assign!^training/Adam/Variable_13/Assign!^training/Adam/Variable_14/Assign!^training/Adam/Variable_15/Assign!^training/Adam/Variable_16/Assign!^training/Adam/Variable_17/Assign!^training/Adam/Variable_18/Assign!^training/Adam/Variable_19/Assign ^training/Adam/Variable_2/Assign!^training/Adam/Variable_20/Assign!^training/Adam/Variable_21/Assign!^training/Adam/Variable_22/Assign!^training/Adam/Variable_23/Assign ^training/Adam/Variable_3/Assign ^training/Adam/Variable_4/Assign ^training/Adam/Variable_5/Assign ^training/Adam/Variable_6/Assign ^training/Adam/Variable_7/Assign ^training/Adam/Variable_8/Assign ^training/Adam/Variable_9/Assign""Ћ 
trainable_variables≥ ∞ 
`
conv2d_1/kernel:0conv2d_1/kernel/Assignconv2d_1/kernel/read:02conv2d_1/random_uniform:08
Q
conv2d_1/bias:0conv2d_1/bias/Assignconv2d_1/bias/read:02conv2d_1/Const:08
`
conv2d_2/kernel:0conv2d_2/kernel/Assignconv2d_2/kernel/read:02conv2d_2/random_uniform:08
Q
conv2d_2/bias:0conv2d_2/bias/Assignconv2d_2/bias/read:02conv2d_2/Const:08
\
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:02dense_1/random_uniform:08
M
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:02dense_1/Const:08
\
dense_2/kernel:0dense_2/kernel/Assigndense_2/kernel/read:02dense_2/random_uniform:08
M
dense_2/bias:0dense_2/bias/Assigndense_2/bias/read:02dense_2/Const:08
f
Adam/iterations:0Adam/iterations/AssignAdam/iterations/read:02Adam/iterations/initial_value:08
F
	Adam/lr:0Adam/lr/AssignAdam/lr/read:02Adam/lr/initial_value:08
V
Adam/beta_1:0Adam/beta_1/AssignAdam/beta_1/read:02Adam/beta_1/initial_value:08
V
Adam/beta_2:0Adam/beta_2/AssignAdam/beta_2/read:02Adam/beta_2/initial_value:08
R
Adam/decay:0Adam/decay/AssignAdam/decay/read:02Adam/decay/initial_value:08
q
training/Adam/Variable:0training/Adam/Variable/Assigntraining/Adam/Variable/read:02training/Adam/zeros:08
y
training/Adam/Variable_1:0training/Adam/Variable_1/Assigntraining/Adam/Variable_1/read:02training/Adam/zeros_1:08
y
training/Adam/Variable_2:0training/Adam/Variable_2/Assigntraining/Adam/Variable_2/read:02training/Adam/zeros_2:08
y
training/Adam/Variable_3:0training/Adam/Variable_3/Assigntraining/Adam/Variable_3/read:02training/Adam/zeros_3:08
y
training/Adam/Variable_4:0training/Adam/Variable_4/Assigntraining/Adam/Variable_4/read:02training/Adam/zeros_4:08
y
training/Adam/Variable_5:0training/Adam/Variable_5/Assigntraining/Adam/Variable_5/read:02training/Adam/zeros_5:08
y
training/Adam/Variable_6:0training/Adam/Variable_6/Assigntraining/Adam/Variable_6/read:02training/Adam/zeros_6:08
y
training/Adam/Variable_7:0training/Adam/Variable_7/Assigntraining/Adam/Variable_7/read:02training/Adam/zeros_7:08
y
training/Adam/Variable_8:0training/Adam/Variable_8/Assigntraining/Adam/Variable_8/read:02training/Adam/zeros_8:08
y
training/Adam/Variable_9:0training/Adam/Variable_9/Assigntraining/Adam/Variable_9/read:02training/Adam/zeros_9:08
}
training/Adam/Variable_10:0 training/Adam/Variable_10/Assign training/Adam/Variable_10/read:02training/Adam/zeros_10:08
}
training/Adam/Variable_11:0 training/Adam/Variable_11/Assign training/Adam/Variable_11/read:02training/Adam/zeros_11:08
}
training/Adam/Variable_12:0 training/Adam/Variable_12/Assign training/Adam/Variable_12/read:02training/Adam/zeros_12:08
}
training/Adam/Variable_13:0 training/Adam/Variable_13/Assign training/Adam/Variable_13/read:02training/Adam/zeros_13:08
}
training/Adam/Variable_14:0 training/Adam/Variable_14/Assign training/Adam/Variable_14/read:02training/Adam/zeros_14:08
}
training/Adam/Variable_15:0 training/Adam/Variable_15/Assign training/Adam/Variable_15/read:02training/Adam/zeros_15:08
}
training/Adam/Variable_16:0 training/Adam/Variable_16/Assign training/Adam/Variable_16/read:02training/Adam/zeros_16:08
}
training/Adam/Variable_17:0 training/Adam/Variable_17/Assign training/Adam/Variable_17/read:02training/Adam/zeros_17:08
}
training/Adam/Variable_18:0 training/Adam/Variable_18/Assign training/Adam/Variable_18/read:02training/Adam/zeros_18:08
}
training/Adam/Variable_19:0 training/Adam/Variable_19/Assign training/Adam/Variable_19/read:02training/Adam/zeros_19:08
}
training/Adam/Variable_20:0 training/Adam/Variable_20/Assign training/Adam/Variable_20/read:02training/Adam/zeros_20:08
}
training/Adam/Variable_21:0 training/Adam/Variable_21/Assign training/Adam/Variable_21/read:02training/Adam/zeros_21:08
}
training/Adam/Variable_22:0 training/Adam/Variable_22/Assign training/Adam/Variable_22/read:02training/Adam/zeros_22:08
}
training/Adam/Variable_23:0 training/Adam/Variable_23/Assign training/Adam/Variable_23/read:02training/Adam/zeros_23:08"а
cond_contextѕћ
о
dropout_1/cond/cond_textdropout_1/cond/pred_id:0dropout_1/cond/switch_t:0 *Ъ
dropout_1/cond/dropout/Floor:0
dropout_1/cond/dropout/Shape:0
dropout_1/cond/dropout/add:0
dropout_1/cond/dropout/mul:0
5dropout_1/cond/dropout/random_uniform/RandomUniform:0
+dropout_1/cond/dropout/random_uniform/max:0
+dropout_1/cond/dropout/random_uniform/min:0
+dropout_1/cond/dropout/random_uniform/mul:0
+dropout_1/cond/dropout/random_uniform/sub:0
'dropout_1/cond/dropout/random_uniform:0
dropout_1/cond/dropout/rate:0
dropout_1/cond/dropout/sub/x:0
dropout_1/cond/dropout/sub:0
 dropout_1/cond/dropout/truediv:0
dropout_1/cond/mul/Switch:1
dropout_1/cond/mul/y:0
dropout_1/cond/mul:0
dropout_1/cond/pred_id:0
dropout_1/cond/switch_t:0
max_pooling2d_1/MaxPool:04
dropout_1/cond/pred_id:0dropout_1/cond/pred_id:08
max_pooling2d_1/MaxPool:0dropout_1/cond/mul/Switch:1
»
dropout_1/cond/cond_text_1dropout_1/cond/pred_id:0dropout_1/cond/switch_f:0*ф
dropout_1/cond/Switch_1:0
dropout_1/cond/Switch_1:1
dropout_1/cond/pred_id:0
dropout_1/cond/switch_f:0
max_pooling2d_1/MaxPool:04
dropout_1/cond/pred_id:0dropout_1/cond/pred_id:06
max_pooling2d_1/MaxPool:0dropout_1/cond/Switch_1:0
Ў
dropout_2/cond/cond_textdropout_2/cond/pred_id:0dropout_2/cond/switch_t:0 *Д
dense_1/Relu:0
dropout_2/cond/dropout/Floor:0
dropout_2/cond/dropout/Shape:0
dropout_2/cond/dropout/add:0
dropout_2/cond/dropout/mul:0
5dropout_2/cond/dropout/random_uniform/RandomUniform:0
+dropout_2/cond/dropout/random_uniform/max:0
+dropout_2/cond/dropout/random_uniform/min:0
+dropout_2/cond/dropout/random_uniform/mul:0
+dropout_2/cond/dropout/random_uniform/sub:0
'dropout_2/cond/dropout/random_uniform:0
dropout_2/cond/dropout/rate:0
dropout_2/cond/dropout/sub/x:0
dropout_2/cond/dropout/sub:0
 dropout_2/cond/dropout/truediv:0
dropout_2/cond/mul/Switch:1
dropout_2/cond/mul/y:0
dropout_2/cond/mul:0
dropout_2/cond/pred_id:0
dropout_2/cond/switch_t:04
dropout_2/cond/pred_id:0dropout_2/cond/pred_id:0-
dense_1/Relu:0dropout_2/cond/mul/Switch:1
≤
dropout_2/cond/cond_text_1dropout_2/cond/pred_id:0dropout_2/cond/switch_f:0*ё
dense_1/Relu:0
dropout_2/cond/Switch_1:0
dropout_2/cond/Switch_1:1
dropout_2/cond/pred_id:0
dropout_2/cond/switch_f:04
dropout_2/cond/pred_id:0dropout_2/cond/pred_id:0+
dense_1/Relu:0dropout_2/cond/Switch_1:0"Ѕ 
	variables≥ ∞ 
`
conv2d_1/kernel:0conv2d_1/kernel/Assignconv2d_1/kernel/read:02conv2d_1/random_uniform:08
Q
conv2d_1/bias:0conv2d_1/bias/Assignconv2d_1/bias/read:02conv2d_1/Const:08
`
conv2d_2/kernel:0conv2d_2/kernel/Assignconv2d_2/kernel/read:02conv2d_2/random_uniform:08
Q
conv2d_2/bias:0conv2d_2/bias/Assignconv2d_2/bias/read:02conv2d_2/Const:08
\
dense_1/kernel:0dense_1/kernel/Assigndense_1/kernel/read:02dense_1/random_uniform:08
M
dense_1/bias:0dense_1/bias/Assigndense_1/bias/read:02dense_1/Const:08
\
dense_2/kernel:0dense_2/kernel/Assigndense_2/kernel/read:02dense_2/random_uniform:08
M
dense_2/bias:0dense_2/bias/Assigndense_2/bias/read:02dense_2/Const:08
f
Adam/iterations:0Adam/iterations/AssignAdam/iterations/read:02Adam/iterations/initial_value:08
F
	Adam/lr:0Adam/lr/AssignAdam/lr/read:02Adam/lr/initial_value:08
V
Adam/beta_1:0Adam/beta_1/AssignAdam/beta_1/read:02Adam/beta_1/initial_value:08
V
Adam/beta_2:0Adam/beta_2/AssignAdam/beta_2/read:02Adam/beta_2/initial_value:08
R
Adam/decay:0Adam/decay/AssignAdam/decay/read:02Adam/decay/initial_value:08
q
training/Adam/Variable:0training/Adam/Variable/Assigntraining/Adam/Variable/read:02training/Adam/zeros:08
y
training/Adam/Variable_1:0training/Adam/Variable_1/Assigntraining/Adam/Variable_1/read:02training/Adam/zeros_1:08
y
training/Adam/Variable_2:0training/Adam/Variable_2/Assigntraining/Adam/Variable_2/read:02training/Adam/zeros_2:08
y
training/Adam/Variable_3:0training/Adam/Variable_3/Assigntraining/Adam/Variable_3/read:02training/Adam/zeros_3:08
y
training/Adam/Variable_4:0training/Adam/Variable_4/Assigntraining/Adam/Variable_4/read:02training/Adam/zeros_4:08
y
training/Adam/Variable_5:0training/Adam/Variable_5/Assigntraining/Adam/Variable_5/read:02training/Adam/zeros_5:08
y
training/Adam/Variable_6:0training/Adam/Variable_6/Assigntraining/Adam/Variable_6/read:02training/Adam/zeros_6:08
y
training/Adam/Variable_7:0training/Adam/Variable_7/Assigntraining/Adam/Variable_7/read:02training/Adam/zeros_7:08
y
training/Adam/Variable_8:0training/Adam/Variable_8/Assigntraining/Adam/Variable_8/read:02training/Adam/zeros_8:08
y
training/Adam/Variable_9:0training/Adam/Variable_9/Assigntraining/Adam/Variable_9/read:02training/Adam/zeros_9:08
}
training/Adam/Variable_10:0 training/Adam/Variable_10/Assign training/Adam/Variable_10/read:02training/Adam/zeros_10:08
}
training/Adam/Variable_11:0 training/Adam/Variable_11/Assign training/Adam/Variable_11/read:02training/Adam/zeros_11:08
}
training/Adam/Variable_12:0 training/Adam/Variable_12/Assign training/Adam/Variable_12/read:02training/Adam/zeros_12:08
}
training/Adam/Variable_13:0 training/Adam/Variable_13/Assign training/Adam/Variable_13/read:02training/Adam/zeros_13:08
}
training/Adam/Variable_14:0 training/Adam/Variable_14/Assign training/Adam/Variable_14/read:02training/Adam/zeros_14:08
}
training/Adam/Variable_15:0 training/Adam/Variable_15/Assign training/Adam/Variable_15/read:02training/Adam/zeros_15:08
}
training/Adam/Variable_16:0 training/Adam/Variable_16/Assign training/Adam/Variable_16/read:02training/Adam/zeros_16:08
}
training/Adam/Variable_17:0 training/Adam/Variable_17/Assign training/Adam/Variable_17/read:02training/Adam/zeros_17:08
}
training/Adam/Variable_18:0 training/Adam/Variable_18/Assign training/Adam/Variable_18/read:02training/Adam/zeros_18:08
}
training/Adam/Variable_19:0 training/Adam/Variable_19/Assign training/Adam/Variable_19/read:02training/Adam/zeros_19:08
}
training/Adam/Variable_20:0 training/Adam/Variable_20/Assign training/Adam/Variable_20/read:02training/Adam/zeros_20:08
}
training/Adam/Variable_21:0 training/Adam/Variable_21/Assign training/Adam/Variable_21/read:02training/Adam/zeros_21:08
}
training/Adam/Variable_22:0 training/Adam/Variable_22/Assign training/Adam/Variable_22/read:02training/Adam/zeros_22:08
}
training/Adam/Variable_23:0 training/Adam/Variable_23/Assign training/Adam/Variable_23/read:02training/Adam/zeros_23:08_jlн       »ЅХ	WЛM]G„A*

val_lossmњY=TК√       Ю	ЛM]G„A*

val_acc±P{?ƒз{q       £K"	вЛM]G„A*

losshtw>цпs`       зќш	ЪЛM]G„A*


accЋZm?С`~”       ў№2	≥ШN]G„A*

val_lossЉ¬=Fkь       `/я#	¶іШN]G„A*

val_acc?∆|?%^Ц       ЫЎ-	аµШN]G„A*

loss ЃЃ=¶ЪQe       Лс(	єґШN]G„A*


accGry?-]       ў№2	~Ѕ§O]G„A*

val_lossъ=УьХ       `/я#	є√§O]G„A*

val_accЌћ|?ќжќ~       ЫЎ-	≈§O]G„A*

lossЗЏГ=ЛR       Лс(	b∆§O]G„A*


accь{?a§R       ў№2	уЗіP]G„A*

val_loss’Же<‘иҐ±       `/я#	<ЙіP]G„A*

val_acc2w}?рKн       ЫЎ-	КіP]G„A*

lossщJZ=ИбТ       Лс(	ўКіP]G„A*


accђ“{?вNЇ       ў№2	<£јQ]G„A*

val_lossGи<Gозь       `/я#	9•јQ]G„A*

val_accЯЂ}?8_П~       ЫЎ-	2¶јQ]G„A*

lossxЃ4=Њ№Ґv       Лс(	ІјQ]G„A*


acc0Ц|?}ёQћ       ў№2	`—R]G„A*

val_lossвѓё<<_¬       `/я#	@a—R]G„A*

val_acc_~?О№\       ЫЎ-	b—R]G„A*

loss‘Б =n–V       Лс(	≥b—R]G„A*


accВљ|?—Ш±       ў№2	ҐIЁS]G„A*

val_loss нк<Вѓ       `/я#	 KЁS]G„A*

val_acc-≤}?ф/э+       ЫЎ-	ЫKЁS]G„A*

losshn=О[       Лс(	$LЁS]G„A*


accF%}?†#≠'       ў№2	ЩgоT]G„A*

val_lossX>џ<)hв+       `/я#	kiоT]G„A*

val_accЫж}?Оўgl       ЫЎ-	=jоT]G„A*

lossЁNы<ZЎб       Лс(	юjоT]G„A*


accФЗ}?µЃ•       ў№2	“V]G„A*

val_loss≈зѕ<ај√†       `/я#	‘V]G„A*

val_accа}?јї≈Z       ЫЎ-	м‘V]G„A*

lossЄЦй<с•sу       Лс(	Є’V]G„A*


accѕ≠}?},Пi       ў№2	Q∆W]G„A	*

val_loss∞й<ўш       `/я#	»W]G„A	*

val_accа}?ИєJ:       ЫЎ-	п»W]G„A	*

loss—eя<?k»я       Лс(	≤…W]G„A	*


accљ}?
п0Ќ       ў№2	QA%X]G„A
*

val_lossќ4а<cъэi       `/я#	C%X]G„A
*

val_acc)н}?'«’F       ЫЎ-	D%X]G„A
*

lossГґї<В≥       Лс(	ќD%X]G„A
*


acc4~?ђhH§       ў№2	sg7Y]G„A*

val_lossD)а<Ј)Q       `/я#	Уh7Y]G„A*

val_acc≤.~?њd”       ЫЎ-	Qi7Y]G„A*

lossyџі<Ю 
!       Лс(	j7Y]G„A*


accЪ-~?≠ДЈ       ў№2	 «KZ]G„A*

val_lossLп<¬§H       `/я#	џ»KZ]G„A*

val_accн~?ҐГъ       ЫЎ-	Ю…KZ]G„A*

loss0Ъ<’nRБ       Лс(	U KZ]G„A*


accЁk~?ІйЏ       ў№2	Ж0b[]G„A*

val_loss л<wсє       `/я#	c2b[]G„A*

val_accн~?Q_і       ЫЎ-	93b[]G„A*

loss1Ґ<Bѓ       Лс(	ш3b[]G„A*


accV~?Z55       ў№2	Ўmn\]G„A*

val_loss)ш<ьш       `/я#	’on\]G„A*

val_accў}?Ј§Л0       ЫЎ-	Ѓpn\]G„A*

lossPЯМ<Еµ &       Лс(	bqn\]G„A*


acc•Ш~?ќМ[ј