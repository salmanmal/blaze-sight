Їш 
Ј§
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
dtypetype
О
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
executor_typestring 
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"serve*2.0.02v2.0.0-rc2-26-g64c3d388­щ

conv2d_3/kernelVarHandleOp* 
shared_nameconv2d_3/kernel*
dtype0*
_output_shapes
: *
shape:@
|
#conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv2d_3/kernel*
dtype0*'
_output_shapes
:@
r
conv2d_3/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_nameconv2d_3/bias
k
!conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv2d_3/bias*
dtype0*
_output_shapes
:@
x
dense_6/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@ *
shared_namedense_6/kernel
q
"dense_6/kernel/Read/ReadVariableOpReadVariableOpdense_6/kernel*
dtype0*
_output_shapes

:@ 
p
dense_6/biasVarHandleOp*
shape: *
shared_namedense_6/bias*
dtype0*
_output_shapes
: 
i
 dense_6/bias/Read/ReadVariableOpReadVariableOpdense_6/bias*
dtype0*
_output_shapes
: 
x
dense_7/kernelVarHandleOp*
shared_namedense_7/kernel*
dtype0*
_output_shapes
: *
shape
: 
q
"dense_7/kernel/Read/ReadVariableOpReadVariableOpdense_7/kernel*
dtype0*
_output_shapes

: 
p
dense_7/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_7/bias
i
 dense_7/bias/Read/ReadVariableOpReadVariableOpdense_7/bias*
dtype0*
_output_shapes
:
d
SGD/iterVarHandleOp*
shape: *
shared_name
SGD/iter*
dtype0	*
_output_shapes
: 
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
dtype0	*
_output_shapes
: 
f
	SGD/decayVarHandleOp*
shape: *
shared_name	SGD/decay*
dtype0*
_output_shapes
: 
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
dtype0*
_output_shapes
: 
v
SGD/learning_rateVarHandleOp*
dtype0*
_output_shapes
: *
shape: *"
shared_nameSGD/learning_rate
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
dtype0*
_output_shapes
: 
l
SGD/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nameSGD/momentum
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
dtype0*
_output_shapes
: 

block1_conv1_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*&
shared_nameblock1_conv1_4/kernel

)block1_conv1_4/kernel/Read/ReadVariableOpReadVariableOpblock1_conv1_4/kernel*
dtype0*&
_output_shapes
:@
~
block1_conv1_4/biasVarHandleOp*
shape:@*$
shared_nameblock1_conv1_4/bias*
dtype0*
_output_shapes
: 
w
'block1_conv1_4/bias/Read/ReadVariableOpReadVariableOpblock1_conv1_4/bias*
dtype0*
_output_shapes
:@

block1_conv2_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@@*&
shared_nameblock1_conv2_4/kernel

)block1_conv2_4/kernel/Read/ReadVariableOpReadVariableOpblock1_conv2_4/kernel*
dtype0*&
_output_shapes
:@@
~
block1_conv2_4/biasVarHandleOp*$
shared_nameblock1_conv2_4/bias*
dtype0*
_output_shapes
: *
shape:@
w
'block1_conv2_4/bias/Read/ReadVariableOpReadVariableOpblock1_conv2_4/bias*
dtype0*
_output_shapes
:@

block2_conv1_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*&
shared_nameblock2_conv1_4/kernel

)block2_conv1_4/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1_4/kernel*
dtype0*'
_output_shapes
:@

block2_conv1_4/biasVarHandleOp*
shape:*$
shared_nameblock2_conv1_4/bias*
dtype0*
_output_shapes
: 
x
'block2_conv1_4/bias/Read/ReadVariableOpReadVariableOpblock2_conv1_4/bias*
dtype0*
_output_shapes	
:

block2_conv2_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameblock2_conv2_4/kernel

)block2_conv2_4/kernel/Read/ReadVariableOpReadVariableOpblock2_conv2_4/kernel*
dtype0*(
_output_shapes
:

block2_conv2_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameblock2_conv2_4/bias
x
'block2_conv2_4/bias/Read/ReadVariableOpReadVariableOpblock2_conv2_4/bias*
dtype0*
_output_shapes	
:

block3_conv1_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameblock3_conv1_4/kernel

)block3_conv1_4/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1_4/kernel*
dtype0*(
_output_shapes
:

block3_conv1_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameblock3_conv1_4/bias
x
'block3_conv1_4/bias/Read/ReadVariableOpReadVariableOpblock3_conv1_4/bias*
dtype0*
_output_shapes	
:

block3_conv2_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameblock3_conv2_4/kernel

)block3_conv2_4/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2_4/kernel*
dtype0*(
_output_shapes
:

block3_conv2_4/biasVarHandleOp*$
shared_nameblock3_conv2_4/bias*
dtype0*
_output_shapes
: *
shape:
x
'block3_conv2_4/bias/Read/ReadVariableOpReadVariableOpblock3_conv2_4/bias*
dtype0*
_output_shapes	
:

block3_conv3_4/kernelVarHandleOp*
shape:*&
shared_nameblock3_conv3_4/kernel*
dtype0*
_output_shapes
: 

)block3_conv3_4/kernel/Read/ReadVariableOpReadVariableOpblock3_conv3_4/kernel*
dtype0*(
_output_shapes
:

block3_conv3_4/biasVarHandleOp*
shape:*$
shared_nameblock3_conv3_4/bias*
dtype0*
_output_shapes
: 
x
'block3_conv3_4/bias/Read/ReadVariableOpReadVariableOpblock3_conv3_4/bias*
dtype0*
_output_shapes	
:

block3_conv4_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameblock3_conv4_4/kernel

)block3_conv4_4/kernel/Read/ReadVariableOpReadVariableOpblock3_conv4_4/kernel*
dtype0*(
_output_shapes
:

block3_conv4_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameblock3_conv4_4/bias
x
'block3_conv4_4/bias/Read/ReadVariableOpReadVariableOpblock3_conv4_4/bias*
dtype0*
_output_shapes	
:

block4_conv1_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameblock4_conv1_4/kernel

)block4_conv1_4/kernel/Read/ReadVariableOpReadVariableOpblock4_conv1_4/kernel*
dtype0*(
_output_shapes
:

block4_conv1_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameblock4_conv1_4/bias
x
'block4_conv1_4/bias/Read/ReadVariableOpReadVariableOpblock4_conv1_4/bias*
dtype0*
_output_shapes	
:

block4_conv2_4/kernelVarHandleOp*&
shared_nameblock4_conv2_4/kernel*
dtype0*
_output_shapes
: *
shape:

)block4_conv2_4/kernel/Read/ReadVariableOpReadVariableOpblock4_conv2_4/kernel*
dtype0*(
_output_shapes
:

block4_conv2_4/biasVarHandleOp*$
shared_nameblock4_conv2_4/bias*
dtype0*
_output_shapes
: *
shape:
x
'block4_conv2_4/bias/Read/ReadVariableOpReadVariableOpblock4_conv2_4/bias*
dtype0*
_output_shapes	
:

block4_conv3_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameblock4_conv3_4/kernel

)block4_conv3_4/kernel/Read/ReadVariableOpReadVariableOpblock4_conv3_4/kernel*
dtype0*(
_output_shapes
:

block4_conv3_4/biasVarHandleOp*$
shared_nameblock4_conv3_4/bias*
dtype0*
_output_shapes
: *
shape:
x
'block4_conv3_4/bias/Read/ReadVariableOpReadVariableOpblock4_conv3_4/bias*
dtype0*
_output_shapes	
:

block4_conv4_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:*&
shared_nameblock4_conv4_4/kernel

)block4_conv4_4/kernel/Read/ReadVariableOpReadVariableOpblock4_conv4_4/kernel*
dtype0*(
_output_shapes
:

block4_conv4_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameblock4_conv4_4/bias
x
'block4_conv4_4/bias/Read/ReadVariableOpReadVariableOpblock4_conv4_4/bias*
dtype0*
_output_shapes	
:

block5_conv1_4/kernelVarHandleOp*&
shared_nameblock5_conv1_4/kernel*
dtype0*
_output_shapes
: *
shape:

)block5_conv1_4/kernel/Read/ReadVariableOpReadVariableOpblock5_conv1_4/kernel*
dtype0*(
_output_shapes
:

block5_conv1_4/biasVarHandleOp*
shape:*$
shared_nameblock5_conv1_4/bias*
dtype0*
_output_shapes
: 
x
'block5_conv1_4/bias/Read/ReadVariableOpReadVariableOpblock5_conv1_4/bias*
dtype0*
_output_shapes	
:

block5_conv2_4/kernelVarHandleOp*&
shared_nameblock5_conv2_4/kernel*
dtype0*
_output_shapes
: *
shape:

)block5_conv2_4/kernel/Read/ReadVariableOpReadVariableOpblock5_conv2_4/kernel*
dtype0*(
_output_shapes
:

block5_conv2_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameblock5_conv2_4/bias
x
'block5_conv2_4/bias/Read/ReadVariableOpReadVariableOpblock5_conv2_4/bias*
dtype0*
_output_shapes	
:

block5_conv3_4/kernelVarHandleOp*&
shared_nameblock5_conv3_4/kernel*
dtype0*
_output_shapes
: *
shape:

)block5_conv3_4/kernel/Read/ReadVariableOpReadVariableOpblock5_conv3_4/kernel*
dtype0*(
_output_shapes
:

block5_conv3_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameblock5_conv3_4/bias
x
'block5_conv3_4/bias/Read/ReadVariableOpReadVariableOpblock5_conv3_4/bias*
dtype0*
_output_shapes	
:

block5_conv4_4/kernelVarHandleOp*
shape:*&
shared_nameblock5_conv4_4/kernel*
dtype0*
_output_shapes
: 

)block5_conv4_4/kernel/Read/ReadVariableOpReadVariableOpblock5_conv4_4/kernel*
dtype0*(
_output_shapes
:

block5_conv4_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*$
shared_nameblock5_conv4_4/bias
x
'block5_conv4_4/bias/Read/ReadVariableOpReadVariableOpblock5_conv4_4/bias*
dtype0*
_output_shapes	
:
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
dtype0*
_output_shapes
: 
^
countVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 

SGD/conv2d_3/kernel/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*-
shared_nameSGD/conv2d_3/kernel/momentum

0SGD/conv2d_3/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_3/kernel/momentum*
dtype0*'
_output_shapes
:@

SGD/conv2d_3/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*+
shared_nameSGD/conv2d_3/bias/momentum

.SGD/conv2d_3/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_3/bias/momentum*
dtype0*
_output_shapes
:@

SGD/dense_6/kernel/momentumVarHandleOp*,
shared_nameSGD/dense_6/kernel/momentum*
dtype0*
_output_shapes
: *
shape
:@ 

/SGD/dense_6/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_6/kernel/momentum*
dtype0*
_output_shapes

:@ 

SGD/dense_6/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape: **
shared_nameSGD/dense_6/bias/momentum

-SGD/dense_6/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_6/bias/momentum*
dtype0*
_output_shapes
: 

SGD/dense_7/kernel/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape
: *,
shared_nameSGD/dense_7/kernel/momentum

/SGD/dense_7/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_7/kernel/momentum*
dtype0*
_output_shapes

: 

SGD/dense_7/bias/momentumVarHandleOp*
shape:**
shared_nameSGD/dense_7/bias/momentum*
dtype0*
_output_shapes
: 

-SGD/dense_7/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_7/bias/momentum*
dtype0*
_output_shapes
:

NoOpNoOp
|
ConstConst"/device:CPU:0*ж{
valueЬ{BЩ{ BТ{
Ї
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
	optimizer
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
R
trainable_variables
regularization_losses
	variables
	keras_api
Ђ
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer_with_weights-7
layer-10
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer_with_weights-10
layer-14
 layer_with_weights-11
 layer-15
!layer-16
"layer_with_weights-12
"layer-17
#layer_with_weights-13
#layer-18
$layer_with_weights-14
$layer-19
%layer_with_weights-15
%layer-20
&layer-21
'trainable_variables
(regularization_losses
)	variables
*	keras_api
h

+kernel
,bias
-trainable_variables
.regularization_losses
/	variables
0	keras_api
R
1trainable_variables
2regularization_losses
3	variables
4	keras_api
h

5kernel
6bias
7trainable_variables
8regularization_losses
9	variables
:	keras_api
h

;kernel
<bias
=trainable_variables
>regularization_losses
?	variables
@	keras_api

Aiter
	Bdecay
Clearning_rate
Dmomentum+momentumН,momentumО5momentumП6momentumР;momentumС<momentumТ
*
+0
,1
52
63
;4
<5
 
І
E0
F1
G2
H3
I4
J5
K6
L7
M8
N9
O10
P11
Q12
R13
S14
T15
U16
V17
W18
X19
Y20
Z21
[22
\23
]24
^25
_26
`27
a28
b29
c30
d31
+32
,33
534
635
;36
<37

trainable_variables
emetrics
	regularization_losses

flayers
glayer_regularization_losses

	variables
hnon_trainable_variables
 
 
 
 

trainable_variables
imetrics
regularization_losses

jlayers
klayer_regularization_losses
	variables
lnon_trainable_variables
R
mtrainable_variables
nregularization_losses
o	variables
p	keras_api
h

Ekernel
Fbias
qtrainable_variables
rregularization_losses
s	variables
t	keras_api
h

Gkernel
Hbias
utrainable_variables
vregularization_losses
w	variables
x	keras_api
R
ytrainable_variables
zregularization_losses
{	variables
|	keras_api
i

Ikernel
Jbias
}trainable_variables
~regularization_losses
	variables
	keras_api
l

Kkernel
Lbias
trainable_variables
regularization_losses
	variables
	keras_api
V
trainable_variables
regularization_losses
	variables
	keras_api
l

Mkernel
Nbias
trainable_variables
regularization_losses
	variables
	keras_api
l

Okernel
Pbias
trainable_variables
regularization_losses
	variables
	keras_api
l

Qkernel
Rbias
trainable_variables
regularization_losses
	variables
	keras_api
l

Skernel
Tbias
trainable_variables
regularization_losses
	variables
	keras_api
V
trainable_variables
regularization_losses
	variables
	keras_api
l

Ukernel
Vbias
trainable_variables
regularization_losses
	variables
 	keras_api
l

Wkernel
Xbias
Ёtrainable_variables
Ђregularization_losses
Ѓ	variables
Є	keras_api
l

Ykernel
Zbias
Ѕtrainable_variables
Іregularization_losses
Ї	variables
Ј	keras_api
l

[kernel
\bias
Љtrainable_variables
Њregularization_losses
Ћ	variables
Ќ	keras_api
V
­trainable_variables
Ўregularization_losses
Џ	variables
А	keras_api
l

]kernel
^bias
Бtrainable_variables
Вregularization_losses
Г	variables
Д	keras_api
l

_kernel
`bias
Еtrainable_variables
Жregularization_losses
З	variables
И	keras_api
l

akernel
bbias
Йtrainable_variables
Кregularization_losses
Л	variables
М	keras_api
l

ckernel
dbias
Нtrainable_variables
Оregularization_losses
П	variables
Р	keras_api
V
Сtrainable_variables
Тregularization_losses
У	variables
Ф	keras_api
 
 
і
E0
F1
G2
H3
I4
J5
K6
L7
M8
N9
O10
P11
Q12
R13
S14
T15
U16
V17
W18
X19
Y20
Z21
[22
\23
]24
^25
_26
`27
a28
b29
c30
d31

'trainable_variables
Хmetrics
(regularization_losses
Цlayers
 Чlayer_regularization_losses
)	variables
Шnon_trainable_variables
[Y
VARIABLE_VALUEconv2d_3/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_3/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

+0
,1
 

+0
,1

-trainable_variables
Щmetrics
.regularization_losses
Ъlayers
 Ыlayer_regularization_losses
/	variables
Ьnon_trainable_variables
 
 
 

1trainable_variables
Эmetrics
2regularization_losses
Юlayers
 Яlayer_regularization_losses
3	variables
аnon_trainable_variables
ZX
VARIABLE_VALUEdense_6/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_6/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

50
61
 

50
61

7trainable_variables
бmetrics
8regularization_losses
вlayers
 гlayer_regularization_losses
9	variables
дnon_trainable_variables
ZX
VARIABLE_VALUEdense_7/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_7/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1
 

;0
<1

=trainable_variables
еmetrics
>regularization_losses
жlayers
 зlayer_regularization_losses
?	variables
иnon_trainable_variables
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock1_conv1_4/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv1_4/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock1_conv2_4/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv2_4/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock2_conv1_4/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv1_4/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock2_conv2_4/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv2_4/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock3_conv1_4/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock3_conv1_4/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock3_conv2_4/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv2_4/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock3_conv3_4/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv3_4/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock3_conv4_4/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv4_4/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv1_4/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv1_4/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv2_4/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv2_4/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv3_4/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv3_4/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv4_4/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv4_4/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv1_4/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv1_4/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv2_4/kernel'variables/26/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv2_4/bias'variables/27/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv3_4/kernel'variables/28/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv3_4/bias'variables/29/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv4_4/kernel'variables/30/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv4_4/bias'variables/31/.ATTRIBUTES/VARIABLE_VALUE

й0
#
0
1
2
3
4
 
і
E0
F1
G2
H3
I4
J5
K6
L7
M8
N9
O10
P11
Q12
R13
S14
T15
U16
V17
W18
X19
Y20
Z21
[22
\23
]24
^25
_26
`27
a28
b29
c30
d31
 
 
 
 
 
 
 

mtrainable_variables
кmetrics
nregularization_losses
лlayers
 мlayer_regularization_losses
o	variables
нnon_trainable_variables
 
 

E0
F1

qtrainable_variables
оmetrics
rregularization_losses
пlayers
 рlayer_regularization_losses
s	variables
сnon_trainable_variables
 
 

G0
H1

utrainable_variables
тmetrics
vregularization_losses
уlayers
 фlayer_regularization_losses
w	variables
хnon_trainable_variables
 
 
 

ytrainable_variables
цmetrics
zregularization_losses
чlayers
 шlayer_regularization_losses
{	variables
щnon_trainable_variables
 
 

I0
J1

}trainable_variables
ъmetrics
~regularization_losses
ыlayers
 ьlayer_regularization_losses
	variables
эnon_trainable_variables
 
 

K0
L1
Ё
trainable_variables
юmetrics
regularization_losses
яlayers
 №layer_regularization_losses
	variables
ёnon_trainable_variables
 
 
 
Ё
trainable_variables
ђmetrics
regularization_losses
ѓlayers
 єlayer_regularization_losses
	variables
ѕnon_trainable_variables
 
 

M0
N1
Ё
trainable_variables
іmetrics
regularization_losses
їlayers
 јlayer_regularization_losses
	variables
љnon_trainable_variables
 
 

O0
P1
Ё
trainable_variables
њmetrics
regularization_losses
ћlayers
 ќlayer_regularization_losses
	variables
§non_trainable_variables
 
 

Q0
R1
Ё
trainable_variables
ўmetrics
regularization_losses
џlayers
 layer_regularization_losses
	variables
non_trainable_variables
 
 

S0
T1
Ё
trainable_variables
metrics
regularization_losses
layers
 layer_regularization_losses
	variables
non_trainable_variables
 
 
 
Ё
trainable_variables
metrics
regularization_losses
layers
 layer_regularization_losses
	variables
non_trainable_variables
 
 

U0
V1
Ё
trainable_variables
metrics
regularization_losses
layers
 layer_regularization_losses
	variables
non_trainable_variables
 
 

W0
X1
Ё
Ёtrainable_variables
metrics
Ђregularization_losses
layers
 layer_regularization_losses
Ѓ	variables
non_trainable_variables
 
 

Y0
Z1
Ё
Ѕtrainable_variables
metrics
Іregularization_losses
layers
 layer_regularization_losses
Ї	variables
non_trainable_variables
 
 

[0
\1
Ё
Љtrainable_variables
metrics
Њregularization_losses
layers
 layer_regularization_losses
Ћ	variables
non_trainable_variables
 
 
 
Ё
­trainable_variables
metrics
Ўregularization_losses
layers
 layer_regularization_losses
Џ	variables
non_trainable_variables
 
 

]0
^1
Ё
Бtrainable_variables
metrics
Вregularization_losses
layers
  layer_regularization_losses
Г	variables
Ёnon_trainable_variables
 
 

_0
`1
Ё
Еtrainable_variables
Ђmetrics
Жregularization_losses
Ѓlayers
 Єlayer_regularization_losses
З	variables
Ѕnon_trainable_variables
 
 

a0
b1
Ё
Йtrainable_variables
Іmetrics
Кregularization_losses
Їlayers
 Јlayer_regularization_losses
Л	variables
Љnon_trainable_variables
 
 

c0
d1
Ё
Нtrainable_variables
Њmetrics
Оregularization_losses
Ћlayers
 Ќlayer_regularization_losses
П	variables
­non_trainable_variables
 
 
 
Ё
Сtrainable_variables
Ўmetrics
Тregularization_losses
Џlayers
 Аlayer_regularization_losses
У	variables
Бnon_trainable_variables
 
І
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
 15
!16
"17
#18
$19
%20
&21
 
і
E0
F1
G2
H3
I4
J5
K6
L7
M8
N9
O10
P11
Q12
R13
S14
T15
U16
V17
W18
X19
Y20
Z21
[22
\23
]24
^25
_26
`27
a28
b29
c30
d31
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


Вtotal

Гcount
Д
_fn_kwargs
Еtrainable_variables
Жregularization_losses
З	variables
И	keras_api
 
 
 
 
 
 
 

E0
F1
 
 
 

G0
H1
 
 
 
 
 
 
 

I0
J1
 
 
 

K0
L1
 
 
 
 
 
 
 

M0
N1
 
 
 

O0
P1
 
 
 

Q0
R1
 
 
 

S0
T1
 
 
 
 
 
 
 

U0
V1
 
 
 

W0
X1
 
 
 

Y0
Z1
 
 
 

[0
\1
 
 
 
 
 
 
 

]0
^1
 
 
 

_0
`1
 
 
 

a0
b1
 
 
 

c0
d1
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 
 
 

В0
Г1
Ё
Еtrainable_variables
Йmetrics
Жregularization_losses
Кlayers
 Лlayer_regularization_losses
З	variables
Мnon_trainable_variables
 
 
 

В0
Г1

VARIABLE_VALUESGD/conv2d_3/kernel/momentumYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUESGD/conv2d_3/bias/momentumWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUESGD/dense_6/kernel/momentumYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUESGD/dense_6/bias/momentumWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUESGD/dense_7/kernel/momentumYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE

VARIABLE_VALUESGD/dense_7/bias/momentumWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 

serving_default_vgg19_inputPlaceholder*
dtype0*/
_output_shapes
:џџџџџџџџџ||*$
shape:џџџџџџџџџ||
с
StatefulPartitionedCallStatefulPartitionedCallserving_default_vgg19_inputblock1_conv1_4/kernelblock1_conv1_4/biasblock1_conv2_4/kernelblock1_conv2_4/biasblock2_conv1_4/kernelblock2_conv1_4/biasblock2_conv2_4/kernelblock2_conv2_4/biasblock3_conv1_4/kernelblock3_conv1_4/biasblock3_conv2_4/kernelblock3_conv2_4/biasblock3_conv3_4/kernelblock3_conv3_4/biasblock3_conv4_4/kernelblock3_conv4_4/biasblock4_conv1_4/kernelblock4_conv1_4/biasblock4_conv2_4/kernelblock4_conv2_4/biasblock4_conv3_4/kernelblock4_conv3_4/biasblock4_conv4_4/kernelblock4_conv4_4/biasblock5_conv1_4/kernelblock5_conv1_4/biasblock5_conv2_4/kernelblock5_conv2_4/biasblock5_conv3_4/kernelblock5_conv3_4/biasblock5_conv4_4/kernelblock5_conv4_4/biasconv2d_3/kernelconv2d_3/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/bias**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ*2
Tin+
)2'*-
_gradient_op_typePartitionedCall-281704*-
f(R&
$__inference_signature_wrapper_280799*
Tout
2
O
saver_filenamePlaceholder*
shape: *
dtype0*
_output_shapes
: 
Њ
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_3/kernel/Read/ReadVariableOp!conv2d_3/bias/Read/ReadVariableOp"dense_6/kernel/Read/ReadVariableOp dense_6/bias/Read/ReadVariableOp"dense_7/kernel/Read/ReadVariableOp dense_7/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOp)block1_conv1_4/kernel/Read/ReadVariableOp'block1_conv1_4/bias/Read/ReadVariableOp)block1_conv2_4/kernel/Read/ReadVariableOp'block1_conv2_4/bias/Read/ReadVariableOp)block2_conv1_4/kernel/Read/ReadVariableOp'block2_conv1_4/bias/Read/ReadVariableOp)block2_conv2_4/kernel/Read/ReadVariableOp'block2_conv2_4/bias/Read/ReadVariableOp)block3_conv1_4/kernel/Read/ReadVariableOp'block3_conv1_4/bias/Read/ReadVariableOp)block3_conv2_4/kernel/Read/ReadVariableOp'block3_conv2_4/bias/Read/ReadVariableOp)block3_conv3_4/kernel/Read/ReadVariableOp'block3_conv3_4/bias/Read/ReadVariableOp)block3_conv4_4/kernel/Read/ReadVariableOp'block3_conv4_4/bias/Read/ReadVariableOp)block4_conv1_4/kernel/Read/ReadVariableOp'block4_conv1_4/bias/Read/ReadVariableOp)block4_conv2_4/kernel/Read/ReadVariableOp'block4_conv2_4/bias/Read/ReadVariableOp)block4_conv3_4/kernel/Read/ReadVariableOp'block4_conv3_4/bias/Read/ReadVariableOp)block4_conv4_4/kernel/Read/ReadVariableOp'block4_conv4_4/bias/Read/ReadVariableOp)block5_conv1_4/kernel/Read/ReadVariableOp'block5_conv1_4/bias/Read/ReadVariableOp)block5_conv2_4/kernel/Read/ReadVariableOp'block5_conv2_4/bias/Read/ReadVariableOp)block5_conv3_4/kernel/Read/ReadVariableOp'block5_conv3_4/bias/Read/ReadVariableOp)block5_conv4_4/kernel/Read/ReadVariableOp'block5_conv4_4/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0SGD/conv2d_3/kernel/momentum/Read/ReadVariableOp.SGD/conv2d_3/bias/momentum/Read/ReadVariableOp/SGD/dense_6/kernel/momentum/Read/ReadVariableOp-SGD/dense_6/bias/momentum/Read/ReadVariableOp/SGD/dense_7/kernel/momentum/Read/ReadVariableOp-SGD/dense_7/bias/momentum/Read/ReadVariableOpConst*-
_gradient_op_typePartitionedCall-281776*(
f#R!
__inference__traced_save_281775*
Tout
2**
config_proto

GPU 

CPU2J 8*?
Tin8
624	*
_output_shapes
: 
Н

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_3/kernelconv2d_3/biasdense_6/kerneldense_6/biasdense_7/kerneldense_7/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumblock1_conv1_4/kernelblock1_conv1_4/biasblock1_conv2_4/kernelblock1_conv2_4/biasblock2_conv1_4/kernelblock2_conv1_4/biasblock2_conv2_4/kernelblock2_conv2_4/biasblock3_conv1_4/kernelblock3_conv1_4/biasblock3_conv2_4/kernelblock3_conv2_4/biasblock3_conv3_4/kernelblock3_conv3_4/biasblock3_conv4_4/kernelblock3_conv4_4/biasblock4_conv1_4/kernelblock4_conv1_4/biasblock4_conv2_4/kernelblock4_conv2_4/biasblock4_conv3_4/kernelblock4_conv3_4/biasblock4_conv4_4/kernelblock4_conv4_4/biasblock5_conv1_4/kernelblock5_conv1_4/biasblock5_conv2_4/kernelblock5_conv2_4/biasblock5_conv3_4/kernelblock5_conv3_4/biasblock5_conv4_4/kernelblock5_conv4_4/biastotalcountSGD/conv2d_3/kernel/momentumSGD/conv2d_3/bias/momentumSGD/dense_6/kernel/momentumSGD/dense_6/bias/momentumSGD/dense_7/kernel/momentumSGD/dense_7/bias/momentum*+
f&R$
"__inference__traced_restore_281938*
Tout
2**
config_proto

GPU 

CPU2J 8*>
Tin7
523*
_output_shapes
: *-
_gradient_op_typePartitionedCall-281939Пр
Ѕ
H
,__inference_block2_pool_layer_call_fn_279505

inputs
identityР
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*-
_gradient_op_typePartitionedCall-279502*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_279496*
Tout
2
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
ЫK
я
H__inference_sequential_4_layer_call_and_return_conditional_losses_280707

inputs(
$vgg19_statefulpartitionedcall_args_1(
$vgg19_statefulpartitionedcall_args_2(
$vgg19_statefulpartitionedcall_args_3(
$vgg19_statefulpartitionedcall_args_4(
$vgg19_statefulpartitionedcall_args_5(
$vgg19_statefulpartitionedcall_args_6(
$vgg19_statefulpartitionedcall_args_7(
$vgg19_statefulpartitionedcall_args_8(
$vgg19_statefulpartitionedcall_args_9)
%vgg19_statefulpartitionedcall_args_10)
%vgg19_statefulpartitionedcall_args_11)
%vgg19_statefulpartitionedcall_args_12)
%vgg19_statefulpartitionedcall_args_13)
%vgg19_statefulpartitionedcall_args_14)
%vgg19_statefulpartitionedcall_args_15)
%vgg19_statefulpartitionedcall_args_16)
%vgg19_statefulpartitionedcall_args_17)
%vgg19_statefulpartitionedcall_args_18)
%vgg19_statefulpartitionedcall_args_19)
%vgg19_statefulpartitionedcall_args_20)
%vgg19_statefulpartitionedcall_args_21)
%vgg19_statefulpartitionedcall_args_22)
%vgg19_statefulpartitionedcall_args_23)
%vgg19_statefulpartitionedcall_args_24)
%vgg19_statefulpartitionedcall_args_25)
%vgg19_statefulpartitionedcall_args_26)
%vgg19_statefulpartitionedcall_args_27)
%vgg19_statefulpartitionedcall_args_28)
%vgg19_statefulpartitionedcall_args_29)
%vgg19_statefulpartitionedcall_args_30)
%vgg19_statefulpartitionedcall_args_31)
%vgg19_statefulpartitionedcall_args_32+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity

identity_1

identity_2Ђ conv2d_3/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЂvgg19/StatefulPartitionedCall­
vgg19/StatefulPartitionedCallStatefulPartitionedCallinputs$vgg19_statefulpartitionedcall_args_1$vgg19_statefulpartitionedcall_args_2$vgg19_statefulpartitionedcall_args_3$vgg19_statefulpartitionedcall_args_4$vgg19_statefulpartitionedcall_args_5$vgg19_statefulpartitionedcall_args_6$vgg19_statefulpartitionedcall_args_7$vgg19_statefulpartitionedcall_args_8$vgg19_statefulpartitionedcall_args_9%vgg19_statefulpartitionedcall_args_10%vgg19_statefulpartitionedcall_args_11%vgg19_statefulpartitionedcall_args_12%vgg19_statefulpartitionedcall_args_13%vgg19_statefulpartitionedcall_args_14%vgg19_statefulpartitionedcall_args_15%vgg19_statefulpartitionedcall_args_16%vgg19_statefulpartitionedcall_args_17%vgg19_statefulpartitionedcall_args_18%vgg19_statefulpartitionedcall_args_19%vgg19_statefulpartitionedcall_args_20%vgg19_statefulpartitionedcall_args_21%vgg19_statefulpartitionedcall_args_22%vgg19_statefulpartitionedcall_args_23%vgg19_statefulpartitionedcall_args_24%vgg19_statefulpartitionedcall_args_25%vgg19_statefulpartitionedcall_args_26%vgg19_statefulpartitionedcall_args_27%vgg19_statefulpartitionedcall_args_28%vgg19_statefulpartitionedcall_args_29%vgg19_statefulpartitionedcall_args_30%vgg19_statefulpartitionedcall_args_31%vgg19_statefulpartitionedcall_args_32*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*,
Tin%
#2!*-
_gradient_op_typePartitionedCall-280133*J
fERC
A__inference_vgg19_layer_call_and_return_conditional_losses_280132Џ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall&vgg19/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@*-
_gradient_op_typePartitionedCall-280186*M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_280180Е
,conv2d_3/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-280215*9
f4R2
0__inference_conv2d_3_activity_regularizer_280214*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2{
"conv2d_3/ActivityRegularizer/ShapeShape)conv2d_3/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:т
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: Ў
$conv2d_3/ActivityRegularizer/truedivRealDiv5conv2d_3/ActivityRegularizer/PartitionedCall:output:0%conv2d_3/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: ъ
*global_average_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:џџџџџџџџџ@*-
_gradient_op_typePartitionedCall-280234*_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_280228*
Tout
2**
config_proto

GPU 

CPU2J 8А
dense_6/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-280396*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_280390*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ В
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*8
f3R1
/__inference_dense_6_activity_regularizer_280254*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-280410y
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0y
/dense_6/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:н
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: Ћ
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: Ѕ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-280445*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_280439*
Tout
2**
config_proto

GPU 

CPU2J 8ї
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0ш

Identity_1Identity(conv2d_3/ActivityRegularizer/truediv:z:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
_output_shapes
: *
T0ч

Identity_2Identity'dense_6/ActivityRegularizer/truediv:z:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
vgg19/StatefulPartitionedCallvgg19/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
V

__inference__traced_save_281775
file_prefix.
*savev2_conv2d_3_kernel_read_readvariableop,
(savev2_conv2d_3_bias_read_readvariableop-
)savev2_dense_6_kernel_read_readvariableop+
'savev2_dense_6_bias_read_readvariableop-
)savev2_dense_7_kernel_read_readvariableop+
'savev2_dense_7_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop4
0savev2_block1_conv1_4_kernel_read_readvariableop2
.savev2_block1_conv1_4_bias_read_readvariableop4
0savev2_block1_conv2_4_kernel_read_readvariableop2
.savev2_block1_conv2_4_bias_read_readvariableop4
0savev2_block2_conv1_4_kernel_read_readvariableop2
.savev2_block2_conv1_4_bias_read_readvariableop4
0savev2_block2_conv2_4_kernel_read_readvariableop2
.savev2_block2_conv2_4_bias_read_readvariableop4
0savev2_block3_conv1_4_kernel_read_readvariableop2
.savev2_block3_conv1_4_bias_read_readvariableop4
0savev2_block3_conv2_4_kernel_read_readvariableop2
.savev2_block3_conv2_4_bias_read_readvariableop4
0savev2_block3_conv3_4_kernel_read_readvariableop2
.savev2_block3_conv3_4_bias_read_readvariableop4
0savev2_block3_conv4_4_kernel_read_readvariableop2
.savev2_block3_conv4_4_bias_read_readvariableop4
0savev2_block4_conv1_4_kernel_read_readvariableop2
.savev2_block4_conv1_4_bias_read_readvariableop4
0savev2_block4_conv2_4_kernel_read_readvariableop2
.savev2_block4_conv2_4_bias_read_readvariableop4
0savev2_block4_conv3_4_kernel_read_readvariableop2
.savev2_block4_conv3_4_bias_read_readvariableop4
0savev2_block4_conv4_4_kernel_read_readvariableop2
.savev2_block4_conv4_4_bias_read_readvariableop4
0savev2_block5_conv1_4_kernel_read_readvariableop2
.savev2_block5_conv1_4_bias_read_readvariableop4
0savev2_block5_conv2_4_kernel_read_readvariableop2
.savev2_block5_conv2_4_bias_read_readvariableop4
0savev2_block5_conv3_4_kernel_read_readvariableop2
.savev2_block5_conv3_4_bias_read_readvariableop4
0savev2_block5_conv4_4_kernel_read_readvariableop2
.savev2_block5_conv4_4_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_sgd_conv2d_3_kernel_momentum_read_readvariableop9
5savev2_sgd_conv2d_3_bias_momentum_read_readvariableop:
6savev2_sgd_dense_6_kernel_momentum_read_readvariableop8
4savev2_sgd_dense_6_bias_momentum_read_readvariableop:
6savev2_sgd_dense_7_kernel_momentum_read_readvariableop8
4savev2_sgd_dense_7_bias_momentum_read_readvariableop
savev2_1_const

identity_1ЂMergeV2CheckpointsЂSaveV2ЂSaveV2_1
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_87b9e7a459ac49eca90a9d181e9ea4d6/part*
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
: 
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
SaveV2/tensor_namesConst"/device:CPU:0*З
value­BЊ2B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:2б
SaveV2/shape_and_slicesConst"/device:CPU:0*w
valuenBl2B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:2Ѓ
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_3_kernel_read_readvariableop(savev2_conv2d_3_bias_read_readvariableop)savev2_dense_6_kernel_read_readvariableop'savev2_dense_6_bias_read_readvariableop)savev2_dense_7_kernel_read_readvariableop'savev2_dense_7_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop0savev2_block1_conv1_4_kernel_read_readvariableop.savev2_block1_conv1_4_bias_read_readvariableop0savev2_block1_conv2_4_kernel_read_readvariableop.savev2_block1_conv2_4_bias_read_readvariableop0savev2_block2_conv1_4_kernel_read_readvariableop.savev2_block2_conv1_4_bias_read_readvariableop0savev2_block2_conv2_4_kernel_read_readvariableop.savev2_block2_conv2_4_bias_read_readvariableop0savev2_block3_conv1_4_kernel_read_readvariableop.savev2_block3_conv1_4_bias_read_readvariableop0savev2_block3_conv2_4_kernel_read_readvariableop.savev2_block3_conv2_4_bias_read_readvariableop0savev2_block3_conv3_4_kernel_read_readvariableop.savev2_block3_conv3_4_bias_read_readvariableop0savev2_block3_conv4_4_kernel_read_readvariableop.savev2_block3_conv4_4_bias_read_readvariableop0savev2_block4_conv1_4_kernel_read_readvariableop.savev2_block4_conv1_4_bias_read_readvariableop0savev2_block4_conv2_4_kernel_read_readvariableop.savev2_block4_conv2_4_bias_read_readvariableop0savev2_block4_conv3_4_kernel_read_readvariableop.savev2_block4_conv3_4_bias_read_readvariableop0savev2_block4_conv4_4_kernel_read_readvariableop.savev2_block4_conv4_4_bias_read_readvariableop0savev2_block5_conv1_4_kernel_read_readvariableop.savev2_block5_conv1_4_bias_read_readvariableop0savev2_block5_conv2_4_kernel_read_readvariableop.savev2_block5_conv2_4_bias_read_readvariableop0savev2_block5_conv3_4_kernel_read_readvariableop.savev2_block5_conv3_4_bias_read_readvariableop0savev2_block5_conv4_4_kernel_read_readvariableop.savev2_block5_conv4_4_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_sgd_conv2d_3_kernel_momentum_read_readvariableop5savev2_sgd_conv2d_3_bias_momentum_read_readvariableop6savev2_sgd_dense_6_kernel_momentum_read_readvariableop4savev2_sgd_dense_6_bias_momentum_read_readvariableop6savev2_sgd_dense_7_kernel_momentum_read_readvariableop4savev2_sgd_dense_7_bias_momentum_read_readvariableop"/device:CPU:0*
_output_shapes
 *@
dtypes6
422	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: 
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 
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
:У
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2Й
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
_output_shapes
: *
T0s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0*Р
_input_shapesЎ
Ћ: :@:@:@ : : :: : : : :@:@:@@:@:@:::::::::::::::::::::::::::: : :@:@:@ : : :: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 
Б
Ў
-__inference_block5_conv4_layer_call_fn_279839

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279834*Q
fLRJ
H__inference_block5_conv4_layer_call_and_return_conditional_losses_279828*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ч
л
-__inference_sequential_4_layer_call_fn_281239

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identityЂStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*-
_gradient_op_typePartitionedCall-280708*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_280707*
Tout
2**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:џџџџџџџџџ: : *2
Tin+
)2'
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:$ :% :& :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# 
д	
м
C__inference_dense_6_layer_call_and_return_conditional_losses_280390

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ  
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ *
T0
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
њ
Й
H__inference_sequential_4_layer_call_and_return_conditional_losses_281149

inputs5
1vgg19_block1_conv1_conv2d_readvariableop_resource6
2vgg19_block1_conv1_biasadd_readvariableop_resource5
1vgg19_block1_conv2_conv2d_readvariableop_resource6
2vgg19_block1_conv2_biasadd_readvariableop_resource5
1vgg19_block2_conv1_conv2d_readvariableop_resource6
2vgg19_block2_conv1_biasadd_readvariableop_resource5
1vgg19_block2_conv2_conv2d_readvariableop_resource6
2vgg19_block2_conv2_biasadd_readvariableop_resource5
1vgg19_block3_conv1_conv2d_readvariableop_resource6
2vgg19_block3_conv1_biasadd_readvariableop_resource5
1vgg19_block3_conv2_conv2d_readvariableop_resource6
2vgg19_block3_conv2_biasadd_readvariableop_resource5
1vgg19_block3_conv3_conv2d_readvariableop_resource6
2vgg19_block3_conv3_biasadd_readvariableop_resource5
1vgg19_block3_conv4_conv2d_readvariableop_resource6
2vgg19_block3_conv4_biasadd_readvariableop_resource5
1vgg19_block4_conv1_conv2d_readvariableop_resource6
2vgg19_block4_conv1_biasadd_readvariableop_resource5
1vgg19_block4_conv2_conv2d_readvariableop_resource6
2vgg19_block4_conv2_biasadd_readvariableop_resource5
1vgg19_block4_conv3_conv2d_readvariableop_resource6
2vgg19_block4_conv3_biasadd_readvariableop_resource5
1vgg19_block4_conv4_conv2d_readvariableop_resource6
2vgg19_block4_conv4_biasadd_readvariableop_resource5
1vgg19_block5_conv1_conv2d_readvariableop_resource6
2vgg19_block5_conv1_biasadd_readvariableop_resource5
1vgg19_block5_conv2_conv2d_readvariableop_resource6
2vgg19_block5_conv2_biasadd_readvariableop_resource5
1vgg19_block5_conv3_conv2d_readvariableop_resource6
2vgg19_block5_conv3_biasadd_readvariableop_resource5
1vgg19_block5_conv4_conv2d_readvariableop_resource6
2vgg19_block5_conv4_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity

identity_1

identity_2Ђconv2d_3/BiasAdd/ReadVariableOpЂconv2d_3/Conv2D/ReadVariableOpЂdense_6/BiasAdd/ReadVariableOpЂdense_6/MatMul/ReadVariableOpЂdense_7/BiasAdd/ReadVariableOpЂdense_7/MatMul/ReadVariableOpЂ)vgg19/block1_conv1/BiasAdd/ReadVariableOpЂ(vgg19/block1_conv1/Conv2D/ReadVariableOpЂ)vgg19/block1_conv2/BiasAdd/ReadVariableOpЂ(vgg19/block1_conv2/Conv2D/ReadVariableOpЂ)vgg19/block2_conv1/BiasAdd/ReadVariableOpЂ(vgg19/block2_conv1/Conv2D/ReadVariableOpЂ)vgg19/block2_conv2/BiasAdd/ReadVariableOpЂ(vgg19/block2_conv2/Conv2D/ReadVariableOpЂ)vgg19/block3_conv1/BiasAdd/ReadVariableOpЂ(vgg19/block3_conv1/Conv2D/ReadVariableOpЂ)vgg19/block3_conv2/BiasAdd/ReadVariableOpЂ(vgg19/block3_conv2/Conv2D/ReadVariableOpЂ)vgg19/block3_conv3/BiasAdd/ReadVariableOpЂ(vgg19/block3_conv3/Conv2D/ReadVariableOpЂ)vgg19/block3_conv4/BiasAdd/ReadVariableOpЂ(vgg19/block3_conv4/Conv2D/ReadVariableOpЂ)vgg19/block4_conv1/BiasAdd/ReadVariableOpЂ(vgg19/block4_conv1/Conv2D/ReadVariableOpЂ)vgg19/block4_conv2/BiasAdd/ReadVariableOpЂ(vgg19/block4_conv2/Conv2D/ReadVariableOpЂ)vgg19/block4_conv3/BiasAdd/ReadVariableOpЂ(vgg19/block4_conv3/Conv2D/ReadVariableOpЂ)vgg19/block4_conv4/BiasAdd/ReadVariableOpЂ(vgg19/block4_conv4/Conv2D/ReadVariableOpЂ)vgg19/block5_conv1/BiasAdd/ReadVariableOpЂ(vgg19/block5_conv1/Conv2D/ReadVariableOpЂ)vgg19/block5_conv2/BiasAdd/ReadVariableOpЂ(vgg19/block5_conv2/Conv2D/ReadVariableOpЂ)vgg19/block5_conv3/BiasAdd/ReadVariableOpЂ(vgg19/block5_conv3/Conv2D/ReadVariableOpЂ)vgg19/block5_conv4/BiasAdd/ReadVariableOpЂ(vgg19/block5_conv4/Conv2D/ReadVariableOpа
(vgg19/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@П
vgg19/block1_conv1/Conv2DConv2Dinputs0vgg19/block1_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:џџџџџџџџџ||@*
T0*
strides
Ц
)vgg19/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ж
vgg19/block1_conv1/BiasAddBiasAdd"vgg19/block1_conv1/Conv2D:output:01vgg19/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ||@~
vgg19/block1_conv1/ReluRelu#vgg19/block1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ||@а
(vgg19/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@о
vgg19/block1_conv2/Conv2DConv2D%vgg19/block1_conv1/Relu:activations:00vgg19/block1_conv2/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ||@*
T0*
strides
*
paddingSAMEЦ
)vgg19/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ж
vgg19/block1_conv2/BiasAddBiasAdd"vgg19/block1_conv2/Conv2D:output:01vgg19/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ||@~
vgg19/block1_conv2/ReluRelu#vgg19/block1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ||@И
vgg19/block1_pool/MaxPoolMaxPool%vgg19/block1_conv2/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ>>@*
strides
б
(vgg19/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@м
vgg19/block2_conv1/Conv2DConv2D"vgg19/block1_pool/MaxPool:output:00vgg19/block2_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ>>*
T0Ч
)vgg19/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block2_conv1/BiasAddBiasAdd"vgg19/block2_conv1/Conv2D:output:01vgg19/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ>>
vgg19/block2_conv1/ReluRelu#vgg19/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ>>в
(vgg19/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block2_conv2/Conv2DConv2D%vgg19/block2_conv1/Relu:activations:00vgg19/block2_conv2/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ>>*
T0Ч
)vgg19/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block2_conv2/BiasAddBiasAdd"vgg19/block2_conv2/Conv2D:output:01vgg19/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ>>
vgg19/block2_conv2/ReluRelu#vgg19/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ>>Й
vgg19/block2_pool/MaxPoolMaxPool%vgg19/block2_conv2/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
strides
*
ksize
*
paddingVALIDв
(vgg19/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:м
vgg19/block3_conv1/Conv2DConv2D"vgg19/block2_pool/MaxPool:output:00vgg19/block3_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
Ч
)vgg19/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block3_conv1/BiasAddBiasAdd"vgg19/block3_conv1/Conv2D:output:01vgg19/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block3_conv1/ReluRelu#vgg19/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block3_conv2/Conv2DConv2D%vgg19/block3_conv1/Relu:activations:00vgg19/block3_conv2/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0Ч
)vgg19/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block3_conv2/BiasAddBiasAdd"vgg19/block3_conv2/Conv2D:output:01vgg19/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block3_conv2/ReluRelu#vgg19/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block3_conv3/Conv2DConv2D%vgg19/block3_conv2/Relu:activations:00vgg19/block3_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEЧ
)vgg19/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block3_conv3/BiasAddBiasAdd"vgg19/block3_conv3/Conv2D:output:01vgg19/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block3_conv3/ReluRelu#vgg19/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block3_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block3_conv4/Conv2DConv2D%vgg19/block3_conv3/Relu:activations:00vgg19/block3_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
Ч
)vgg19/block3_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block3_conv4/BiasAddBiasAdd"vgg19/block3_conv4/Conv2D:output:01vgg19/block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block3_conv4/ReluRelu#vgg19/block3_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЙ
vgg19/block3_pool/MaxPoolMaxPool%vgg19/block3_conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџв
(vgg19/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:м
vgg19/block4_conv1/Conv2DConv2D"vgg19/block3_pool/MaxPool:output:00vgg19/block4_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0Ч
)vgg19/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block4_conv1/BiasAddBiasAdd"vgg19/block4_conv1/Conv2D:output:01vgg19/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block4_conv1/ReluRelu#vgg19/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block4_conv2/Conv2DConv2D%vgg19/block4_conv1/Relu:activations:00vgg19/block4_conv2/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0Ч
)vgg19/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block4_conv2/BiasAddBiasAdd"vgg19/block4_conv2/Conv2D:output:01vgg19/block4_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
vgg19/block4_conv2/ReluRelu#vgg19/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block4_conv3/Conv2DConv2D%vgg19/block4_conv2/Relu:activations:00vgg19/block4_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
Ч
)vgg19/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block4_conv3/BiasAddBiasAdd"vgg19/block4_conv3/Conv2D:output:01vgg19/block4_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
vgg19/block4_conv3/ReluRelu#vgg19/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block4_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block4_conv4/Conv2DConv2D%vgg19/block4_conv3/Relu:activations:00vgg19/block4_conv4/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEЧ
)vgg19/block4_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block4_conv4/BiasAddBiasAdd"vgg19/block4_conv4/Conv2D:output:01vgg19/block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block4_conv4/ReluRelu#vgg19/block4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЙ
vgg19/block4_pool/MaxPoolMaxPool%vgg19/block4_conv4/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџ*
strides
в
(vgg19/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:м
vgg19/block5_conv1/Conv2DConv2D"vgg19/block4_pool/MaxPool:output:00vgg19/block5_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEЧ
)vgg19/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block5_conv1/BiasAddBiasAdd"vgg19/block5_conv1/Conv2D:output:01vgg19/block5_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
vgg19/block5_conv1/ReluRelu#vgg19/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block5_conv2/Conv2DConv2D%vgg19/block5_conv1/Relu:activations:00vgg19/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЧ
)vgg19/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block5_conv2/BiasAddBiasAdd"vgg19/block5_conv2/Conv2D:output:01vgg19/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block5_conv2/ReluRelu#vgg19/block5_conv2/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0в
(vgg19/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block5_conv3/Conv2DConv2D%vgg19/block5_conv2/Relu:activations:00vgg19/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЧ
)vgg19/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block5_conv3/BiasAddBiasAdd"vgg19/block5_conv3/Conv2D:output:01vgg19/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block5_conv3/ReluRelu#vgg19/block5_conv3/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0в
(vgg19/block5_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block5_conv4/Conv2DConv2D%vgg19/block5_conv3/Relu:activations:00vgg19/block5_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
Ч
)vgg19/block5_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block5_conv4/BiasAddBiasAdd"vgg19/block5_conv4/Conv2D:output:01vgg19/block5_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block5_conv4/ReluRelu#vgg19/block5_conv4/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0Й
vgg19/block5_pool/MaxPoolMaxPool%vgg19/block5_conv4/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
strides
*
ksize
*
paddingVALIDН
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Ш
conv2d_3/Conv2DConv2D"vgg19/block5_pool/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ@В
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ@*
T0j
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@~
 conv2d_3/ActivityRegularizer/AbsAbsconv2d_3/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@{
"conv2d_3/ActivityRegularizer/ConstConst*
dtype0*
_output_shapes
:*%
valueB"             
 conv2d_3/ActivityRegularizer/SumSum$conv2d_3/ActivityRegularizer/Abs:y:0+conv2d_3/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_3/ActivityRegularizer/mul/xConst*
valueB
 *o:*
dtype0*
_output_shapes
:  
 conv2d_3/ActivityRegularizer/mulMul+conv2d_3/ActivityRegularizer/mul/x:output:0)conv2d_3/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"conv2d_3/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 conv2d_3/ActivityRegularizer/addAddV2+conv2d_3/ActivityRegularizer/add/x:output:0$conv2d_3/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: m
"conv2d_3/ActivityRegularizer/ShapeShapeconv2d_3/Relu:activations:0*
T0*
_output_shapes
:z
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:т
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: 
$conv2d_3/ActivityRegularizer/truedivRealDiv$conv2d_3/ActivityRegularizer/add:z:0%conv2d_3/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: 
1global_average_pooling2d_3/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:В
global_average_pooling2d_3/MeanMeanconv2d_3/Relu:activations:0:global_average_pooling2d_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@В
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ 
dense_6/MatMulMatMul(global_average_pooling2d_3/Mean:output:0%dense_6/MatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ *
T0А
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: 
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ *
T0f
dense_6/SoftmaxSoftmaxdense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ s
dense_6/ActivityRegularizer/AbsAbsdense_6/Softmax:softmax:0*'
_output_shapes
:џџџџџџџџџ *
T0r
!dense_6/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:
dense_6/ActivityRegularizer/SumSum#dense_6/ActivityRegularizer/Abs:y:0*dense_6/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_6/ActivityRegularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *o:
dense_6/ActivityRegularizer/mulMul*dense_6/ActivityRegularizer/mul/x:output:0(dense_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_6/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
dense_6/ActivityRegularizer/addAddV2*dense_6/ActivityRegularizer/add/x:output:0#dense_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: j
!dense_6/ActivityRegularizer/ShapeShapedense_6/Softmax:softmax:0*
T0*
_output_shapes
:y
/dense_6/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:н
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: 
#dense_6/ActivityRegularizer/truedivRealDiv#dense_6/ActivityRegularizer/add:z:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: В
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: 
dense_7/MatMulMatMuldense_6/Softmax:softmax:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџА
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџf
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentitydense_7/Softmax:softmax:0 ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
T0

Identity_1Identity(conv2d_3/ActivityRegularizer/truediv:z:0 ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*
_output_shapes
: *
T0

Identity_2Identity'dense_6/ActivityRegularizer/truediv:z:0 ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2V
)vgg19/block3_conv2/BiasAdd/ReadVariableOp)vgg19/block3_conv2/BiasAdd/ReadVariableOp2T
(vgg19/block1_conv1/Conv2D/ReadVariableOp(vgg19/block1_conv1/Conv2D/ReadVariableOp2V
)vgg19/block4_conv3/BiasAdd/ReadVariableOp)vgg19/block4_conv3/BiasAdd/ReadVariableOp2V
)vgg19/block5_conv4/BiasAdd/ReadVariableOp)vgg19/block5_conv4/BiasAdd/ReadVariableOp2T
(vgg19/block5_conv1/Conv2D/ReadVariableOp(vgg19/block5_conv1/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2T
(vgg19/block4_conv3/Conv2D/ReadVariableOp(vgg19/block4_conv3/Conv2D/ReadVariableOp2T
(vgg19/block1_conv2/Conv2D/ReadVariableOp(vgg19/block1_conv2/Conv2D/ReadVariableOp2T
(vgg19/block5_conv2/Conv2D/ReadVariableOp(vgg19/block5_conv2/Conv2D/ReadVariableOp2T
(vgg19/block4_conv4/Conv2D/ReadVariableOp(vgg19/block4_conv4/Conv2D/ReadVariableOp2T
(vgg19/block2_conv1/Conv2D/ReadVariableOp(vgg19/block2_conv1/Conv2D/ReadVariableOp2V
)vgg19/block3_conv1/BiasAdd/ReadVariableOp)vgg19/block3_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block4_conv2/BiasAdd/ReadVariableOp)vgg19/block4_conv2/BiasAdd/ReadVariableOp2V
)vgg19/block1_conv2/BiasAdd/ReadVariableOp)vgg19/block1_conv2/BiasAdd/ReadVariableOp2T
(vgg19/block5_conv3/Conv2D/ReadVariableOp(vgg19/block5_conv3/Conv2D/ReadVariableOp2V
)vgg19/block5_conv3/BiasAdd/ReadVariableOp)vgg19/block5_conv3/BiasAdd/ReadVariableOp2V
)vgg19/block3_conv4/BiasAdd/ReadVariableOp)vgg19/block3_conv4/BiasAdd/ReadVariableOp2T
(vgg19/block2_conv2/Conv2D/ReadVariableOp(vgg19/block2_conv2/Conv2D/ReadVariableOp2T
(vgg19/block5_conv4/Conv2D/ReadVariableOp(vgg19/block5_conv4/Conv2D/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2T
(vgg19/block3_conv1/Conv2D/ReadVariableOp(vgg19/block3_conv1/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2V
)vgg19/block4_conv1/BiasAdd/ReadVariableOp)vgg19/block4_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block1_conv1/BiasAdd/ReadVariableOp)vgg19/block1_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block5_conv2/BiasAdd/ReadVariableOp)vgg19/block5_conv2/BiasAdd/ReadVariableOp2V
)vgg19/block2_conv2/BiasAdd/ReadVariableOp)vgg19/block2_conv2/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2T
(vgg19/block3_conv2/Conv2D/ReadVariableOp(vgg19/block3_conv2/Conv2D/ReadVariableOp2V
)vgg19/block3_conv3/BiasAdd/ReadVariableOp)vgg19/block3_conv3/BiasAdd/ReadVariableOp2V
)vgg19/block4_conv4/BiasAdd/ReadVariableOp)vgg19/block4_conv4/BiasAdd/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2T
(vgg19/block4_conv1/Conv2D/ReadVariableOp(vgg19/block4_conv1/Conv2D/ReadVariableOp2T
(vgg19/block3_conv3/Conv2D/ReadVariableOp(vgg19/block3_conv3/Conv2D/ReadVariableOp2T
(vgg19/block4_conv2/Conv2D/ReadVariableOp(vgg19/block4_conv2/Conv2D/ReadVariableOp2V
)vgg19/block5_conv1/BiasAdd/ReadVariableOp)vgg19/block5_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block2_conv1/BiasAdd/ReadVariableOp)vgg19/block2_conv1/BiasAdd/ReadVariableOp2T
(vgg19/block3_conv4/Conv2D/ReadVariableOp(vgg19/block3_conv4/Conv2D/ReadVariableOp: : : : :  :! :" :# :$ :% :& :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : 

с
H__inference_block4_conv3_layer_call_and_return_conditional_losses_279686

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
њЋ
Р
A__inference_vgg19_layer_call_and_return_conditional_losses_281360

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block3_conv4_conv2d_readvariableop_resource0
,block3_conv4_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block4_conv4_conv2d_readvariableop_resource0
,block4_conv4_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource/
+block5_conv4_conv2d_readvariableop_resource0
,block5_conv4_biasadd_readvariableop_resource
identityЂ#block1_conv1/BiasAdd/ReadVariableOpЂ"block1_conv1/Conv2D/ReadVariableOpЂ#block1_conv2/BiasAdd/ReadVariableOpЂ"block1_conv2/Conv2D/ReadVariableOpЂ#block2_conv1/BiasAdd/ReadVariableOpЂ"block2_conv1/Conv2D/ReadVariableOpЂ#block2_conv2/BiasAdd/ReadVariableOpЂ"block2_conv2/Conv2D/ReadVariableOpЂ#block3_conv1/BiasAdd/ReadVariableOpЂ"block3_conv1/Conv2D/ReadVariableOpЂ#block3_conv2/BiasAdd/ReadVariableOpЂ"block3_conv2/Conv2D/ReadVariableOpЂ#block3_conv3/BiasAdd/ReadVariableOpЂ"block3_conv3/Conv2D/ReadVariableOpЂ#block3_conv4/BiasAdd/ReadVariableOpЂ"block3_conv4/Conv2D/ReadVariableOpЂ#block4_conv1/BiasAdd/ReadVariableOpЂ"block4_conv1/Conv2D/ReadVariableOpЂ#block4_conv2/BiasAdd/ReadVariableOpЂ"block4_conv2/Conv2D/ReadVariableOpЂ#block4_conv3/BiasAdd/ReadVariableOpЂ"block4_conv3/Conv2D/ReadVariableOpЂ#block4_conv4/BiasAdd/ReadVariableOpЂ"block4_conv4/Conv2D/ReadVariableOpЂ#block5_conv1/BiasAdd/ReadVariableOpЂ"block5_conv1/Conv2D/ReadVariableOpЂ#block5_conv2/BiasAdd/ReadVariableOpЂ"block5_conv2/Conv2D/ReadVariableOpЂ#block5_conv3/BiasAdd/ReadVariableOpЂ"block5_conv3/Conv2D/ReadVariableOpЂ#block5_conv4/BiasAdd/ReadVariableOpЂ"block5_conv4/Conv2D/ReadVariableOpФ
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Г
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџ||@*
T0К
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Є
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ||@*
T0r
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ||@Ф
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ь
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџ||@К
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Є
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ||@r
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ||@*
T0Ќ
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ>>@*
strides
Х
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Ъ
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ>>Л
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ>>s
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ>>Ц
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ>>*
T0Л
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ>>s
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ>>­
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
strides
*
ksize
*
paddingVALIDЦ
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ъ
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEЛ
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЦ
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0Ц
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEЛ
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0Ц
"block3_conv4/Conv2D/ReadVariableOpReadVariableOp+block3_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block3_conv4/Conv2DConv2Dblock3_conv3/Relu:activations:0*block3_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
Л
#block3_conv4/BiasAdd/ReadVariableOpReadVariableOp,block3_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block3_conv4/BiasAddBiasAddblock3_conv4/Conv2D:output:0+block3_conv4/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0s
block3_conv4/ReluRelublock3_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ­
block3_pool/MaxPoolMaxPoolblock3_conv4/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
strides
*
ksize
*
paddingVALIDЦ
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ъ
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЦ
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЦ
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0s
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЦ
"block4_conv4/Conv2D/ReadVariableOpReadVariableOp+block4_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block4_conv4/Conv2DConv2Dblock4_conv3/Relu:activations:0*block4_conv4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block4_conv4/BiasAdd/ReadVariableOpReadVariableOp,block4_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block4_conv4/BiasAddBiasAddblock4_conv4/Conv2D:output:0+block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block4_conv4/ReluRelublock4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ­
block4_pool/MaxPoolMaxPoolblock4_conv4/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџ*
strides
Ц
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ъ
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0s
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0Ц
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEЛ
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЦ
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0s
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЦ
"block5_conv4/Conv2D/ReadVariableOpReadVariableOp+block5_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block5_conv4/Conv2DConv2Dblock5_conv3/Relu:activations:0*block5_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
Л
#block5_conv4/BiasAdd/ReadVariableOpReadVariableOp,block5_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block5_conv4/BiasAddBiasAddblock5_conv4/Conv2D:output:0+block5_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block5_conv4/ReluRelublock5_conv4/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0­
block5_pool/MaxPoolMaxPoolblock5_conv4/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
strides
*
ksize
*
paddingVALID

IdentityIdentityblock5_pool/MaxPool:output:0$^block1_conv1/BiasAdd/ReadVariableOp#^block1_conv1/Conv2D/ReadVariableOp$^block1_conv2/BiasAdd/ReadVariableOp#^block1_conv2/Conv2D/ReadVariableOp$^block2_conv1/BiasAdd/ReadVariableOp#^block2_conv1/Conv2D/ReadVariableOp$^block2_conv2/BiasAdd/ReadVariableOp#^block2_conv2/Conv2D/ReadVariableOp$^block3_conv1/BiasAdd/ReadVariableOp#^block3_conv1/Conv2D/ReadVariableOp$^block3_conv2/BiasAdd/ReadVariableOp#^block3_conv2/Conv2D/ReadVariableOp$^block3_conv3/BiasAdd/ReadVariableOp#^block3_conv3/Conv2D/ReadVariableOp$^block3_conv4/BiasAdd/ReadVariableOp#^block3_conv4/Conv2D/ReadVariableOp$^block4_conv1/BiasAdd/ReadVariableOp#^block4_conv1/Conv2D/ReadVariableOp$^block4_conv2/BiasAdd/ReadVariableOp#^block4_conv2/Conv2D/ReadVariableOp$^block4_conv3/BiasAdd/ReadVariableOp#^block4_conv3/Conv2D/ReadVariableOp$^block4_conv4/BiasAdd/ReadVariableOp#^block4_conv4/Conv2D/ReadVariableOp$^block5_conv1/BiasAdd/ReadVariableOp#^block5_conv1/Conv2D/ReadVariableOp$^block5_conv2/BiasAdd/ReadVariableOp#^block5_conv2/Conv2D/ReadVariableOp$^block5_conv3/BiasAdd/ReadVariableOp#^block5_conv3/Conv2D/ReadVariableOp$^block5_conv4/BiasAdd/ReadVariableOp#^block5_conv4/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ||::::::::::::::::::::::::::::::::2H
"block5_conv3/Conv2D/ReadVariableOp"block5_conv3/Conv2D/ReadVariableOp2H
"block2_conv2/Conv2D/ReadVariableOp"block2_conv2/Conv2D/ReadVariableOp2J
#block3_conv1/BiasAdd/ReadVariableOp#block3_conv1/BiasAdd/ReadVariableOp2H
"block5_conv4/Conv2D/ReadVariableOp"block5_conv4/Conv2D/ReadVariableOp2J
#block4_conv2/BiasAdd/ReadVariableOp#block4_conv2/BiasAdd/ReadVariableOp2J
#block1_conv2/BiasAdd/ReadVariableOp#block1_conv2/BiasAdd/ReadVariableOp2J
#block5_conv3/BiasAdd/ReadVariableOp#block5_conv3/BiasAdd/ReadVariableOp2H
"block3_conv1/Conv2D/ReadVariableOp"block3_conv1/Conv2D/ReadVariableOp2J
#block3_conv4/BiasAdd/ReadVariableOp#block3_conv4/BiasAdd/ReadVariableOp2H
"block3_conv2/Conv2D/ReadVariableOp"block3_conv2/Conv2D/ReadVariableOp2H
"block4_conv1/Conv2D/ReadVariableOp"block4_conv1/Conv2D/ReadVariableOp2J
#block4_conv1/BiasAdd/ReadVariableOp#block4_conv1/BiasAdd/ReadVariableOp2H
"block3_conv3/Conv2D/ReadVariableOp"block3_conv3/Conv2D/ReadVariableOp2J
#block1_conv1/BiasAdd/ReadVariableOp#block1_conv1/BiasAdd/ReadVariableOp2J
#block5_conv2/BiasAdd/ReadVariableOp#block5_conv2/BiasAdd/ReadVariableOp2J
#block2_conv2/BiasAdd/ReadVariableOp#block2_conv2/BiasAdd/ReadVariableOp2J
#block3_conv3/BiasAdd/ReadVariableOp#block3_conv3/BiasAdd/ReadVariableOp2J
#block4_conv4/BiasAdd/ReadVariableOp#block4_conv4/BiasAdd/ReadVariableOp2H
"block4_conv2/Conv2D/ReadVariableOp"block4_conv2/Conv2D/ReadVariableOp2H
"block3_conv4/Conv2D/ReadVariableOp"block3_conv4/Conv2D/ReadVariableOp2H
"block1_conv1/Conv2D/ReadVariableOp"block1_conv1/Conv2D/ReadVariableOp2H
"block5_conv1/Conv2D/ReadVariableOp"block5_conv1/Conv2D/ReadVariableOp2H
"block4_conv3/Conv2D/ReadVariableOp"block4_conv3/Conv2D/ReadVariableOp2J
#block5_conv1/BiasAdd/ReadVariableOp#block5_conv1/BiasAdd/ReadVariableOp2H
"block1_conv2/Conv2D/ReadVariableOp"block1_conv2/Conv2D/ReadVariableOp2J
#block2_conv1/BiasAdd/ReadVariableOp#block2_conv1/BiasAdd/ReadVariableOp2J
#block3_conv2/BiasAdd/ReadVariableOp#block3_conv2/BiasAdd/ReadVariableOp2H
"block5_conv2/Conv2D/ReadVariableOp"block5_conv2/Conv2D/ReadVariableOp2J
#block4_conv3/BiasAdd/ReadVariableOp#block4_conv3/BiasAdd/ReadVariableOp2H
"block4_conv4/Conv2D/ReadVariableOp"block4_conv4/Conv2D/ReadVariableOp2J
#block5_conv4/BiasAdd/ReadVariableOp#block5_conv4/BiasAdd/ReadVariableOp2H
"block2_conv1/Conv2D/ReadVariableOp"block2_conv1/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
Ў
Ў
-__inference_block1_conv1_layer_call_fn_279396

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*-
_gradient_op_typePartitionedCall-279391*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_279385*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 

с
H__inference_block5_conv3_layer_call_and_return_conditional_losses_279803

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides
Ё
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
д	
м
C__inference_dense_7_layer_call_and_return_conditional_losses_280439

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Б
Ў
-__inference_block3_conv4_layer_call_fn_279605

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*-
_gradient_op_typePartitionedCall-279600*Q
fLRJ
H__inference_block3_conv4_layer_call_and_return_conditional_losses_279594*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
k
ё
A__inference_vgg19_layer_call_and_return_conditional_losses_279975
input_5/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block3_conv4_statefulpartitionedcall_args_1/
+block3_conv4_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block4_conv4_statefulpartitionedcall_args_1/
+block4_conv4_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2/
+block5_conv4_statefulpartitionedcall_args_1/
+block5_conv4_statefulpartitionedcall_args_2
identityЂ$block1_conv1/StatefulPartitionedCallЂ$block1_conv2/StatefulPartitionedCallЂ$block2_conv1/StatefulPartitionedCallЂ$block2_conv2/StatefulPartitionedCallЂ$block3_conv1/StatefulPartitionedCallЂ$block3_conv2/StatefulPartitionedCallЂ$block3_conv3/StatefulPartitionedCallЂ$block3_conv4/StatefulPartitionedCallЂ$block4_conv1/StatefulPartitionedCallЂ$block4_conv2/StatefulPartitionedCallЂ$block4_conv3/StatefulPartitionedCallЂ$block4_conv4/StatefulPartitionedCallЂ$block5_conv1/StatefulPartitionedCallЂ$block5_conv2/StatefulPartitionedCallЂ$block5_conv3/StatefulPartitionedCallЂ$block5_conv4/StatefulPartitionedCall 
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_5+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279391*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_279385*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ||@Ц
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ||@*-
_gradient_op_typePartitionedCall-279416*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_279410и
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-279435*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_279429*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:џџџџџџџџџ>>@*
Tin
2О
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279458*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_279452*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ>>*
Tin
2Ч
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ>>*
Tin
2*-
_gradient_op_typePartitionedCall-279483*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_279477й
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_279496*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279502О
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279525*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_279519*
Tout
2**
config_proto

GPU 

CPU2J 8Ч
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279550*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_279544*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2Ч
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279575*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_279569*
Tout
2Ч
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0+block3_conv4_statefulpartitionedcall_args_1+block3_conv4_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279600*Q
fLRJ
H__inference_block3_conv4_layer_call_and_return_conditional_losses_279594*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-279619*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_279613*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2О
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279642*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_279636*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2Ч
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279667*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_279661*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЧ
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279692*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_279686*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЧ
$block4_conv4/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0+block4_conv4_statefulpartitionedcall_args_1+block4_conv4_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279717*Q
fLRJ
H__inference_block4_conv4_layer_call_and_return_conditional_losses_279711*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-279736*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_279730*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџО
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279759*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_279753*
Tout
2Ч
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279784*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_279778Ч
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279809*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_279803*
Tout
2**
config_proto

GPU 

CPU2J 8Ч
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0+block5_conv4_statefulpartitionedcall_args_1+block5_conv4_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279834*Q
fLRJ
H__inference_block5_conv4_layer_call_and_return_conditional_losses_279828*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2й
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-279853*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_279847*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџх
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ||::::::::::::::::::::::::::::::::2L
$block4_conv4/StatefulPartitionedCall$block4_conv4/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block5_conv4/StatefulPartitionedCall$block5_conv4/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block3_conv4/StatefulPartitionedCall$block3_conv4/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall: : : : : : : : :  :' #
!
_user_specified_name	input_5: : : : : : : : :	 :
 : : : : : : : : : : : : : 
Ѕ
H
,__inference_block1_pool_layer_call_fn_279438

inputs
identityР
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*-
_gradient_op_typePartitionedCall-279435*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_279429
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Ѕ
H
,__inference_block3_pool_layer_call_fn_279622

inputs
identityР
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-279619*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_279613*
Tout
2**
config_proto

GPU 

CPU2J 8*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs

с
H__inference_block5_conv2_layer_call_and_return_conditional_losses_279778

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 

с
H__inference_block4_conv4_layer_call_and_return_conditional_losses_279711

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides
*
paddingSAMEЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0І
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ж
J
0__inference_conv2d_3_activity_regularizer_280214
self
identity3
AbsAbsself*
T0*
_output_shapes
:6
RankRankAbs:y:0*
_output_shapes
: *
T0M
range/startConst*
value	B : *
dtype0*
_output_shapes
: M
range/deltaConst*
value	B :*
dtype0*
_output_shapes
: n
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:џџџџџџџџџD
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: J
mul/xConst*
valueB
 *o:*
dtype0*
_output_shapes
: I
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: J
add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: F
addAddV2add/x:output:0mul:z:0*
T0*
_output_shapes
: >
IdentityIdentityadd:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
::$  

_user_specified_nameself

c
G__inference_block5_pool_layer_call_and_return_conditional_losses_279847

inputs
identityЂ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
кK
є
H__inference_sequential_4_layer_call_and_return_conditional_losses_280459
vgg19_input(
$vgg19_statefulpartitionedcall_args_1(
$vgg19_statefulpartitionedcall_args_2(
$vgg19_statefulpartitionedcall_args_3(
$vgg19_statefulpartitionedcall_args_4(
$vgg19_statefulpartitionedcall_args_5(
$vgg19_statefulpartitionedcall_args_6(
$vgg19_statefulpartitionedcall_args_7(
$vgg19_statefulpartitionedcall_args_8(
$vgg19_statefulpartitionedcall_args_9)
%vgg19_statefulpartitionedcall_args_10)
%vgg19_statefulpartitionedcall_args_11)
%vgg19_statefulpartitionedcall_args_12)
%vgg19_statefulpartitionedcall_args_13)
%vgg19_statefulpartitionedcall_args_14)
%vgg19_statefulpartitionedcall_args_15)
%vgg19_statefulpartitionedcall_args_16)
%vgg19_statefulpartitionedcall_args_17)
%vgg19_statefulpartitionedcall_args_18)
%vgg19_statefulpartitionedcall_args_19)
%vgg19_statefulpartitionedcall_args_20)
%vgg19_statefulpartitionedcall_args_21)
%vgg19_statefulpartitionedcall_args_22)
%vgg19_statefulpartitionedcall_args_23)
%vgg19_statefulpartitionedcall_args_24)
%vgg19_statefulpartitionedcall_args_25)
%vgg19_statefulpartitionedcall_args_26)
%vgg19_statefulpartitionedcall_args_27)
%vgg19_statefulpartitionedcall_args_28)
%vgg19_statefulpartitionedcall_args_29)
%vgg19_statefulpartitionedcall_args_30)
%vgg19_statefulpartitionedcall_args_31)
%vgg19_statefulpartitionedcall_args_32+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity

identity_1

identity_2Ђ conv2d_3/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЂvgg19/StatefulPartitionedCallВ
vgg19/StatefulPartitionedCallStatefulPartitionedCallvgg19_input$vgg19_statefulpartitionedcall_args_1$vgg19_statefulpartitionedcall_args_2$vgg19_statefulpartitionedcall_args_3$vgg19_statefulpartitionedcall_args_4$vgg19_statefulpartitionedcall_args_5$vgg19_statefulpartitionedcall_args_6$vgg19_statefulpartitionedcall_args_7$vgg19_statefulpartitionedcall_args_8$vgg19_statefulpartitionedcall_args_9%vgg19_statefulpartitionedcall_args_10%vgg19_statefulpartitionedcall_args_11%vgg19_statefulpartitionedcall_args_12%vgg19_statefulpartitionedcall_args_13%vgg19_statefulpartitionedcall_args_14%vgg19_statefulpartitionedcall_args_15%vgg19_statefulpartitionedcall_args_16%vgg19_statefulpartitionedcall_args_17%vgg19_statefulpartitionedcall_args_18%vgg19_statefulpartitionedcall_args_19%vgg19_statefulpartitionedcall_args_20%vgg19_statefulpartitionedcall_args_21%vgg19_statefulpartitionedcall_args_22%vgg19_statefulpartitionedcall_args_23%vgg19_statefulpartitionedcall_args_24%vgg19_statefulpartitionedcall_args_25%vgg19_statefulpartitionedcall_args_26%vgg19_statefulpartitionedcall_args_27%vgg19_statefulpartitionedcall_args_28%vgg19_statefulpartitionedcall_args_29%vgg19_statefulpartitionedcall_args_30%vgg19_statefulpartitionedcall_args_31%vgg19_statefulpartitionedcall_args_32*-
_gradient_op_typePartitionedCall-280036*J
fERC
A__inference_vgg19_layer_call_and_return_conditional_losses_280035*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*,
Tin%
#2!Џ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall&vgg19/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_280180*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@*-
_gradient_op_typePartitionedCall-280186Е
,conv2d_3/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-280215*9
f4R2
0__inference_conv2d_3_activity_regularizer_280214*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2{
"conv2d_3/ActivityRegularizer/ShapeShape)conv2d_3/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0z
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:т
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: Ў
$conv2d_3/ActivityRegularizer/truedivRealDiv5conv2d_3/ActivityRegularizer/PartitionedCall:output:0%conv2d_3/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: ъ
*global_average_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ@*-
_gradient_op_typePartitionedCall-280234*_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_280228*
Tout
2А
dense_6/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-280396*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_280390*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ *
Tin
2В
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-280410*8
f3R1
/__inference_dense_6_activity_regularizer_280254*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: y
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:y
/dense_6/ActivityRegularizer/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: {
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:н
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: 
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: Ћ
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0Ѕ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-280445*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_280439*
Tout
2ї
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџш

Identity_1Identity(conv2d_3/ActivityRegularizer/truediv:z:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*
_output_shapes
: ч

Identity_2Identity'dense_6/ActivityRegularizer/truediv:z:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::2>
vgg19/StatefulPartitionedCallvgg19/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:+ '
%
_user_specified_namevgg19_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 

W
;__inference_global_average_pooling2d_3_layer_call_fn_280237

inputs
identityЕ
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ*-
_gradient_op_typePartitionedCall-280234*_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_280228i
IdentityIdentityPartitionedCall:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
Б
Ў
-__inference_block3_conv3_layer_call_fn_279580

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279575*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_279569*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
І

и
G__inference_dense_6_layer_call_and_return_all_conditional_losses_281582

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity

identity_1ЂStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_280390*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ *-
_gradient_op_typePartitionedCall-280396
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-280410*8
f3R1
/__inference_dense_6_activity_regularizer_280254*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ k

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ж
Љ
(__inference_dense_7_layer_call_fn_281600

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-280445*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_280439*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
т
ї	
&__inference_vgg19_layer_call_fn_280071
input_5"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32
identityЂStatefulPartitionedCallш

StatefulPartitionedCallStatefulPartitionedCallinput_5statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32*
Tout
2**
config_proto

GPU 

CPU2J 8*,
Tin%
#2!*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-280036*J
fERC
A__inference_vgg19_layer_call_and_return_conditional_losses_280035
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ||::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_5: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  

c
G__inference_block4_pool_layer_call_and_return_conditional_losses_279730

inputs
identityЂ
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
т
ї	
&__inference_vgg19_layer_call_fn_280168
input_5"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32
identityЂStatefulPartitionedCallш

StatefulPartitionedCallStatefulPartitionedCallinput_5statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32*-
_gradient_op_typePartitionedCall-280133*J
fERC
A__inference_vgg19_layer_call_and_return_conditional_losses_280132*
Tout
2**
config_proto

GPU 

CPU2J 8*,
Tin%
#2!*0
_output_shapes
:џџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ||::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : :  :' #
!
_user_specified_name	input_5: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : 

с
H__inference_block3_conv1_layer_call_and_return_conditional_losses_279519

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides
Ё
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0І
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ѕ
H
,__inference_block4_pool_layer_call_fn_279739

inputs
identityР
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*
Tin
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*-
_gradient_op_typePartitionedCall-279736*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_279730*
Tout
2
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
ДЖ
б
"__inference__traced_restore_281938
file_prefix$
 assignvariableop_conv2d_3_kernel$
 assignvariableop_1_conv2d_3_bias%
!assignvariableop_2_dense_6_kernel#
assignvariableop_3_dense_6_bias%
!assignvariableop_4_dense_7_kernel#
assignvariableop_5_dense_7_bias
assignvariableop_6_sgd_iter 
assignvariableop_7_sgd_decay(
$assignvariableop_8_sgd_learning_rate#
assignvariableop_9_sgd_momentum-
)assignvariableop_10_block1_conv1_4_kernel+
'assignvariableop_11_block1_conv1_4_bias-
)assignvariableop_12_block1_conv2_4_kernel+
'assignvariableop_13_block1_conv2_4_bias-
)assignvariableop_14_block2_conv1_4_kernel+
'assignvariableop_15_block2_conv1_4_bias-
)assignvariableop_16_block2_conv2_4_kernel+
'assignvariableop_17_block2_conv2_4_bias-
)assignvariableop_18_block3_conv1_4_kernel+
'assignvariableop_19_block3_conv1_4_bias-
)assignvariableop_20_block3_conv2_4_kernel+
'assignvariableop_21_block3_conv2_4_bias-
)assignvariableop_22_block3_conv3_4_kernel+
'assignvariableop_23_block3_conv3_4_bias-
)assignvariableop_24_block3_conv4_4_kernel+
'assignvariableop_25_block3_conv4_4_bias-
)assignvariableop_26_block4_conv1_4_kernel+
'assignvariableop_27_block4_conv1_4_bias-
)assignvariableop_28_block4_conv2_4_kernel+
'assignvariableop_29_block4_conv2_4_bias-
)assignvariableop_30_block4_conv3_4_kernel+
'assignvariableop_31_block4_conv3_4_bias-
)assignvariableop_32_block4_conv4_4_kernel+
'assignvariableop_33_block4_conv4_4_bias-
)assignvariableop_34_block5_conv1_4_kernel+
'assignvariableop_35_block5_conv1_4_bias-
)assignvariableop_36_block5_conv2_4_kernel+
'assignvariableop_37_block5_conv2_4_bias-
)assignvariableop_38_block5_conv3_4_kernel+
'assignvariableop_39_block5_conv3_4_bias-
)assignvariableop_40_block5_conv4_4_kernel+
'assignvariableop_41_block5_conv4_4_bias
assignvariableop_42_total
assignvariableop_43_count4
0assignvariableop_44_sgd_conv2d_3_kernel_momentum2
.assignvariableop_45_sgd_conv2d_3_bias_momentum3
/assignvariableop_46_sgd_dense_6_kernel_momentum1
-assignvariableop_47_sgd_dense_6_bias_momentum3
/assignvariableop_48_sgd_dense_7_kernel_momentum1
-assignvariableop_49_sgd_dense_7_bias_momentum
identity_51ЂAssignVariableOpЂAssignVariableOp_1ЂAssignVariableOp_10ЂAssignVariableOp_11ЂAssignVariableOp_12ЂAssignVariableOp_13ЂAssignVariableOp_14ЂAssignVariableOp_15ЂAssignVariableOp_16ЂAssignVariableOp_17ЂAssignVariableOp_18ЂAssignVariableOp_19ЂAssignVariableOp_2ЂAssignVariableOp_20ЂAssignVariableOp_21ЂAssignVariableOp_22ЂAssignVariableOp_23ЂAssignVariableOp_24ЂAssignVariableOp_25ЂAssignVariableOp_26ЂAssignVariableOp_27ЂAssignVariableOp_28ЂAssignVariableOp_29ЂAssignVariableOp_3ЂAssignVariableOp_30ЂAssignVariableOp_31ЂAssignVariableOp_32ЂAssignVariableOp_33ЂAssignVariableOp_34ЂAssignVariableOp_35ЂAssignVariableOp_36ЂAssignVariableOp_37ЂAssignVariableOp_38ЂAssignVariableOp_39ЂAssignVariableOp_4ЂAssignVariableOp_40ЂAssignVariableOp_41ЂAssignVariableOp_42ЂAssignVariableOp_43ЂAssignVariableOp_44ЂAssignVariableOp_45ЂAssignVariableOp_46ЂAssignVariableOp_47ЂAssignVariableOp_48ЂAssignVariableOp_49ЂAssignVariableOp_5ЂAssignVariableOp_6ЂAssignVariableOp_7ЂAssignVariableOp_8ЂAssignVariableOp_9Ђ	RestoreV2ЂRestoreV2_1
RestoreV2/tensor_namesConst"/device:CPU:0*З
value­BЊ2B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:2д
RestoreV2/shape_and_slicesConst"/device:CPU:0*w
valuenBl2B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:2
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
dtypes6
422	*о
_output_shapesЫ
Ш::::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:|
AssignVariableOpAssignVariableOp assignvariableop_conv2d_3_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_3_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:
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
:
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_7_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_7_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
_output_shapes
:*
T0	{
AssignVariableOp_6AssignVariableOpassignvariableop_6_sgd_iterIdentity_6:output:0*
dtype0	*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
T0*
_output_shapes
:|
AssignVariableOp_7AssignVariableOpassignvariableop_7_sgd_decayIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
_output_shapes
:*
T0
AssignVariableOp_8AssignVariableOp$assignvariableop_8_sgd_learning_rateIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0
AssignVariableOp_9AssignVariableOpassignvariableop_9_sgd_momentumIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
_output_shapes
:*
T0
AssignVariableOp_10AssignVariableOp)assignvariableop_10_block1_conv1_4_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:
AssignVariableOp_11AssignVariableOp'assignvariableop_11_block1_conv1_4_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:
AssignVariableOp_12AssignVariableOp)assignvariableop_12_block1_conv2_4_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:
AssignVariableOp_13AssignVariableOp'assignvariableop_13_block1_conv2_4_biasIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0
AssignVariableOp_14AssignVariableOp)assignvariableop_14_block2_conv1_4_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0
AssignVariableOp_15AssignVariableOp'assignvariableop_15_block2_conv1_4_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:
AssignVariableOp_16AssignVariableOp)assignvariableop_16_block2_conv2_4_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:
AssignVariableOp_17AssignVariableOp'assignvariableop_17_block2_conv2_4_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:
AssignVariableOp_18AssignVariableOp)assignvariableop_18_block3_conv1_4_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:
AssignVariableOp_19AssignVariableOp'assignvariableop_19_block3_conv1_4_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
_output_shapes
:*
T0
AssignVariableOp_20AssignVariableOp)assignvariableop_20_block3_conv2_4_kernelIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:
AssignVariableOp_21AssignVariableOp'assignvariableop_21_block3_conv2_4_biasIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:
AssignVariableOp_22AssignVariableOp)assignvariableop_22_block3_conv3_4_kernelIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:
AssignVariableOp_23AssignVariableOp'assignvariableop_23_block3_conv3_4_biasIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:
AssignVariableOp_24AssignVariableOp)assignvariableop_24_block3_conv4_4_kernelIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:
AssignVariableOp_25AssignVariableOp'assignvariableop_25_block3_conv4_4_biasIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0
AssignVariableOp_26AssignVariableOp)assignvariableop_26_block4_conv1_4_kernelIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:
AssignVariableOp_27AssignVariableOp'assignvariableop_27_block4_conv1_4_biasIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:
AssignVariableOp_28AssignVariableOp)assignvariableop_28_block4_conv2_4_kernelIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:
AssignVariableOp_29AssignVariableOp'assignvariableop_29_block4_conv2_4_biasIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:
AssignVariableOp_30AssignVariableOp)assignvariableop_30_block4_conv3_4_kernelIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:
AssignVariableOp_31AssignVariableOp'assignvariableop_31_block4_conv3_4_biasIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:
AssignVariableOp_32AssignVariableOp)assignvariableop_32_block4_conv4_4_kernelIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:
AssignVariableOp_33AssignVariableOp'assignvariableop_33_block4_conv4_4_biasIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:
AssignVariableOp_34AssignVariableOp)assignvariableop_34_block5_conv1_4_kernelIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:
AssignVariableOp_35AssignVariableOp'assignvariableop_35_block5_conv1_4_biasIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0
AssignVariableOp_36AssignVariableOp)assignvariableop_36_block5_conv2_4_kernelIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0
AssignVariableOp_37AssignVariableOp'assignvariableop_37_block5_conv2_4_biasIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:
AssignVariableOp_38AssignVariableOp)assignvariableop_38_block5_conv3_4_kernelIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:
AssignVariableOp_39AssignVariableOp'assignvariableop_39_block5_conv3_4_biasIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:
AssignVariableOp_40AssignVariableOp)assignvariableop_40_block5_conv4_4_kernelIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:
AssignVariableOp_41AssignVariableOp'assignvariableop_41_block5_conv4_4_biasIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
_output_shapes
:*
T0{
AssignVariableOp_42AssignVariableOpassignvariableop_42_totalIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:{
AssignVariableOp_43AssignVariableOpassignvariableop_43_countIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:
AssignVariableOp_44AssignVariableOp0assignvariableop_44_sgd_conv2d_3_kernel_momentumIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:
AssignVariableOp_45AssignVariableOp.assignvariableop_45_sgd_conv2d_3_bias_momentumIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:
AssignVariableOp_46AssignVariableOp/assignvariableop_46_sgd_dense_6_kernel_momentumIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:
AssignVariableOp_47AssignVariableOp-assignvariableop_47_sgd_dense_6_bias_momentumIdentity_47:output:0*
dtype0*
_output_shapes
 P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:
AssignVariableOp_48AssignVariableOp/assignvariableop_48_sgd_dense_7_kernel_momentumIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:
AssignVariableOp_49AssignVariableOp-assignvariableop_49_sgd_dense_7_bias_momentumIdentity_49:output:0*
dtype0*
_output_shapes
 
RestoreV2_1/tensor_namesConst"/device:CPU:0*
dtype0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPHt
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:Е
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 	
Identity_50Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
_output_shapes
: *
T0Ј	
Identity_51IdentityIdentity_50:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_51Identity_51:output:0*п
_input_shapesЭ
Ъ: ::::::::::::::::::::::::::::::::::::::::::::::::::2
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492
RestoreV2_1RestoreV2_12(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_9: :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :+ '
%
_user_specified_namefile_prefix: : : : : : : 

c
G__inference_block2_pool_layer_call_and_return_conditional_losses_279496

inputs
identityЂ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
strides
*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs

с
H__inference_block3_conv3_layer_call_and_return_conditional_losses_279569

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
С
r
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_280228

inputs
identityg
Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:p
MeanMeaninputsMean/reduction_indices:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:џџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
кK
є
H__inference_sequential_4_layer_call_and_return_conditional_losses_280526
vgg19_input(
$vgg19_statefulpartitionedcall_args_1(
$vgg19_statefulpartitionedcall_args_2(
$vgg19_statefulpartitionedcall_args_3(
$vgg19_statefulpartitionedcall_args_4(
$vgg19_statefulpartitionedcall_args_5(
$vgg19_statefulpartitionedcall_args_6(
$vgg19_statefulpartitionedcall_args_7(
$vgg19_statefulpartitionedcall_args_8(
$vgg19_statefulpartitionedcall_args_9)
%vgg19_statefulpartitionedcall_args_10)
%vgg19_statefulpartitionedcall_args_11)
%vgg19_statefulpartitionedcall_args_12)
%vgg19_statefulpartitionedcall_args_13)
%vgg19_statefulpartitionedcall_args_14)
%vgg19_statefulpartitionedcall_args_15)
%vgg19_statefulpartitionedcall_args_16)
%vgg19_statefulpartitionedcall_args_17)
%vgg19_statefulpartitionedcall_args_18)
%vgg19_statefulpartitionedcall_args_19)
%vgg19_statefulpartitionedcall_args_20)
%vgg19_statefulpartitionedcall_args_21)
%vgg19_statefulpartitionedcall_args_22)
%vgg19_statefulpartitionedcall_args_23)
%vgg19_statefulpartitionedcall_args_24)
%vgg19_statefulpartitionedcall_args_25)
%vgg19_statefulpartitionedcall_args_26)
%vgg19_statefulpartitionedcall_args_27)
%vgg19_statefulpartitionedcall_args_28)
%vgg19_statefulpartitionedcall_args_29)
%vgg19_statefulpartitionedcall_args_30)
%vgg19_statefulpartitionedcall_args_31)
%vgg19_statefulpartitionedcall_args_32+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity

identity_1

identity_2Ђ conv2d_3/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЂvgg19/StatefulPartitionedCallВ
vgg19/StatefulPartitionedCallStatefulPartitionedCallvgg19_input$vgg19_statefulpartitionedcall_args_1$vgg19_statefulpartitionedcall_args_2$vgg19_statefulpartitionedcall_args_3$vgg19_statefulpartitionedcall_args_4$vgg19_statefulpartitionedcall_args_5$vgg19_statefulpartitionedcall_args_6$vgg19_statefulpartitionedcall_args_7$vgg19_statefulpartitionedcall_args_8$vgg19_statefulpartitionedcall_args_9%vgg19_statefulpartitionedcall_args_10%vgg19_statefulpartitionedcall_args_11%vgg19_statefulpartitionedcall_args_12%vgg19_statefulpartitionedcall_args_13%vgg19_statefulpartitionedcall_args_14%vgg19_statefulpartitionedcall_args_15%vgg19_statefulpartitionedcall_args_16%vgg19_statefulpartitionedcall_args_17%vgg19_statefulpartitionedcall_args_18%vgg19_statefulpartitionedcall_args_19%vgg19_statefulpartitionedcall_args_20%vgg19_statefulpartitionedcall_args_21%vgg19_statefulpartitionedcall_args_22%vgg19_statefulpartitionedcall_args_23%vgg19_statefulpartitionedcall_args_24%vgg19_statefulpartitionedcall_args_25%vgg19_statefulpartitionedcall_args_26%vgg19_statefulpartitionedcall_args_27%vgg19_statefulpartitionedcall_args_28%vgg19_statefulpartitionedcall_args_29%vgg19_statefulpartitionedcall_args_30%vgg19_statefulpartitionedcall_args_31%vgg19_statefulpartitionedcall_args_32**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*,
Tin%
#2!*-
_gradient_op_typePartitionedCall-280133*J
fERC
A__inference_vgg19_layer_call_and_return_conditional_losses_280132*
Tout
2Џ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall&vgg19/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-280186*M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_280180*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@Е
,conv2d_3/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*9
f4R2
0__inference_conv2d_3_activity_regularizer_280214*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-280215{
"conv2d_3/ActivityRegularizer/ShapeShape)conv2d_3/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:т
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: 
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: Ў
$conv2d_3/ActivityRegularizer/truedivRealDiv5conv2d_3/ActivityRegularizer/PartitionedCall:output:0%conv2d_3/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: ъ
*global_average_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-280234*_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_280228*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ@*
Tin
2А
dense_6/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-280396*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_280390*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ *
Tin
2В
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-280410*8
f3R1
/__inference_dense_6_activity_regularizer_280254*
Tout
2y
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0y
/dense_6/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:н
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: 
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: Ћ
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: Ѕ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-280445*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_280439*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџї
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџш

Identity_1Identity(conv2d_3/ActivityRegularizer/truediv:z:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*
_output_shapes
: ч

Identity_2Identity'dense_6/ActivityRegularizer/truediv:z:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::2>
vgg19/StatefulPartitionedCallvgg19/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall:+ '
%
_user_specified_namevgg19_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
k
ё
A__inference_vgg19_layer_call_and_return_conditional_losses_279916
input_5/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block3_conv4_statefulpartitionedcall_args_1/
+block3_conv4_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block4_conv4_statefulpartitionedcall_args_1/
+block4_conv4_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2/
+block5_conv4_statefulpartitionedcall_args_1/
+block5_conv4_statefulpartitionedcall_args_2
identityЂ$block1_conv1/StatefulPartitionedCallЂ$block1_conv2/StatefulPartitionedCallЂ$block2_conv1/StatefulPartitionedCallЂ$block2_conv2/StatefulPartitionedCallЂ$block3_conv1/StatefulPartitionedCallЂ$block3_conv2/StatefulPartitionedCallЂ$block3_conv3/StatefulPartitionedCallЂ$block3_conv4/StatefulPartitionedCallЂ$block4_conv1/StatefulPartitionedCallЂ$block4_conv2/StatefulPartitionedCallЂ$block4_conv3/StatefulPartitionedCallЂ$block4_conv4/StatefulPartitionedCallЂ$block5_conv1/StatefulPartitionedCallЂ$block5_conv2/StatefulPartitionedCallЂ$block5_conv3/StatefulPartitionedCallЂ$block5_conv4/StatefulPartitionedCall 
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_5+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ||@*-
_gradient_op_typePartitionedCall-279391*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_279385Ц
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:џџџџџџџџџ||@*
Tin
2*-
_gradient_op_typePartitionedCall-279416*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_279410*
Tout
2и
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-279435*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_279429*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ>>@О
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ>>*
Tin
2*-
_gradient_op_typePartitionedCall-279458*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_279452*
Tout
2Ч
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:џџџџџџџџџ>>*-
_gradient_op_typePartitionedCall-279483*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_279477*
Tout
2**
config_proto

GPU 

CPU2J 8й
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279502*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_279496О
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279525*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_279519*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2Ч
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_279544*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279550Ч
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279575*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_279569*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЧ
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0+block3_conv4_statefulpartitionedcall_args_1+block3_conv4_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279600*Q
fLRJ
H__inference_block3_conv4_layer_call_and_return_conditional_losses_279594*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279619*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_279613*
Tout
2О
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279642*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_279636Ч
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279667*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_279661*
Tout
2**
config_proto

GPU 

CPU2J 8Ч
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279692*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_279686*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2Ч
$block4_conv4/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0+block4_conv4_statefulpartitionedcall_args_1+block4_conv4_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279717*Q
fLRJ
H__inference_block4_conv4_layer_call_and_return_conditional_losses_279711*
Tout
2**
config_proto

GPU 

CPU2J 8й
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-279736*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_279730*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџО
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279759*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_279753Ч
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279784*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_279778*
Tout
2Ч
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279809*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_279803*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЧ
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0+block5_conv4_statefulpartitionedcall_args_1+block5_conv4_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279834*Q
fLRJ
H__inference_block5_conv4_layer_call_and_return_conditional_losses_279828*
Tout
2й
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-279853*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_279847*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџх
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ||::::::::::::::::::::::::::::::::2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block3_conv4/StatefulPartitionedCall$block3_conv4/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block4_conv4/StatefulPartitionedCall$block4_conv4/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block5_conv4/StatefulPartitionedCall$block5_conv4/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall:' #
!
_user_specified_name	input_5: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
п
і	
&__inference_vgg19_layer_call_fn_281555

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32
identityЂStatefulPartitionedCallч

StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32*,
Tin%
#2!*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-280133*J
fERC
A__inference_vgg19_layer_call_and_return_conditional_losses_280132*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ||::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :& "
 
_user_specified_nameinputs: 
ж
Љ
(__inference_dense_6_layer_call_fn_281573

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCallы
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ *-
_gradient_op_typePartitionedCall-280396*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_280390*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ЫЌ
г$
!__inference__wrapped_model_279371
vgg19_inputB
>sequential_4_vgg19_block1_conv1_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block1_conv1_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block1_conv2_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block1_conv2_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block2_conv1_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block2_conv1_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block2_conv2_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block2_conv2_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block3_conv1_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block3_conv1_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block3_conv2_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block3_conv2_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block3_conv3_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block3_conv3_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block3_conv4_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block3_conv4_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block4_conv1_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block4_conv1_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block4_conv2_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block4_conv2_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block4_conv3_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block4_conv3_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block4_conv4_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block4_conv4_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block5_conv1_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block5_conv1_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block5_conv2_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block5_conv2_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block5_conv3_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block5_conv3_biasadd_readvariableop_resourceB
>sequential_4_vgg19_block5_conv4_conv2d_readvariableop_resourceC
?sequential_4_vgg19_block5_conv4_biasadd_readvariableop_resource8
4sequential_4_conv2d_3_conv2d_readvariableop_resource9
5sequential_4_conv2d_3_biasadd_readvariableop_resource7
3sequential_4_dense_6_matmul_readvariableop_resource8
4sequential_4_dense_6_biasadd_readvariableop_resource7
3sequential_4_dense_7_matmul_readvariableop_resource8
4sequential_4_dense_7_biasadd_readvariableop_resource
identityЂ,sequential_4/conv2d_3/BiasAdd/ReadVariableOpЂ+sequential_4/conv2d_3/Conv2D/ReadVariableOpЂ+sequential_4/dense_6/BiasAdd/ReadVariableOpЂ*sequential_4/dense_6/MatMul/ReadVariableOpЂ+sequential_4/dense_7/BiasAdd/ReadVariableOpЂ*sequential_4/dense_7/MatMul/ReadVariableOpЂ6sequential_4/vgg19/block1_conv1/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block1_conv1/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block1_conv2/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block1_conv2/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block2_conv1/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block2_conv1/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block2_conv2/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block2_conv2/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block3_conv1/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block3_conv1/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block3_conv2/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block3_conv2/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block3_conv3/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block3_conv3/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block3_conv4/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block3_conv4/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block4_conv1/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block4_conv1/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block4_conv2/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block4_conv2/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block4_conv3/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block4_conv3/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block4_conv4/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block4_conv4/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block5_conv1/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block5_conv1/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block5_conv2/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block5_conv2/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block5_conv3/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block5_conv3/Conv2D/ReadVariableOpЂ6sequential_4/vgg19/block5_conv4/BiasAdd/ReadVariableOpЂ5sequential_4/vgg19/block5_conv4/Conv2D/ReadVariableOpъ
5sequential_4/vgg19/block1_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@о
&sequential_4/vgg19/block1_conv1/Conv2DConv2Dvgg19_input=sequential_4/vgg19/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџ||@р
6sequential_4/vgg19/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@н
'sequential_4/vgg19/block1_conv1/BiasAddBiasAdd/sequential_4/vgg19/block1_conv1/Conv2D:output:0>sequential_4/vgg19/block1_conv1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ||@*
T0
$sequential_4/vgg19/block1_conv1/ReluRelu0sequential_4/vgg19/block1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ||@ъ
5sequential_4/vgg19/block1_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@
&sequential_4/vgg19/block1_conv2/Conv2DConv2D2sequential_4/vgg19/block1_conv1/Relu:activations:0=sequential_4/vgg19/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџ||@р
6sequential_4/vgg19/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@н
'sequential_4/vgg19/block1_conv2/BiasAddBiasAdd/sequential_4/vgg19/block1_conv2/Conv2D:output:0>sequential_4/vgg19/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ||@
$sequential_4/vgg19/block1_conv2/ReluRelu0sequential_4/vgg19/block1_conv2/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ||@*
T0в
&sequential_4/vgg19/block1_pool/MaxPoolMaxPool2sequential_4/vgg19/block1_conv2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ>>@ы
5sequential_4/vgg19/block2_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@
&sequential_4/vgg19/block2_conv1/Conv2DConv2D/sequential_4/vgg19/block1_pool/MaxPool:output:0=sequential_4/vgg19/block2_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ>>*
T0*
strides
с
6sequential_4/vgg19/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block2_conv1/BiasAddBiasAdd/sequential_4/vgg19/block2_conv1/Conv2D:output:0>sequential_4/vgg19/block2_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ>>*
T0
$sequential_4/vgg19/block2_conv1/ReluRelu0sequential_4/vgg19/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ>>ь
5sequential_4/vgg19/block2_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block2_conv2/Conv2DConv2D2sequential_4/vgg19/block2_conv1/Relu:activations:0=sequential_4/vgg19/block2_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ>>*
T0*
strides
с
6sequential_4/vgg19/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block2_conv2/BiasAddBiasAdd/sequential_4/vgg19/block2_conv2/Conv2D:output:0>sequential_4/vgg19/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ>>
$sequential_4/vgg19/block2_conv2/ReluRelu0sequential_4/vgg19/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ>>г
&sequential_4/vgg19/block2_pool/MaxPoolMaxPool2sequential_4/vgg19/block2_conv2/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџ*
strides
ь
5sequential_4/vgg19/block3_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block3_conv1/Conv2DConv2D/sequential_4/vgg19/block2_pool/MaxPool:output:0=sequential_4/vgg19/block3_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEс
6sequential_4/vgg19/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block3_conv1/BiasAddBiasAdd/sequential_4/vgg19/block3_conv1/Conv2D:output:0>sequential_4/vgg19/block3_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
$sequential_4/vgg19/block3_conv1/ReluRelu0sequential_4/vgg19/block3_conv1/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0ь
5sequential_4/vgg19/block3_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block3_conv2/Conv2DConv2D2sequential_4/vgg19/block3_conv1/Relu:activations:0=sequential_4/vgg19/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџс
6sequential_4/vgg19/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block3_conv2/BiasAddBiasAdd/sequential_4/vgg19/block3_conv2/Conv2D:output:0>sequential_4/vgg19/block3_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
$sequential_4/vgg19/block3_conv2/ReluRelu0sequential_4/vgg19/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџь
5sequential_4/vgg19/block3_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block3_conv3/Conv2DConv2D2sequential_4/vgg19/block3_conv2/Relu:activations:0=sequential_4/vgg19/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџс
6sequential_4/vgg19/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block3_conv3/BiasAddBiasAdd/sequential_4/vgg19/block3_conv3/Conv2D:output:0>sequential_4/vgg19/block3_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
$sequential_4/vgg19/block3_conv3/ReluRelu0sequential_4/vgg19/block3_conv3/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0ь
5sequential_4/vgg19/block3_conv4/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block3_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block3_conv4/Conv2DConv2D2sequential_4/vgg19/block3_conv3/Relu:activations:0=sequential_4/vgg19/block3_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
с
6sequential_4/vgg19/block3_conv4/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block3_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block3_conv4/BiasAddBiasAdd/sequential_4/vgg19/block3_conv4/Conv2D:output:0>sequential_4/vgg19/block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
$sequential_4/vgg19/block3_conv4/ReluRelu0sequential_4/vgg19/block3_conv4/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0г
&sequential_4/vgg19/block3_pool/MaxPoolMaxPool2sequential_4/vgg19/block3_conv4/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
strides
*
ksize
*
paddingVALIDь
5sequential_4/vgg19/block4_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block4_conv1/Conv2DConv2D/sequential_4/vgg19/block3_pool/MaxPool:output:0=sequential_4/vgg19/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџс
6sequential_4/vgg19/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block4_conv1/BiasAddBiasAdd/sequential_4/vgg19/block4_conv1/Conv2D:output:0>sequential_4/vgg19/block4_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
$sequential_4/vgg19/block4_conv1/ReluRelu0sequential_4/vgg19/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџь
5sequential_4/vgg19/block4_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block4_conv2/Conv2DConv2D2sequential_4/vgg19/block4_conv1/Relu:activations:0=sequential_4/vgg19/block4_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
с
6sequential_4/vgg19/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block4_conv2/BiasAddBiasAdd/sequential_4/vgg19/block4_conv2/Conv2D:output:0>sequential_4/vgg19/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
$sequential_4/vgg19/block4_conv2/ReluRelu0sequential_4/vgg19/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџь
5sequential_4/vgg19/block4_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block4_conv3/Conv2DConv2D2sequential_4/vgg19/block4_conv2/Relu:activations:0=sequential_4/vgg19/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџс
6sequential_4/vgg19/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block4_conv3/BiasAddBiasAdd/sequential_4/vgg19/block4_conv3/Conv2D:output:0>sequential_4/vgg19/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
$sequential_4/vgg19/block4_conv3/ReluRelu0sequential_4/vgg19/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџь
5sequential_4/vgg19/block4_conv4/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block4_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block4_conv4/Conv2DConv2D2sequential_4/vgg19/block4_conv3/Relu:activations:0=sequential_4/vgg19/block4_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
с
6sequential_4/vgg19/block4_conv4/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block4_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block4_conv4/BiasAddBiasAdd/sequential_4/vgg19/block4_conv4/Conv2D:output:0>sequential_4/vgg19/block4_conv4/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
$sequential_4/vgg19/block4_conv4/ReluRelu0sequential_4/vgg19/block4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџг
&sequential_4/vgg19/block4_pool/MaxPoolMaxPool2sequential_4/vgg19/block4_conv4/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџ*
strides
ь
5sequential_4/vgg19/block5_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block5_conv1/Conv2DConv2D/sequential_4/vgg19/block4_pool/MaxPool:output:0=sequential_4/vgg19/block5_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
с
6sequential_4/vgg19/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block5_conv1/BiasAddBiasAdd/sequential_4/vgg19/block5_conv1/Conv2D:output:0>sequential_4/vgg19/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
$sequential_4/vgg19/block5_conv1/ReluRelu0sequential_4/vgg19/block5_conv1/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0ь
5sequential_4/vgg19/block5_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block5_conv2/Conv2DConv2D2sequential_4/vgg19/block5_conv1/Relu:activations:0=sequential_4/vgg19/block5_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
с
6sequential_4/vgg19/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block5_conv2/BiasAddBiasAdd/sequential_4/vgg19/block5_conv2/Conv2D:output:0>sequential_4/vgg19/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
$sequential_4/vgg19/block5_conv2/ReluRelu0sequential_4/vgg19/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџь
5sequential_4/vgg19/block5_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block5_conv3/Conv2DConv2D2sequential_4/vgg19/block5_conv2/Relu:activations:0=sequential_4/vgg19/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџс
6sequential_4/vgg19/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block5_conv3/BiasAddBiasAdd/sequential_4/vgg19/block5_conv3/Conv2D:output:0>sequential_4/vgg19/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
$sequential_4/vgg19/block5_conv3/ReluRelu0sequential_4/vgg19/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџь
5sequential_4/vgg19/block5_conv4/Conv2D/ReadVariableOpReadVariableOp>sequential_4_vgg19_block5_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:
&sequential_4/vgg19/block5_conv4/Conv2DConv2D2sequential_4/vgg19/block5_conv3/Relu:activations:0=sequential_4/vgg19/block5_conv4/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0с
6sequential_4/vgg19/block5_conv4/BiasAdd/ReadVariableOpReadVariableOp?sequential_4_vgg19_block5_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:о
'sequential_4/vgg19/block5_conv4/BiasAddBiasAdd/sequential_4/vgg19/block5_conv4/Conv2D:output:0>sequential_4/vgg19/block5_conv4/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
$sequential_4/vgg19/block5_conv4/ReluRelu0sequential_4/vgg19/block5_conv4/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0г
&sequential_4/vgg19/block5_pool/MaxPoolMaxPool2sequential_4/vgg19/block5_conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџз
+sequential_4/conv2d_3/Conv2D/ReadVariableOpReadVariableOp4sequential_4_conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@я
sequential_4/conv2d_3/Conv2DConv2D/sequential_4/vgg19/block5_pool/MaxPool:output:03sequential_4/conv2d_3/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:џџџџџџџџџ@*
T0Ь
,sequential_4/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp5sequential_4_conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
sequential_4/conv2d_3/BiasAddBiasAdd%sequential_4/conv2d_3/Conv2D:output:04sequential_4/conv2d_3/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ@*
T0
sequential_4/conv2d_3/ReluRelu&sequential_4/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ@
-sequential_4/conv2d_3/ActivityRegularizer/AbsAbs(sequential_4/conv2d_3/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ@*
T0
/sequential_4/conv2d_3/ActivityRegularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Т
-sequential_4/conv2d_3/ActivityRegularizer/SumSum1sequential_4/conv2d_3/ActivityRegularizer/Abs:y:08sequential_4/conv2d_3/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_4/conv2d_3/ActivityRegularizer/mul/xConst*
valueB
 *o:*
dtype0*
_output_shapes
: Ч
-sequential_4/conv2d_3/ActivityRegularizer/mulMul8sequential_4/conv2d_3/ActivityRegularizer/mul/x:output:06sequential_4/conv2d_3/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_4/conv2d_3/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: Ф
-sequential_4/conv2d_3/ActivityRegularizer/addAddV28sequential_4/conv2d_3/ActivityRegularizer/add/x:output:01sequential_4/conv2d_3/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 
/sequential_4/conv2d_3/ActivityRegularizer/ShapeShape(sequential_4/conv2d_3/Relu:activations:0*
T0*
_output_shapes
:
=sequential_4/conv2d_3/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:
?sequential_4/conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
?sequential_4/conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Ѓ
7sequential_4/conv2d_3/ActivityRegularizer/strided_sliceStridedSlice8sequential_4/conv2d_3/ActivityRegularizer/Shape:output:0Fsequential_4/conv2d_3/ActivityRegularizer/strided_slice/stack:output:0Hsequential_4/conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_4/conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0Ј
.sequential_4/conv2d_3/ActivityRegularizer/CastCast@sequential_4/conv2d_3/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0Ф
1sequential_4/conv2d_3/ActivityRegularizer/truedivRealDiv1sequential_4/conv2d_3/ActivityRegularizer/add:z:02sequential_4/conv2d_3/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0
>sequential_4/global_average_pooling2d_3/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:й
,sequential_4/global_average_pooling2d_3/MeanMean(sequential_4/conv2d_3/Relu:activations:0Gsequential_4/global_average_pooling2d_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@Ь
*sequential_4/dense_6/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ Т
sequential_4/dense_6/MatMulMatMul5sequential_4/global_average_pooling2d_3/Mean:output:02sequential_4/dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ Ъ
+sequential_4/dense_6/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: Е
sequential_4/dense_6/BiasAddBiasAdd%sequential_4/dense_6/MatMul:product:03sequential_4/dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ 
sequential_4/dense_6/SoftmaxSoftmax%sequential_4/dense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 
,sequential_4/dense_6/ActivityRegularizer/AbsAbs&sequential_4/dense_6/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ 
.sequential_4/dense_6/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:П
,sequential_4/dense_6/ActivityRegularizer/SumSum0sequential_4/dense_6/ActivityRegularizer/Abs:y:07sequential_4/dense_6/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: s
.sequential_4/dense_6/ActivityRegularizer/mul/xConst*
valueB
 *o:*
dtype0*
_output_shapes
: Ф
,sequential_4/dense_6/ActivityRegularizer/mulMul7sequential_4/dense_6/ActivityRegularizer/mul/x:output:05sequential_4/dense_6/ActivityRegularizer/Sum:output:0*
_output_shapes
: *
T0s
.sequential_4/dense_6/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: С
,sequential_4/dense_6/ActivityRegularizer/addAddV27sequential_4/dense_6/ActivityRegularizer/add/x:output:00sequential_4/dense_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: 
.sequential_4/dense_6/ActivityRegularizer/ShapeShape&sequential_4/dense_6/Softmax:softmax:0*
T0*
_output_shapes
:
<sequential_4/dense_6/ActivityRegularizer/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: 
>sequential_4/dense_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:
>sequential_4/dense_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:
6sequential_4/dense_6/ActivityRegularizer/strided_sliceStridedSlice7sequential_4/dense_6/ActivityRegularizer/Shape:output:0Esequential_4/dense_6/ActivityRegularizer/strided_slice/stack:output:0Gsequential_4/dense_6/ActivityRegularizer/strided_slice/stack_1:output:0Gsequential_4/dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskІ
-sequential_4/dense_6/ActivityRegularizer/CastCast?sequential_4/dense_6/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: С
0sequential_4/dense_6/ActivityRegularizer/truedivRealDiv0sequential_4/dense_6/ActivityRegularizer/add:z:01sequential_4/dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: Ь
*sequential_4/dense_7/MatMul/ReadVariableOpReadVariableOp3sequential_4_dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: Г
sequential_4/dense_7/MatMulMatMul&sequential_4/dense_6/Softmax:softmax:02sequential_4/dense_7/MatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ*
T0Ъ
+sequential_4/dense_7/BiasAdd/ReadVariableOpReadVariableOp4sequential_4_dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:Е
sequential_4/dense_7/BiasAddBiasAdd%sequential_4/dense_7/MatMul:product:03sequential_4/dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ
sequential_4/dense_7/SoftmaxSoftmax%sequential_4/dense_7/BiasAdd:output:0*'
_output_shapes
:џџџџџџџџџ*
T0
IdentityIdentity&sequential_4/dense_7/Softmax:softmax:0-^sequential_4/conv2d_3/BiasAdd/ReadVariableOp,^sequential_4/conv2d_3/Conv2D/ReadVariableOp,^sequential_4/dense_6/BiasAdd/ReadVariableOp+^sequential_4/dense_6/MatMul/ReadVariableOp,^sequential_4/dense_7/BiasAdd/ReadVariableOp+^sequential_4/dense_7/MatMul/ReadVariableOp7^sequential_4/vgg19/block1_conv1/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block1_conv1/Conv2D/ReadVariableOp7^sequential_4/vgg19/block1_conv2/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block1_conv2/Conv2D/ReadVariableOp7^sequential_4/vgg19/block2_conv1/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block2_conv1/Conv2D/ReadVariableOp7^sequential_4/vgg19/block2_conv2/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block2_conv2/Conv2D/ReadVariableOp7^sequential_4/vgg19/block3_conv1/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block3_conv1/Conv2D/ReadVariableOp7^sequential_4/vgg19/block3_conv2/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block3_conv2/Conv2D/ReadVariableOp7^sequential_4/vgg19/block3_conv3/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block3_conv3/Conv2D/ReadVariableOp7^sequential_4/vgg19/block3_conv4/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block3_conv4/Conv2D/ReadVariableOp7^sequential_4/vgg19/block4_conv1/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block4_conv1/Conv2D/ReadVariableOp7^sequential_4/vgg19/block4_conv2/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block4_conv2/Conv2D/ReadVariableOp7^sequential_4/vgg19/block4_conv3/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block4_conv3/Conv2D/ReadVariableOp7^sequential_4/vgg19/block4_conv4/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block4_conv4/Conv2D/ReadVariableOp7^sequential_4/vgg19/block5_conv1/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block5_conv1/Conv2D/ReadVariableOp7^sequential_4/vgg19/block5_conv2/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block5_conv2/Conv2D/ReadVariableOp7^sequential_4/vgg19/block5_conv3/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block5_conv3/Conv2D/ReadVariableOp7^sequential_4/vgg19/block5_conv4/BiasAdd/ReadVariableOp6^sequential_4/vgg19/block5_conv4/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::2n
5sequential_4/vgg19/block1_conv2/Conv2D/ReadVariableOp5sequential_4/vgg19/block1_conv2/Conv2D/ReadVariableOp2p
6sequential_4/vgg19/block4_conv1/BiasAdd/ReadVariableOp6sequential_4/vgg19/block4_conv1/BiasAdd/ReadVariableOp2p
6sequential_4/vgg19/block1_conv1/BiasAdd/ReadVariableOp6sequential_4/vgg19/block1_conv1/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_6/BiasAdd/ReadVariableOp+sequential_4/dense_6/BiasAdd/ReadVariableOp2p
6sequential_4/vgg19/block5_conv2/BiasAdd/ReadVariableOp6sequential_4/vgg19/block5_conv2/BiasAdd/ReadVariableOp2n
5sequential_4/vgg19/block5_conv2/Conv2D/ReadVariableOp5sequential_4/vgg19/block5_conv2/Conv2D/ReadVariableOp2p
6sequential_4/vgg19/block2_conv2/BiasAdd/ReadVariableOp6sequential_4/vgg19/block2_conv2/BiasAdd/ReadVariableOp2n
5sequential_4/vgg19/block4_conv4/Conv2D/ReadVariableOp5sequential_4/vgg19/block4_conv4/Conv2D/ReadVariableOp2p
6sequential_4/vgg19/block3_conv3/BiasAdd/ReadVariableOp6sequential_4/vgg19/block3_conv3/BiasAdd/ReadVariableOp2n
5sequential_4/vgg19/block2_conv1/Conv2D/ReadVariableOp5sequential_4/vgg19/block2_conv1/Conv2D/ReadVariableOp2p
6sequential_4/vgg19/block4_conv4/BiasAdd/ReadVariableOp6sequential_4/vgg19/block4_conv4/BiasAdd/ReadVariableOp2n
5sequential_4/vgg19/block5_conv3/Conv2D/ReadVariableOp5sequential_4/vgg19/block5_conv3/Conv2D/ReadVariableOp2n
5sequential_4/vgg19/block2_conv2/Conv2D/ReadVariableOp5sequential_4/vgg19/block2_conv2/Conv2D/ReadVariableOp2n
5sequential_4/vgg19/block5_conv4/Conv2D/ReadVariableOp5sequential_4/vgg19/block5_conv4/Conv2D/ReadVariableOp2p
6sequential_4/vgg19/block5_conv1/BiasAdd/ReadVariableOp6sequential_4/vgg19/block5_conv1/BiasAdd/ReadVariableOp2p
6sequential_4/vgg19/block2_conv1/BiasAdd/ReadVariableOp6sequential_4/vgg19/block2_conv1/BiasAdd/ReadVariableOp2n
5sequential_4/vgg19/block3_conv1/Conv2D/ReadVariableOp5sequential_4/vgg19/block3_conv1/Conv2D/ReadVariableOp2p
6sequential_4/vgg19/block3_conv2/BiasAdd/ReadVariableOp6sequential_4/vgg19/block3_conv2/BiasAdd/ReadVariableOp2p
6sequential_4/vgg19/block4_conv3/BiasAdd/ReadVariableOp6sequential_4/vgg19/block4_conv3/BiasAdd/ReadVariableOp2p
6sequential_4/vgg19/block5_conv4/BiasAdd/ReadVariableOp6sequential_4/vgg19/block5_conv4/BiasAdd/ReadVariableOp2n
5sequential_4/vgg19/block3_conv2/Conv2D/ReadVariableOp5sequential_4/vgg19/block3_conv2/Conv2D/ReadVariableOp2\
,sequential_4/conv2d_3/BiasAdd/ReadVariableOp,sequential_4/conv2d_3/BiasAdd/ReadVariableOp2n
5sequential_4/vgg19/block4_conv1/Conv2D/ReadVariableOp5sequential_4/vgg19/block4_conv1/Conv2D/ReadVariableOp2n
5sequential_4/vgg19/block3_conv3/Conv2D/ReadVariableOp5sequential_4/vgg19/block3_conv3/Conv2D/ReadVariableOp2X
*sequential_4/dense_6/MatMul/ReadVariableOp*sequential_4/dense_6/MatMul/ReadVariableOp2p
6sequential_4/vgg19/block3_conv1/BiasAdd/ReadVariableOp6sequential_4/vgg19/block3_conv1/BiasAdd/ReadVariableOp2p
6sequential_4/vgg19/block4_conv2/BiasAdd/ReadVariableOp6sequential_4/vgg19/block4_conv2/BiasAdd/ReadVariableOp2p
6sequential_4/vgg19/block1_conv2/BiasAdd/ReadVariableOp6sequential_4/vgg19/block1_conv2/BiasAdd/ReadVariableOp2Z
+sequential_4/dense_7/BiasAdd/ReadVariableOp+sequential_4/dense_7/BiasAdd/ReadVariableOp2p
6sequential_4/vgg19/block5_conv3/BiasAdd/ReadVariableOp6sequential_4/vgg19/block5_conv3/BiasAdd/ReadVariableOp2n
5sequential_4/vgg19/block4_conv2/Conv2D/ReadVariableOp5sequential_4/vgg19/block4_conv2/Conv2D/ReadVariableOp2n
5sequential_4/vgg19/block3_conv4/Conv2D/ReadVariableOp5sequential_4/vgg19/block3_conv4/Conv2D/ReadVariableOp2p
6sequential_4/vgg19/block3_conv4/BiasAdd/ReadVariableOp6sequential_4/vgg19/block3_conv4/BiasAdd/ReadVariableOp2X
*sequential_4/dense_7/MatMul/ReadVariableOp*sequential_4/dense_7/MatMul/ReadVariableOp2n
5sequential_4/vgg19/block1_conv1/Conv2D/ReadVariableOp5sequential_4/vgg19/block1_conv1/Conv2D/ReadVariableOp2n
5sequential_4/vgg19/block5_conv1/Conv2D/ReadVariableOp5sequential_4/vgg19/block5_conv1/Conv2D/ReadVariableOp2n
5sequential_4/vgg19/block4_conv3/Conv2D/ReadVariableOp5sequential_4/vgg19/block4_conv3/Conv2D/ReadVariableOp2Z
+sequential_4/conv2d_3/Conv2D/ReadVariableOp+sequential_4/conv2d_3/Conv2D/ReadVariableOp: : : : : : : : : : : : :  :! :" :# :$ :% :& :+ '
%
_user_specified_namevgg19_input: : : : : : : : :	 :
 : : : : : : : : : 
њЋ
Р
A__inference_vgg19_layer_call_and_return_conditional_losses_281481

inputs/
+block1_conv1_conv2d_readvariableop_resource0
,block1_conv1_biasadd_readvariableop_resource/
+block1_conv2_conv2d_readvariableop_resource0
,block1_conv2_biasadd_readvariableop_resource/
+block2_conv1_conv2d_readvariableop_resource0
,block2_conv1_biasadd_readvariableop_resource/
+block2_conv2_conv2d_readvariableop_resource0
,block2_conv2_biasadd_readvariableop_resource/
+block3_conv1_conv2d_readvariableop_resource0
,block3_conv1_biasadd_readvariableop_resource/
+block3_conv2_conv2d_readvariableop_resource0
,block3_conv2_biasadd_readvariableop_resource/
+block3_conv3_conv2d_readvariableop_resource0
,block3_conv3_biasadd_readvariableop_resource/
+block3_conv4_conv2d_readvariableop_resource0
,block3_conv4_biasadd_readvariableop_resource/
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block4_conv4_conv2d_readvariableop_resource0
,block4_conv4_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource/
+block5_conv4_conv2d_readvariableop_resource0
,block5_conv4_biasadd_readvariableop_resource
identityЂ#block1_conv1/BiasAdd/ReadVariableOpЂ"block1_conv1/Conv2D/ReadVariableOpЂ#block1_conv2/BiasAdd/ReadVariableOpЂ"block1_conv2/Conv2D/ReadVariableOpЂ#block2_conv1/BiasAdd/ReadVariableOpЂ"block2_conv1/Conv2D/ReadVariableOpЂ#block2_conv2/BiasAdd/ReadVariableOpЂ"block2_conv2/Conv2D/ReadVariableOpЂ#block3_conv1/BiasAdd/ReadVariableOpЂ"block3_conv1/Conv2D/ReadVariableOpЂ#block3_conv2/BiasAdd/ReadVariableOpЂ"block3_conv2/Conv2D/ReadVariableOpЂ#block3_conv3/BiasAdd/ReadVariableOpЂ"block3_conv3/Conv2D/ReadVariableOpЂ#block3_conv4/BiasAdd/ReadVariableOpЂ"block3_conv4/Conv2D/ReadVariableOpЂ#block4_conv1/BiasAdd/ReadVariableOpЂ"block4_conv1/Conv2D/ReadVariableOpЂ#block4_conv2/BiasAdd/ReadVariableOpЂ"block4_conv2/Conv2D/ReadVariableOpЂ#block4_conv3/BiasAdd/ReadVariableOpЂ"block4_conv3/Conv2D/ReadVariableOpЂ#block4_conv4/BiasAdd/ReadVariableOpЂ"block4_conv4/Conv2D/ReadVariableOpЂ#block5_conv1/BiasAdd/ReadVariableOpЂ"block5_conv1/Conv2D/ReadVariableOpЂ#block5_conv2/BiasAdd/ReadVariableOpЂ"block5_conv2/Conv2D/ReadVariableOpЂ#block5_conv3/BiasAdd/ReadVariableOpЂ"block5_conv3/Conv2D/ReadVariableOpЂ#block5_conv4/BiasAdd/ReadVariableOpЂ"block5_conv4/Conv2D/ReadVariableOpФ
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Г
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџ||@К
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Є
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ||@r
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ||@Ф
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ь
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџ||@К
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Є
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ||@*
T0r
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ||@Ќ
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ>>@*
strides
*
ksize
*
paddingVALIDХ
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Ъ
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ>>*
T0*
strides
Л
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ>>s
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ>>Ц
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ>>*
T0*
strides
*
paddingSAMEЛ
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ>>*
T0s
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ>>­
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџ*
strides
Ц
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ъ
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0Ц
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
Л
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЦ
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0Л
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЦ
"block3_conv4/Conv2D/ReadVariableOpReadVariableOp+block3_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block3_conv4/Conv2DConv2Dblock3_conv3/Relu:activations:0*block3_conv4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block3_conv4/BiasAdd/ReadVariableOpReadVariableOp,block3_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block3_conv4/BiasAddBiasAddblock3_conv4/Conv2D:output:0+block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block3_conv4/ReluRelublock3_conv4/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0­
block3_pool/MaxPoolMaxPoolblock3_conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџЦ
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ъ
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0Л
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0Ц
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0Ц
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЦ
"block4_conv4/Conv2D/ReadVariableOpReadVariableOp+block4_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block4_conv4/Conv2DConv2Dblock4_conv3/Relu:activations:0*block4_conv4/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEЛ
#block4_conv4/BiasAdd/ReadVariableOpReadVariableOp,block4_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block4_conv4/BiasAddBiasAddblock4_conv4/Conv2D:output:0+block4_conv4/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0s
block4_conv4/ReluRelublock4_conv4/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0­
block4_pool/MaxPoolMaxPoolblock4_conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџЦ
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ъ
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЦ
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEЛ
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЦ
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЛ
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0Ц
"block5_conv4/Conv2D/ReadVariableOpReadVariableOp+block5_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Э
block5_conv4/Conv2DConv2Dblock5_conv3/Relu:activations:0*block5_conv4/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEЛ
#block5_conv4/BiasAdd/ReadVariableOpReadVariableOp,block5_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:Ѕ
block5_conv4/BiasAddBiasAddblock5_conv4/Conv2D:output:0+block5_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџs
block5_conv4/ReluRelublock5_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ­
block5_pool/MaxPoolMaxPoolblock5_conv4/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџ*
strides


IdentityIdentityblock5_pool/MaxPool:output:0$^block1_conv1/BiasAdd/ReadVariableOp#^block1_conv1/Conv2D/ReadVariableOp$^block1_conv2/BiasAdd/ReadVariableOp#^block1_conv2/Conv2D/ReadVariableOp$^block2_conv1/BiasAdd/ReadVariableOp#^block2_conv1/Conv2D/ReadVariableOp$^block2_conv2/BiasAdd/ReadVariableOp#^block2_conv2/Conv2D/ReadVariableOp$^block3_conv1/BiasAdd/ReadVariableOp#^block3_conv1/Conv2D/ReadVariableOp$^block3_conv2/BiasAdd/ReadVariableOp#^block3_conv2/Conv2D/ReadVariableOp$^block3_conv3/BiasAdd/ReadVariableOp#^block3_conv3/Conv2D/ReadVariableOp$^block3_conv4/BiasAdd/ReadVariableOp#^block3_conv4/Conv2D/ReadVariableOp$^block4_conv1/BiasAdd/ReadVariableOp#^block4_conv1/Conv2D/ReadVariableOp$^block4_conv2/BiasAdd/ReadVariableOp#^block4_conv2/Conv2D/ReadVariableOp$^block4_conv3/BiasAdd/ReadVariableOp#^block4_conv3/Conv2D/ReadVariableOp$^block4_conv4/BiasAdd/ReadVariableOp#^block4_conv4/Conv2D/ReadVariableOp$^block5_conv1/BiasAdd/ReadVariableOp#^block5_conv1/Conv2D/ReadVariableOp$^block5_conv2/BiasAdd/ReadVariableOp#^block5_conv2/Conv2D/ReadVariableOp$^block5_conv3/BiasAdd/ReadVariableOp#^block5_conv3/Conv2D/ReadVariableOp$^block5_conv4/BiasAdd/ReadVariableOp#^block5_conv4/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ||::::::::::::::::::::::::::::::::2H
"block3_conv4/Conv2D/ReadVariableOp"block3_conv4/Conv2D/ReadVariableOp2H
"block1_conv1/Conv2D/ReadVariableOp"block1_conv1/Conv2D/ReadVariableOp2H
"block5_conv1/Conv2D/ReadVariableOp"block5_conv1/Conv2D/ReadVariableOp2H
"block4_conv3/Conv2D/ReadVariableOp"block4_conv3/Conv2D/ReadVariableOp2J
#block5_conv1/BiasAdd/ReadVariableOp#block5_conv1/BiasAdd/ReadVariableOp2J
#block2_conv1/BiasAdd/ReadVariableOp#block2_conv1/BiasAdd/ReadVariableOp2H
"block1_conv2/Conv2D/ReadVariableOp"block1_conv2/Conv2D/ReadVariableOp2J
#block3_conv2/BiasAdd/ReadVariableOp#block3_conv2/BiasAdd/ReadVariableOp2H
"block5_conv2/Conv2D/ReadVariableOp"block5_conv2/Conv2D/ReadVariableOp2J
#block4_conv3/BiasAdd/ReadVariableOp#block4_conv3/BiasAdd/ReadVariableOp2H
"block4_conv4/Conv2D/ReadVariableOp"block4_conv4/Conv2D/ReadVariableOp2J
#block5_conv4/BiasAdd/ReadVariableOp#block5_conv4/BiasAdd/ReadVariableOp2H
"block2_conv1/Conv2D/ReadVariableOp"block2_conv1/Conv2D/ReadVariableOp2H
"block5_conv3/Conv2D/ReadVariableOp"block5_conv3/Conv2D/ReadVariableOp2H
"block2_conv2/Conv2D/ReadVariableOp"block2_conv2/Conv2D/ReadVariableOp2J
#block3_conv1/BiasAdd/ReadVariableOp#block3_conv1/BiasAdd/ReadVariableOp2H
"block5_conv4/Conv2D/ReadVariableOp"block5_conv4/Conv2D/ReadVariableOp2J
#block4_conv2/BiasAdd/ReadVariableOp#block4_conv2/BiasAdd/ReadVariableOp2J
#block1_conv2/BiasAdd/ReadVariableOp#block1_conv2/BiasAdd/ReadVariableOp2H
"block3_conv1/Conv2D/ReadVariableOp"block3_conv1/Conv2D/ReadVariableOp2J
#block5_conv3/BiasAdd/ReadVariableOp#block5_conv3/BiasAdd/ReadVariableOp2J
#block3_conv4/BiasAdd/ReadVariableOp#block3_conv4/BiasAdd/ReadVariableOp2H
"block3_conv2/Conv2D/ReadVariableOp"block3_conv2/Conv2D/ReadVariableOp2H
"block4_conv1/Conv2D/ReadVariableOp"block4_conv1/Conv2D/ReadVariableOp2J
#block4_conv1/BiasAdd/ReadVariableOp#block4_conv1/BiasAdd/ReadVariableOp2J
#block1_conv1/BiasAdd/ReadVariableOp#block1_conv1/BiasAdd/ReadVariableOp2H
"block3_conv3/Conv2D/ReadVariableOp"block3_conv3/Conv2D/ReadVariableOp2J
#block5_conv2/BiasAdd/ReadVariableOp#block5_conv2/BiasAdd/ReadVariableOp2J
#block2_conv2/BiasAdd/ReadVariableOp#block2_conv2/BiasAdd/ReadVariableOp2J
#block3_conv3/BiasAdd/ReadVariableOp#block3_conv3/BiasAdd/ReadVariableOp2J
#block4_conv4/BiasAdd/ReadVariableOp#block4_conv4/BiasAdd/ReadVariableOp2H
"block4_conv2/Conv2D/ReadVariableOp"block4_conv2/Conv2D/ReadVariableOp: :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :& "
 
_user_specified_nameinputs: : : : : : : 
Б
Ў
-__inference_block4_conv2_layer_call_fn_279672

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_279661*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*-
_gradient_op_typePartitionedCall-279667
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 

с
H__inference_block2_conv1_layer_call_and_return_conditional_losses_279452

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ѕ
H
,__inference_block5_pool_layer_call_fn_279856

inputs
identityР
PartitionedCallPartitionedCallinputs*
Tin
2*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*-
_gradient_op_typePartitionedCall-279853*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_279847*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs

с
H__inference_block5_conv4_layer_call_and_return_conditional_losses_279828

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0І
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
 
з
$__inference_signature_wrapper_280799
vgg19_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallvgg19_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:џџџџџџџџџ*2
Tin+
)2'*-
_gradient_op_typePartitionedCall-280758**
f%R#
!__inference__wrapped_model_279371*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :+ '
%
_user_specified_namevgg19_input: : : : : : : : :	 :
 : 
п
і	
&__inference_vgg19_layer_call_fn_281518

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32
identityЂStatefulPartitionedCallч

StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32**
config_proto

GPU 

CPU2J 8*,
Tin%
#2!*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-280036*J
fERC
A__inference_vgg19_layer_call_and_return_conditional_losses_280035*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ||::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : : : : : : : : : : :  :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : 

с
H__inference_block4_conv2_layer_call_and_return_conditional_losses_279661

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides
Ё
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0І
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Б
Ў
-__inference_block5_conv3_layer_call_fn_279814

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279809*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_279803*
Tout
2**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 

c
G__inference_block1_pool_layer_call_and_return_conditional_losses_279429

inputs
identityЂ
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ*
strides
*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs

с
H__inference_block3_conv4_layer_call_and_return_conditional_losses_279594

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0*
strides
Ё
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0І
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ј

й
H__inference_conv2d_3_layer_call_and_return_all_conditional_losses_280219

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity

identity_1ЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-280186*M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_280180*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*9
f4R2
0__inference_conv2d_3_activity_regularizer_280214*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-280215
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0k

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
_output_shapes
: *
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Б
Ў
-__inference_block3_conv1_layer_call_fn_279530

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279525*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_279519*
Tout
2**
config_proto

GPU 

CPU2J 8
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 

с
H__inference_block3_conv2_layer_call_and_return_conditional_losses_279544

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Б
Ў
-__inference_block5_conv1_layer_call_fn_279764

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*-
_gradient_op_typePartitionedCall-279759*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_279753*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Б
Ў
-__inference_block4_conv1_layer_call_fn_279647

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_279636*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*-
_gradient_op_typePartitionedCall-279642
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Б
Ў
-__inference_block5_conv2_layer_call_fn_279789

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*-
_gradient_op_typePartitionedCall-279784*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_279778*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ЫK
я
H__inference_sequential_4_layer_call_and_return_conditional_losses_280594

inputs(
$vgg19_statefulpartitionedcall_args_1(
$vgg19_statefulpartitionedcall_args_2(
$vgg19_statefulpartitionedcall_args_3(
$vgg19_statefulpartitionedcall_args_4(
$vgg19_statefulpartitionedcall_args_5(
$vgg19_statefulpartitionedcall_args_6(
$vgg19_statefulpartitionedcall_args_7(
$vgg19_statefulpartitionedcall_args_8(
$vgg19_statefulpartitionedcall_args_9)
%vgg19_statefulpartitionedcall_args_10)
%vgg19_statefulpartitionedcall_args_11)
%vgg19_statefulpartitionedcall_args_12)
%vgg19_statefulpartitionedcall_args_13)
%vgg19_statefulpartitionedcall_args_14)
%vgg19_statefulpartitionedcall_args_15)
%vgg19_statefulpartitionedcall_args_16)
%vgg19_statefulpartitionedcall_args_17)
%vgg19_statefulpartitionedcall_args_18)
%vgg19_statefulpartitionedcall_args_19)
%vgg19_statefulpartitionedcall_args_20)
%vgg19_statefulpartitionedcall_args_21)
%vgg19_statefulpartitionedcall_args_22)
%vgg19_statefulpartitionedcall_args_23)
%vgg19_statefulpartitionedcall_args_24)
%vgg19_statefulpartitionedcall_args_25)
%vgg19_statefulpartitionedcall_args_26)
%vgg19_statefulpartitionedcall_args_27)
%vgg19_statefulpartitionedcall_args_28)
%vgg19_statefulpartitionedcall_args_29)
%vgg19_statefulpartitionedcall_args_30)
%vgg19_statefulpartitionedcall_args_31)
%vgg19_statefulpartitionedcall_args_32+
'conv2d_3_statefulpartitionedcall_args_1+
'conv2d_3_statefulpartitionedcall_args_2*
&dense_6_statefulpartitionedcall_args_1*
&dense_6_statefulpartitionedcall_args_2*
&dense_7_statefulpartitionedcall_args_1*
&dense_7_statefulpartitionedcall_args_2
identity

identity_1

identity_2Ђ conv2d_3/StatefulPartitionedCallЂdense_6/StatefulPartitionedCallЂdense_7/StatefulPartitionedCallЂvgg19/StatefulPartitionedCall­
vgg19/StatefulPartitionedCallStatefulPartitionedCallinputs$vgg19_statefulpartitionedcall_args_1$vgg19_statefulpartitionedcall_args_2$vgg19_statefulpartitionedcall_args_3$vgg19_statefulpartitionedcall_args_4$vgg19_statefulpartitionedcall_args_5$vgg19_statefulpartitionedcall_args_6$vgg19_statefulpartitionedcall_args_7$vgg19_statefulpartitionedcall_args_8$vgg19_statefulpartitionedcall_args_9%vgg19_statefulpartitionedcall_args_10%vgg19_statefulpartitionedcall_args_11%vgg19_statefulpartitionedcall_args_12%vgg19_statefulpartitionedcall_args_13%vgg19_statefulpartitionedcall_args_14%vgg19_statefulpartitionedcall_args_15%vgg19_statefulpartitionedcall_args_16%vgg19_statefulpartitionedcall_args_17%vgg19_statefulpartitionedcall_args_18%vgg19_statefulpartitionedcall_args_19%vgg19_statefulpartitionedcall_args_20%vgg19_statefulpartitionedcall_args_21%vgg19_statefulpartitionedcall_args_22%vgg19_statefulpartitionedcall_args_23%vgg19_statefulpartitionedcall_args_24%vgg19_statefulpartitionedcall_args_25%vgg19_statefulpartitionedcall_args_26%vgg19_statefulpartitionedcall_args_27%vgg19_statefulpartitionedcall_args_28%vgg19_statefulpartitionedcall_args_29%vgg19_statefulpartitionedcall_args_30%vgg19_statefulpartitionedcall_args_31%vgg19_statefulpartitionedcall_args_32**
config_proto

GPU 

CPU2J 8*,
Tin%
#2!*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-280036*J
fERC
A__inference_vgg19_layer_call_and_return_conditional_losses_280035*
Tout
2Џ
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall&vgg19/StatefulPartitionedCall:output:0'conv2d_3_statefulpartitionedcall_args_1'conv2d_3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ@*-
_gradient_op_typePartitionedCall-280186*M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_280180*
Tout
2Е
,conv2d_3/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-280215*9
f4R2
0__inference_conv2d_3_activity_regularizer_280214*
Tout
2**
config_proto

GPU 

CPU2J 8*
_output_shapes
: *
Tin
2{
"conv2d_3/ActivityRegularizer/ShapeShape)conv2d_3/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: |
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:т
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: Ў
$conv2d_3/ActivityRegularizer/truedivRealDiv5conv2d_3/ActivityRegularizer/PartitionedCall:output:0%conv2d_3/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0ъ
*global_average_pooling2d_3/PartitionedCallPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-280234*_
fZRX
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_280228*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ@А
dense_6/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_3/PartitionedCall:output:0&dense_6_statefulpartitionedcall_args_1&dense_6_statefulpartitionedcall_args_2*L
fGRE
C__inference_dense_6_layer_call_and_return_conditional_losses_280390*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџ *-
_gradient_op_typePartitionedCall-280396В
+dense_6/ActivityRegularizer/PartitionedCallPartitionedCall(dense_6/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-280410*8
f3R1
/__inference_dense_6_activity_regularizer_280254*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: y
!dense_6/ActivityRegularizer/ShapeShape(dense_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:y
/dense_6/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:{
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:н
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: 
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: Ћ
#dense_6/ActivityRegularizer/truedivRealDiv4dense_6/ActivityRegularizer/PartitionedCall:output:0$dense_6/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0Ѕ
dense_7/StatefulPartitionedCallStatefulPartitionedCall(dense_6/StatefulPartitionedCall:output:0&dense_7_statefulpartitionedcall_args_1&dense_7_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-280445*L
fGRE
C__inference_dense_7_layer_call_and_return_conditional_losses_280439*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*'
_output_shapes
:џџџџџџџџџї
IdentityIdentity(dense_7/StatefulPartitionedCall:output:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*'
_output_shapes
:џџџџџџџџџ*
T0ш

Identity_1Identity(conv2d_3/ActivityRegularizer/truediv:z:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*
_output_shapes
: ч

Identity_2Identity'dense_6/ActivityRegularizer/truediv:z:0!^conv2d_3/StatefulPartitionedCall ^dense_6/StatefulPartitionedCall ^dense_7/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::2B
dense_6/StatefulPartitionedCalldense_6/StatefulPartitionedCall2B
dense_7/StatefulPartitionedCalldense_7/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2>
vgg19/StatefulPartitionedCallvgg19/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
Б
Ў
-__inference_block4_conv4_layer_call_fn_279722

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279717*Q
fLRJ
H__inference_block4_conv4_layer_call_and_return_conditional_losses_279711*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 

с
H__inference_block1_conv2_layer_call_and_return_conditional_losses_279410

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ћ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ѕ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Б
Ў
-__inference_block4_conv3_layer_call_fn_279697

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279692*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_279686*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
ж
р
-__inference_sequential_4_layer_call_fn_280638
vgg19_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identityЂStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallvgg19_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*-
_gradient_op_typePartitionedCall-280595*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_280594*
Tout
2**
config_proto

GPU 

CPU2J 8*2
Tin+
)2'*+
_output_shapes
:џџџџџџџџџ: : 
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : : : : :  :! :" :# :$ :% :& :+ '
%
_user_specified_namevgg19_input: : : : : : : : :	 :
 : : : : : : : : : 

с
H__inference_block5_conv1_layer_call_and_return_conditional_losses_279753

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0Ё
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
е
I
/__inference_dense_6_activity_regularizer_280254
self
identity3
AbsAbsself*
T0*
_output_shapes
:6
RankRankAbs:y:0*
_output_shapes
: *
T0M
range/startConst*
value	B : *
dtype0*
_output_shapes
: M
range/deltaConst*
value	B :*
dtype0*
_output_shapes
: n
rangeRangerange/start:output:0Rank:output:0range/delta:output:0*#
_output_shapes
:џџџџџџџџџD
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: J
mul/xConst*
valueB
 *o:*
dtype0*
_output_shapes
: I
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: J
add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: F
addAddV2add/x:output:0mul:z:0*
_output_shapes
: *
T0>
IdentityIdentityadd:z:0*
T0*
_output_shapes
: "
identityIdentity:output:0*
_input_shapes
::$  

_user_specified_nameself
Б
Ў
-__inference_block3_conv2_layer_call_fn_279555

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279550*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_279544*
Tout
2**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
k
№
A__inference_vgg19_layer_call_and_return_conditional_losses_280132

inputs/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block3_conv4_statefulpartitionedcall_args_1/
+block3_conv4_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block4_conv4_statefulpartitionedcall_args_1/
+block4_conv4_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2/
+block5_conv4_statefulpartitionedcall_args_1/
+block5_conv4_statefulpartitionedcall_args_2
identityЂ$block1_conv1/StatefulPartitionedCallЂ$block1_conv2/StatefulPartitionedCallЂ$block2_conv1/StatefulPartitionedCallЂ$block2_conv2/StatefulPartitionedCallЂ$block3_conv1/StatefulPartitionedCallЂ$block3_conv2/StatefulPartitionedCallЂ$block3_conv3/StatefulPartitionedCallЂ$block3_conv4/StatefulPartitionedCallЂ$block4_conv1/StatefulPartitionedCallЂ$block4_conv2/StatefulPartitionedCallЂ$block4_conv3/StatefulPartitionedCallЂ$block4_conv4/StatefulPartitionedCallЂ$block5_conv1/StatefulPartitionedCallЂ$block5_conv2/StatefulPartitionedCallЂ$block5_conv3/StatefulPartitionedCallЂ$block5_conv4/StatefulPartitionedCall
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279391*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_279385*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ||@Ц
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ||@*-
_gradient_op_typePartitionedCall-279416*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_279410и
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-279435*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_279429*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ>>@О
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279458*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_279452*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ>>Ч
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_279477*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ>>*-
_gradient_op_typePartitionedCall-279483й
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-279502*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_279496*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџО
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279525*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_279519*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЧ
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279550*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_279544*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЧ
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279575*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_279569*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЧ
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0+block3_conv4_statefulpartitionedcall_args_1+block3_conv4_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279600*Q
fLRJ
H__inference_block3_conv4_layer_call_and_return_conditional_losses_279594й
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0*0
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279619*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_279613*
Tout
2**
config_proto

GPU 

CPU2J 8О
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279642*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_279636*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2Ч
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279667*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_279661*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЧ
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279692*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_279686*
Tout
2Ч
$block4_conv4/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0+block4_conv4_statefulpartitionedcall_args_1+block4_conv4_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279717*Q
fLRJ
H__inference_block4_conv4_layer_call_and_return_conditional_losses_279711й
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279736*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_279730*
Tout
2**
config_proto

GPU 

CPU2J 8О
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279759*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_279753Ч
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_279778*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279784Ч
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279809*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_279803*
Tout
2Ч
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0+block5_conv4_statefulpartitionedcall_args_1+block5_conv4_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279834*Q
fLRJ
H__inference_block5_conv4_layer_call_and_return_conditional_losses_279828*
Tout
2**
config_proto

GPU 

CPU2J 8й
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_279847*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279853х
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*0
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ||::::::::::::::::::::::::::::::::2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block4_conv4/StatefulPartitionedCall$block4_conv4/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block5_conv4/StatefulPartitionedCall$block5_conv4/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block3_conv4/StatefulPartitionedCall$block3_conv4/StatefulPartitionedCall: : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :& "
 
_user_specified_nameinputs: : : 
д	
м
C__inference_dense_6_layer_call_and_return_conditional_losses_281566

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ  
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ 
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ "
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 

c
G__inference_block3_pool_layer_call_and_return_conditional_losses_279613

inputs
identityЂ
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ:& "
 
_user_specified_nameinputs
А
Ў
-__inference_block2_conv1_layer_call_fn_279463

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279458*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_279452
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 

с
H__inference_block2_conv2_layer_call_and_return_conditional_losses_279477

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0Ё
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџІ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 

н
D__inference_conv2d_3_layer_call_and_return_conditional_losses_280180

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЋ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0*
strides
*
paddingVALID 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ѕ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 

с
H__inference_block1_conv1_layer_call_and_return_conditional_losses_279385

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЊ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ћ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0*
strides
*
paddingSAME 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ѕ
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
Ч
л
-__inference_sequential_4_layer_call_fn_281194

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identityЂStatefulPartitionedCallЗ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_280594*
Tout
2**
config_proto

GPU 

CPU2J 8*2
Tin+
)2'*+
_output_shapes
:џџџџџџџџџ: : *-
_gradient_op_typePartitionedCall-280595
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : 
Ў
Ў
-__inference_block1_conv2_layer_call_fn_279421

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*-
_gradient_op_typePartitionedCall-279416*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_279410
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
њ
Й
H__inference_sequential_4_layer_call_and_return_conditional_losses_280975

inputs5
1vgg19_block1_conv1_conv2d_readvariableop_resource6
2vgg19_block1_conv1_biasadd_readvariableop_resource5
1vgg19_block1_conv2_conv2d_readvariableop_resource6
2vgg19_block1_conv2_biasadd_readvariableop_resource5
1vgg19_block2_conv1_conv2d_readvariableop_resource6
2vgg19_block2_conv1_biasadd_readvariableop_resource5
1vgg19_block2_conv2_conv2d_readvariableop_resource6
2vgg19_block2_conv2_biasadd_readvariableop_resource5
1vgg19_block3_conv1_conv2d_readvariableop_resource6
2vgg19_block3_conv1_biasadd_readvariableop_resource5
1vgg19_block3_conv2_conv2d_readvariableop_resource6
2vgg19_block3_conv2_biasadd_readvariableop_resource5
1vgg19_block3_conv3_conv2d_readvariableop_resource6
2vgg19_block3_conv3_biasadd_readvariableop_resource5
1vgg19_block3_conv4_conv2d_readvariableop_resource6
2vgg19_block3_conv4_biasadd_readvariableop_resource5
1vgg19_block4_conv1_conv2d_readvariableop_resource6
2vgg19_block4_conv1_biasadd_readvariableop_resource5
1vgg19_block4_conv2_conv2d_readvariableop_resource6
2vgg19_block4_conv2_biasadd_readvariableop_resource5
1vgg19_block4_conv3_conv2d_readvariableop_resource6
2vgg19_block4_conv3_biasadd_readvariableop_resource5
1vgg19_block4_conv4_conv2d_readvariableop_resource6
2vgg19_block4_conv4_biasadd_readvariableop_resource5
1vgg19_block5_conv1_conv2d_readvariableop_resource6
2vgg19_block5_conv1_biasadd_readvariableop_resource5
1vgg19_block5_conv2_conv2d_readvariableop_resource6
2vgg19_block5_conv2_biasadd_readvariableop_resource5
1vgg19_block5_conv3_conv2d_readvariableop_resource6
2vgg19_block5_conv3_biasadd_readvariableop_resource5
1vgg19_block5_conv4_conv2d_readvariableop_resource6
2vgg19_block5_conv4_biasadd_readvariableop_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource*
&dense_6_matmul_readvariableop_resource+
'dense_6_biasadd_readvariableop_resource*
&dense_7_matmul_readvariableop_resource+
'dense_7_biasadd_readvariableop_resource
identity

identity_1

identity_2Ђconv2d_3/BiasAdd/ReadVariableOpЂconv2d_3/Conv2D/ReadVariableOpЂdense_6/BiasAdd/ReadVariableOpЂdense_6/MatMul/ReadVariableOpЂdense_7/BiasAdd/ReadVariableOpЂdense_7/MatMul/ReadVariableOpЂ)vgg19/block1_conv1/BiasAdd/ReadVariableOpЂ(vgg19/block1_conv1/Conv2D/ReadVariableOpЂ)vgg19/block1_conv2/BiasAdd/ReadVariableOpЂ(vgg19/block1_conv2/Conv2D/ReadVariableOpЂ)vgg19/block2_conv1/BiasAdd/ReadVariableOpЂ(vgg19/block2_conv1/Conv2D/ReadVariableOpЂ)vgg19/block2_conv2/BiasAdd/ReadVariableOpЂ(vgg19/block2_conv2/Conv2D/ReadVariableOpЂ)vgg19/block3_conv1/BiasAdd/ReadVariableOpЂ(vgg19/block3_conv1/Conv2D/ReadVariableOpЂ)vgg19/block3_conv2/BiasAdd/ReadVariableOpЂ(vgg19/block3_conv2/Conv2D/ReadVariableOpЂ)vgg19/block3_conv3/BiasAdd/ReadVariableOpЂ(vgg19/block3_conv3/Conv2D/ReadVariableOpЂ)vgg19/block3_conv4/BiasAdd/ReadVariableOpЂ(vgg19/block3_conv4/Conv2D/ReadVariableOpЂ)vgg19/block4_conv1/BiasAdd/ReadVariableOpЂ(vgg19/block4_conv1/Conv2D/ReadVariableOpЂ)vgg19/block4_conv2/BiasAdd/ReadVariableOpЂ(vgg19/block4_conv2/Conv2D/ReadVariableOpЂ)vgg19/block4_conv3/BiasAdd/ReadVariableOpЂ(vgg19/block4_conv3/Conv2D/ReadVariableOpЂ)vgg19/block4_conv4/BiasAdd/ReadVariableOpЂ(vgg19/block4_conv4/Conv2D/ReadVariableOpЂ)vgg19/block5_conv1/BiasAdd/ReadVariableOpЂ(vgg19/block5_conv1/Conv2D/ReadVariableOpЂ)vgg19/block5_conv2/BiasAdd/ReadVariableOpЂ(vgg19/block5_conv2/Conv2D/ReadVariableOpЂ)vgg19/block5_conv3/BiasAdd/ReadVariableOpЂ(vgg19/block5_conv3/Conv2D/ReadVariableOpЂ)vgg19/block5_conv4/BiasAdd/ReadVariableOpЂ(vgg19/block5_conv4/Conv2D/ReadVariableOpа
(vgg19/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@П
vgg19/block1_conv1/Conv2DConv2Dinputs0vgg19/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџ||@Ц
)vgg19/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ж
vgg19/block1_conv1/BiasAddBiasAdd"vgg19/block1_conv1/Conv2D:output:01vgg19/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ||@~
vgg19/block1_conv1/ReluRelu#vgg19/block1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ||@а
(vgg19/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@о
vgg19/block1_conv2/Conv2DConv2D%vgg19/block1_conv1/Relu:activations:00vgg19/block1_conv2/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:џџџџџџџџџ||@*
T0Ц
)vgg19/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ж
vgg19/block1_conv2/BiasAddBiasAdd"vgg19/block1_conv2/Conv2D:output:01vgg19/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:џџџџџџџџџ||@~
vgg19/block1_conv2/ReluRelu#vgg19/block1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:џџџџџџџџџ||@И
vgg19/block1_pool/MaxPoolMaxPool%vgg19/block1_conv2/Relu:activations:0*/
_output_shapes
:џџџџџџџџџ>>@*
strides
*
ksize
*
paddingVALIDб
(vgg19/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@м
vgg19/block2_conv1/Conv2DConv2D"vgg19/block1_pool/MaxPool:output:00vgg19/block2_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ>>*
T0*
strides
Ч
)vgg19/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block2_conv1/BiasAddBiasAdd"vgg19/block2_conv1/Conv2D:output:01vgg19/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ>>
vgg19/block2_conv1/ReluRelu#vgg19/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџ>>в
(vgg19/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block2_conv2/Conv2DConv2D%vgg19/block2_conv1/Relu:activations:00vgg19/block2_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ>>*
T0*
strides
Ч
)vgg19/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block2_conv2/BiasAddBiasAdd"vgg19/block2_conv2/Conv2D:output:01vgg19/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ>>
vgg19/block2_conv2/ReluRelu#vgg19/block2_conv2/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ>>*
T0Й
vgg19/block2_pool/MaxPoolMaxPool%vgg19/block2_conv2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:џџџџџџџџџв
(vgg19/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:м
vgg19/block3_conv1/Conv2DConv2D"vgg19/block2_pool/MaxPool:output:00vgg19/block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЧ
)vgg19/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block3_conv1/BiasAddBiasAdd"vgg19/block3_conv1/Conv2D:output:01vgg19/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block3_conv1/ReluRelu#vgg19/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block3_conv2/Conv2DConv2D%vgg19/block3_conv1/Relu:activations:00vgg19/block3_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
Ч
)vgg19/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block3_conv2/BiasAddBiasAdd"vgg19/block3_conv2/Conv2D:output:01vgg19/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block3_conv2/ReluRelu#vgg19/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block3_conv3/Conv2DConv2D%vgg19/block3_conv2/Relu:activations:00vgg19/block3_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
Ч
)vgg19/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block3_conv3/BiasAddBiasAdd"vgg19/block3_conv3/Conv2D:output:01vgg19/block3_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
vgg19/block3_conv3/ReluRelu#vgg19/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block3_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block3_conv4/Conv2DConv2D%vgg19/block3_conv3/Relu:activations:00vgg19/block3_conv4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЧ
)vgg19/block3_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block3_conv4/BiasAddBiasAdd"vgg19/block3_conv4/Conv2D:output:01vgg19/block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block3_conv4/ReluRelu#vgg19/block3_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЙ
vgg19/block3_pool/MaxPoolMaxPool%vgg19/block3_conv4/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
strides
*
ksize
*
paddingVALIDв
(vgg19/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:м
vgg19/block4_conv1/Conv2DConv2D"vgg19/block3_pool/MaxPool:output:00vgg19/block4_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0Ч
)vgg19/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block4_conv1/BiasAddBiasAdd"vgg19/block4_conv1/Conv2D:output:01vgg19/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block4_conv1/ReluRelu#vgg19/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block4_conv2/Conv2DConv2D%vgg19/block4_conv1/Relu:activations:00vgg19/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЧ
)vgg19/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block4_conv2/BiasAddBiasAdd"vgg19/block4_conv2/Conv2D:output:01vgg19/block4_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
vgg19/block4_conv2/ReluRelu#vgg19/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block4_conv3/Conv2DConv2D%vgg19/block4_conv2/Relu:activations:00vgg19/block4_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
Ч
)vgg19/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block4_conv3/BiasAddBiasAdd"vgg19/block4_conv3/Conv2D:output:01vgg19/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block4_conv3/ReluRelu#vgg19/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block4_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block4_conv4/Conv2DConv2D%vgg19/block4_conv3/Relu:activations:00vgg19/block4_conv4/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEЧ
)vgg19/block4_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block4_conv4/BiasAddBiasAdd"vgg19/block4_conv4/Conv2D:output:01vgg19/block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block4_conv4/ReluRelu#vgg19/block4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЙ
vgg19/block4_pool/MaxPoolMaxPool%vgg19/block4_conv4/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
strides
*
ksize
*
paddingVALIDв
(vgg19/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:м
vgg19/block5_conv1/Conv2DConv2D"vgg19/block4_pool/MaxPool:output:00vgg19/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЧ
)vgg19/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block5_conv1/BiasAddBiasAdd"vgg19/block5_conv1/Conv2D:output:01vgg19/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block5_conv1/ReluRelu#vgg19/block5_conv1/BiasAdd:output:0*0
_output_shapes
:џџџџџџџџџ*
T0в
(vgg19/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block5_conv2/Conv2DConv2D%vgg19/block5_conv1/Relu:activations:00vgg19/block5_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
Ч
)vgg19/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block5_conv2/BiasAddBiasAdd"vgg19/block5_conv2/Conv2D:output:01vgg19/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block5_conv2/ReluRelu#vgg19/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block5_conv3/Conv2DConv2D%vgg19/block5_conv2/Relu:activations:00vgg19/block5_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0*
strides
*
paddingSAMEЧ
)vgg19/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block5_conv3/BiasAddBiasAdd"vgg19/block5_conv3/Conv2D:output:01vgg19/block5_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:џџџџџџџџџ*
T0
vgg19/block5_conv3/ReluRelu#vgg19/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџв
(vgg19/block5_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:п
vgg19/block5_conv4/Conv2DConv2D%vgg19/block5_conv3/Relu:activations:00vgg19/block5_conv4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:џџџџџџџџџЧ
)vgg19/block5_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:З
vgg19/block5_conv4/BiasAddBiasAdd"vgg19/block5_conv4/Conv2D:output:01vgg19/block5_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:џџџџџџџџџ
vgg19/block5_conv4/ReluRelu#vgg19/block5_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:џџџџџџџџџЙ
vgg19/block5_pool/MaxPoolMaxPool%vgg19/block5_conv4/Relu:activations:0*0
_output_shapes
:џџџџџџџџџ*
strides
*
ksize
*
paddingVALIDН
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@Ш
conv2d_3/Conv2DConv2D"vgg19/block5_pool/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ@*
T0*
strides
*
paddingVALIDВ
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:џџџџџџџџџ@*
T0j
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*/
_output_shapes
:џџџџџџџџџ@*
T0~
 conv2d_3/ActivityRegularizer/AbsAbsconv2d_3/Relu:activations:0*
T0*/
_output_shapes
:џџџџџџџџџ@{
"conv2d_3/ActivityRegularizer/ConstConst*
dtype0*
_output_shapes
:*%
valueB"             
 conv2d_3/ActivityRegularizer/SumSum$conv2d_3/ActivityRegularizer/Abs:y:0+conv2d_3/ActivityRegularizer/Const:output:0*
_output_shapes
: *
T0g
"conv2d_3/ActivityRegularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *o: 
 conv2d_3/ActivityRegularizer/mulMul+conv2d_3/ActivityRegularizer/mul/x:output:0)conv2d_3/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"conv2d_3/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: 
 conv2d_3/ActivityRegularizer/addAddV2+conv2d_3/ActivityRegularizer/add/x:output:0$conv2d_3/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: m
"conv2d_3/ActivityRegularizer/ShapeShapeconv2d_3/Relu:activations:0*
_output_shapes
:*
T0z
0conv2d_3/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_3/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_3/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:т
*conv2d_3/ActivityRegularizer/strided_sliceStridedSlice+conv2d_3/ActivityRegularizer/Shape:output:09conv2d_3/ActivityRegularizer/strided_slice/stack:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_3/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0
!conv2d_3/ActivityRegularizer/CastCast3conv2d_3/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0
$conv2d_3/ActivityRegularizer/truedivRealDiv$conv2d_3/ActivityRegularizer/add:z:0%conv2d_3/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0
1global_average_pooling2d_3/Mean/reduction_indicesConst*
dtype0*
_output_shapes
:*
valueB"      В
global_average_pooling2d_3/MeanMeanconv2d_3/Relu:activations:0:global_average_pooling2d_3/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:џџџџџџџџџ@В
dense_6/MatMul/ReadVariableOpReadVariableOp&dense_6_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ 
dense_6/MatMulMatMul(global_average_pooling2d_3/Mean:output:0%dense_6/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ А
dense_6/BiasAdd/ReadVariableOpReadVariableOp'dense_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: 
dense_6/BiasAddBiasAdddense_6/MatMul:product:0&dense_6/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџ f
dense_6/SoftmaxSoftmaxdense_6/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ s
dense_6/ActivityRegularizer/AbsAbsdense_6/Softmax:softmax:0*
T0*'
_output_shapes
:џџџџџџџџџ r
!dense_6/ActivityRegularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       
dense_6/ActivityRegularizer/SumSum#dense_6/ActivityRegularizer/Abs:y:0*dense_6/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_6/ActivityRegularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *o:
dense_6/ActivityRegularizer/mulMul*dense_6/ActivityRegularizer/mul/x:output:0(dense_6/ActivityRegularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_6/ActivityRegularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    
dense_6/ActivityRegularizer/addAddV2*dense_6/ActivityRegularizer/add/x:output:0#dense_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: j
!dense_6/ActivityRegularizer/ShapeShapedense_6/Softmax:softmax:0*
T0*
_output_shapes
:y
/dense_6/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1dense_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1dense_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:н
)dense_6/ActivityRegularizer/strided_sliceStridedSlice*dense_6/ActivityRegularizer/Shape:output:08dense_6/ActivityRegularizer/strided_slice/stack:output:0:dense_6/ActivityRegularizer/strided_slice/stack_1:output:0:dense_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: 
 dense_6/ActivityRegularizer/CastCast2dense_6/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: 
#dense_6/ActivityRegularizer/truedivRealDiv#dense_6/ActivityRegularizer/add:z:0$dense_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: В
dense_7/MatMul/ReadVariableOpReadVariableOp&dense_7_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: 
dense_7/MatMulMatMuldense_6/Softmax:softmax:0%dense_7/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџА
dense_7/BiasAdd/ReadVariableOpReadVariableOp'dense_7_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:
dense_7/BiasAddBiasAdddense_7/MatMul:product:0&dense_7/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџf
dense_7/SoftmaxSoftmaxdense_7/BiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentitydense_7/Softmax:softmax:0 ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:џџџџџџџџџ

Identity_1Identity(conv2d_3/ActivityRegularizer/truediv:z:0 ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*
T0*
_output_shapes
: 

Identity_2Identity'dense_6/ActivityRegularizer/truediv:z:0 ^conv2d_3/BiasAdd/ReadVariableOp^conv2d_3/Conv2D/ReadVariableOp^dense_6/BiasAdd/ReadVariableOp^dense_6/MatMul/ReadVariableOp^dense_7/BiasAdd/ReadVariableOp^dense_7/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::2V
)vgg19/block3_conv1/BiasAdd/ReadVariableOp)vgg19/block3_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block4_conv2/BiasAdd/ReadVariableOp)vgg19/block4_conv2/BiasAdd/ReadVariableOp2V
)vgg19/block1_conv2/BiasAdd/ReadVariableOp)vgg19/block1_conv2/BiasAdd/ReadVariableOp2T
(vgg19/block5_conv3/Conv2D/ReadVariableOp(vgg19/block5_conv3/Conv2D/ReadVariableOp2V
)vgg19/block5_conv3/BiasAdd/ReadVariableOp)vgg19/block5_conv3/BiasAdd/ReadVariableOp2V
)vgg19/block3_conv4/BiasAdd/ReadVariableOp)vgg19/block3_conv4/BiasAdd/ReadVariableOp2T
(vgg19/block2_conv2/Conv2D/ReadVariableOp(vgg19/block2_conv2/Conv2D/ReadVariableOp2T
(vgg19/block5_conv4/Conv2D/ReadVariableOp(vgg19/block5_conv4/Conv2D/ReadVariableOp2>
dense_6/MatMul/ReadVariableOpdense_6/MatMul/ReadVariableOp2T
(vgg19/block3_conv1/Conv2D/ReadVariableOp(vgg19/block3_conv1/Conv2D/ReadVariableOp2B
conv2d_3/BiasAdd/ReadVariableOpconv2d_3/BiasAdd/ReadVariableOp2V
)vgg19/block4_conv1/BiasAdd/ReadVariableOp)vgg19/block4_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block1_conv1/BiasAdd/ReadVariableOp)vgg19/block1_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block5_conv2/BiasAdd/ReadVariableOp)vgg19/block5_conv2/BiasAdd/ReadVariableOp2>
dense_7/MatMul/ReadVariableOpdense_7/MatMul/ReadVariableOp2V
)vgg19/block2_conv2/BiasAdd/ReadVariableOp)vgg19/block2_conv2/BiasAdd/ReadVariableOp2T
(vgg19/block3_conv2/Conv2D/ReadVariableOp(vgg19/block3_conv2/Conv2D/ReadVariableOp2V
)vgg19/block3_conv3/BiasAdd/ReadVariableOp)vgg19/block3_conv3/BiasAdd/ReadVariableOp2V
)vgg19/block4_conv4/BiasAdd/ReadVariableOp)vgg19/block4_conv4/BiasAdd/ReadVariableOp2@
dense_7/BiasAdd/ReadVariableOpdense_7/BiasAdd/ReadVariableOp2T
(vgg19/block4_conv1/Conv2D/ReadVariableOp(vgg19/block4_conv1/Conv2D/ReadVariableOp2T
(vgg19/block3_conv3/Conv2D/ReadVariableOp(vgg19/block3_conv3/Conv2D/ReadVariableOp2T
(vgg19/block4_conv2/Conv2D/ReadVariableOp(vgg19/block4_conv2/Conv2D/ReadVariableOp2V
)vgg19/block5_conv1/BiasAdd/ReadVariableOp)vgg19/block5_conv1/BiasAdd/ReadVariableOp2T
(vgg19/block3_conv4/Conv2D/ReadVariableOp(vgg19/block3_conv4/Conv2D/ReadVariableOp2V
)vgg19/block2_conv1/BiasAdd/ReadVariableOp)vgg19/block2_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block3_conv2/BiasAdd/ReadVariableOp)vgg19/block3_conv2/BiasAdd/ReadVariableOp2@
conv2d_3/Conv2D/ReadVariableOpconv2d_3/Conv2D/ReadVariableOp2T
(vgg19/block1_conv1/Conv2D/ReadVariableOp(vgg19/block1_conv1/Conv2D/ReadVariableOp2V
)vgg19/block4_conv3/BiasAdd/ReadVariableOp)vgg19/block4_conv3/BiasAdd/ReadVariableOp2V
)vgg19/block5_conv4/BiasAdd/ReadVariableOp)vgg19/block5_conv4/BiasAdd/ReadVariableOp2T
(vgg19/block5_conv1/Conv2D/ReadVariableOp(vgg19/block5_conv1/Conv2D/ReadVariableOp2T
(vgg19/block4_conv3/Conv2D/ReadVariableOp(vgg19/block4_conv3/Conv2D/ReadVariableOp2@
dense_6/BiasAdd/ReadVariableOpdense_6/BiasAdd/ReadVariableOp2T
(vgg19/block1_conv2/Conv2D/ReadVariableOp(vgg19/block1_conv2/Conv2D/ReadVariableOp2T
(vgg19/block5_conv2/Conv2D/ReadVariableOp(vgg19/block5_conv2/Conv2D/ReadVariableOp2T
(vgg19/block4_conv4/Conv2D/ReadVariableOp(vgg19/block4_conv4/Conv2D/ReadVariableOp2T
(vgg19/block2_conv1/Conv2D/ReadVariableOp(vgg19/block2_conv1/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
ж
р
-__inference_sequential_4_layer_call_fn_280751
vgg19_input"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2"
statefulpartitionedcall_args_3"
statefulpartitionedcall_args_4"
statefulpartitionedcall_args_5"
statefulpartitionedcall_args_6"
statefulpartitionedcall_args_7"
statefulpartitionedcall_args_8"
statefulpartitionedcall_args_9#
statefulpartitionedcall_args_10#
statefulpartitionedcall_args_11#
statefulpartitionedcall_args_12#
statefulpartitionedcall_args_13#
statefulpartitionedcall_args_14#
statefulpartitionedcall_args_15#
statefulpartitionedcall_args_16#
statefulpartitionedcall_args_17#
statefulpartitionedcall_args_18#
statefulpartitionedcall_args_19#
statefulpartitionedcall_args_20#
statefulpartitionedcall_args_21#
statefulpartitionedcall_args_22#
statefulpartitionedcall_args_23#
statefulpartitionedcall_args_24#
statefulpartitionedcall_args_25#
statefulpartitionedcall_args_26#
statefulpartitionedcall_args_27#
statefulpartitionedcall_args_28#
statefulpartitionedcall_args_29#
statefulpartitionedcall_args_30#
statefulpartitionedcall_args_31#
statefulpartitionedcall_args_32#
statefulpartitionedcall_args_33#
statefulpartitionedcall_args_34#
statefulpartitionedcall_args_35#
statefulpartitionedcall_args_36#
statefulpartitionedcall_args_37#
statefulpartitionedcall_args_38
identityЂStatefulPartitionedCallМ
StatefulPartitionedCallStatefulPartitionedCallvgg19_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38**
config_proto

GPU 

CPU2J 8*2
Tin+
)2'*+
_output_shapes
:џџџџџџџџџ: : *-
_gradient_op_typePartitionedCall-280708*Q
fLRJ
H__inference_sequential_4_layer_call_and_return_conditional_losses_280707*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:џџџџџџџџџ"
identityIdentity:output:0*Ш
_input_shapesЖ
Г:џџџџџџџџџ||::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_namevgg19_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
Ї
Њ
)__inference_conv2d_3_layer_call_fn_280191

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@*-
_gradient_op_typePartitionedCall-280186*M
fHRF
D__inference_conv2d_3_layer_call_and_return_conditional_losses_280180*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 

с
H__inference_block4_conv1_layer_call_and_return_conditional_losses_279636

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂConv2D/ReadVariableOpЌ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:Ќ
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџЁ
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџk
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0І
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Б
Ў
-__inference_block2_conv2_layer_call_fn_279488

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityЂStatefulPartitionedCall
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ*-
_gradient_op_typePartitionedCall-279483*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_279477*
Tout
2
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ"
identityIdentity:output:0*I
_input_shapes8
6:,џџџџџџџџџџџџџџџџџџџџџџџџџџџ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
д	
м
C__inference_dense_7_layer_call_and_return_conditional_losses_281593

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityЂBiasAdd/ReadVariableOpЂMatMul/ReadVariableOpЂ
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:џџџџџџџџџ*
T0 
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:џџџџџџџџџV
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:џџџџџџџџџ
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*.
_input_shapes
:џџџџџџџџџ ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
k
№
A__inference_vgg19_layer_call_and_return_conditional_losses_280035

inputs/
+block1_conv1_statefulpartitionedcall_args_1/
+block1_conv1_statefulpartitionedcall_args_2/
+block1_conv2_statefulpartitionedcall_args_1/
+block1_conv2_statefulpartitionedcall_args_2/
+block2_conv1_statefulpartitionedcall_args_1/
+block2_conv1_statefulpartitionedcall_args_2/
+block2_conv2_statefulpartitionedcall_args_1/
+block2_conv2_statefulpartitionedcall_args_2/
+block3_conv1_statefulpartitionedcall_args_1/
+block3_conv1_statefulpartitionedcall_args_2/
+block3_conv2_statefulpartitionedcall_args_1/
+block3_conv2_statefulpartitionedcall_args_2/
+block3_conv3_statefulpartitionedcall_args_1/
+block3_conv3_statefulpartitionedcall_args_2/
+block3_conv4_statefulpartitionedcall_args_1/
+block3_conv4_statefulpartitionedcall_args_2/
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block4_conv4_statefulpartitionedcall_args_1/
+block4_conv4_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2/
+block5_conv4_statefulpartitionedcall_args_1/
+block5_conv4_statefulpartitionedcall_args_2
identityЂ$block1_conv1/StatefulPartitionedCallЂ$block1_conv2/StatefulPartitionedCallЂ$block2_conv1/StatefulPartitionedCallЂ$block2_conv2/StatefulPartitionedCallЂ$block3_conv1/StatefulPartitionedCallЂ$block3_conv2/StatefulPartitionedCallЂ$block3_conv3/StatefulPartitionedCallЂ$block3_conv4/StatefulPartitionedCallЂ$block4_conv1/StatefulPartitionedCallЂ$block4_conv2/StatefulPartitionedCallЂ$block4_conv3/StatefulPartitionedCallЂ$block4_conv4/StatefulPartitionedCallЂ$block5_conv1/StatefulPartitionedCallЂ$block5_conv2/StatefulPartitionedCallЂ$block5_conv3/StatefulPartitionedCallЂ$block5_conv4/StatefulPartitionedCall
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*/
_output_shapes
:џџџџџџџџџ||@*-
_gradient_op_typePartitionedCall-279391*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_279385Ц
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:џџџџџџџџџ||@*
Tin
2*-
_gradient_op_typePartitionedCall-279416*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_279410и
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:џџџџџџџџџ>>@*
Tin
2*-
_gradient_op_typePartitionedCall-279435*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_279429*
Tout
2О
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ>>*
Tin
2*-
_gradient_op_typePartitionedCall-279458*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_279452*
Tout
2Ч
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279483*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_279477*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ>>*
Tin
2й
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279502*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_279496*
Tout
2О
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279525*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_279519Ч
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279550*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_279544*
Tout
2Ч
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279575*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_279569*
Tout
2Ч
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0+block3_conv4_statefulpartitionedcall_args_1+block3_conv4_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279600*Q
fLRJ
H__inference_block3_conv4_layer_call_and_return_conditional_losses_279594*
Tout
2й
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-279619*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_279613*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџО
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_279636*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279642Ч
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279667*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_279661*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2Ч
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279692*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_279686Ч
$block4_conv4/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0+block4_conv4_statefulpartitionedcall_args_1+block4_conv4_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279717*Q
fLRJ
H__inference_block4_conv4_layer_call_and_return_conditional_losses_279711*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџй
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279736*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_279730О
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*0
_output_shapes
:џџџџџџџџџ*
Tin
2*-
_gradient_op_typePartitionedCall-279759*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_279753*
Tout
2**
config_proto

GPU 

CPU2J 8Ч
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279784*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_279778Ч
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-279809*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_279803*
Tout
2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:џџџџџџџџџЧ
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0+block5_conv4_statefulpartitionedcall_args_1+block5_conv4_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279834*Q
fLRJ
H__inference_block5_conv4_layer_call_and_return_conditional_losses_279828*
Tout
2**
config_proto

GPU 

CPU2J 8й
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0*
Tin
2*0
_output_shapes
:џџџџџџџџџ*-
_gradient_op_typePartitionedCall-279853*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_279847*
Tout
2**
config_proto

GPU 

CPU2J 8х
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*0
_output_shapes
:џџџџџџџџџ*
T0"
identityIdentity:output:0*А
_input_shapes
:џџџџџџџџџ||::::::::::::::::::::::::::::::::2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block4_conv4/StatefulPartitionedCall$block4_conv4/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block5_conv4/StatefulPartitionedCall$block5_conv4/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block3_conv4/StatefulPartitionedCall$block3_conv4/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*К
serving_defaultІ
K
vgg19_input<
serving_default_vgg19_input:0џџџџџџџџџ||;
dense_70
StatefulPartitionedCall:0џџџџџџџџџtensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:лї
к
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
	optimizer
trainable_variables
	regularization_losses

	variables
	keras_api

signatures
У__call__
+Ф&call_and_return_all_conditional_losses
Х_default_save_signature"з
_tf_keras_sequentialьж{"class_name": "Sequential", "name": "sequential_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_4", "layers": [{"class_name": "Model", "config": {"name": "vgg19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["block5_pool", 0, 0]], "batch_input_shape": [null, 124, 124, 3]}}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 32, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_4", "layers": [{"class_name": "Model", "config": {"name": "vgg19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["block5_pool", 0, 0]], "batch_input_shape": [null, 124, 124, 3]}}, {"class_name": "Conv2D", "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 32, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0010000000474974513, "decay": 0.0, "momentum": 0.8999999761581421, "nesterov": false}}}}
П
trainable_variables
regularization_losses
	variables
	keras_api
Ц__call__
+Ч&call_and_return_all_conditional_losses"Ў
_tf_keras_layer{"class_name": "InputLayer", "name": "vgg19_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 124, 124, 3], "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "vgg19_input"}}
нО
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer_with_weights-7
layer-10
layer-11
layer_with_weights-8
layer-12
layer_with_weights-9
layer-13
layer_with_weights-10
layer-14
 layer_with_weights-11
 layer-15
!layer-16
"layer_with_weights-12
"layer-17
#layer_with_weights-13
#layer-18
$layer_with_weights-14
$layer-19
%layer_with_weights-15
%layer-20
&layer-21
'trainable_variables
(regularization_losses
)	variables
*	keras_api
Ш__call__
+Щ&call_and_return_all_conditional_losses"ћЗ
_tf_keras_modelрЗ{"class_name": "Model", "name": "vgg19", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "vgg19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "vgg19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_5"}, "name": "input_5", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_5", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_5", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}}
	

+kernel
,bias
-trainable_variables
.regularization_losses
/	variables
0	keras_api
Ъ__call__
+Ы&call_and_return_all_conditional_losses"ѓ
_tf_keras_layerй{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}}
у
1trainable_variables
2regularization_losses
3	variables
4	keras_api
Ь__call__
+Э&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_average_pooling2d_3", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 

5kernel
6bias
7trainable_variables
8regularization_losses
9	variables
:	keras_api
Ю__call__
+Я&call_and_return_all_conditional_losses"љ
_tf_keras_layerп{"class_name": "Dense", "name": "dense_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_6", "trainable": true, "dtype": "float32", "units": 32, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}}
ѕ

;kernel
<bias
=trainable_variables
>regularization_losses
?	variables
@	keras_api
а__call__
+б&call_and_return_all_conditional_losses"Ю
_tf_keras_layerД{"class_name": "Dense", "name": "dense_7", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_7", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
Џ
Aiter
	Bdecay
Clearning_rate
Dmomentum+momentumН,momentumО5momentumП6momentumР;momentumС<momentumТ"
	optimizer
J
+0
,1
52
63
;4
<5"
trackable_list_wrapper
 "
trackable_list_wrapper
Ц
E0
F1
G2
H3
I4
J5
K6
L7
M8
N9
O10
P11
Q12
R13
S14
T15
U16
V17
W18
X19
Y20
Z21
[22
\23
]24
^25
_26
`27
a28
b29
c30
d31
+32
,33
534
635
;36
<37"
trackable_list_wrapper
Л
trainable_variables
emetrics
	regularization_losses

flayers
glayer_regularization_losses

	variables
hnon_trainable_variables
У__call__
Х_default_save_signature
+Ф&call_and_return_all_conditional_losses
'Ф"call_and_return_conditional_losses"
_generic_user_object
-
вserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper

trainable_variables
imetrics
regularization_losses

jlayers
klayer_regularization_losses
	variables
lnon_trainable_variables
Ц__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
И
mtrainable_variables
nregularization_losses
o	variables
p	keras_api
г__call__
+д&call_and_return_all_conditional_losses"Ї
_tf_keras_layer{"class_name": "InputLayer", "name": "input_5", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 124, 124, 3], "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_5"}}
ї

Ekernel
Fbias
qtrainable_variables
rregularization_losses
s	variables
t	keras_api
е__call__
+ж&call_and_return_all_conditional_losses"а
_tf_keras_layerЖ{"class_name": "Conv2D", "name": "block1_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
ј

Gkernel
Hbias
utrainable_variables
vregularization_losses
w	variables
x	keras_api
з__call__
+и&call_and_return_all_conditional_losses"б
_tf_keras_layerЗ{"class_name": "Conv2D", "name": "block1_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
љ
ytrainable_variables
zregularization_losses
{	variables
|	keras_api
й__call__
+к&call_and_return_all_conditional_losses"ш
_tf_keras_layerЮ{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
њ

Ikernel
Jbias
}trainable_variables
~regularization_losses
	variables
	keras_api
л__call__
+м&call_and_return_all_conditional_losses"в
_tf_keras_layerИ{"class_name": "Conv2D", "name": "block2_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
ў

Kkernel
Lbias
trainable_variables
regularization_losses
	variables
	keras_api
н__call__
+о&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block2_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
§
trainable_variables
regularization_losses
	variables
	keras_api
п__call__
+р&call_and_return_all_conditional_losses"ш
_tf_keras_layerЮ{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ў

Mkernel
Nbias
trainable_variables
regularization_losses
	variables
	keras_api
с__call__
+т&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block3_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
ў

Okernel
Pbias
trainable_variables
regularization_losses
	variables
	keras_api
у__call__
+ф&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block3_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
ў

Qkernel
Rbias
trainable_variables
regularization_losses
	variables
	keras_api
х__call__
+ц&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block3_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
ў

Skernel
Tbias
trainable_variables
regularization_losses
	variables
	keras_api
ч__call__
+ш&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block3_conv4", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
§
trainable_variables
regularization_losses
	variables
	keras_api
щ__call__
+ъ&call_and_return_all_conditional_losses"ш
_tf_keras_layerЮ{"class_name": "MaxPooling2D", "name": "block3_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ў

Ukernel
Vbias
trainable_variables
regularization_losses
	variables
 	keras_api
ы__call__
+ь&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block4_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
ў

Wkernel
Xbias
Ёtrainable_variables
Ђregularization_losses
Ѓ	variables
Є	keras_api
э__call__
+ю&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block4_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
ў

Ykernel
Zbias
Ѕtrainable_variables
Іregularization_losses
Ї	variables
Ј	keras_api
я__call__
+№&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block4_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
ў

[kernel
\bias
Љtrainable_variables
Њregularization_losses
Ћ	variables
Ќ	keras_api
ё__call__
+ђ&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block4_conv4", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
§
­trainable_variables
Ўregularization_losses
Џ	variables
А	keras_api
ѓ__call__
+є&call_and_return_all_conditional_losses"ш
_tf_keras_layerЮ{"class_name": "MaxPooling2D", "name": "block4_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
ў

]kernel
^bias
Бtrainable_variables
Вregularization_losses
Г	variables
Д	keras_api
ѕ__call__
+і&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block5_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
ў

_kernel
`bias
Еtrainable_variables
Жregularization_losses
З	variables
И	keras_api
ї__call__
+ј&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block5_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
ў

akernel
bbias
Йtrainable_variables
Кregularization_losses
Л	variables
М	keras_api
љ__call__
+њ&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block5_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
ў

ckernel
dbias
Нtrainable_variables
Оregularization_losses
П	variables
Р	keras_api
ћ__call__
+ќ&call_and_return_all_conditional_losses"г
_tf_keras_layerЙ{"class_name": "Conv2D", "name": "block5_conv4", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
§
Сtrainable_variables
Тregularization_losses
У	variables
Ф	keras_api
§__call__
+ў&call_and_return_all_conditional_losses"ш
_tf_keras_layerЮ{"class_name": "MaxPooling2D", "name": "block5_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper

E0
F1
G2
H3
I4
J5
K6
L7
M8
N9
O10
P11
Q12
R13
S14
T15
U16
V17
W18
X19
Y20
Z21
[22
\23
]24
^25
_26
`27
a28
b29
c30
d31"
trackable_list_wrapper
Ё
'trainable_variables
Хmetrics
(regularization_losses
Цlayers
 Чlayer_regularization_losses
)	variables
Шnon_trainable_variables
Ш__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
*:(@2conv2d_3/kernel
:@2conv2d_3/bias
.
+0
,1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
+0
,1"
trackable_list_wrapper
П
-trainable_variables
Щmetrics
.regularization_losses
Ъlayers
 Ыlayer_regularization_losses
/	variables
Ьnon_trainable_variables
Ъ__call__
џactivity_regularizer_fn
+Ы&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
1trainable_variables
Эmetrics
2regularization_losses
Юlayers
 Яlayer_regularization_losses
3	variables
аnon_trainable_variables
Ь__call__
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
 :@ 2dense_6/kernel
: 2dense_6/bias
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
П
7trainable_variables
бmetrics
8regularization_losses
вlayers
 гlayer_regularization_losses
9	variables
дnon_trainable_variables
Ю__call__
activity_regularizer_fn
+Я&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_7/kernel
:2dense_7/bias
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
Ё
=trainable_variables
еmetrics
>regularization_losses
жlayers
 зlayer_regularization_losses
?	variables
иnon_trainable_variables
а__call__
+б&call_and_return_all_conditional_losses
'б"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
/:-@2block1_conv1_4/kernel
!:@2block1_conv1_4/bias
/:-@@2block1_conv2_4/kernel
!:@2block1_conv2_4/bias
0:.@2block2_conv1_4/kernel
": 2block2_conv1_4/bias
1:/2block2_conv2_4/kernel
": 2block2_conv2_4/bias
1:/2block3_conv1_4/kernel
": 2block3_conv1_4/bias
1:/2block3_conv2_4/kernel
": 2block3_conv2_4/bias
1:/2block3_conv3_4/kernel
": 2block3_conv3_4/bias
1:/2block3_conv4_4/kernel
": 2block3_conv4_4/bias
1:/2block4_conv1_4/kernel
": 2block4_conv1_4/bias
1:/2block4_conv2_4/kernel
": 2block4_conv2_4/bias
1:/2block4_conv3_4/kernel
": 2block4_conv3_4/bias
1:/2block4_conv4_4/kernel
": 2block4_conv4_4/bias
1:/2block5_conv1_4/kernel
": 2block5_conv1_4/bias
1:/2block5_conv2_4/kernel
": 2block5_conv2_4/bias
1:/2block5_conv3_4/kernel
": 2block5_conv3_4/bias
1:/2block5_conv4_4/kernel
": 2block5_conv4_4/bias
(
й0"
trackable_list_wrapper
C
0
1
2
3
4"
trackable_list_wrapper
 "
trackable_list_wrapper

E0
F1
G2
H3
I4
J5
K6
L7
M8
N9
O10
P11
Q12
R13
S14
T15
U16
V17
W18
X19
Y20
Z21
[22
\23
]24
^25
_26
`27
a28
b29
c30
d31"
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
Ё
mtrainable_variables
кmetrics
nregularization_losses
лlayers
 мlayer_regularization_losses
o	variables
нnon_trainable_variables
г__call__
+д&call_and_return_all_conditional_losses
'д"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
Ё
qtrainable_variables
оmetrics
rregularization_losses
пlayers
 рlayer_regularization_losses
s	variables
сnon_trainable_variables
е__call__
+ж&call_and_return_all_conditional_losses
'ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
Ё
utrainable_variables
тmetrics
vregularization_losses
уlayers
 фlayer_regularization_losses
w	variables
хnon_trainable_variables
з__call__
+и&call_and_return_all_conditional_losses
'и"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ё
ytrainable_variables
цmetrics
zregularization_losses
чlayers
 шlayer_regularization_losses
{	variables
щnon_trainable_variables
й__call__
+к&call_and_return_all_conditional_losses
'к"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
Ё
}trainable_variables
ъmetrics
~regularization_losses
ыlayers
 ьlayer_regularization_losses
	variables
эnon_trainable_variables
л__call__
+м&call_and_return_all_conditional_losses
'м"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
Є
trainable_variables
юmetrics
regularization_losses
яlayers
 №layer_regularization_losses
	variables
ёnon_trainable_variables
н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
trainable_variables
ђmetrics
regularization_losses
ѓlayers
 єlayer_regularization_losses
	variables
ѕnon_trainable_variables
п__call__
+р&call_and_return_all_conditional_losses
'р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
Є
trainable_variables
іmetrics
regularization_losses
їlayers
 јlayer_regularization_losses
	variables
љnon_trainable_variables
с__call__
+т&call_and_return_all_conditional_losses
'т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
Є
trainable_variables
њmetrics
regularization_losses
ћlayers
 ќlayer_regularization_losses
	variables
§non_trainable_variables
у__call__
+ф&call_and_return_all_conditional_losses
'ф"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
Є
trainable_variables
ўmetrics
regularization_losses
џlayers
 layer_regularization_losses
	variables
non_trainable_variables
х__call__
+ц&call_and_return_all_conditional_losses
'ц"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
Є
trainable_variables
metrics
regularization_losses
layers
 layer_regularization_losses
	variables
non_trainable_variables
ч__call__
+ш&call_and_return_all_conditional_losses
'ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
trainable_variables
metrics
regularization_losses
layers
 layer_regularization_losses
	variables
non_trainable_variables
щ__call__
+ъ&call_and_return_all_conditional_losses
'ъ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
Є
trainable_variables
metrics
regularization_losses
layers
 layer_regularization_losses
	variables
non_trainable_variables
ы__call__
+ь&call_and_return_all_conditional_losses
'ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
Є
Ёtrainable_variables
metrics
Ђregularization_losses
layers
 layer_regularization_losses
Ѓ	variables
non_trainable_variables
э__call__
+ю&call_and_return_all_conditional_losses
'ю"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
Є
Ѕtrainable_variables
metrics
Іregularization_losses
layers
 layer_regularization_losses
Ї	variables
non_trainable_variables
я__call__
+№&call_and_return_all_conditional_losses
'№"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
Є
Љtrainable_variables
metrics
Њregularization_losses
layers
 layer_regularization_losses
Ћ	variables
non_trainable_variables
ё__call__
+ђ&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
­trainable_variables
metrics
Ўregularization_losses
layers
 layer_regularization_losses
Џ	variables
non_trainable_variables
ѓ__call__
+є&call_and_return_all_conditional_losses
'є"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
Є
Бtrainable_variables
metrics
Вregularization_losses
layers
  layer_regularization_losses
Г	variables
Ёnon_trainable_variables
ѕ__call__
+і&call_and_return_all_conditional_losses
'і"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
Є
Еtrainable_variables
Ђmetrics
Жregularization_losses
Ѓlayers
 Єlayer_regularization_losses
З	variables
Ѕnon_trainable_variables
ї__call__
+ј&call_and_return_all_conditional_losses
'ј"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
Є
Йtrainable_variables
Іmetrics
Кregularization_losses
Їlayers
 Јlayer_regularization_losses
Л	variables
Љnon_trainable_variables
љ__call__
+њ&call_and_return_all_conditional_losses
'њ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
Є
Нtrainable_variables
Њmetrics
Оregularization_losses
Ћlayers
 Ќlayer_regularization_losses
П	variables
­non_trainable_variables
ћ__call__
+ќ&call_and_return_all_conditional_losses
'ќ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Є
Сtrainable_variables
Ўmetrics
Тregularization_losses
Џlayers
 Аlayer_regularization_losses
У	variables
Бnon_trainable_variables
§__call__
+ў&call_and_return_all_conditional_losses
'ў"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
Ц
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
 15
!16
"17
#18
$19
%20
&21"
trackable_list_wrapper
 "
trackable_list_wrapper

E0
F1
G2
H3
I4
J5
K6
L7
M8
N9
O10
P11
Q12
R13
S14
T15
U16
V17
W18
X19
Y20
Z21
[22
\23
]24
^25
_26
`27
a28
b29
c30
d31"
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


Вtotal

Гcount
Д
_fn_kwargs
Еtrainable_variables
Жregularization_losses
З	variables
И	keras_api
__call__
+&call_and_return_all_conditional_losses"л
_tf_keras_layerС{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
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
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
G0
H1"
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
.
I0
J1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
K0
L1"
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
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
S0
T1"
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
.
U0
V1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
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
.
]0
^1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
:  (2total
:  (2count
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
В0
Г1"
trackable_list_wrapper
Є
Еtrainable_variables
Йmetrics
Жregularization_losses
Кlayers
 Лlayer_regularization_losses
З	variables
Мnon_trainable_variables
__call__
+&call_and_return_all_conditional_losses
'"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
В0
Г1"
trackable_list_wrapper
5:3@2SGD/conv2d_3/kernel/momentum
&:$@2SGD/conv2d_3/bias/momentum
+:)@ 2SGD/dense_6/kernel/momentum
%:# 2SGD/dense_6/bias/momentum
+:) 2SGD/dense_7/kernel/momentum
%:#2SGD/dense_7/bias/momentum
2џ
-__inference_sequential_4_layer_call_fn_280751
-__inference_sequential_4_layer_call_fn_281194
-__inference_sequential_4_layer_call_fn_280638
-__inference_sequential_4_layer_call_fn_281239Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ю2ы
H__inference_sequential_4_layer_call_and_return_conditional_losses_281149
H__inference_sequential_4_layer_call_and_return_conditional_losses_280975
H__inference_sequential_4_layer_call_and_return_conditional_losses_280459
H__inference_sequential_4_layer_call_and_return_conditional_losses_280526Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
ы2ш
!__inference__wrapped_model_279371Т
В
FullArgSpec
args 
varargsjargs
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *2Ђ/
-*
vgg19_inputџџџџџџџџџ||
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
ц2у
&__inference_vgg19_layer_call_fn_281555
&__inference_vgg19_layer_call_fn_281518
&__inference_vgg19_layer_call_fn_280071
&__inference_vgg19_layer_call_fn_280168Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
в2Я
A__inference_vgg19_layer_call_and_return_conditional_losses_279916
A__inference_vgg19_layer_call_and_return_conditional_losses_279975
A__inference_vgg19_layer_call_and_return_conditional_losses_281360
A__inference_vgg19_layer_call_and_return_conditional_losses_281481Р
ЗВГ
FullArgSpec1
args)&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults
p 

 

kwonlyargs 
kwonlydefaultsЊ 
annotationsЊ *
 
2
)__inference_conv2d_3_layer_call_fn_280191и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_conv2d_3_layer_call_and_return_all_conditional_losses_280219и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ѓ2 
;__inference_global_average_pooling2d_3_layer_call_fn_280237р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
О2Л
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_280228р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
в2Я
(__inference_dense_6_layer_call_fn_281573Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
ё2ю
G__inference_dense_6_layer_call_and_return_all_conditional_losses_281582Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
в2Я
(__inference_dense_7_layer_call_fn_281600Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
э2ъ
C__inference_dense_7_layer_call_and_return_conditional_losses_281593Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
7B5
$__inference_signature_wrapper_280799vgg19_input
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
2
-__inference_block1_conv1_layer_call_fn_279396з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ї2Є
H__inference_block1_conv1_layer_call_and_return_conditional_losses_279385з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block1_conv2_layer_call_fn_279421з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ї2Є
H__inference_block1_conv2_layer_call_and_return_conditional_losses_279410з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
,__inference_block1_pool_layer_call_fn_279438р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Џ2Ќ
G__inference_block1_pool_layer_call_and_return_conditional_losses_279429р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block2_conv1_layer_call_fn_279463з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Ї2Є
H__inference_block2_conv1_layer_call_and_return_conditional_losses_279452з
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *7Ђ4
2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
2
-__inference_block2_conv2_layer_call_fn_279488и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_279477и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
,__inference_block2_pool_layer_call_fn_279505р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Џ2Ќ
G__inference_block2_pool_layer_call_and_return_conditional_losses_279496р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block3_conv1_layer_call_fn_279530и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_279519и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block3_conv2_layer_call_fn_279555и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_279544и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block3_conv3_layer_call_fn_279580и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_279569и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block3_conv4_layer_call_fn_279605и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block3_conv4_layer_call_and_return_conditional_losses_279594и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
,__inference_block3_pool_layer_call_fn_279622р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Џ2Ќ
G__inference_block3_pool_layer_call_and_return_conditional_losses_279613р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block4_conv1_layer_call_fn_279647и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_279636и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block4_conv2_layer_call_fn_279672и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_279661и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block4_conv3_layer_call_fn_279697и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_279686и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block4_conv4_layer_call_fn_279722и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block4_conv4_layer_call_and_return_conditional_losses_279711и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
,__inference_block4_pool_layer_call_fn_279739р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Џ2Ќ
G__inference_block4_pool_layer_call_and_return_conditional_losses_279730р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block5_conv1_layer_call_fn_279764и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_279753и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block5_conv2_layer_call_fn_279789и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_279778и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block5_conv3_layer_call_fn_279814и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_279803и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
-__inference_block5_conv4_layer_call_fn_279839и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Ј2Ѕ
H__inference_block5_conv4_layer_call_and_return_conditional_losses_279828и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
2
,__inference_block5_pool_layer_call_fn_279856р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Џ2Ќ
G__inference_block5_pool_layer_call_and_return_conditional_losses_279847р
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *@Ђ=
;84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
п2м
0__inference_conv2d_3_activity_regularizer_280214Ї
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
	
Є2Ё
D__inference_conv2d_3_layer_call_and_return_conditional_losses_280180и
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *8Ђ5
30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
о2л
/__inference_dense_6_activity_regularizer_280254Ї
В
FullArgSpec
args
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *Ђ
	
э2ъ
C__inference_dense_6_layer_call_and_return_conditional_losses_281566Ђ
В
FullArgSpec
args
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs 
kwonlydefaults
 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 
Ь2ЩЦ
НВЙ
FullArgSpec
args
jself
jinputs
varargs
 
varkwjkwargs
defaults 

kwonlyargs

jtraining%
kwonlydefaultsЊ

trainingp 
annotationsЊ *
 Е
-__inference_block1_conv2_layer_call_fn_279421GHIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@н
H__inference_block1_conv1_layer_call_and_return_conditional_losses_279385EFIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 к
A__inference_vgg19_layer_call_and_return_conditional_losses_279975 EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd@Ђ=
6Ђ3
)&
input_5џџџџџџџџџ||
p 

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 Ж
;__inference_global_average_pooling2d_3_layer_call_fn_280237wRЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "!џџџџџџџџџџџџџџџџџџп
H__inference_block3_conv4_layer_call_and_return_conditional_losses_279594STJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 З
-__inference_block4_conv4_layer_call_fn_279722[\JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ{
(__inference_dense_7_layer_call_fn_281600O;</Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "џџџџџџџџџп
H__inference_block4_conv1_layer_call_and_return_conditional_losses_279636UVJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 п
V__inference_global_average_pooling2d_3_layer_call_and_return_conditional_losses_280228RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ".Ђ+
$!
0џџџџџџџџџџџџџџџџџџ
 Т
,__inference_block2_pool_layer_call_fn_279505RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџй
A__inference_vgg19_layer_call_and_return_conditional_losses_281481 EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ||
p 

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 Е
-__inference_block1_conv1_layer_call_fn_279396EFIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@п
H__inference_block2_conv2_layer_call_and_return_conditional_losses_279477KLJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Т
,__inference_block5_pool_layer_call_fn_279856RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџЕ
G__inference_dense_6_layer_call_and_return_all_conditional_losses_281582j56/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "3Ђ0

0џџџџџџџџџ 

	
1/0 З
-__inference_block4_conv2_layer_call_fn_279672WXJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЗ
-__inference_block4_conv1_layer_call_fn_279647UVJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџп
H__inference_block3_conv1_layer_call_and_return_conditional_losses_279519MNJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ѓ
C__inference_dense_7_layer_call_and_return_conditional_losses_281593\;</Ђ,
%Ђ"
 
inputsџџџџџџџџџ 
Њ "%Ђ"

0џџџџџџџџџ
 {
(__inference_dense_6_layer_call_fn_281573O56/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "џџџџџџџџџ З
-__inference_block4_conv3_layer_call_fn_279697YZJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ]
0__inference_conv2d_3_activity_regularizer_280214)Ђ
Ђ

self
Њ " п
H__inference_block4_conv3_layer_call_and_return_conditional_losses_279686YZJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 ъ
G__inference_block1_pool_layer_call_and_return_conditional_losses_279429RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 н
H__inference_block1_conv2_layer_call_and_return_conditional_losses_279410GHIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 Б
&__inference_vgg19_layer_call_fn_281518 EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ||
p

 
Њ "!џџџџџџџџџў
H__inference_sequential_4_layer_call_and_return_conditional_losses_280459Б&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<DЂA
:Ђ7
-*
vgg19_inputџџџџџџџџџ||
p

 
Њ "AЂ>

0џџџџџџџџџ

	
1/0 
	
1/1 љ
H__inference_sequential_4_layer_call_and_return_conditional_losses_280975Ќ&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ||
p

 
Њ "AЂ>

0џџџџџџџџџ

	
1/0 
	
1/1 ў
H__inference_sequential_4_layer_call_and_return_conditional_losses_280526Б&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<DЂA
:Ђ7
-*
vgg19_inputџџџџџџџџџ||
p 

 
Њ "AЂ>

0џџџџџџџџџ

	
1/0 
	
1/1 В
)__inference_conv2d_3_layer_call_fn_280191+,JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "2/+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@Ж
-__inference_block2_conv1_layer_call_fn_279463IJIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџъ
G__inference_block3_pool_layer_call_and_return_conditional_losses_279613RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 п
H__inference_block3_conv3_layer_call_and_return_conditional_losses_279569QRJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 З
-__inference_block2_conv2_layer_call_fn_279488KLJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџБ
&__inference_vgg19_layer_call_fn_281555 EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ||
p 

 
Њ "!џџџџџџџџџъ
G__inference_block2_pool_layer_call_and_return_conditional_losses_279496RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 п
H__inference_block5_conv2_layer_call_and_return_conditional_losses_279778_`JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Т
,__inference_block4_pool_layer_call_fn_279739RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџп
H__inference_block5_conv4_layer_call_and_return_conditional_losses_279828cdJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 З
-__inference_block5_conv3_layer_call_fn_279814abJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџК
-__inference_sequential_4_layer_call_fn_280638&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<DЂA
:Ђ7
-*
vgg19_inputџџџџџџџџџ||
p

 
Њ "џџџџџџџџџЗ
-__inference_block5_conv4_layer_call_fn_279839cdJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЗ
-__inference_block3_conv4_layer_call_fn_279605STJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџВ
&__inference_vgg19_layer_call_fn_280071 EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd@Ђ=
6Ђ3
)&
input_5џџџџџџџџџ||
p

 
Њ "!џџџџџџџџџо
H__inference_block2_conv1_layer_call_and_return_conditional_losses_279452IJIЂF
?Ђ<
:7
inputs+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Т
,__inference_block1_pool_layer_call_fn_279438RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџь
H__inference_conv2d_3_layer_call_and_return_all_conditional_losses_280219+,JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "MЂJ
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@

	
1/0 ъ
G__inference_block4_pool_layer_call_and_return_conditional_losses_279730RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 Ѓ
C__inference_dense_6_layer_call_and_return_conditional_losses_281566\56/Ђ,
%Ђ"
 
inputsџџџџџџџџџ@
Њ "%Ђ"

0џџџџџџџџџ 
 п
H__inference_block4_conv2_layer_call_and_return_conditional_losses_279661WXJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 п
H__inference_block4_conv4_layer_call_and_return_conditional_losses_279711[\JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 љ
H__inference_sequential_4_layer_call_and_return_conditional_losses_281149Ќ&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ||
p 

 
Њ "AЂ>

0џџџџџџџџџ

	
1/0 
	
1/1 З
-__inference_block5_conv1_layer_call_fn_279764]^JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЗ
-__inference_block3_conv1_layer_call_fn_279530MNJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЗ
-__inference_block5_conv2_layer_call_fn_279789_`JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЗ
-__inference_block3_conv3_layer_call_fn_279580QRJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџ\
/__inference_dense_6_activity_regularizer_280254)Ђ
Ђ

self
Њ " З
-__inference_block3_conv2_layer_call_fn_279555OPJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "30,џџџџџџџџџџџџџџџџџџџџџџџџџџџЕ
-__inference_sequential_4_layer_call_fn_281239&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ||
p 

 
Њ "џџџџџџџџџЕ
-__inference_sequential_4_layer_call_fn_281194&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ||
p

 
Њ "џџџџџџџџџк
A__inference_vgg19_layer_call_and_return_conditional_losses_279916 EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd@Ђ=
6Ђ3
)&
input_5џџџџџџџџџ||
p

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 К
-__inference_sequential_4_layer_call_fn_280751&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<DЂA
:Ђ7
-*
vgg19_inputџџџџџџџџџ||
p 

 
Њ "џџџџџџџџџП
!__inference__wrapped_model_279371&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<<Ђ9
2Ђ/
-*
vgg19_inputџџџџџџџџџ||
Њ "1Њ.
,
dense_7!
dense_7џџџџџџџџџВ
&__inference_vgg19_layer_call_fn_280168 EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd@Ђ=
6Ђ3
)&
input_5џџџџџџџџџ||
p 

 
Њ "!џџџџџџџџџТ
,__inference_block3_pool_layer_call_fn_279622RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ ";84џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџъ
G__inference_block5_pool_layer_call_and_return_conditional_losses_279847RЂO
HЂE
C@
inputs4џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "HЂE
>;
04џџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџџ
 й
A__inference_vgg19_layer_call_and_return_conditional_losses_281360 EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd?Ђ<
5Ђ2
(%
inputsџџџџџџџџџ||
p

 
Њ ".Ђ+
$!
0џџџџџџџџџ
 п
H__inference_block3_conv2_layer_call_and_return_conditional_losses_279544OPJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 к
D__inference_conv2d_3_layer_call_and_return_conditional_losses_280180+,JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "?Ђ<
52
0+џџџџџџџџџџџџџџџџџџџџџџџџџџџ@
 б
$__inference_signature_wrapper_280799Ј&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<KЂH
Ђ 
AЊ>
<
vgg19_input-*
vgg19_inputџџџџџџџџџ||"1Њ.
,
dense_7!
dense_7џџџџџџџџџп
H__inference_block5_conv1_layer_call_and_return_conditional_losses_279753]^JЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 п
H__inference_block5_conv3_layer_call_and_return_conditional_losses_279803abJЂG
@Ђ=
;8
inputs,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
Њ "@Ђ=
63
0,џџџџџџџџџџџџџџџџџџџџџџџџџџџ
 