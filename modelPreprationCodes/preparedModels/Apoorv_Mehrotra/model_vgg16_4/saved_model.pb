��!
��
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
dtypetype�
�
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
executor_typestring �
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape�"serve*2.0.02v2.0.0-rc2-26-g64c3d388��
�
conv2d_6/kernelVarHandleOp*
shape:�@* 
shared_nameconv2d_6/kernel*
dtype0*
_output_shapes
: 
|
#conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv2d_6/kernel*
dtype0*'
_output_shapes
:�@
r
conv2d_6/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*
shared_nameconv2d_6/bias
k
!conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv2d_6/bias*
dtype0*
_output_shapes
:@
z
dense_13/kernelVarHandleOp*
shape
:@ * 
shared_namedense_13/kernel*
dtype0*
_output_shapes
: 
s
#dense_13/kernel/Read/ReadVariableOpReadVariableOpdense_13/kernel*
dtype0*
_output_shapes

:@ 
r
dense_13/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namedense_13/bias
k
!dense_13/bias/Read/ReadVariableOpReadVariableOpdense_13/bias*
dtype0*
_output_shapes
: 
z
dense_14/kernelVarHandleOp* 
shared_namedense_14/kernel*
dtype0*
_output_shapes
: *
shape
: 
s
#dense_14/kernel/Read/ReadVariableOpReadVariableOpdense_14/kernel*
dtype0*
_output_shapes

: 
r
dense_14/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_14/bias
k
!dense_14/bias/Read/ReadVariableOpReadVariableOpdense_14/bias*
dtype0*
_output_shapes
:
z
dense_15/kernelVarHandleOp* 
shared_namedense_15/kernel*
dtype0*
_output_shapes
: *
shape
:
s
#dense_15/kernel/Read/ReadVariableOpReadVariableOpdense_15/kernel*
dtype0*
_output_shapes

:
r
dense_15/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:*
shared_namedense_15/bias
k
!dense_15/bias/Read/ReadVariableOpReadVariableOpdense_15/bias*
dtype0*
_output_shapes
:
z
dense_16/kernelVarHandleOp*
shape
:* 
shared_namedense_16/kernel*
dtype0*
_output_shapes
: 
s
#dense_16/kernel/Read/ReadVariableOpReadVariableOpdense_16/kernel*
dtype0*
_output_shapes

:
r
dense_16/biasVarHandleOp*
shared_namedense_16/bias*
dtype0*
_output_shapes
: *
shape:
k
!dense_16/bias/Read/ReadVariableOpReadVariableOpdense_16/bias*
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
dtype0*
_output_shapes
: *
shape: *
shared_name	SGD/decay
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
shared_nameSGD/momentum*
dtype0*
_output_shapes
: *
shape: 
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
dtype0*
_output_shapes
: 
�
block1_conv1_6/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*&
shared_nameblock1_conv1_6/kernel
�
)block1_conv1_6/kernel/Read/ReadVariableOpReadVariableOpblock1_conv1_6/kernel*
dtype0*&
_output_shapes
:@
~
block1_conv1_6/biasVarHandleOp*
shape:@*$
shared_nameblock1_conv1_6/bias*
dtype0*
_output_shapes
: 
w
'block1_conv1_6/bias/Read/ReadVariableOpReadVariableOpblock1_conv1_6/bias*
dtype0*
_output_shapes
:@
�
block1_conv2_6/kernelVarHandleOp*
shape:@@*&
shared_nameblock1_conv2_6/kernel*
dtype0*
_output_shapes
: 
�
)block1_conv2_6/kernel/Read/ReadVariableOpReadVariableOpblock1_conv2_6/kernel*
dtype0*&
_output_shapes
:@@
~
block1_conv2_6/biasVarHandleOp*
shape:@*$
shared_nameblock1_conv2_6/bias*
dtype0*
_output_shapes
: 
w
'block1_conv2_6/bias/Read/ReadVariableOpReadVariableOpblock1_conv2_6/bias*
dtype0*
_output_shapes
:@
�
block2_conv1_6/kernelVarHandleOp*
shape:@�*&
shared_nameblock2_conv1_6/kernel*
dtype0*
_output_shapes
: 
�
)block2_conv1_6/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1_6/kernel*
dtype0*'
_output_shapes
:@�

block2_conv1_6/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*$
shared_nameblock2_conv1_6/bias
x
'block2_conv1_6/bias/Read/ReadVariableOpReadVariableOpblock2_conv1_6/bias*
dtype0*
_output_shapes	
:�
�
block2_conv2_6/kernelVarHandleOp*
shape:��*&
shared_nameblock2_conv2_6/kernel*
dtype0*
_output_shapes
: 
�
)block2_conv2_6/kernel/Read/ReadVariableOpReadVariableOpblock2_conv2_6/kernel*
dtype0*(
_output_shapes
:��

block2_conv2_6/biasVarHandleOp*$
shared_nameblock2_conv2_6/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block2_conv2_6/bias/Read/ReadVariableOpReadVariableOpblock2_conv2_6/bias*
dtype0*
_output_shapes	
:�
�
block3_conv1_6/kernelVarHandleOp*
shape:��*&
shared_nameblock3_conv1_6/kernel*
dtype0*
_output_shapes
: 
�
)block3_conv1_6/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1_6/kernel*
dtype0*(
_output_shapes
:��

block3_conv1_6/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:�*$
shared_nameblock3_conv1_6/bias
x
'block3_conv1_6/bias/Read/ReadVariableOpReadVariableOpblock3_conv1_6/bias*
dtype0*
_output_shapes	
:�
�
block3_conv2_6/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:��*&
shared_nameblock3_conv2_6/kernel
�
)block3_conv2_6/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2_6/kernel*
dtype0*(
_output_shapes
:��

block3_conv2_6/biasVarHandleOp*
shape:�*$
shared_nameblock3_conv2_6/bias*
dtype0*
_output_shapes
: 
x
'block3_conv2_6/bias/Read/ReadVariableOpReadVariableOpblock3_conv2_6/bias*
dtype0*
_output_shapes	
:�
�
block3_conv3_6/kernelVarHandleOp*
shape:��*&
shared_nameblock3_conv3_6/kernel*
dtype0*
_output_shapes
: 
�
)block3_conv3_6/kernel/Read/ReadVariableOpReadVariableOpblock3_conv3_6/kernel*
dtype0*(
_output_shapes
:��

block3_conv3_6/biasVarHandleOp*$
shared_nameblock3_conv3_6/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block3_conv3_6/bias/Read/ReadVariableOpReadVariableOpblock3_conv3_6/bias*
dtype0*
_output_shapes	
:�
�
block4_conv1_6/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:��*&
shared_nameblock4_conv1_6/kernel
�
)block4_conv1_6/kernel/Read/ReadVariableOpReadVariableOpblock4_conv1_6/kernel*(
_output_shapes
:��*
dtype0

block4_conv1_6/biasVarHandleOp*
shape:�*$
shared_nameblock4_conv1_6/bias*
dtype0*
_output_shapes
: 
x
'block4_conv1_6/bias/Read/ReadVariableOpReadVariableOpblock4_conv1_6/bias*
dtype0*
_output_shapes	
:�
�
block4_conv2_6/kernelVarHandleOp*
shape:��*&
shared_nameblock4_conv2_6/kernel*
dtype0*
_output_shapes
: 
�
)block4_conv2_6/kernel/Read/ReadVariableOpReadVariableOpblock4_conv2_6/kernel*(
_output_shapes
:��*
dtype0

block4_conv2_6/biasVarHandleOp*$
shared_nameblock4_conv2_6/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block4_conv2_6/bias/Read/ReadVariableOpReadVariableOpblock4_conv2_6/bias*
dtype0*
_output_shapes	
:�
�
block4_conv3_6/kernelVarHandleOp*
_output_shapes
: *
shape:��*&
shared_nameblock4_conv3_6/kernel*
dtype0
�
)block4_conv3_6/kernel/Read/ReadVariableOpReadVariableOpblock4_conv3_6/kernel*
dtype0*(
_output_shapes
:��

block4_conv3_6/biasVarHandleOp*
shape:�*$
shared_nameblock4_conv3_6/bias*
dtype0*
_output_shapes
: 
x
'block4_conv3_6/bias/Read/ReadVariableOpReadVariableOpblock4_conv3_6/bias*
_output_shapes	
:�*
dtype0
�
block5_conv1_6/kernelVarHandleOp*
_output_shapes
: *
shape:��*&
shared_nameblock5_conv1_6/kernel*
dtype0
�
)block5_conv1_6/kernel/Read/ReadVariableOpReadVariableOpblock5_conv1_6/kernel*
dtype0*(
_output_shapes
:��

block5_conv1_6/biasVarHandleOp*$
shared_nameblock5_conv1_6/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block5_conv1_6/bias/Read/ReadVariableOpReadVariableOpblock5_conv1_6/bias*
dtype0*
_output_shapes	
:�
�
block5_conv2_6/kernelVarHandleOp*
shape:��*&
shared_nameblock5_conv2_6/kernel*
dtype0*
_output_shapes
: 
�
)block5_conv2_6/kernel/Read/ReadVariableOpReadVariableOpblock5_conv2_6/kernel*
dtype0*(
_output_shapes
:��

block5_conv2_6/biasVarHandleOp*$
shared_nameblock5_conv2_6/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block5_conv2_6/bias/Read/ReadVariableOpReadVariableOpblock5_conv2_6/bias*
dtype0*
_output_shapes	
:�
�
block5_conv3_6/kernelVarHandleOp*
_output_shapes
: *
shape:��*&
shared_nameblock5_conv3_6/kernel*
dtype0
�
)block5_conv3_6/kernel/Read/ReadVariableOpReadVariableOpblock5_conv3_6/kernel*
dtype0*(
_output_shapes
:��

block5_conv3_6/biasVarHandleOp*$
shared_nameblock5_conv3_6/bias*
dtype0*
_output_shapes
: *
shape:�
x
'block5_conv3_6/bias/Read/ReadVariableOpReadVariableOpblock5_conv3_6/bias*
dtype0*
_output_shapes	
:�
^
totalVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
shape: *
shared_namecount*
dtype0*
_output_shapes
: 
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
�
SGD/conv2d_6/kernel/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:�@*-
shared_nameSGD/conv2d_6/kernel/momentum
�
0SGD/conv2d_6/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_6/kernel/momentum*
dtype0*'
_output_shapes
:�@
�
SGD/conv2d_6/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*+
shared_nameSGD/conv2d_6/bias/momentum
�
.SGD/conv2d_6/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_6/bias/momentum*
dtype0*
_output_shapes
:@
�
SGD/dense_13/kernel/momentumVarHandleOp*
shape
:@ *-
shared_nameSGD/dense_13/kernel/momentum*
dtype0*
_output_shapes
: 
�
0SGD/dense_13/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_13/kernel/momentum*
dtype0*
_output_shapes

:@ 
�
SGD/dense_13/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape: *+
shared_nameSGD/dense_13/bias/momentum
�
.SGD/dense_13/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_13/bias/momentum*
dtype0*
_output_shapes
: 
�
SGD/dense_14/kernel/momentumVarHandleOp*-
shared_nameSGD/dense_14/kernel/momentum*
dtype0*
_output_shapes
: *
shape
: 
�
0SGD/dense_14/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_14/kernel/momentum*
dtype0*
_output_shapes

: 
�
SGD/dense_14/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:*+
shared_nameSGD/dense_14/bias/momentum
�
.SGD/dense_14/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_14/bias/momentum*
dtype0*
_output_shapes
:
�
SGD/dense_15/kernel/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape
:*-
shared_nameSGD/dense_15/kernel/momentum
�
0SGD/dense_15/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_15/kernel/momentum*
dtype0*
_output_shapes

:
�
SGD/dense_15/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:*+
shared_nameSGD/dense_15/bias/momentum
�
.SGD/dense_15/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_15/bias/momentum*
dtype0*
_output_shapes
:
�
SGD/dense_16/kernel/momentumVarHandleOp*
_output_shapes
: *
shape
:*-
shared_nameSGD/dense_16/kernel/momentum*
dtype0
�
0SGD/dense_16/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_16/kernel/momentum*
dtype0*
_output_shapes

:
�
SGD/dense_16/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:*+
shared_nameSGD/dense_16/bias/momentum
�
.SGD/dense_16/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_16/bias/momentum*
dtype0*
_output_shapes
:

NoOpNoOp
�|
ConstConst"/device:CPU:0*�{
value�{B�{ B�{
�
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
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
R
	variables
regularization_losses
trainable_variables
	keras_api
�
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
 layer_with_weights-9
 layer-13
!layer-14
"layer_with_weights-10
"layer-15
#layer_with_weights-11
#layer-16
$layer_with_weights-12
$layer-17
%layer-18
&	variables
'regularization_losses
(trainable_variables
)	keras_api
h

*kernel
+bias
,	variables
-regularization_losses
.trainable_variables
/	keras_api
R
0	variables
1regularization_losses
2trainable_variables
3	keras_api
h

4kernel
5bias
6	variables
7regularization_losses
8trainable_variables
9	keras_api
h

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
h

@kernel
Abias
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
h

Fkernel
Gbias
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
�
Liter
	Mdecay
Nlearning_rate
Omomentum*momentum�+momentum�4momentum�5momentum�:momentum�;momentum�@momentum�Amomentum�Fmomentum�Gmomentum�
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
Z10
[11
\12
]13
^14
_15
`16
a17
b18
c19
d20
e21
f22
g23
h24
i25
*26
+27
428
529
:30
;31
@32
A33
F34
G35
 
F
*0
+1
42
53
:4
;5
@6
A7
F8
G9
�
jnon_trainable_variables

	variables
regularization_losses
kmetrics
llayer_regularization_losses
trainable_variables

mlayers
 
 
 
 
�
nnon_trainable_variables
	variables
regularization_losses
ometrics
player_regularization_losses
trainable_variables

qlayers
R
r	variables
sregularization_losses
ttrainable_variables
u	keras_api
h

Pkernel
Qbias
v	variables
wregularization_losses
xtrainable_variables
y	keras_api
h

Rkernel
Sbias
z	variables
{regularization_losses
|trainable_variables
}	keras_api
T
~	variables
regularization_losses
�trainable_variables
�	keras_api
l

Tkernel
Ubias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

Vkernel
Wbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

Xkernel
Ybias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

Zkernel
[bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

\kernel
]bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

^kernel
_bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

`kernel
abias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

bkernel
cbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

dkernel
ebias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

fkernel
gbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
l

hkernel
ibias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
V
�	variables
�regularization_losses
�trainable_variables
�	keras_api
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
Z10
[11
\12
]13
^14
_15
`16
a17
b18
c19
d20
e21
f22
g23
h24
i25
 
 
�
�non_trainable_variables
&	variables
'regularization_losses
�metrics
 �layer_regularization_losses
(trainable_variables
�layers
[Y
VARIABLE_VALUEconv2d_6/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_6/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

*0
+1
 

*0
+1
�
�non_trainable_variables
,	variables
-regularization_losses
�metrics
 �layer_regularization_losses
.trainable_variables
�layers
 
 
 
�
�non_trainable_variables
0	variables
1regularization_losses
�metrics
 �layer_regularization_losses
2trainable_variables
�layers
[Y
VARIABLE_VALUEdense_13/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_13/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

40
51
 

40
51
�
�non_trainable_variables
6	variables
7regularization_losses
�metrics
 �layer_regularization_losses
8trainable_variables
�layers
[Y
VARIABLE_VALUEdense_14/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_14/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

:0
;1
 

:0
;1
�
�non_trainable_variables
<	variables
=regularization_losses
�metrics
 �layer_regularization_losses
>trainable_variables
�layers
[Y
VARIABLE_VALUEdense_15/kernel6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_15/bias4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUE

@0
A1
 

@0
A1
�
�non_trainable_variables
B	variables
Cregularization_losses
�metrics
 �layer_regularization_losses
Dtrainable_variables
�layers
[Y
VARIABLE_VALUEdense_16/kernel6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEdense_16/bias4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUE

F0
G1
 

F0
G1
�
�non_trainable_variables
H	variables
Iregularization_losses
�metrics
 �layer_regularization_losses
Jtrainable_variables
�layers
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock1_conv1_6/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv1_6/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock1_conv2_6/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv2_6/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock2_conv1_6/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv1_6/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock2_conv2_6/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv2_6/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock3_conv1_6/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock3_conv1_6/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock3_conv2_6/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv2_6/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock3_conv3_6/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv3_6/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv1_6/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv1_6/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv2_6/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv2_6/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv3_6/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv3_6/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv1_6/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv1_6/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv2_6/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv2_6/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv3_6/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv3_6/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
Z10
[11
\12
]13
^14
_15
`16
a17
b18
c19
d20
e21
f22
g23
h24
i25

�0
 
1
0
1
2
3
4
5
6
 
 
 
 
 
 
 
�
�non_trainable_variables
r	variables
sregularization_losses
�metrics
 �layer_regularization_losses
ttrainable_variables
�layers

P0
Q1
 
 
�
�non_trainable_variables
v	variables
wregularization_losses
�metrics
 �layer_regularization_losses
xtrainable_variables
�layers

R0
S1
 
 
�
�non_trainable_variables
z	variables
{regularization_losses
�metrics
 �layer_regularization_losses
|trainable_variables
�layers
 
 
 
�
�non_trainable_variables
~	variables
regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

T0
U1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

V0
W1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
 
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

X0
Y1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

Z0
[1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

\0
]1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
 
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

^0
_1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

`0
a1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

b0
c1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
 
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

d0
e1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

f0
g1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

h0
i1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
 
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
Z10
[11
\12
]13
^14
_15
`16
a17
b18
c19
d20
e21
f22
g23
h24
i25
 
 
�
0
1
2
3
4
5
6
7
8
9
10
11
12
 13
!14
"15
#16
$17
%18
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


�total

�count
�
_fn_kwargs
�	variables
�regularization_losses
�trainable_variables
�	keras_api
 
 
 
 

P0
Q1
 
 
 

R0
S1
 
 
 
 
 
 
 

T0
U1
 
 
 

V0
W1
 
 
 
 
 
 
 

X0
Y1
 
 
 

Z0
[1
 
 
 

\0
]1
 
 
 
 
 
 
 

^0
_1
 
 
 

`0
a1
 
 
 

b0
c1
 
 
 
 
 
 
 

d0
e1
 
 
 

f0
g1
 
 
 

h0
i1
 
 
 
 
 
 
 
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE
 

�0
�1
 
 
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers

�0
�1
 
 
 
��
VARIABLE_VALUESGD/conv2d_6/kernel/momentumYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/conv2d_6/bias/momentumWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_13/kernel/momentumYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_13/bias/momentumWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_14/kernel/momentumYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_14/bias/momentumWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_15/kernel/momentumYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_15/bias/momentumWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_16/kernel/momentumYlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUESGD/dense_16/bias/momentumWlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
�
serving_default_vgg16_inputPlaceholder*
dtype0*/
_output_shapes
:���������||*$
shape:���������||
�
StatefulPartitionedCallStatefulPartitionedCallserving_default_vgg16_inputblock1_conv1_6/kernelblock1_conv1_6/biasblock1_conv2_6/kernelblock1_conv2_6/biasblock2_conv1_6/kernelblock2_conv1_6/biasblock2_conv2_6/kernelblock2_conv2_6/biasblock3_conv1_6/kernelblock3_conv1_6/biasblock3_conv2_6/kernelblock3_conv2_6/biasblock3_conv3_6/kernelblock3_conv3_6/biasblock4_conv1_6/kernelblock4_conv1_6/biasblock4_conv2_6/kernelblock4_conv2_6/biasblock4_conv3_6/kernelblock4_conv3_6/biasblock5_conv1_6/kernelblock5_conv1_6/biasblock5_conv2_6/kernelblock5_conv2_6/biasblock5_conv3_6/kernelblock5_conv3_6/biasconv2d_6/kernelconv2d_6/biasdense_13/kerneldense_13/biasdense_14/kerneldense_14/biasdense_15/kerneldense_15/biasdense_16/kerneldense_16/bias*
Tout
2**
config_proto

CPU

GPU 2J 8*0
Tin)
'2%*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-278414*-
f(R&
$__inference_signature_wrapper_277459
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
�
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_6/kernel/Read/ReadVariableOp!conv2d_6/bias/Read/ReadVariableOp#dense_13/kernel/Read/ReadVariableOp!dense_13/bias/Read/ReadVariableOp#dense_14/kernel/Read/ReadVariableOp!dense_14/bias/Read/ReadVariableOp#dense_15/kernel/Read/ReadVariableOp!dense_15/bias/Read/ReadVariableOp#dense_16/kernel/Read/ReadVariableOp!dense_16/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOp)block1_conv1_6/kernel/Read/ReadVariableOp'block1_conv1_6/bias/Read/ReadVariableOp)block1_conv2_6/kernel/Read/ReadVariableOp'block1_conv2_6/bias/Read/ReadVariableOp)block2_conv1_6/kernel/Read/ReadVariableOp'block2_conv1_6/bias/Read/ReadVariableOp)block2_conv2_6/kernel/Read/ReadVariableOp'block2_conv2_6/bias/Read/ReadVariableOp)block3_conv1_6/kernel/Read/ReadVariableOp'block3_conv1_6/bias/Read/ReadVariableOp)block3_conv2_6/kernel/Read/ReadVariableOp'block3_conv2_6/bias/Read/ReadVariableOp)block3_conv3_6/kernel/Read/ReadVariableOp'block3_conv3_6/bias/Read/ReadVariableOp)block4_conv1_6/kernel/Read/ReadVariableOp'block4_conv1_6/bias/Read/ReadVariableOp)block4_conv2_6/kernel/Read/ReadVariableOp'block4_conv2_6/bias/Read/ReadVariableOp)block4_conv3_6/kernel/Read/ReadVariableOp'block4_conv3_6/bias/Read/ReadVariableOp)block5_conv1_6/kernel/Read/ReadVariableOp'block5_conv1_6/bias/Read/ReadVariableOp)block5_conv2_6/kernel/Read/ReadVariableOp'block5_conv2_6/bias/Read/ReadVariableOp)block5_conv3_6/kernel/Read/ReadVariableOp'block5_conv3_6/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0SGD/conv2d_6/kernel/momentum/Read/ReadVariableOp.SGD/conv2d_6/bias/momentum/Read/ReadVariableOp0SGD/dense_13/kernel/momentum/Read/ReadVariableOp.SGD/dense_13/bias/momentum/Read/ReadVariableOp0SGD/dense_14/kernel/momentum/Read/ReadVariableOp.SGD/dense_14/bias/momentum/Read/ReadVariableOp0SGD/dense_15/kernel/momentum/Read/ReadVariableOp.SGD/dense_15/bias/momentum/Read/ReadVariableOp0SGD/dense_16/kernel/momentum/Read/ReadVariableOp.SGD/dense_16/bias/momentum/Read/ReadVariableOpConst*A
Tin:
826	*
_output_shapes
: *-
_gradient_op_typePartitionedCall-278488*(
f#R!
__inference__traced_save_278487*
Tout
2**
config_proto

CPU

GPU 2J 8
�

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_6/kernelconv2d_6/biasdense_13/kerneldense_13/biasdense_14/kerneldense_14/biasdense_15/kerneldense_15/biasdense_16/kerneldense_16/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumblock1_conv1_6/kernelblock1_conv1_6/biasblock1_conv2_6/kernelblock1_conv2_6/biasblock2_conv1_6/kernelblock2_conv1_6/biasblock2_conv2_6/kernelblock2_conv2_6/biasblock3_conv1_6/kernelblock3_conv1_6/biasblock3_conv2_6/kernelblock3_conv2_6/biasblock3_conv3_6/kernelblock3_conv3_6/biasblock4_conv1_6/kernelblock4_conv1_6/biasblock4_conv2_6/kernelblock4_conv2_6/biasblock4_conv3_6/kernelblock4_conv3_6/biasblock5_conv1_6/kernelblock5_conv1_6/biasblock5_conv2_6/kernelblock5_conv2_6/biasblock5_conv3_6/kernelblock5_conv3_6/biastotalcountSGD/conv2d_6/kernel/momentumSGD/conv2d_6/bias/momentumSGD/dense_13/kernel/momentumSGD/dense_13/bias/momentumSGD/dense_14/kernel/momentumSGD/dense_14/bias/momentumSGD/dense_15/kernel/momentumSGD/dense_15/bias/momentumSGD/dense_16/kernel/momentumSGD/dense_16/bias/momentum**
config_proto

CPU

GPU 2J 8*@
Tin9
725*
_output_shapes
: *-
_gradient_op_typePartitionedCall-278657*+
f&R$
"__inference__traced_restore_278656*
Tout
2��
�
H
,__inference_block4_pool_layer_call_fn_276304

inputs
identity�
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-276301*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_276295*
Tout
2**
config_proto

CPU

GPU 2J 8*J
_output_shapes8
6:4������������������������������������*
Tin
2�
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
-__inference_block1_conv2_layer_call_fn_276036

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276031*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_276025*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������@�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
&__inference_vgg16_layer_call_fn_276660
input_7"
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
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinput_7statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26**
config_proto

CPU

GPU 2J 8*&
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276631*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_276630*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_7: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�p
�
H__inference_sequential_6_layer_call_and_return_conditional_losses_277152
vgg16_input(
$vgg16_statefulpartitionedcall_args_1(
$vgg16_statefulpartitionedcall_args_2(
$vgg16_statefulpartitionedcall_args_3(
$vgg16_statefulpartitionedcall_args_4(
$vgg16_statefulpartitionedcall_args_5(
$vgg16_statefulpartitionedcall_args_6(
$vgg16_statefulpartitionedcall_args_7(
$vgg16_statefulpartitionedcall_args_8(
$vgg16_statefulpartitionedcall_args_9)
%vgg16_statefulpartitionedcall_args_10)
%vgg16_statefulpartitionedcall_args_11)
%vgg16_statefulpartitionedcall_args_12)
%vgg16_statefulpartitionedcall_args_13)
%vgg16_statefulpartitionedcall_args_14)
%vgg16_statefulpartitionedcall_args_15)
%vgg16_statefulpartitionedcall_args_16)
%vgg16_statefulpartitionedcall_args_17)
%vgg16_statefulpartitionedcall_args_18)
%vgg16_statefulpartitionedcall_args_19)
%vgg16_statefulpartitionedcall_args_20)
%vgg16_statefulpartitionedcall_args_21)
%vgg16_statefulpartitionedcall_args_22)
%vgg16_statefulpartitionedcall_args_23)
%vgg16_statefulpartitionedcall_args_24)
%vgg16_statefulpartitionedcall_args_25)
%vgg16_statefulpartitionedcall_args_26+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4�� conv2d_6/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�

vgg16/StatefulPartitionedCallStatefulPartitionedCallvgg16_input$vgg16_statefulpartitionedcall_args_1$vgg16_statefulpartitionedcall_args_2$vgg16_statefulpartitionedcall_args_3$vgg16_statefulpartitionedcall_args_4$vgg16_statefulpartitionedcall_args_5$vgg16_statefulpartitionedcall_args_6$vgg16_statefulpartitionedcall_args_7$vgg16_statefulpartitionedcall_args_8$vgg16_statefulpartitionedcall_args_9%vgg16_statefulpartitionedcall_args_10%vgg16_statefulpartitionedcall_args_11%vgg16_statefulpartitionedcall_args_12%vgg16_statefulpartitionedcall_args_13%vgg16_statefulpartitionedcall_args_14%vgg16_statefulpartitionedcall_args_15%vgg16_statefulpartitionedcall_args_16%vgg16_statefulpartitionedcall_args_17%vgg16_statefulpartitionedcall_args_18%vgg16_statefulpartitionedcall_args_19%vgg16_statefulpartitionedcall_args_20%vgg16_statefulpartitionedcall_args_21%vgg16_statefulpartitionedcall_args_22%vgg16_statefulpartitionedcall_args_23%vgg16_statefulpartitionedcall_args_24%vgg16_statefulpartitionedcall_args_25%vgg16_statefulpartitionedcall_args_26*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_276630*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*&
Tin
2*-
_gradient_op_typePartitionedCall-276631�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall&vgg16/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������@*
Tin
2*-
_gradient_op_typePartitionedCall-276678*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_276672*
Tout
2�
,conv2d_6/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-276707*9
f4R2
0__inference_conv2d_6_activity_regularizer_276706{
"conv2d_6/ActivityRegularizer/ShapeShape)conv2d_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0�
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$conv2d_6/ActivityRegularizer/truedivRealDiv5conv2d_6/ActivityRegularizer/PartitionedCall:output:0%conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
*global_average_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276726*_
fZRX
V__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_276720*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_6/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276904*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_276898*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:��������� *
Tin
2�
,dense_13/ActivityRegularizer/PartitionedCallPartitionedCall)dense_13/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-276918*9
f4R2
0__inference_dense_13_activity_regularizer_276746{
"dense_13/ActivityRegularizer/ShapeShape)dense_13/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0z
0dense_13/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0|
2dense_13/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0|
2dense_13/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_13/ActivityRegularizer/strided_sliceStridedSlice+dense_13/ActivityRegularizer/Shape:output:09dense_13/ActivityRegularizer/strided_slice/stack:output:0;dense_13/ActivityRegularizer/strided_slice/stack_1:output:0;dense_13/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0�
!dense_13/ActivityRegularizer/CastCast3dense_13/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_13/ActivityRegularizer/truedivRealDiv5dense_13/ActivityRegularizer/PartitionedCall:output:0%dense_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276953*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_276947*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
,dense_14/ActivityRegularizer/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-276967*9
f4R2
0__inference_dense_14_activity_regularizer_276763*
Tout
2{
"dense_14/ActivityRegularizer/ShapeShape)dense_14/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_14/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_14/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0|
2dense_14/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_14/ActivityRegularizer/strided_sliceStridedSlice+dense_14/ActivityRegularizer/Shape:output:09dense_14/ActivityRegularizer/strided_slice/stack:output:0;dense_14/ActivityRegularizer/strided_slice/stack_1:output:0;dense_14/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0�
!dense_14/ActivityRegularizer/CastCast3dense_14/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_14/ActivityRegularizer/truedivRealDiv5dense_14/ActivityRegularizer/PartitionedCall:output:0%dense_14/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-277002*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_276996�
,dense_15/ActivityRegularizer/PartitionedCallPartitionedCall)dense_15/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-277016*9
f4R2
0__inference_dense_15_activity_regularizer_276780*
Tout
2{
"dense_15/ActivityRegularizer/ShapeShape)dense_15/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_15/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_15/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_15/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_15/ActivityRegularizer/strided_sliceStridedSlice+dense_15/ActivityRegularizer/Shape:output:09dense_15/ActivityRegularizer/strided_slice/stack:output:0;dense_15/ActivityRegularizer/strided_slice/stack_1:output:0;dense_15/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
!dense_15/ActivityRegularizer/CastCast3dense_15/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_15/ActivityRegularizer/truedivRealDiv5dense_15/ActivityRegularizer/PartitionedCall:output:0%dense_15/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-277051*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_277045�
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
_output_shapes
: *
T0�

Identity_2Identity(dense_13/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
_output_shapes
: *
T0�

Identity_3Identity(dense_14/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
_output_shapes
: *
T0�

Identity_4Identity(dense_15/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall:	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :+ '
%
_user_specified_namevgg16_input: : : : : : : : 
��
�"
!__inference__wrapped_model_275986
vgg16_inputB
>sequential_6_vgg16_block1_conv1_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block1_conv1_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block1_conv2_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block1_conv2_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block2_conv1_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block2_conv1_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block2_conv2_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block2_conv2_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block3_conv1_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block3_conv1_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block3_conv2_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block3_conv2_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block3_conv3_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block3_conv3_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block4_conv1_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block4_conv1_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block4_conv2_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block4_conv2_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block4_conv3_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block4_conv3_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block5_conv1_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block5_conv1_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block5_conv2_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block5_conv2_biasadd_readvariableop_resourceB
>sequential_6_vgg16_block5_conv3_conv2d_readvariableop_resourceC
?sequential_6_vgg16_block5_conv3_biasadd_readvariableop_resource8
4sequential_6_conv2d_6_conv2d_readvariableop_resource9
5sequential_6_conv2d_6_biasadd_readvariableop_resource8
4sequential_6_dense_13_matmul_readvariableop_resource9
5sequential_6_dense_13_biasadd_readvariableop_resource8
4sequential_6_dense_14_matmul_readvariableop_resource9
5sequential_6_dense_14_biasadd_readvariableop_resource8
4sequential_6_dense_15_matmul_readvariableop_resource9
5sequential_6_dense_15_biasadd_readvariableop_resource8
4sequential_6_dense_16_matmul_readvariableop_resource9
5sequential_6_dense_16_biasadd_readvariableop_resource
identity��,sequential_6/conv2d_6/BiasAdd/ReadVariableOp�+sequential_6/conv2d_6/Conv2D/ReadVariableOp�,sequential_6/dense_13/BiasAdd/ReadVariableOp�+sequential_6/dense_13/MatMul/ReadVariableOp�,sequential_6/dense_14/BiasAdd/ReadVariableOp�+sequential_6/dense_14/MatMul/ReadVariableOp�,sequential_6/dense_15/BiasAdd/ReadVariableOp�+sequential_6/dense_15/MatMul/ReadVariableOp�,sequential_6/dense_16/BiasAdd/ReadVariableOp�+sequential_6/dense_16/MatMul/ReadVariableOp�6sequential_6/vgg16/block1_conv1/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block1_conv1/Conv2D/ReadVariableOp�6sequential_6/vgg16/block1_conv2/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block1_conv2/Conv2D/ReadVariableOp�6sequential_6/vgg16/block2_conv1/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block2_conv1/Conv2D/ReadVariableOp�6sequential_6/vgg16/block2_conv2/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block2_conv2/Conv2D/ReadVariableOp�6sequential_6/vgg16/block3_conv1/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block3_conv1/Conv2D/ReadVariableOp�6sequential_6/vgg16/block3_conv2/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block3_conv2/Conv2D/ReadVariableOp�6sequential_6/vgg16/block3_conv3/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block3_conv3/Conv2D/ReadVariableOp�6sequential_6/vgg16/block4_conv1/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block4_conv1/Conv2D/ReadVariableOp�6sequential_6/vgg16/block4_conv2/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block4_conv2/Conv2D/ReadVariableOp�6sequential_6/vgg16/block4_conv3/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block4_conv3/Conv2D/ReadVariableOp�6sequential_6/vgg16/block5_conv1/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block5_conv1/Conv2D/ReadVariableOp�6sequential_6/vgg16/block5_conv2/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block5_conv2/Conv2D/ReadVariableOp�6sequential_6/vgg16/block5_conv3/BiasAdd/ReadVariableOp�5sequential_6/vgg16/block5_conv3/Conv2D/ReadVariableOp�
5sequential_6/vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
&sequential_6/vgg16/block1_conv1/Conv2DConv2Dvgg16_input=sequential_6/vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������||@�
6sequential_6/vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
'sequential_6/vgg16/block1_conv1/BiasAddBiasAdd/sequential_6/vgg16/block1_conv1/Conv2D:output:0>sequential_6/vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@�
$sequential_6/vgg16/block1_conv1/ReluRelu0sequential_6/vgg16/block1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
5sequential_6/vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
&sequential_6/vgg16/block1_conv2/Conv2DConv2D2sequential_6/vgg16/block1_conv1/Relu:activations:0=sequential_6/vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������||@�
6sequential_6/vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
'sequential_6/vgg16/block1_conv2/BiasAddBiasAdd/sequential_6/vgg16/block1_conv2/Conv2D:output:0>sequential_6/vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������||@*
T0�
$sequential_6/vgg16/block1_conv2/ReluRelu0sequential_6/vgg16/block1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
&sequential_6/vgg16/block1_pool/MaxPoolMaxPool2sequential_6/vgg16/block1_conv2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������>>@�
5sequential_6/vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
&sequential_6/vgg16/block2_conv1/Conv2DConv2D/sequential_6/vgg16/block1_pool/MaxPool:output:0=sequential_6/vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:���������>>�*
T0*
strides
*
paddingSAME�
6sequential_6/vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_6/vgg16/block2_conv1/BiasAddBiasAdd/sequential_6/vgg16/block2_conv1/Conv2D:output:0>sequential_6/vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>��
$sequential_6/vgg16/block2_conv1/ReluRelu0sequential_6/vgg16/block2_conv1/BiasAdd:output:0*0
_output_shapes
:���������>>�*
T0�
5sequential_6/vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
&sequential_6/vgg16/block2_conv2/Conv2DConv2D2sequential_6/vgg16/block2_conv1/Relu:activations:0=sequential_6/vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:���������>>�*
T0*
strides
�
6sequential_6/vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_6/vgg16/block2_conv2/BiasAddBiasAdd/sequential_6/vgg16/block2_conv2/Conv2D:output:0>sequential_6/vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>��
$sequential_6/vgg16/block2_conv2/ReluRelu0sequential_6/vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
&sequential_6/vgg16/block2_pool/MaxPoolMaxPool2sequential_6/vgg16/block2_conv2/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
5sequential_6/vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_6/vgg16/block3_conv1/Conv2DConv2D/sequential_6/vgg16/block2_pool/MaxPool:output:0=sequential_6/vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
6sequential_6/vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_6/vgg16/block3_conv1/BiasAddBiasAdd/sequential_6/vgg16/block3_conv1/Conv2D:output:0>sequential_6/vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_6/vgg16/block3_conv1/ReluRelu0sequential_6/vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
5sequential_6/vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_6/vgg16/block3_conv2/Conv2DConv2D2sequential_6/vgg16/block3_conv1/Relu:activations:0=sequential_6/vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
6sequential_6/vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_6/vgg16/block3_conv2/BiasAddBiasAdd/sequential_6/vgg16/block3_conv2/Conv2D:output:0>sequential_6/vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_6/vgg16/block3_conv2/ReluRelu0sequential_6/vgg16/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
5sequential_6/vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_6/vgg16/block3_conv3/Conv2DConv2D2sequential_6/vgg16/block3_conv2/Relu:activations:0=sequential_6/vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
6sequential_6/vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
'sequential_6/vgg16/block3_conv3/BiasAddBiasAdd/sequential_6/vgg16/block3_conv3/Conv2D:output:0>sequential_6/vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_6/vgg16/block3_conv3/ReluRelu0sequential_6/vgg16/block3_conv3/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
&sequential_6/vgg16/block3_pool/MaxPoolMaxPool2sequential_6/vgg16/block3_conv3/Relu:activations:0*
paddingVALID*0
_output_shapes
:����������*
strides
*
ksize
�
5sequential_6/vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
&sequential_6/vgg16/block4_conv1/Conv2DConv2D/sequential_6/vgg16/block3_pool/MaxPool:output:0=sequential_6/vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
6sequential_6/vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_6/vgg16/block4_conv1/BiasAddBiasAdd/sequential_6/vgg16/block4_conv1/Conv2D:output:0>sequential_6/vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_6/vgg16/block4_conv1/ReluRelu0sequential_6/vgg16/block4_conv1/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
5sequential_6/vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_6/vgg16/block4_conv2/Conv2DConv2D2sequential_6/vgg16/block4_conv1/Relu:activations:0=sequential_6/vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
6sequential_6/vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_6/vgg16/block4_conv2/BiasAddBiasAdd/sequential_6/vgg16/block4_conv2/Conv2D:output:0>sequential_6/vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_6/vgg16/block4_conv2/ReluRelu0sequential_6/vgg16/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
5sequential_6/vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_6/vgg16/block4_conv3/Conv2DConv2D2sequential_6/vgg16/block4_conv2/Relu:activations:0=sequential_6/vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
6sequential_6/vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_6/vgg16/block4_conv3/BiasAddBiasAdd/sequential_6/vgg16/block4_conv3/Conv2D:output:0>sequential_6/vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_6/vgg16/block4_conv3/ReluRelu0sequential_6/vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
&sequential_6/vgg16/block4_pool/MaxPoolMaxPool2sequential_6/vgg16/block4_conv3/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
5sequential_6/vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_6/vgg16/block5_conv1/Conv2DConv2D/sequential_6/vgg16/block4_pool/MaxPool:output:0=sequential_6/vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
6sequential_6/vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_6/vgg16/block5_conv1/BiasAddBiasAdd/sequential_6/vgg16/block5_conv1/Conv2D:output:0>sequential_6/vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_6/vgg16/block5_conv1/ReluRelu0sequential_6/vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
5sequential_6/vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_6/vgg16/block5_conv2/Conv2DConv2D2sequential_6/vgg16/block5_conv1/Relu:activations:0=sequential_6/vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
6sequential_6/vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_6/vgg16/block5_conv2/BiasAddBiasAdd/sequential_6/vgg16/block5_conv2/Conv2D:output:0>sequential_6/vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0�
$sequential_6/vgg16/block5_conv2/ReluRelu0sequential_6/vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
5sequential_6/vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_6_vgg16_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
&sequential_6/vgg16/block5_conv3/Conv2DConv2D2sequential_6/vgg16/block5_conv2/Relu:activations:0=sequential_6/vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:����������*
T0�
6sequential_6/vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_6_vgg16_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
'sequential_6/vgg16/block5_conv3/BiasAddBiasAdd/sequential_6/vgg16/block5_conv3/Conv2D:output:0>sequential_6/vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:�����������
$sequential_6/vgg16/block5_conv3/ReluRelu0sequential_6/vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
&sequential_6/vgg16/block5_pool/MaxPoolMaxPool2sequential_6/vgg16/block5_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
+sequential_6/conv2d_6/Conv2D/ReadVariableOpReadVariableOp4sequential_6_conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:�@�
sequential_6/conv2d_6/Conv2DConv2D/sequential_6/vgg16/block5_pool/MaxPool:output:03sequential_6/conv2d_6/Conv2D/ReadVariableOp:value:0*
paddingVALID*/
_output_shapes
:���������@*
T0*
strides
�
,sequential_6/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
sequential_6/conv2d_6/BiasAddBiasAdd%sequential_6/conv2d_6/Conv2D:output:04sequential_6/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@�
sequential_6/conv2d_6/ReluRelu&sequential_6/conv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������@�
-sequential_6/conv2d_6/ActivityRegularizer/AbsAbs(sequential_6/conv2d_6/Relu:activations:0*/
_output_shapes
:���������@*
T0�
/sequential_6/conv2d_6/ActivityRegularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:�
-sequential_6/conv2d_6/ActivityRegularizer/SumSum1sequential_6/conv2d_6/ActivityRegularizer/Abs:y:08sequential_6/conv2d_6/ActivityRegularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_6/conv2d_6/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
-sequential_6/conv2d_6/ActivityRegularizer/mulMul8sequential_6/conv2d_6/ActivityRegularizer/mul/x:output:06sequential_6/conv2d_6/ActivityRegularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_6/conv2d_6/ActivityRegularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0�
-sequential_6/conv2d_6/ActivityRegularizer/addAddV28sequential_6/conv2d_6/ActivityRegularizer/add/x:output:01sequential_6/conv2d_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: �
/sequential_6/conv2d_6/ActivityRegularizer/ShapeShape(sequential_6/conv2d_6/Relu:activations:0*
T0*
_output_shapes
:�
=sequential_6/conv2d_6/ActivityRegularizer/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: �
?sequential_6/conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
?sequential_6/conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
7sequential_6/conv2d_6/ActivityRegularizer/strided_sliceStridedSlice8sequential_6/conv2d_6/ActivityRegularizer/Shape:output:0Fsequential_6/conv2d_6/ActivityRegularizer/strided_slice/stack:output:0Hsequential_6/conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_6/conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
.sequential_6/conv2d_6/ActivityRegularizer/CastCast@sequential_6/conv2d_6/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
1sequential_6/conv2d_6/ActivityRegularizer/truedivRealDiv1sequential_6/conv2d_6/ActivityRegularizer/add:z:02sequential_6/conv2d_6/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
>sequential_6/global_average_pooling2d_6/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:�
,sequential_6/global_average_pooling2d_6/MeanMean(sequential_6/conv2d_6/Relu:activations:0Gsequential_6/global_average_pooling2d_6/Mean/reduction_indices:output:0*'
_output_shapes
:���������@*
T0�
+sequential_6/dense_13/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@ *
dtype0�
sequential_6/dense_13/MatMulMatMul5sequential_6/global_average_pooling2d_6/Mean:output:03sequential_6/dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
,sequential_6/dense_13/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
sequential_6/dense_13/BiasAddBiasAdd&sequential_6/dense_13/MatMul:product:04sequential_6/dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� |
sequential_6/dense_13/ReluRelu&sequential_6/dense_13/BiasAdd:output:0*'
_output_shapes
:��������� *
T0�
-sequential_6/dense_13/ActivityRegularizer/AbsAbs(sequential_6/dense_13/Relu:activations:0*
T0*'
_output_shapes
:��������� �
/sequential_6/dense_13/ActivityRegularizer/ConstConst*
_output_shapes
:*
valueB"       *
dtype0�
-sequential_6/dense_13/ActivityRegularizer/SumSum1sequential_6/dense_13/ActivityRegularizer/Abs:y:08sequential_6/dense_13/ActivityRegularizer/Const:output:0*
_output_shapes
: *
T0t
/sequential_6/dense_13/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
-sequential_6/dense_13/ActivityRegularizer/mulMul8sequential_6/dense_13/ActivityRegularizer/mul/x:output:06sequential_6/dense_13/ActivityRegularizer/Sum:output:0*
_output_shapes
: *
T0t
/sequential_6/dense_13/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
-sequential_6/dense_13/ActivityRegularizer/addAddV28sequential_6/dense_13/ActivityRegularizer/add/x:output:01sequential_6/dense_13/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: �
/sequential_6/dense_13/ActivityRegularizer/ShapeShape(sequential_6/dense_13/Relu:activations:0*
T0*
_output_shapes
:�
=sequential_6/dense_13/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0�
?sequential_6/dense_13/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
?sequential_6/dense_13/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
7sequential_6/dense_13/ActivityRegularizer/strided_sliceStridedSlice8sequential_6/dense_13/ActivityRegularizer/Shape:output:0Fsequential_6/dense_13/ActivityRegularizer/strided_slice/stack:output:0Hsequential_6/dense_13/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_6/dense_13/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
.sequential_6/dense_13/ActivityRegularizer/CastCast@sequential_6/dense_13/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
1sequential_6/dense_13/ActivityRegularizer/truedivRealDiv1sequential_6/dense_13/ActivityRegularizer/add:z:02sequential_6/dense_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
+sequential_6/dense_14/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: �
sequential_6/dense_14/MatMulMatMul(sequential_6/dense_13/Relu:activations:03sequential_6/dense_14/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
,sequential_6/dense_14/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential_6/dense_14/BiasAddBiasAdd&sequential_6/dense_14/MatMul:product:04sequential_6/dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
sequential_6/dense_14/ReluRelu&sequential_6/dense_14/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
-sequential_6/dense_14/ActivityRegularizer/AbsAbs(sequential_6/dense_14/Relu:activations:0*
T0*'
_output_shapes
:����������
/sequential_6/dense_14/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
-sequential_6/dense_14/ActivityRegularizer/SumSum1sequential_6/dense_14/ActivityRegularizer/Abs:y:08sequential_6/dense_14/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_6/dense_14/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
-sequential_6/dense_14/ActivityRegularizer/mulMul8sequential_6/dense_14/ActivityRegularizer/mul/x:output:06sequential_6/dense_14/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_6/dense_14/ActivityRegularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    �
-sequential_6/dense_14/ActivityRegularizer/addAddV28sequential_6/dense_14/ActivityRegularizer/add/x:output:01sequential_6/dense_14/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0�
/sequential_6/dense_14/ActivityRegularizer/ShapeShape(sequential_6/dense_14/Relu:activations:0*
T0*
_output_shapes
:�
=sequential_6/dense_14/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:�
?sequential_6/dense_14/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
?sequential_6/dense_14/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
7sequential_6/dense_14/ActivityRegularizer/strided_sliceStridedSlice8sequential_6/dense_14/ActivityRegularizer/Shape:output:0Fsequential_6/dense_14/ActivityRegularizer/strided_slice/stack:output:0Hsequential_6/dense_14/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_6/dense_14/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask�
.sequential_6/dense_14/ActivityRegularizer/CastCast@sequential_6/dense_14/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
1sequential_6/dense_14/ActivityRegularizer/truedivRealDiv1sequential_6/dense_14/ActivityRegularizer/add:z:02sequential_6/dense_14/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
+sequential_6/dense_15/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_15_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0�
sequential_6/dense_15/MatMulMatMul(sequential_6/dense_14/Relu:activations:03sequential_6/dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,sequential_6/dense_15/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_dense_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential_6/dense_15/BiasAddBiasAdd&sequential_6/dense_15/MatMul:product:04sequential_6/dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������|
sequential_6/dense_15/ReluRelu&sequential_6/dense_15/BiasAdd:output:0*
T0*'
_output_shapes
:����������
-sequential_6/dense_15/ActivityRegularizer/AbsAbs(sequential_6/dense_15/Relu:activations:0*
T0*'
_output_shapes
:����������
/sequential_6/dense_15/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
-sequential_6/dense_15/ActivityRegularizer/SumSum1sequential_6/dense_15/ActivityRegularizer/Abs:y:08sequential_6/dense_15/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_6/dense_15/ActivityRegularizer/mul/xConst*
_output_shapes
: *
valueB
 *o�:*
dtype0�
-sequential_6/dense_15/ActivityRegularizer/mulMul8sequential_6/dense_15/ActivityRegularizer/mul/x:output:06sequential_6/dense_15/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_6/dense_15/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
-sequential_6/dense_15/ActivityRegularizer/addAddV28sequential_6/dense_15/ActivityRegularizer/add/x:output:01sequential_6/dense_15/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0�
/sequential_6/dense_15/ActivityRegularizer/ShapeShape(sequential_6/dense_15/Relu:activations:0*
T0*
_output_shapes
:�
=sequential_6/dense_15/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:�
?sequential_6/dense_15/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:�
?sequential_6/dense_15/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
7sequential_6/dense_15/ActivityRegularizer/strided_sliceStridedSlice8sequential_6/dense_15/ActivityRegularizer/Shape:output:0Fsequential_6/dense_15/ActivityRegularizer/strided_slice/stack:output:0Hsequential_6/dense_15/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_6/dense_15/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
.sequential_6/dense_15/ActivityRegularizer/CastCast@sequential_6/dense_15/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
1sequential_6/dense_15/ActivityRegularizer/truedivRealDiv1sequential_6/dense_15/ActivityRegularizer/add:z:02sequential_6/dense_15/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
+sequential_6/dense_16/MatMul/ReadVariableOpReadVariableOp4sequential_6_dense_16_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0�
sequential_6/dense_16/MatMulMatMul(sequential_6/dense_15/Relu:activations:03sequential_6/dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
,sequential_6/dense_16/BiasAdd/ReadVariableOpReadVariableOp5sequential_6_dense_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
sequential_6/dense_16/BiasAddBiasAdd&sequential_6/dense_16/MatMul:product:04sequential_6/dense_16/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
sequential_6/dense_16/SoftmaxSoftmax&sequential_6/dense_16/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentity'sequential_6/dense_16/Softmax:softmax:0-^sequential_6/conv2d_6/BiasAdd/ReadVariableOp,^sequential_6/conv2d_6/Conv2D/ReadVariableOp-^sequential_6/dense_13/BiasAdd/ReadVariableOp,^sequential_6/dense_13/MatMul/ReadVariableOp-^sequential_6/dense_14/BiasAdd/ReadVariableOp,^sequential_6/dense_14/MatMul/ReadVariableOp-^sequential_6/dense_15/BiasAdd/ReadVariableOp,^sequential_6/dense_15/MatMul/ReadVariableOp-^sequential_6/dense_16/BiasAdd/ReadVariableOp,^sequential_6/dense_16/MatMul/ReadVariableOp7^sequential_6/vgg16/block1_conv1/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block1_conv1/Conv2D/ReadVariableOp7^sequential_6/vgg16/block1_conv2/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block1_conv2/Conv2D/ReadVariableOp7^sequential_6/vgg16/block2_conv1/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block2_conv1/Conv2D/ReadVariableOp7^sequential_6/vgg16/block2_conv2/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block2_conv2/Conv2D/ReadVariableOp7^sequential_6/vgg16/block3_conv1/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block3_conv1/Conv2D/ReadVariableOp7^sequential_6/vgg16/block3_conv2/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block3_conv2/Conv2D/ReadVariableOp7^sequential_6/vgg16/block3_conv3/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block3_conv3/Conv2D/ReadVariableOp7^sequential_6/vgg16/block4_conv1/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block4_conv1/Conv2D/ReadVariableOp7^sequential_6/vgg16/block4_conv2/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block4_conv2/Conv2D/ReadVariableOp7^sequential_6/vgg16/block4_conv3/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block4_conv3/Conv2D/ReadVariableOp7^sequential_6/vgg16/block5_conv1/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block5_conv1/Conv2D/ReadVariableOp7^sequential_6/vgg16/block5_conv2/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block5_conv2/Conv2D/ReadVariableOp7^sequential_6/vgg16/block5_conv3/BiasAdd/ReadVariableOp6^sequential_6/vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::2n
5sequential_6/vgg16/block5_conv2/Conv2D/ReadVariableOp5sequential_6/vgg16/block5_conv2/Conv2D/ReadVariableOp2n
5sequential_6/vgg16/block2_conv1/Conv2D/ReadVariableOp5sequential_6/vgg16/block2_conv1/Conv2D/ReadVariableOp2\
,sequential_6/dense_13/BiasAdd/ReadVariableOp,sequential_6/dense_13/BiasAdd/ReadVariableOp2n
5sequential_6/vgg16/block5_conv3/Conv2D/ReadVariableOp5sequential_6/vgg16/block5_conv3/Conv2D/ReadVariableOp2p
6sequential_6/vgg16/block4_conv1/BiasAdd/ReadVariableOp6sequential_6/vgg16/block4_conv1/BiasAdd/ReadVariableOp2p
6sequential_6/vgg16/block1_conv1/BiasAdd/ReadVariableOp6sequential_6/vgg16/block1_conv1/BiasAdd/ReadVariableOp2\
,sequential_6/dense_16/BiasAdd/ReadVariableOp,sequential_6/dense_16/BiasAdd/ReadVariableOp2p
6sequential_6/vgg16/block5_conv2/BiasAdd/ReadVariableOp6sequential_6/vgg16/block5_conv2/BiasAdd/ReadVariableOp2Z
+sequential_6/dense_13/MatMul/ReadVariableOp+sequential_6/dense_13/MatMul/ReadVariableOp2p
6sequential_6/vgg16/block2_conv2/BiasAdd/ReadVariableOp6sequential_6/vgg16/block2_conv2/BiasAdd/ReadVariableOp2n
5sequential_6/vgg16/block2_conv2/Conv2D/ReadVariableOp5sequential_6/vgg16/block2_conv2/Conv2D/ReadVariableOp2p
6sequential_6/vgg16/block3_conv3/BiasAdd/ReadVariableOp6sequential_6/vgg16/block3_conv3/BiasAdd/ReadVariableOp2n
5sequential_6/vgg16/block3_conv1/Conv2D/ReadVariableOp5sequential_6/vgg16/block3_conv1/Conv2D/ReadVariableOp2Z
+sequential_6/dense_14/MatMul/ReadVariableOp+sequential_6/dense_14/MatMul/ReadVariableOp2\
,sequential_6/conv2d_6/BiasAdd/ReadVariableOp,sequential_6/conv2d_6/BiasAdd/ReadVariableOp2Z
+sequential_6/conv2d_6/Conv2D/ReadVariableOp+sequential_6/conv2d_6/Conv2D/ReadVariableOp2n
5sequential_6/vgg16/block3_conv2/Conv2D/ReadVariableOp5sequential_6/vgg16/block3_conv2/Conv2D/ReadVariableOp2p
6sequential_6/vgg16/block5_conv1/BiasAdd/ReadVariableOp6sequential_6/vgg16/block5_conv1/BiasAdd/ReadVariableOp2Z
+sequential_6/dense_15/MatMul/ReadVariableOp+sequential_6/dense_15/MatMul/ReadVariableOp2\
,sequential_6/dense_15/BiasAdd/ReadVariableOp,sequential_6/dense_15/BiasAdd/ReadVariableOp2p
6sequential_6/vgg16/block2_conv1/BiasAdd/ReadVariableOp6sequential_6/vgg16/block2_conv1/BiasAdd/ReadVariableOp2p
6sequential_6/vgg16/block3_conv2/BiasAdd/ReadVariableOp6sequential_6/vgg16/block3_conv2/BiasAdd/ReadVariableOp2p
6sequential_6/vgg16/block4_conv3/BiasAdd/ReadVariableOp6sequential_6/vgg16/block4_conv3/BiasAdd/ReadVariableOp2n
5sequential_6/vgg16/block4_conv1/Conv2D/ReadVariableOp5sequential_6/vgg16/block4_conv1/Conv2D/ReadVariableOp2n
5sequential_6/vgg16/block3_conv3/Conv2D/ReadVariableOp5sequential_6/vgg16/block3_conv3/Conv2D/ReadVariableOp2Z
+sequential_6/dense_16/MatMul/ReadVariableOp+sequential_6/dense_16/MatMul/ReadVariableOp2n
5sequential_6/vgg16/block4_conv2/Conv2D/ReadVariableOp5sequential_6/vgg16/block4_conv2/Conv2D/ReadVariableOp2\
,sequential_6/dense_14/BiasAdd/ReadVariableOp,sequential_6/dense_14/BiasAdd/ReadVariableOp2n
5sequential_6/vgg16/block1_conv1/Conv2D/ReadVariableOp5sequential_6/vgg16/block1_conv1/Conv2D/ReadVariableOp2p
6sequential_6/vgg16/block3_conv1/BiasAdd/ReadVariableOp6sequential_6/vgg16/block3_conv1/BiasAdd/ReadVariableOp2n
5sequential_6/vgg16/block5_conv1/Conv2D/ReadVariableOp5sequential_6/vgg16/block5_conv1/Conv2D/ReadVariableOp2p
6sequential_6/vgg16/block4_conv2/BiasAdd/ReadVariableOp6sequential_6/vgg16/block4_conv2/BiasAdd/ReadVariableOp2n
5sequential_6/vgg16/block4_conv3/Conv2D/ReadVariableOp5sequential_6/vgg16/block4_conv3/Conv2D/ReadVariableOp2p
6sequential_6/vgg16/block1_conv2/BiasAdd/ReadVariableOp6sequential_6/vgg16/block1_conv2/BiasAdd/ReadVariableOp2p
6sequential_6/vgg16/block5_conv3/BiasAdd/ReadVariableOp6sequential_6/vgg16/block5_conv3/BiasAdd/ReadVariableOp2n
5sequential_6/vgg16/block1_conv2/Conv2D/ReadVariableOp5sequential_6/vgg16/block1_conv2/Conv2D/ReadVariableOp:# :$ :+ '
%
_user_specified_namevgg16_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" 
�

�
H__inference_conv2d_6_layer_call_and_return_all_conditional_losses_276711

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276678*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_276672*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*A
_output_shapes/
-:+���������������������������@�
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276707*9
f4R2
0__inference_conv2d_6_activity_regularizer_276706*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0k

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_block5_conv1_layer_call_and_return_conditional_losses_276318

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
c
G__inference_block4_pool_layer_call_and_return_conditional_losses_276295

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
-__inference_block5_conv1_layer_call_fn_276329

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,����������������������������*-
_gradient_op_typePartitionedCall-276324*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_276318*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_block3_conv3_layer_call_and_return_conditional_losses_276184

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,�����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,����������������������������*
T0k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_block2_conv1_layer_call_and_return_conditional_losses_276067

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,����������������������������*
T0k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
D__inference_dense_15_layer_call_and_return_conditional_losses_278272

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�p
�
H__inference_sequential_6_layer_call_and_return_conditional_losses_277369

inputs(
$vgg16_statefulpartitionedcall_args_1(
$vgg16_statefulpartitionedcall_args_2(
$vgg16_statefulpartitionedcall_args_3(
$vgg16_statefulpartitionedcall_args_4(
$vgg16_statefulpartitionedcall_args_5(
$vgg16_statefulpartitionedcall_args_6(
$vgg16_statefulpartitionedcall_args_7(
$vgg16_statefulpartitionedcall_args_8(
$vgg16_statefulpartitionedcall_args_9)
%vgg16_statefulpartitionedcall_args_10)
%vgg16_statefulpartitionedcall_args_11)
%vgg16_statefulpartitionedcall_args_12)
%vgg16_statefulpartitionedcall_args_13)
%vgg16_statefulpartitionedcall_args_14)
%vgg16_statefulpartitionedcall_args_15)
%vgg16_statefulpartitionedcall_args_16)
%vgg16_statefulpartitionedcall_args_17)
%vgg16_statefulpartitionedcall_args_18)
%vgg16_statefulpartitionedcall_args_19)
%vgg16_statefulpartitionedcall_args_20)
%vgg16_statefulpartitionedcall_args_21)
%vgg16_statefulpartitionedcall_args_22)
%vgg16_statefulpartitionedcall_args_23)
%vgg16_statefulpartitionedcall_args_24)
%vgg16_statefulpartitionedcall_args_25)
%vgg16_statefulpartitionedcall_args_26+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4�� conv2d_6/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�

vgg16/StatefulPartitionedCallStatefulPartitionedCallinputs$vgg16_statefulpartitionedcall_args_1$vgg16_statefulpartitionedcall_args_2$vgg16_statefulpartitionedcall_args_3$vgg16_statefulpartitionedcall_args_4$vgg16_statefulpartitionedcall_args_5$vgg16_statefulpartitionedcall_args_6$vgg16_statefulpartitionedcall_args_7$vgg16_statefulpartitionedcall_args_8$vgg16_statefulpartitionedcall_args_9%vgg16_statefulpartitionedcall_args_10%vgg16_statefulpartitionedcall_args_11%vgg16_statefulpartitionedcall_args_12%vgg16_statefulpartitionedcall_args_13%vgg16_statefulpartitionedcall_args_14%vgg16_statefulpartitionedcall_args_15%vgg16_statefulpartitionedcall_args_16%vgg16_statefulpartitionedcall_args_17%vgg16_statefulpartitionedcall_args_18%vgg16_statefulpartitionedcall_args_19%vgg16_statefulpartitionedcall_args_20%vgg16_statefulpartitionedcall_args_21%vgg16_statefulpartitionedcall_args_22%vgg16_statefulpartitionedcall_args_23%vgg16_statefulpartitionedcall_args_24%vgg16_statefulpartitionedcall_args_25%vgg16_statefulpartitionedcall_args_26*-
_gradient_op_typePartitionedCall-276631*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_276630*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*&
Tin
2�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall&vgg16/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@*-
_gradient_op_typePartitionedCall-276678*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_276672�
,conv2d_6/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276707*9
f4R2
0__inference_conv2d_6_activity_regularizer_276706*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2{
"conv2d_6/ActivityRegularizer/ShapeShape)conv2d_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0�
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$conv2d_6/ActivityRegularizer/truedivRealDiv5conv2d_6/ActivityRegularizer/PartitionedCall:output:0%conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
*global_average_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276726*_
fZRX
V__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_276720*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_6/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:��������� *
Tin
2*-
_gradient_op_typePartitionedCall-276904*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_276898�
,dense_13/ActivityRegularizer/PartitionedCallPartitionedCall)dense_13/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-276918*9
f4R2
0__inference_dense_13_activity_regularizer_276746{
"dense_13/ActivityRegularizer/ShapeShape)dense_13/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_13/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_13/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_13/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_13/ActivityRegularizer/strided_sliceStridedSlice+dense_13/ActivityRegularizer/Shape:output:09dense_13/ActivityRegularizer/strided_slice/stack:output:0;dense_13/ActivityRegularizer/strided_slice/stack_1:output:0;dense_13/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0�
!dense_13/ActivityRegularizer/CastCast3dense_13/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$dense_13/ActivityRegularizer/truedivRealDiv5dense_13/ActivityRegularizer/PartitionedCall:output:0%dense_13/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276953*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_276947*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
,dense_14/ActivityRegularizer/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-276967*9
f4R2
0__inference_dense_14_activity_regularizer_276763{
"dense_14/ActivityRegularizer/ShapeShape)dense_14/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_14/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0|
2dense_14/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_14/ActivityRegularizer/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
*dense_14/ActivityRegularizer/strided_sliceStridedSlice+dense_14/ActivityRegularizer/Shape:output:09dense_14/ActivityRegularizer/strided_slice/stack:output:0;dense_14/ActivityRegularizer/strided_slice/stack_1:output:0;dense_14/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0�
!dense_14/ActivityRegularizer/CastCast3dense_14/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$dense_14/ActivityRegularizer/truedivRealDiv5dense_14/ActivityRegularizer/PartitionedCall:output:0%dense_14/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-277002*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_276996*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
,dense_15/ActivityRegularizer/PartitionedCallPartitionedCall)dense_15/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-277016*9
f4R2
0__inference_dense_15_activity_regularizer_276780{
"dense_15/ActivityRegularizer/ShapeShape)dense_15/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_15/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0|
2dense_15/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_15/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_15/ActivityRegularizer/strided_sliceStridedSlice+dense_15/ActivityRegularizer/Shape:output:09dense_15/ActivityRegularizer/strided_slice/stack:output:0;dense_15/ActivityRegularizer/strided_slice/stack_1:output:0;dense_15/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask�
!dense_15/ActivityRegularizer/CastCast3dense_15/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_15/ActivityRegularizer/truedivRealDiv5dense_15/ActivityRegularizer/PartitionedCall:output:0%dense_15/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-277051*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_277045*
Tout
2�
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_2Identity(dense_13/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
_output_shapes
: *
T0�

Identity_3Identity(dense_14/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_4Identity(dense_15/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:! :" :# :$ :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
�
�
-__inference_sequential_6_layer_call_fn_277900

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
statefulpartitionedcall_args_36
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36*-
_gradient_op_typePartitionedCall-277239*Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_277238*
Tout	
2**
config_proto

CPU

GPU 2J 8*0
Tin)
'2%*/
_output_shapes
:���������: : : : �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : :  :! :" :# :$ :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : 
�
�
)__inference_dense_15_layer_call_fn_278279

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-277002*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_276996*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�Z
�
A__inference_vgg16_layer_call_and_return_conditional_losses_276497
input_7/
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
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_7+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276006*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_276000*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������||@*
Tin
2�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������||@*-
_gradient_op_typePartitionedCall-276031*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_276025�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*/
_output_shapes
:���������>>@*
Tin
2*-
_gradient_op_typePartitionedCall-276050*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_276044*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:���������>>�*-
_gradient_op_typePartitionedCall-276073*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_276067*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276098*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_276092*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:���������>>��
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276117*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_276111*
Tout
2�
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276140*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_276134*
Tout
2�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276165*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_276159*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276190*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_276184*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-276209*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_276203*
Tout
2�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276232*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_276226*
Tout
2�
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276257*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_276251*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_276276*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276282�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276301*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_276295*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276324*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_276318*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276349*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_276343*
Tout
2�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276374*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_276368*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-276393*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_276387�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall:' #
!
_user_specified_name	input_7: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
�
H__inference_block1_conv1_layer_call_and_return_conditional_losses_276000

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������@*
T0*
strides
*
paddingSAME�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@j
ReluReluBiasAdd:output:0*A
_output_shapes/
-:+���������������������������@*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
H
,__inference_block5_pool_layer_call_fn_276396

inputs
identity�
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-276393*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_276387*
Tout
2**
config_proto

CPU

GPU 2J 8*J
_output_shapes8
6:4������������������������������������*
Tin
2�
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
c
G__inference_block2_pool_layer_call_and_return_conditional_losses_276111

inputs
identity�
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4������������������������������������*
strides
*
ksize
*
paddingVALID{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
J
0__inference_dense_15_activity_regularizer_276780
self
identity3
AbsAbsself*
_output_shapes
:*
T06
RankRankAbs:y:0*
T0*
_output_shapes
: M
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
:���������D
SumSumAbs:y:0range:output:0*
_output_shapes
: *
T0J
mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: I
mulMulmul/x:output:0Sum:output:0*
_output_shapes
: *
T0J
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
IdentityIdentityadd:z:0*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
::$  

_user_specified_nameself
�
�
D__inference_conv2d_6_layer_call_and_return_conditional_losses_276672

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:�@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*A
_output_shapes/
-:+���������������������������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+���������������������������@j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�
�
&__inference_vgg16_layer_call_fn_276578
input_7"
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
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinput_7statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26**
config_proto

CPU

GPU 2J 8*&
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276549*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_276548*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : : : : : : : : :' #
!
_user_specified_name	input_7: : : : : : : : :	 :
 : 
�
r
V__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_276720

inputs
identityg
Mean/reduction_indicesConst*
_output_shapes
:*
valueB"      *
dtype0p
MeanMeaninputsMean/reduction_indices:output:0*0
_output_shapes
:������������������*
T0^
IdentityIdentityMean:output:0*0
_output_shapes
:������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�	
�
D__inference_dense_14_layer_call_and_return_conditional_losses_276947

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:��������� ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
c
G__inference_block5_pool_layer_call_and_return_conditional_losses_276387

inputs
identity�
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������*
strides
{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
$__inference_signature_wrapper_277459
vgg16_input"
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
statefulpartitionedcall_args_36
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*0
Tin)
'2%*-
_gradient_op_typePartitionedCall-277420**
f%R#
!__inference__wrapped_model_275986*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:" :# :$ :+ '
%
_user_specified_namevgg16_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! 
�
�
H__inference_block2_conv2_layer_call_and_return_conditional_losses_276092

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,�����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,����������������������������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
c
G__inference_block1_pool_layer_call_and_return_conditional_losses_276044

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
��
�
A__inference_vgg16_layer_call_and_return_conditional_losses_278045

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
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource
identity��#block1_conv1/BiasAdd/ReadVariableOp�"block1_conv1/Conv2D/ReadVariableOp�#block1_conv2/BiasAdd/ReadVariableOp�"block1_conv2/Conv2D/ReadVariableOp�#block2_conv1/BiasAdd/ReadVariableOp�"block2_conv1/Conv2D/ReadVariableOp�#block2_conv2/BiasAdd/ReadVariableOp�"block2_conv2/Conv2D/ReadVariableOp�#block3_conv1/BiasAdd/ReadVariableOp�"block3_conv1/Conv2D/ReadVariableOp�#block3_conv2/BiasAdd/ReadVariableOp�"block3_conv2/Conv2D/ReadVariableOp�#block3_conv3/BiasAdd/ReadVariableOp�"block3_conv3/Conv2D/ReadVariableOp�#block4_conv1/BiasAdd/ReadVariableOp�"block4_conv1/Conv2D/ReadVariableOp�#block4_conv2/BiasAdd/ReadVariableOp�"block4_conv2/Conv2D/ReadVariableOp�#block4_conv3/BiasAdd/ReadVariableOp�"block4_conv3/Conv2D/ReadVariableOp�#block5_conv1/BiasAdd/ReadVariableOp�"block5_conv1/Conv2D/ReadVariableOp�#block5_conv2/BiasAdd/ReadVariableOp�"block5_conv2/Conv2D/ReadVariableOp�#block5_conv3/BiasAdd/ReadVariableOp�"block5_conv3/Conv2D/ReadVariableOp�
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������||@�
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@r
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������||@�
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@r
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*/
_output_shapes
:���������>>@*
strides
*
ksize
*
paddingVALID�
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:���������>>��
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>�s
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:���������>>�*
T0*
strides
�
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:���������>>�*
T0s
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*
paddingVALID*0
_output_shapes
:����������*
strides
*
ksize
�
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
IdentityIdentityblock5_pool/MaxPool:output:0$^block1_conv1/BiasAdd/ReadVariableOp#^block1_conv1/Conv2D/ReadVariableOp$^block1_conv2/BiasAdd/ReadVariableOp#^block1_conv2/Conv2D/ReadVariableOp$^block2_conv1/BiasAdd/ReadVariableOp#^block2_conv1/Conv2D/ReadVariableOp$^block2_conv2/BiasAdd/ReadVariableOp#^block2_conv2/Conv2D/ReadVariableOp$^block3_conv1/BiasAdd/ReadVariableOp#^block3_conv1/Conv2D/ReadVariableOp$^block3_conv2/BiasAdd/ReadVariableOp#^block3_conv2/Conv2D/ReadVariableOp$^block3_conv3/BiasAdd/ReadVariableOp#^block3_conv3/Conv2D/ReadVariableOp$^block4_conv1/BiasAdd/ReadVariableOp#^block4_conv1/Conv2D/ReadVariableOp$^block4_conv2/BiasAdd/ReadVariableOp#^block4_conv2/Conv2D/ReadVariableOp$^block4_conv3/BiasAdd/ReadVariableOp#^block4_conv3/Conv2D/ReadVariableOp$^block5_conv1/BiasAdd/ReadVariableOp#^block5_conv1/Conv2D/ReadVariableOp$^block5_conv2/BiasAdd/ReadVariableOp#^block5_conv2/Conv2D/ReadVariableOp$^block5_conv3/BiasAdd/ReadVariableOp#^block5_conv3/Conv2D/ReadVariableOp*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2J
#block5_conv2/BiasAdd/ReadVariableOp#block5_conv2/BiasAdd/ReadVariableOp2J
#block2_conv2/BiasAdd/ReadVariableOp#block2_conv2/BiasAdd/ReadVariableOp2J
#block3_conv3/BiasAdd/ReadVariableOp#block3_conv3/BiasAdd/ReadVariableOp2H
"block4_conv2/Conv2D/ReadVariableOp"block4_conv2/Conv2D/ReadVariableOp2H
"block1_conv1/Conv2D/ReadVariableOp"block1_conv1/Conv2D/ReadVariableOp2H
"block5_conv1/Conv2D/ReadVariableOp"block5_conv1/Conv2D/ReadVariableOp2H
"block4_conv3/Conv2D/ReadVariableOp"block4_conv3/Conv2D/ReadVariableOp2J
#block5_conv1/BiasAdd/ReadVariableOp#block5_conv1/BiasAdd/ReadVariableOp2H
"block1_conv2/Conv2D/ReadVariableOp"block1_conv2/Conv2D/ReadVariableOp2J
#block2_conv1/BiasAdd/ReadVariableOp#block2_conv1/BiasAdd/ReadVariableOp2J
#block3_conv2/BiasAdd/ReadVariableOp#block3_conv2/BiasAdd/ReadVariableOp2J
#block4_conv3/BiasAdd/ReadVariableOp#block4_conv3/BiasAdd/ReadVariableOp2H
"block5_conv2/Conv2D/ReadVariableOp"block5_conv2/Conv2D/ReadVariableOp2H
"block2_conv1/Conv2D/ReadVariableOp"block2_conv1/Conv2D/ReadVariableOp2H
"block5_conv3/Conv2D/ReadVariableOp"block5_conv3/Conv2D/ReadVariableOp2H
"block2_conv2/Conv2D/ReadVariableOp"block2_conv2/Conv2D/ReadVariableOp2J
#block3_conv1/BiasAdd/ReadVariableOp#block3_conv1/BiasAdd/ReadVariableOp2J
#block4_conv2/BiasAdd/ReadVariableOp#block4_conv2/BiasAdd/ReadVariableOp2J
#block1_conv2/BiasAdd/ReadVariableOp#block1_conv2/BiasAdd/ReadVariableOp2J
#block5_conv3/BiasAdd/ReadVariableOp#block5_conv3/BiasAdd/ReadVariableOp2H
"block3_conv1/Conv2D/ReadVariableOp"block3_conv1/Conv2D/ReadVariableOp2H
"block3_conv2/Conv2D/ReadVariableOp"block3_conv2/Conv2D/ReadVariableOp2H
"block4_conv1/Conv2D/ReadVariableOp"block4_conv1/Conv2D/ReadVariableOp2J
#block4_conv1/BiasAdd/ReadVariableOp#block4_conv1/BiasAdd/ReadVariableOp2J
#block1_conv1/BiasAdd/ReadVariableOp#block1_conv1/BiasAdd/ReadVariableOp2H
"block3_conv3/Conv2D/ReadVariableOp"block3_conv3/Conv2D/ReadVariableOp:
 : : : : : : : : : : : : : : : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 
�
�
-__inference_sequential_6_layer_call_fn_277282
vgg16_input"
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
statefulpartitionedcall_args_36
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36*/
_output_shapes
:���������: : : : *0
Tin)
'2%*-
_gradient_op_typePartitionedCall-277239*Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_277238*
Tout	
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :+ '
%
_user_specified_namevgg16_input: : : : : : : : :	 
�
�
H__inference_block3_conv1_layer_call_and_return_conditional_losses_276134

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_block1_conv2_layer_call_and_return_conditional_losses_276025

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+���������������������������@�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*A
_output_shapes/
-:+���������������������������@*
T0j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+���������������������������@�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
W
;__inference_global_average_pooling2d_6_layer_call_fn_276729

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*0
_output_shapes
:������������������*-
_gradient_op_typePartitionedCall-276726*_
fZRX
V__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_276720*
Tout
2**
config_proto

CPU

GPU 2J 8i
IdentityIdentityPartitionedCall:output:0*0
_output_shapes
:������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
��
�
H__inference_sequential_6_layer_call_and_return_conditional_losses_277658

inputs5
1vgg16_block1_conv1_conv2d_readvariableop_resource6
2vgg16_block1_conv1_biasadd_readvariableop_resource5
1vgg16_block1_conv2_conv2d_readvariableop_resource6
2vgg16_block1_conv2_biasadd_readvariableop_resource5
1vgg16_block2_conv1_conv2d_readvariableop_resource6
2vgg16_block2_conv1_biasadd_readvariableop_resource5
1vgg16_block2_conv2_conv2d_readvariableop_resource6
2vgg16_block2_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv1_conv2d_readvariableop_resource6
2vgg16_block3_conv1_biasadd_readvariableop_resource5
1vgg16_block3_conv2_conv2d_readvariableop_resource6
2vgg16_block3_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv3_conv2d_readvariableop_resource6
2vgg16_block3_conv3_biasadd_readvariableop_resource5
1vgg16_block4_conv1_conv2d_readvariableop_resource6
2vgg16_block4_conv1_biasadd_readvariableop_resource5
1vgg16_block4_conv2_conv2d_readvariableop_resource6
2vgg16_block4_conv2_biasadd_readvariableop_resource5
1vgg16_block4_conv3_conv2d_readvariableop_resource6
2vgg16_block4_conv3_biasadd_readvariableop_resource5
1vgg16_block5_conv1_conv2d_readvariableop_resource6
2vgg16_block5_conv1_biasadd_readvariableop_resource5
1vgg16_block5_conv2_conv2d_readvariableop_resource6
2vgg16_block5_conv2_biasadd_readvariableop_resource5
1vgg16_block5_conv3_conv2d_readvariableop_resource6
2vgg16_block5_conv3_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4��conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�dense_13/BiasAdd/ReadVariableOp�dense_13/MatMul/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOp�dense_16/BiasAdd/ReadVariableOp�dense_16/MatMul/ReadVariableOp�)vgg16/block1_conv1/BiasAdd/ReadVariableOp�(vgg16/block1_conv1/Conv2D/ReadVariableOp�)vgg16/block1_conv2/BiasAdd/ReadVariableOp�(vgg16/block1_conv2/Conv2D/ReadVariableOp�)vgg16/block2_conv1/BiasAdd/ReadVariableOp�(vgg16/block2_conv1/Conv2D/ReadVariableOp�)vgg16/block2_conv2/BiasAdd/ReadVariableOp�(vgg16/block2_conv2/Conv2D/ReadVariableOp�)vgg16/block3_conv1/BiasAdd/ReadVariableOp�(vgg16/block3_conv1/Conv2D/ReadVariableOp�)vgg16/block3_conv2/BiasAdd/ReadVariableOp�(vgg16/block3_conv2/Conv2D/ReadVariableOp�)vgg16/block3_conv3/BiasAdd/ReadVariableOp�(vgg16/block3_conv3/Conv2D/ReadVariableOp�)vgg16/block4_conv1/BiasAdd/ReadVariableOp�(vgg16/block4_conv1/Conv2D/ReadVariableOp�)vgg16/block4_conv2/BiasAdd/ReadVariableOp�(vgg16/block4_conv2/Conv2D/ReadVariableOp�)vgg16/block4_conv3/BiasAdd/ReadVariableOp�(vgg16/block4_conv3/Conv2D/ReadVariableOp�)vgg16/block5_conv1/BiasAdd/ReadVariableOp�(vgg16/block5_conv1/Conv2D/ReadVariableOp�)vgg16/block5_conv2/BiasAdd/ReadVariableOp�(vgg16/block5_conv2/Conv2D/ReadVariableOp�)vgg16/block5_conv3/BiasAdd/ReadVariableOp�(vgg16/block5_conv3/Conv2D/ReadVariableOp�
(vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
vgg16/block1_conv1/Conv2DConv2Dinputs0vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:���������||@*
T0�
)vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
vgg16/block1_conv1/BiasAddBiasAdd"vgg16/block1_conv1/Conv2D:output:01vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@~
vgg16/block1_conv1/ReluRelu#vgg16/block1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
(vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
vgg16/block1_conv2/Conv2DConv2D%vgg16/block1_conv1/Relu:activations:00vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:���������||@*
T0*
strides
�
)vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
vgg16/block1_conv2/BiasAddBiasAdd"vgg16/block1_conv2/Conv2D:output:01vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@~
vgg16/block1_conv2/ReluRelu#vgg16/block1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
vgg16/block1_pool/MaxPoolMaxPool%vgg16/block1_conv2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:���������>>@�
(vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
vgg16/block2_conv1/Conv2DConv2D"vgg16/block1_pool/MaxPool:output:00vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:���������>>�*
T0*
strides
�
)vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block2_conv1/BiasAddBiasAdd"vgg16/block2_conv1/Conv2D:output:01vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>�
vgg16/block2_conv1/ReluRelu#vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
(vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block2_conv2/Conv2DConv2D%vgg16/block2_conv1/Relu:activations:00vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:���������>>�*
T0*
strides
�
)vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block2_conv2/BiasAddBiasAdd"vgg16/block2_conv2/Conv2D:output:01vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:���������>>�*
T0
vgg16/block2_conv2/ReluRelu#vgg16/block2_conv2/BiasAdd:output:0*0
_output_shapes
:���������>>�*
T0�
vgg16/block2_pool/MaxPoolMaxPool%vgg16/block2_conv2/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
(vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
vgg16/block3_conv1/Conv2DConv2D"vgg16/block2_pool/MaxPool:output:00vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block3_conv1/BiasAddBiasAdd"vgg16/block3_conv1/Conv2D:output:01vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block3_conv1/ReluRelu#vgg16/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block3_conv2/Conv2DConv2D%vgg16/block3_conv1/Relu:activations:00vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block3_conv2/BiasAddBiasAdd"vgg16/block3_conv2/Conv2D:output:01vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block3_conv2/ReluRelu#vgg16/block3_conv2/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
(vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block3_conv3/Conv2DConv2D%vgg16/block3_conv2/Relu:activations:00vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block3_conv3/BiasAddBiasAdd"vgg16/block3_conv3/Conv2D:output:01vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0
vgg16/block3_conv3/ReluRelu#vgg16/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
vgg16/block3_pool/MaxPoolMaxPool%vgg16/block3_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
(vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block4_conv1/Conv2DConv2D"vgg16/block3_pool/MaxPool:output:00vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv1/BiasAddBiasAdd"vgg16/block4_conv1/Conv2D:output:01vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block4_conv1/ReluRelu#vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
vgg16/block4_conv2/Conv2DConv2D%vgg16/block4_conv1/Relu:activations:00vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
)vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv2/BiasAddBiasAdd"vgg16/block4_conv2/Conv2D:output:01vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block4_conv2/ReluRelu#vgg16/block4_conv2/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
(vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block4_conv3/Conv2DConv2D%vgg16/block4_conv2/Relu:activations:00vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
)vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv3/BiasAddBiasAdd"vgg16/block4_conv3/Conv2D:output:01vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0
vgg16/block4_conv3/ReluRelu#vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
vgg16/block4_pool/MaxPoolMaxPool%vgg16/block4_conv3/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
(vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block5_conv1/Conv2DConv2D"vgg16/block4_pool/MaxPool:output:00vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block5_conv1/BiasAddBiasAdd"vgg16/block5_conv1/Conv2D:output:01vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block5_conv1/ReluRelu#vgg16/block5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block5_conv2/Conv2DConv2D%vgg16/block5_conv1/Relu:activations:00vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
)vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block5_conv2/BiasAddBiasAdd"vgg16/block5_conv2/Conv2D:output:01vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block5_conv2/ReluRelu#vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block5_conv3/Conv2DConv2D%vgg16/block5_conv2/Relu:activations:00vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
)vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
vgg16/block5_conv3/BiasAddBiasAdd"vgg16/block5_conv3/Conv2D:output:01vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0
vgg16/block5_conv3/ReluRelu#vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
vgg16/block5_pool/MaxPoolMaxPool%vgg16/block5_conv3/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:�@*
dtype0�
conv2d_6/Conv2DConv2D"vgg16/block5_pool/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:���������@*
T0�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:���������@*
T0j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*/
_output_shapes
:���������@~
 conv2d_6/ActivityRegularizer/AbsAbsconv2d_6/Relu:activations:0*
T0*/
_output_shapes
:���������@{
"conv2d_6/ActivityRegularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:�
 conv2d_6/ActivityRegularizer/SumSum$conv2d_6/ActivityRegularizer/Abs:y:0+conv2d_6/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_6/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
 conv2d_6/ActivityRegularizer/mulMul+conv2d_6/ActivityRegularizer/mul/x:output:0)conv2d_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"conv2d_6/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 conv2d_6/ActivityRegularizer/addAddV2+conv2d_6/ActivityRegularizer/add/x:output:0$conv2d_6/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: m
"conv2d_6/ActivityRegularizer/ShapeShapeconv2d_6/Relu:activations:0*
T0*
_output_shapes
:z
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$conv2d_6/ActivityRegularizer/truedivRealDiv$conv2d_6/ActivityRegularizer/add:z:0%conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
1global_average_pooling2d_6/Mean/reduction_indicesConst*
_output_shapes
:*
valueB"      *
dtype0�
global_average_pooling2d_6/MeanMeanconv2d_6/Relu:activations:0:global_average_pooling2d_6/Mean/reduction_indices:output:0*'
_output_shapes
:���������@*
T0�
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@ *
dtype0�
dense_13/MatMulMatMul(global_average_pooling2d_6/Mean:output:0&dense_13/MatMul/ReadVariableOp:value:0*'
_output_shapes
:��������� *
T0�
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0�
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:��������� *
T0b
dense_13/ReluReludense_13/BiasAdd:output:0*'
_output_shapes
:��������� *
T0v
 dense_13/ActivityRegularizer/AbsAbsdense_13/Relu:activations:0*
T0*'
_output_shapes
:��������� s
"dense_13/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
 dense_13/ActivityRegularizer/SumSum$dense_13/ActivityRegularizer/Abs:y:0+dense_13/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_13/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
 dense_13/ActivityRegularizer/mulMul+dense_13/ActivityRegularizer/mul/x:output:0)dense_13/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_13/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 dense_13/ActivityRegularizer/addAddV2+dense_13/ActivityRegularizer/add/x:output:0$dense_13/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: m
"dense_13/ActivityRegularizer/ShapeShapedense_13/Relu:activations:0*
_output_shapes
:*
T0z
0dense_13/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_13/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0|
2dense_13/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_13/ActivityRegularizer/strided_sliceStridedSlice+dense_13/ActivityRegularizer/Shape:output:09dense_13/ActivityRegularizer/strided_slice/stack:output:0;dense_13/ActivityRegularizer/strided_slice/stack_1:output:0;dense_13/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask�
!dense_13/ActivityRegularizer/CastCast3dense_13/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_13/ActivityRegularizer/truedivRealDiv$dense_13/ActivityRegularizer/add:z:0%dense_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0�
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_14/ReluReludense_14/BiasAdd:output:0*
T0*'
_output_shapes
:���������v
 dense_14/ActivityRegularizer/AbsAbsdense_14/Relu:activations:0*
T0*'
_output_shapes
:���������s
"dense_14/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
 dense_14/ActivityRegularizer/SumSum$dense_14/ActivityRegularizer/Abs:y:0+dense_14/ActivityRegularizer/Const:output:0*
_output_shapes
: *
T0g
"dense_14/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
 dense_14/ActivityRegularizer/mulMul+dense_14/ActivityRegularizer/mul/x:output:0)dense_14/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_14/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 dense_14/ActivityRegularizer/addAddV2+dense_14/ActivityRegularizer/add/x:output:0$dense_14/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0m
"dense_14/ActivityRegularizer/ShapeShapedense_14/Relu:activations:0*
T0*
_output_shapes
:z
0dense_14/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_14/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_14/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_14/ActivityRegularizer/strided_sliceStridedSlice+dense_14/ActivityRegularizer/Shape:output:09dense_14/ActivityRegularizer/strided_slice/stack:output:0;dense_14/ActivityRegularizer/strided_slice/stack_1:output:0;dense_14/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0�
!dense_14/ActivityRegularizer/CastCast3dense_14/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$dense_14/ActivityRegularizer/truedivRealDiv$dense_14/ActivityRegularizer/add:z:0%dense_14/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0�
dense_15/MatMulMatMuldense_14/Relu:activations:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0b
dense_15/ReluReludense_15/BiasAdd:output:0*'
_output_shapes
:���������*
T0v
 dense_15/ActivityRegularizer/AbsAbsdense_15/Relu:activations:0*
T0*'
_output_shapes
:���������s
"dense_15/ActivityRegularizer/ConstConst*
_output_shapes
:*
valueB"       *
dtype0�
 dense_15/ActivityRegularizer/SumSum$dense_15/ActivityRegularizer/Abs:y:0+dense_15/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_15/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
 dense_15/ActivityRegularizer/mulMul+dense_15/ActivityRegularizer/mul/x:output:0)dense_15/ActivityRegularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_15/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 dense_15/ActivityRegularizer/addAddV2+dense_15/ActivityRegularizer/add/x:output:0$dense_15/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0m
"dense_15/ActivityRegularizer/ShapeShapedense_15/Relu:activations:0*
T0*
_output_shapes
:z
0dense_15/ActivityRegularizer/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: |
2dense_15/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_15/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0�
*dense_15/ActivityRegularizer/strided_sliceStridedSlice+dense_15/ActivityRegularizer/Shape:output:09dense_15/ActivityRegularizer/strided_slice/stack:output:0;dense_15/ActivityRegularizer/strided_slice/stack_1:output:0;dense_15/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
!dense_15/ActivityRegularizer/CastCast3dense_15/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_15/ActivityRegularizer/truedivRealDiv$dense_15/ActivityRegularizer/add:z:0%dense_15/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0h
dense_16/SoftmaxSoftmaxdense_16/BiasAdd:output:0*'
_output_shapes
:���������*
T0�
IdentityIdentitydense_16/Softmax:softmax:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity(dense_13/ActivityRegularizer/truediv:z:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
_output_shapes
: *
T0�

Identity_3Identity(dense_14/ActivityRegularizer/truediv:z:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity(dense_15/ActivityRegularizer/truediv:z:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2T
(vgg16/block5_conv3/Conv2D/ReadVariableOp(vgg16/block5_conv3/Conv2D/ReadVariableOp2T
(vgg16/block2_conv2/Conv2D/ReadVariableOp(vgg16/block2_conv2/Conv2D/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2V
)vgg16/block5_conv1/BiasAdd/ReadVariableOp)vgg16/block5_conv1/BiasAdd/ReadVariableOp2V
)vgg16/block2_conv1/BiasAdd/ReadVariableOp)vgg16/block2_conv1/BiasAdd/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2T
(vgg16/block3_conv1/Conv2D/ReadVariableOp(vgg16/block3_conv1/Conv2D/ReadVariableOp2V
)vgg16/block3_conv2/BiasAdd/ReadVariableOp)vgg16/block3_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block4_conv3/BiasAdd/ReadVariableOp)vgg16/block4_conv3/BiasAdd/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2T
(vgg16/block3_conv2/Conv2D/ReadVariableOp(vgg16/block3_conv2/Conv2D/ReadVariableOp2T
(vgg16/block4_conv1/Conv2D/ReadVariableOp(vgg16/block4_conv1/Conv2D/ReadVariableOp2T
(vgg16/block3_conv3/Conv2D/ReadVariableOp(vgg16/block3_conv3/Conv2D/ReadVariableOp2V
)vgg16/block3_conv1/BiasAdd/ReadVariableOp)vgg16/block3_conv1/BiasAdd/ReadVariableOp2V
)vgg16/block4_conv2/BiasAdd/ReadVariableOp)vgg16/block4_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block1_conv2/BiasAdd/ReadVariableOp)vgg16/block1_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block5_conv3/BiasAdd/ReadVariableOp)vgg16/block5_conv3/BiasAdd/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2T
(vgg16/block4_conv2/Conv2D/ReadVariableOp(vgg16/block4_conv2/Conv2D/ReadVariableOp2T
(vgg16/block1_conv1/Conv2D/ReadVariableOp(vgg16/block1_conv1/Conv2D/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2T
(vgg16/block5_conv1/Conv2D/ReadVariableOp(vgg16/block5_conv1/Conv2D/ReadVariableOp2T
(vgg16/block4_conv3/Conv2D/ReadVariableOp(vgg16/block4_conv3/Conv2D/ReadVariableOp2T
(vgg16/block1_conv2/Conv2D/ReadVariableOp(vgg16/block1_conv2/Conv2D/ReadVariableOp2V
)vgg16/block4_conv1/BiasAdd/ReadVariableOp)vgg16/block4_conv1/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2V
)vgg16/block1_conv1/BiasAdd/ReadVariableOp)vgg16/block1_conv1/BiasAdd/ReadVariableOp2V
)vgg16/block5_conv2/BiasAdd/ReadVariableOp)vgg16/block5_conv2/BiasAdd/ReadVariableOp2T
(vgg16/block5_conv2/Conv2D/ReadVariableOp(vgg16/block5_conv2/Conv2D/ReadVariableOp2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2V
)vgg16/block2_conv2/BiasAdd/ReadVariableOp)vgg16/block2_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block3_conv3/BiasAdd/ReadVariableOp)vgg16/block3_conv3/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2T
(vgg16/block2_conv1/Conv2D/ReadVariableOp(vgg16/block2_conv1/Conv2D/ReadVariableOp:$ :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# 
�
�
-__inference_block3_conv2_layer_call_fn_276170

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276165*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_276159*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,����������������������������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_block3_conv2_layer_call_and_return_conditional_losses_276159

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,����������������������������*
T0*
strides
*
paddingSAME�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,����������������������������*
T0k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block4_conv3_layer_call_fn_276287

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,����������������������������*-
_gradient_op_typePartitionedCall-276282*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_276276�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block1_conv1_layer_call_fn_276011

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_276000*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+���������������������������@*
Tin
2*-
_gradient_op_typePartitionedCall-276006�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+���������������������������@"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�

�
H__inference_dense_14_layer_call_and_return_all_conditional_losses_278261

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276953*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_276947*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-276967*9
f4R2
0__inference_dense_14_activity_regularizer_276763*
Tout
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������k

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"
identityIdentity:output:0*.
_input_shapes
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
)__inference_dense_16_layer_call_fn_278306

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-277051*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_277045*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_block5_conv3_layer_call_and_return_conditional_losses_276368

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,����������������������������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
J
0__inference_conv2d_6_activity_regularizer_276706
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
:���������D
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: J
mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: I
mulMulmul/x:output:0Sum:output:0*
_output_shapes
: *
T0J
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
�
�
)__inference_conv2d_6_layer_call_fn_276683

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276678*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_276672*
Tout
2**
config_proto

CPU

GPU 2J 8*A
_output_shapes/
-:+���������������������������@*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+���������������������������@*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_block4_conv1_layer_call_and_return_conditional_losses_276226

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,����������������������������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�p
�
H__inference_sequential_6_layer_call_and_return_conditional_losses_277067
vgg16_input(
$vgg16_statefulpartitionedcall_args_1(
$vgg16_statefulpartitionedcall_args_2(
$vgg16_statefulpartitionedcall_args_3(
$vgg16_statefulpartitionedcall_args_4(
$vgg16_statefulpartitionedcall_args_5(
$vgg16_statefulpartitionedcall_args_6(
$vgg16_statefulpartitionedcall_args_7(
$vgg16_statefulpartitionedcall_args_8(
$vgg16_statefulpartitionedcall_args_9)
%vgg16_statefulpartitionedcall_args_10)
%vgg16_statefulpartitionedcall_args_11)
%vgg16_statefulpartitionedcall_args_12)
%vgg16_statefulpartitionedcall_args_13)
%vgg16_statefulpartitionedcall_args_14)
%vgg16_statefulpartitionedcall_args_15)
%vgg16_statefulpartitionedcall_args_16)
%vgg16_statefulpartitionedcall_args_17)
%vgg16_statefulpartitionedcall_args_18)
%vgg16_statefulpartitionedcall_args_19)
%vgg16_statefulpartitionedcall_args_20)
%vgg16_statefulpartitionedcall_args_21)
%vgg16_statefulpartitionedcall_args_22)
%vgg16_statefulpartitionedcall_args_23)
%vgg16_statefulpartitionedcall_args_24)
%vgg16_statefulpartitionedcall_args_25)
%vgg16_statefulpartitionedcall_args_26+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4�� conv2d_6/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�

vgg16/StatefulPartitionedCallStatefulPartitionedCallvgg16_input$vgg16_statefulpartitionedcall_args_1$vgg16_statefulpartitionedcall_args_2$vgg16_statefulpartitionedcall_args_3$vgg16_statefulpartitionedcall_args_4$vgg16_statefulpartitionedcall_args_5$vgg16_statefulpartitionedcall_args_6$vgg16_statefulpartitionedcall_args_7$vgg16_statefulpartitionedcall_args_8$vgg16_statefulpartitionedcall_args_9%vgg16_statefulpartitionedcall_args_10%vgg16_statefulpartitionedcall_args_11%vgg16_statefulpartitionedcall_args_12%vgg16_statefulpartitionedcall_args_13%vgg16_statefulpartitionedcall_args_14%vgg16_statefulpartitionedcall_args_15%vgg16_statefulpartitionedcall_args_16%vgg16_statefulpartitionedcall_args_17%vgg16_statefulpartitionedcall_args_18%vgg16_statefulpartitionedcall_args_19%vgg16_statefulpartitionedcall_args_20%vgg16_statefulpartitionedcall_args_21%vgg16_statefulpartitionedcall_args_22%vgg16_statefulpartitionedcall_args_23%vgg16_statefulpartitionedcall_args_24%vgg16_statefulpartitionedcall_args_25%vgg16_statefulpartitionedcall_args_26*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276549*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_276548�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall&vgg16/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@*-
_gradient_op_typePartitionedCall-276678*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_276672*
Tout
2�
,conv2d_6/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-276707*9
f4R2
0__inference_conv2d_6_activity_regularizer_276706{
"conv2d_6/ActivityRegularizer/ShapeShape)conv2d_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask�
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$conv2d_6/ActivityRegularizer/truedivRealDiv5conv2d_6/ActivityRegularizer/PartitionedCall:output:0%conv2d_6/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
*global_average_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������@*-
_gradient_op_typePartitionedCall-276726*_
fZRX
V__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_276720�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_6/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:��������� *-
_gradient_op_typePartitionedCall-276904*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_276898*
Tout
2**
config_proto

CPU

GPU 2J 8�
,dense_13/ActivityRegularizer/PartitionedCallPartitionedCall)dense_13/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276918*9
f4R2
0__inference_dense_13_activity_regularizer_276746*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: {
"dense_13/ActivityRegularizer/ShapeShape)dense_13/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0z
0dense_13/ActivityRegularizer/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: |
2dense_13/ActivityRegularizer/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:|
2dense_13/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_13/ActivityRegularizer/strided_sliceStridedSlice+dense_13/ActivityRegularizer/Shape:output:09dense_13/ActivityRegularizer/strided_slice/stack:output:0;dense_13/ActivityRegularizer/strided_slice/stack_1:output:0;dense_13/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
!dense_13/ActivityRegularizer/CastCast3dense_13/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_13/ActivityRegularizer/truedivRealDiv5dense_13/ActivityRegularizer/PartitionedCall:output:0%dense_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-276953*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_276947*
Tout
2�
,dense_14/ActivityRegularizer/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-276967*9
f4R2
0__inference_dense_14_activity_regularizer_276763*
Tout
2**
config_proto

CPU

GPU 2J 8{
"dense_14/ActivityRegularizer/ShapeShape)dense_14/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_14/ActivityRegularizer/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: |
2dense_14/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_14/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_14/ActivityRegularizer/strided_sliceStridedSlice+dense_14/ActivityRegularizer/Shape:output:09dense_14/ActivityRegularizer/strided_slice/stack:output:0;dense_14/ActivityRegularizer/strided_slice/stack_1:output:0;dense_14/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0�
!dense_14/ActivityRegularizer/CastCast3dense_14/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_14/ActivityRegularizer/truedivRealDiv5dense_14/ActivityRegularizer/PartitionedCall:output:0%dense_14/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-277002*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_276996*
Tout
2�
,dense_15/ActivityRegularizer/PartitionedCallPartitionedCall)dense_15/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-277016*9
f4R2
0__inference_dense_15_activity_regularizer_276780{
"dense_15/ActivityRegularizer/ShapeShape)dense_15/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0z
0dense_15/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0|
2dense_15/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0|
2dense_15/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_15/ActivityRegularizer/strided_sliceStridedSlice+dense_15/ActivityRegularizer/Shape:output:09dense_15/ActivityRegularizer/strided_slice/stack:output:0;dense_15/ActivityRegularizer/strided_slice/stack_1:output:0;dense_15/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
!dense_15/ActivityRegularizer/CastCast3dense_15/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_15/ActivityRegularizer/truedivRealDiv5dense_15/ActivityRegularizer/PartitionedCall:output:0%dense_15/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-277051*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_277045*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2�
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_2Identity(dense_13/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
_output_shapes
: *
T0�

Identity_3Identity(dense_14/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_4Identity(dense_15/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall:+ '
%
_user_specified_namevgg16_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ 
��
�
A__inference_vgg16_layer_call_and_return_conditional_losses_278145

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
+block4_conv1_conv2d_readvariableop_resource0
,block4_conv1_biasadd_readvariableop_resource/
+block4_conv2_conv2d_readvariableop_resource0
,block4_conv2_biasadd_readvariableop_resource/
+block4_conv3_conv2d_readvariableop_resource0
,block4_conv3_biasadd_readvariableop_resource/
+block5_conv1_conv2d_readvariableop_resource0
,block5_conv1_biasadd_readvariableop_resource/
+block5_conv2_conv2d_readvariableop_resource0
,block5_conv2_biasadd_readvariableop_resource/
+block5_conv3_conv2d_readvariableop_resource0
,block5_conv3_biasadd_readvariableop_resource
identity��#block1_conv1/BiasAdd/ReadVariableOp�"block1_conv1/Conv2D/ReadVariableOp�#block1_conv2/BiasAdd/ReadVariableOp�"block1_conv2/Conv2D/ReadVariableOp�#block2_conv1/BiasAdd/ReadVariableOp�"block2_conv1/Conv2D/ReadVariableOp�#block2_conv2/BiasAdd/ReadVariableOp�"block2_conv2/Conv2D/ReadVariableOp�#block3_conv1/BiasAdd/ReadVariableOp�"block3_conv1/Conv2D/ReadVariableOp�#block3_conv2/BiasAdd/ReadVariableOp�"block3_conv2/Conv2D/ReadVariableOp�#block3_conv3/BiasAdd/ReadVariableOp�"block3_conv3/Conv2D/ReadVariableOp�#block4_conv1/BiasAdd/ReadVariableOp�"block4_conv1/Conv2D/ReadVariableOp�#block4_conv2/BiasAdd/ReadVariableOp�"block4_conv2/Conv2D/ReadVariableOp�#block4_conv3/BiasAdd/ReadVariableOp�"block4_conv3/Conv2D/ReadVariableOp�#block5_conv1/BiasAdd/ReadVariableOp�"block5_conv1/Conv2D/ReadVariableOp�#block5_conv2/BiasAdd/ReadVariableOp�"block5_conv2/Conv2D/ReadVariableOp�#block5_conv3/BiasAdd/ReadVariableOp�"block5_conv3/Conv2D/ReadVariableOp�
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:���������||@*
T0*
strides
�
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@r
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*/
_output_shapes
:���������||@*
T0�
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:���������||@�
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@r
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*/
_output_shapes
:���������||@*
T0�
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:���������>>@*
strides
�
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:���������>>�*
T0*
strides
�
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:�*
dtype0�
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>�s
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*0
_output_shapes
:���������>>�*
T0�
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:���������>>�*
T0*
strides
*
paddingSAME�
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:���������>>�*
T0s
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:����������*
strides
�
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
block3_pool/MaxPoolMaxPoolblock3_conv3/Relu:activations:0*0
_output_shapes
:����������*
strides
*
ksize
*
paddingVALID�
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0s
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
block4_pool/MaxPoolMaxPoolblock4_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������s
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
block5_pool/MaxPoolMaxPoolblock5_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
IdentityIdentityblock5_pool/MaxPool:output:0$^block1_conv1/BiasAdd/ReadVariableOp#^block1_conv1/Conv2D/ReadVariableOp$^block1_conv2/BiasAdd/ReadVariableOp#^block1_conv2/Conv2D/ReadVariableOp$^block2_conv1/BiasAdd/ReadVariableOp#^block2_conv1/Conv2D/ReadVariableOp$^block2_conv2/BiasAdd/ReadVariableOp#^block2_conv2/Conv2D/ReadVariableOp$^block3_conv1/BiasAdd/ReadVariableOp#^block3_conv1/Conv2D/ReadVariableOp$^block3_conv2/BiasAdd/ReadVariableOp#^block3_conv2/Conv2D/ReadVariableOp$^block3_conv3/BiasAdd/ReadVariableOp#^block3_conv3/Conv2D/ReadVariableOp$^block4_conv1/BiasAdd/ReadVariableOp#^block4_conv1/Conv2D/ReadVariableOp$^block4_conv2/BiasAdd/ReadVariableOp#^block4_conv2/Conv2D/ReadVariableOp$^block4_conv3/BiasAdd/ReadVariableOp#^block4_conv3/Conv2D/ReadVariableOp$^block5_conv1/BiasAdd/ReadVariableOp#^block5_conv1/Conv2D/ReadVariableOp$^block5_conv2/BiasAdd/ReadVariableOp#^block5_conv2/Conv2D/ReadVariableOp$^block5_conv3/BiasAdd/ReadVariableOp#^block5_conv3/Conv2D/ReadVariableOp*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2J
#block5_conv1/BiasAdd/ReadVariableOp#block5_conv1/BiasAdd/ReadVariableOp2J
#block2_conv1/BiasAdd/ReadVariableOp#block2_conv1/BiasAdd/ReadVariableOp2H
"block1_conv2/Conv2D/ReadVariableOp"block1_conv2/Conv2D/ReadVariableOp2J
#block3_conv2/BiasAdd/ReadVariableOp#block3_conv2/BiasAdd/ReadVariableOp2H
"block5_conv2/Conv2D/ReadVariableOp"block5_conv2/Conv2D/ReadVariableOp2J
#block4_conv3/BiasAdd/ReadVariableOp#block4_conv3/BiasAdd/ReadVariableOp2H
"block2_conv1/Conv2D/ReadVariableOp"block2_conv1/Conv2D/ReadVariableOp2H
"block5_conv3/Conv2D/ReadVariableOp"block5_conv3/Conv2D/ReadVariableOp2H
"block2_conv2/Conv2D/ReadVariableOp"block2_conv2/Conv2D/ReadVariableOp2J
#block3_conv1/BiasAdd/ReadVariableOp#block3_conv1/BiasAdd/ReadVariableOp2J
#block4_conv2/BiasAdd/ReadVariableOp#block4_conv2/BiasAdd/ReadVariableOp2J
#block1_conv2/BiasAdd/ReadVariableOp#block1_conv2/BiasAdd/ReadVariableOp2J
#block5_conv3/BiasAdd/ReadVariableOp#block5_conv3/BiasAdd/ReadVariableOp2H
"block3_conv1/Conv2D/ReadVariableOp"block3_conv1/Conv2D/ReadVariableOp2H
"block3_conv2/Conv2D/ReadVariableOp"block3_conv2/Conv2D/ReadVariableOp2J
#block4_conv1/BiasAdd/ReadVariableOp#block4_conv1/BiasAdd/ReadVariableOp2H
"block4_conv1/Conv2D/ReadVariableOp"block4_conv1/Conv2D/ReadVariableOp2J
#block1_conv1/BiasAdd/ReadVariableOp#block1_conv1/BiasAdd/ReadVariableOp2H
"block3_conv3/Conv2D/ReadVariableOp"block3_conv3/Conv2D/ReadVariableOp2J
#block5_conv2/BiasAdd/ReadVariableOp#block5_conv2/BiasAdd/ReadVariableOp2J
#block2_conv2/BiasAdd/ReadVariableOp#block2_conv2/BiasAdd/ReadVariableOp2J
#block3_conv3/BiasAdd/ReadVariableOp#block3_conv3/BiasAdd/ReadVariableOp2H
"block4_conv2/Conv2D/ReadVariableOp"block4_conv2/Conv2D/ReadVariableOp2H
"block1_conv1/Conv2D/ReadVariableOp"block1_conv1/Conv2D/ReadVariableOp2H
"block5_conv1/Conv2D/ReadVariableOp"block5_conv1/Conv2D/ReadVariableOp2H
"block4_conv3/Conv2D/ReadVariableOp"block4_conv3/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
�
H__inference_block5_conv2_layer_call_and_return_conditional_losses_276343

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,�����������������������������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�	
�
D__inference_dense_15_layer_call_and_return_conditional_losses_276996

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
H
,__inference_block1_pool_layer_call_fn_276053

inputs
identity�
PartitionedCallPartitionedCallinputs*J
_output_shapes8
6:4������������������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-276050*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_276044*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
H__inference_block4_conv2_layer_call_and_return_conditional_losses_276251

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,����������������������������*
T0*
strides
*
paddingSAME�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,����������������������������*
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: : :& "
 
_user_specified_nameinputs
�
J
0__inference_dense_13_activity_regularizer_276746
self
identity3
AbsAbsself*
T0*
_output_shapes
:6
RankRankAbs:y:0*
T0*
_output_shapes
: M
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
:���������D
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: J
mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: I
mulMulmul/x:output:0Sum:output:0*
T0*
_output_shapes
: J
add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0F
addAddV2add/x:output:0mul:z:0*
_output_shapes
: *
T0>
IdentityIdentityadd:z:0*
_output_shapes
: *
T0"
identityIdentity:output:0*
_input_shapes
::$  

_user_specified_nameself
�
H
,__inference_block2_pool_layer_call_fn_276120

inputs
identity�
PartitionedCallPartitionedCallinputs*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_276111*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4������������������������������������*-
_gradient_op_typePartitionedCall-276117�
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�Z
�
A__inference_vgg16_layer_call_and_return_conditional_losses_276447
input_7/
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
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_7+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������||@*-
_gradient_op_typePartitionedCall-276006*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_276000*
Tout
2�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276031*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_276025*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������||@*
Tin
2�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tin
2*/
_output_shapes
:���������>>@*-
_gradient_op_typePartitionedCall-276050*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_276044*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:���������>>�*
Tin
2*-
_gradient_op_typePartitionedCall-276073*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_276067*
Tout
2�
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:���������>>�*-
_gradient_op_typePartitionedCall-276098*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_276092*
Tout
2**
config_proto

CPU

GPU 2J 8�
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276117*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_276111*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276140*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_276134*
Tout
2�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276165*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_276159*
Tout
2�
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-276190*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_276184*
Tout
2�
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276209*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_276203*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276232*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_276226*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-276257*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_276251*
Tout
2�
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276282*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_276276�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276301*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_276295*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276324*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_276318�
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276349*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_276343*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276374*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_276368*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276393*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_276387*
Tout
2�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall:' #
!
_user_specified_name	input_7: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
�
-__inference_block3_conv1_layer_call_fn_276145

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276140*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_276134*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,�����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block2_conv2_layer_call_fn_276103

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276098*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_276092*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,�����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�

�
H__inference_dense_13_layer_call_and_return_all_conditional_losses_278234

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276904*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_276898*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:��������� *
Tin
2�
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276918*9
f4R2
0__inference_dense_13_activity_regularizer_276746*
Tout
2**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:��������� k

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block4_conv1_layer_call_fn_276237

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*B
_output_shapes0
.:,����������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-276232*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_276226*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
H
,__inference_block3_pool_layer_call_fn_276212

inputs
identity�
PartitionedCallPartitionedCallinputs*-
_gradient_op_typePartitionedCall-276209*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_276203*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*J
_output_shapes8
6:4�������������������������������������
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4������������������������������������"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
��
�
H__inference_sequential_6_layer_call_and_return_conditional_losses_277855

inputs5
1vgg16_block1_conv1_conv2d_readvariableop_resource6
2vgg16_block1_conv1_biasadd_readvariableop_resource5
1vgg16_block1_conv2_conv2d_readvariableop_resource6
2vgg16_block1_conv2_biasadd_readvariableop_resource5
1vgg16_block2_conv1_conv2d_readvariableop_resource6
2vgg16_block2_conv1_biasadd_readvariableop_resource5
1vgg16_block2_conv2_conv2d_readvariableop_resource6
2vgg16_block2_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv1_conv2d_readvariableop_resource6
2vgg16_block3_conv1_biasadd_readvariableop_resource5
1vgg16_block3_conv2_conv2d_readvariableop_resource6
2vgg16_block3_conv2_biasadd_readvariableop_resource5
1vgg16_block3_conv3_conv2d_readvariableop_resource6
2vgg16_block3_conv3_biasadd_readvariableop_resource5
1vgg16_block4_conv1_conv2d_readvariableop_resource6
2vgg16_block4_conv1_biasadd_readvariableop_resource5
1vgg16_block4_conv2_conv2d_readvariableop_resource6
2vgg16_block4_conv2_biasadd_readvariableop_resource5
1vgg16_block4_conv3_conv2d_readvariableop_resource6
2vgg16_block4_conv3_biasadd_readvariableop_resource5
1vgg16_block5_conv1_conv2d_readvariableop_resource6
2vgg16_block5_conv1_biasadd_readvariableop_resource5
1vgg16_block5_conv2_conv2d_readvariableop_resource6
2vgg16_block5_conv2_biasadd_readvariableop_resource5
1vgg16_block5_conv3_conv2d_readvariableop_resource6
2vgg16_block5_conv3_biasadd_readvariableop_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource+
'dense_13_matmul_readvariableop_resource,
(dense_13_biasadd_readvariableop_resource+
'dense_14_matmul_readvariableop_resource,
(dense_14_biasadd_readvariableop_resource+
'dense_15_matmul_readvariableop_resource,
(dense_15_biasadd_readvariableop_resource+
'dense_16_matmul_readvariableop_resource,
(dense_16_biasadd_readvariableop_resource
identity

identity_1

identity_2

identity_3

identity_4��conv2d_6/BiasAdd/ReadVariableOp�conv2d_6/Conv2D/ReadVariableOp�dense_13/BiasAdd/ReadVariableOp�dense_13/MatMul/ReadVariableOp�dense_14/BiasAdd/ReadVariableOp�dense_14/MatMul/ReadVariableOp�dense_15/BiasAdd/ReadVariableOp�dense_15/MatMul/ReadVariableOp�dense_16/BiasAdd/ReadVariableOp�dense_16/MatMul/ReadVariableOp�)vgg16/block1_conv1/BiasAdd/ReadVariableOp�(vgg16/block1_conv1/Conv2D/ReadVariableOp�)vgg16/block1_conv2/BiasAdd/ReadVariableOp�(vgg16/block1_conv2/Conv2D/ReadVariableOp�)vgg16/block2_conv1/BiasAdd/ReadVariableOp�(vgg16/block2_conv1/Conv2D/ReadVariableOp�)vgg16/block2_conv2/BiasAdd/ReadVariableOp�(vgg16/block2_conv2/Conv2D/ReadVariableOp�)vgg16/block3_conv1/BiasAdd/ReadVariableOp�(vgg16/block3_conv1/Conv2D/ReadVariableOp�)vgg16/block3_conv2/BiasAdd/ReadVariableOp�(vgg16/block3_conv2/Conv2D/ReadVariableOp�)vgg16/block3_conv3/BiasAdd/ReadVariableOp�(vgg16/block3_conv3/Conv2D/ReadVariableOp�)vgg16/block4_conv1/BiasAdd/ReadVariableOp�(vgg16/block4_conv1/Conv2D/ReadVariableOp�)vgg16/block4_conv2/BiasAdd/ReadVariableOp�(vgg16/block4_conv2/Conv2D/ReadVariableOp�)vgg16/block4_conv3/BiasAdd/ReadVariableOp�(vgg16/block4_conv3/Conv2D/ReadVariableOp�)vgg16/block5_conv1/BiasAdd/ReadVariableOp�(vgg16/block5_conv1/Conv2D/ReadVariableOp�)vgg16/block5_conv2/BiasAdd/ReadVariableOp�(vgg16/block5_conv2/Conv2D/ReadVariableOp�)vgg16/block5_conv3/BiasAdd/ReadVariableOp�(vgg16/block5_conv3/Conv2D/ReadVariableOp�
(vgg16/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@�
vgg16/block1_conv1/Conv2DConv2Dinputs0vgg16/block1_conv1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:���������||@*
T0*
strides
*
paddingSAME�
)vgg16/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0�
vgg16/block1_conv1/BiasAddBiasAdd"vgg16/block1_conv1/Conv2D:output:01vgg16/block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@~
vgg16/block1_conv1/ReluRelu#vgg16/block1_conv1/BiasAdd:output:0*/
_output_shapes
:���������||@*
T0�
(vgg16/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@�
vgg16/block1_conv2/Conv2DConv2D%vgg16/block1_conv1/Relu:activations:00vgg16/block1_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:���������||@*
T0*
strides
�
)vgg16/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
vgg16/block1_conv2/BiasAddBiasAdd"vgg16/block1_conv2/Conv2D:output:01vgg16/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������||@~
vgg16/block1_conv2/ReluRelu#vgg16/block1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:���������||@�
vgg16/block1_pool/MaxPoolMaxPool%vgg16/block1_conv2/Relu:activations:0*/
_output_shapes
:���������>>@*
strides
*
ksize
*
paddingVALID�
(vgg16/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@��
vgg16/block2_conv1/Conv2DConv2D"vgg16/block1_pool/MaxPool:output:00vgg16/block2_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:���������>>�*
T0�
)vgg16/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block2_conv1/BiasAddBiasAdd"vgg16/block2_conv1/Conv2D:output:01vgg16/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:���������>>�
vgg16/block2_conv1/ReluRelu#vgg16/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
(vgg16/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:��*
dtype0�
vgg16/block2_conv2/Conv2DConv2D%vgg16/block2_conv1/Relu:activations:00vgg16/block2_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:���������>>�*
T0*
strides
�
)vgg16/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block2_conv2/BiasAddBiasAdd"vgg16/block2_conv2/Conv2D:output:01vgg16/block2_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:���������>>�*
T0
vgg16/block2_conv2/ReluRelu#vgg16/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:���������>>��
vgg16/block2_pool/MaxPoolMaxPool%vgg16/block2_conv2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
(vgg16/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block3_conv1/Conv2DConv2D"vgg16/block2_pool/MaxPool:output:00vgg16/block3_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:����������*
T0�
)vgg16/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block3_conv1/BiasAddBiasAdd"vgg16/block3_conv1/Conv2D:output:01vgg16/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block3_conv1/ReluRelu#vgg16/block3_conv1/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
(vgg16/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block3_conv2/Conv2DConv2D%vgg16/block3_conv1/Relu:activations:00vgg16/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
)vgg16/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block3_conv2/BiasAddBiasAdd"vgg16/block3_conv2/Conv2D:output:01vgg16/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block3_conv2/ReluRelu#vgg16/block3_conv2/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
(vgg16/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block3_conv3/Conv2DConv2D%vgg16/block3_conv2/Relu:activations:00vgg16/block3_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
)vgg16/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block3_conv3/BiasAddBiasAdd"vgg16/block3_conv3/Conv2D:output:01vgg16/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block3_conv3/ReluRelu#vgg16/block3_conv3/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
vgg16/block3_pool/MaxPoolMaxPool%vgg16/block3_conv3/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:�����������
(vgg16/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block4_conv1/Conv2DConv2D"vgg16/block3_pool/MaxPool:output:00vgg16/block4_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
)vgg16/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv1/BiasAddBiasAdd"vgg16/block4_conv1/Conv2D:output:01vgg16/block4_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0
vgg16/block4_conv1/ReluRelu#vgg16/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block4_conv2/Conv2DConv2D%vgg16/block4_conv1/Relu:activations:00vgg16/block4_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
)vgg16/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv2/BiasAddBiasAdd"vgg16/block4_conv2/Conv2D:output:01vgg16/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block4_conv2/ReluRelu#vgg16/block4_conv2/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
(vgg16/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block4_conv3/Conv2DConv2D%vgg16/block4_conv2/Relu:activations:00vgg16/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
)vgg16/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block4_conv3/BiasAddBiasAdd"vgg16/block4_conv3/Conv2D:output:01vgg16/block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block4_conv3/ReluRelu#vgg16/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
vgg16/block4_pool/MaxPoolMaxPool%vgg16/block4_conv3/Relu:activations:0*0
_output_shapes
:����������*
strides
*
ksize
*
paddingVALID�
(vgg16/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block5_conv1/Conv2DConv2D"vgg16/block4_pool/MaxPool:output:00vgg16/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:�����������
)vgg16/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block5_conv1/BiasAddBiasAdd"vgg16/block5_conv1/Conv2D:output:01vgg16/block5_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0
vgg16/block5_conv1/ReluRelu#vgg16/block5_conv1/BiasAdd:output:0*0
_output_shapes
:����������*
T0�
(vgg16/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block5_conv2/Conv2DConv2D%vgg16/block5_conv1/Relu:activations:00vgg16/block5_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:����������*
T0*
strides
�
)vgg16/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block5_conv2/BiasAddBiasAdd"vgg16/block5_conv2/Conv2D:output:01vgg16/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block5_conv2/ReluRelu#vgg16/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
(vgg16/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg16_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
vgg16/block5_conv3/Conv2DConv2D%vgg16/block5_conv2/Relu:activations:00vgg16/block5_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:����������*
T0*
strides
*
paddingSAME�
)vgg16/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg16_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
vgg16/block5_conv3/BiasAddBiasAdd"vgg16/block5_conv3/Conv2D:output:01vgg16/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:����������
vgg16/block5_conv3/ReluRelu#vgg16/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:�����������
vgg16/block5_pool/MaxPoolMaxPool%vgg16/block5_conv3/Relu:activations:0*
paddingVALID*0
_output_shapes
:����������*
strides
*
ksize
�
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:�@�
conv2d_6/Conv2DConv2D"vgg16/block5_pool/MaxPool:output:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*/
_output_shapes
:���������@*
T0�
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@�
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:���������@j
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*/
_output_shapes
:���������@*
T0~
 conv2d_6/ActivityRegularizer/AbsAbsconv2d_6/Relu:activations:0*/
_output_shapes
:���������@*
T0{
"conv2d_6/ActivityRegularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:�
 conv2d_6/ActivityRegularizer/SumSum$conv2d_6/ActivityRegularizer/Abs:y:0+conv2d_6/ActivityRegularizer/Const:output:0*
_output_shapes
: *
T0g
"conv2d_6/ActivityRegularizer/mul/xConst*
_output_shapes
: *
valueB
 *o�:*
dtype0�
 conv2d_6/ActivityRegularizer/mulMul+conv2d_6/ActivityRegularizer/mul/x:output:0)conv2d_6/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"conv2d_6/ActivityRegularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0�
 conv2d_6/ActivityRegularizer/addAddV2+conv2d_6/ActivityRegularizer/add/x:output:0$conv2d_6/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0m
"conv2d_6/ActivityRegularizer/ShapeShapeconv2d_6/Relu:activations:0*
T0*
_output_shapes
:z
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask�
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$conv2d_6/ActivityRegularizer/truedivRealDiv$conv2d_6/ActivityRegularizer/add:z:0%conv2d_6/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
1global_average_pooling2d_6/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:�
global_average_pooling2d_6/MeanMeanconv2d_6/Relu:activations:0:global_average_pooling2d_6/Mean/reduction_indices:output:0*'
_output_shapes
:���������@*
T0�
dense_13/MatMul/ReadVariableOpReadVariableOp'dense_13_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ �
dense_13/MatMulMatMul(global_average_pooling2d_6/Mean:output:0&dense_13/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
dense_13/BiasAdd/ReadVariableOpReadVariableOp(dense_13_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: �
dense_13/BiasAddBiasAdddense_13/MatMul:product:0'dense_13/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� b
dense_13/ReluReludense_13/BiasAdd:output:0*
T0*'
_output_shapes
:��������� v
 dense_13/ActivityRegularizer/AbsAbsdense_13/Relu:activations:0*'
_output_shapes
:��������� *
T0s
"dense_13/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
 dense_13/ActivityRegularizer/SumSum$dense_13/ActivityRegularizer/Abs:y:0+dense_13/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_13/ActivityRegularizer/mul/xConst*
dtype0*
_output_shapes
: *
valueB
 *o�:�
 dense_13/ActivityRegularizer/mulMul+dense_13/ActivityRegularizer/mul/x:output:0)dense_13/ActivityRegularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_13/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 dense_13/ActivityRegularizer/addAddV2+dense_13/ActivityRegularizer/add/x:output:0$dense_13/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: m
"dense_13/ActivityRegularizer/ShapeShapedense_13/Relu:activations:0*
T0*
_output_shapes
:z
0dense_13/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_13/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0|
2dense_13/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_13/ActivityRegularizer/strided_sliceStridedSlice+dense_13/ActivityRegularizer/Shape:output:09dense_13/ActivityRegularizer/strided_slice/stack:output:0;dense_13/ActivityRegularizer/strided_slice/stack_1:output:0;dense_13/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask�
!dense_13/ActivityRegularizer/CastCast3dense_13/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_13/ActivityRegularizer/truedivRealDiv$dense_13/ActivityRegularizer/add:z:0%dense_13/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
dense_14/MatMul/ReadVariableOpReadVariableOp'dense_14_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

: *
dtype0�
dense_14/MatMulMatMuldense_13/Relu:activations:0&dense_14/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_14/BiasAdd/ReadVariableOpReadVariableOp(dense_14_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
dense_14/BiasAddBiasAdddense_14/MatMul:product:0'dense_14/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_14/ReluReludense_14/BiasAdd:output:0*'
_output_shapes
:���������*
T0v
 dense_14/ActivityRegularizer/AbsAbsdense_14/Relu:activations:0*
T0*'
_output_shapes
:���������s
"dense_14/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:�
 dense_14/ActivityRegularizer/SumSum$dense_14/ActivityRegularizer/Abs:y:0+dense_14/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_14/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
 dense_14/ActivityRegularizer/mulMul+dense_14/ActivityRegularizer/mul/x:output:0)dense_14/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"dense_14/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 dense_14/ActivityRegularizer/addAddV2+dense_14/ActivityRegularizer/add/x:output:0$dense_14/ActivityRegularizer/mul:z:0*
T0*
_output_shapes
: m
"dense_14/ActivityRegularizer/ShapeShapedense_14/Relu:activations:0*
T0*
_output_shapes
:z
0dense_14/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_14/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0|
2dense_14/ActivityRegularizer/strided_slice/stack_2Const*
dtype0*
_output_shapes
:*
valueB:�
*dense_14/ActivityRegularizer/strided_sliceStridedSlice+dense_14/ActivityRegularizer/Shape:output:09dense_14/ActivityRegularizer/strided_slice/stack:output:0;dense_14/ActivityRegularizer/strided_slice/stack_1:output:0;dense_14/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_mask�
!dense_14/ActivityRegularizer/CastCast3dense_14/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$dense_14/ActivityRegularizer/truedivRealDiv$dense_14/ActivityRegularizer/add:z:0%dense_14/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
dense_15/MatMul/ReadVariableOpReadVariableOp'dense_15_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense_15/MatMulMatMuldense_14/Relu:activations:0&dense_15/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_15/BiasAdd/ReadVariableOpReadVariableOp(dense_15_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0�
dense_15/BiasAddBiasAdddense_15/MatMul:product:0'dense_15/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������b
dense_15/ReluReludense_15/BiasAdd:output:0*
T0*'
_output_shapes
:���������v
 dense_15/ActivityRegularizer/AbsAbsdense_15/Relu:activations:0*'
_output_shapes
:���������*
T0s
"dense_15/ActivityRegularizer/ConstConst*
dtype0*
_output_shapes
:*
valueB"       �
 dense_15/ActivityRegularizer/SumSum$dense_15/ActivityRegularizer/Abs:y:0+dense_15/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"dense_15/ActivityRegularizer/mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: �
 dense_15/ActivityRegularizer/mulMul+dense_15/ActivityRegularizer/mul/x:output:0)dense_15/ActivityRegularizer/Sum:output:0*
_output_shapes
: *
T0g
"dense_15/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: �
 dense_15/ActivityRegularizer/addAddV2+dense_15/ActivityRegularizer/add/x:output:0$dense_15/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0m
"dense_15/ActivityRegularizer/ShapeShapedense_15/Relu:activations:0*
_output_shapes
:*
T0z
0dense_15/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_15/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0|
2dense_15/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_15/ActivityRegularizer/strided_sliceStridedSlice+dense_15/ActivityRegularizer/Shape:output:09dense_15/ActivityRegularizer/strided_slice/stack:output:0;dense_15/ActivityRegularizer/strided_slice/stack_1:output:0;dense_15/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: �
!dense_15/ActivityRegularizer/CastCast3dense_15/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_15/ActivityRegularizer/truedivRealDiv$dense_15/ActivityRegularizer/add:z:0%dense_15/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
dense_16/MatMul/ReadVariableOpReadVariableOp'dense_16_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:�
dense_16/MatMulMatMuldense_15/Relu:activations:0&dense_16/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
dense_16/BiasAdd/ReadVariableOpReadVariableOp(dense_16_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:�
dense_16/BiasAddBiasAdddense_16/MatMul:product:0'dense_16/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0h
dense_16/SoftmaxSoftmaxdense_16/BiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitydense_16/Softmax:softmax:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: �

Identity_2Identity(dense_13/ActivityRegularizer/truediv:z:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: �

Identity_3Identity(dense_14/ActivityRegularizer/truediv:z:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: �

Identity_4Identity(dense_15/ActivityRegularizer/truediv:z:0 ^conv2d_6/BiasAdd/ReadVariableOp^conv2d_6/Conv2D/ReadVariableOp ^dense_13/BiasAdd/ReadVariableOp^dense_13/MatMul/ReadVariableOp ^dense_14/BiasAdd/ReadVariableOp^dense_14/MatMul/ReadVariableOp ^dense_15/BiasAdd/ReadVariableOp^dense_15/MatMul/ReadVariableOp ^dense_16/BiasAdd/ReadVariableOp^dense_16/MatMul/ReadVariableOp*^vgg16/block1_conv1/BiasAdd/ReadVariableOp)^vgg16/block1_conv1/Conv2D/ReadVariableOp*^vgg16/block1_conv2/BiasAdd/ReadVariableOp)^vgg16/block1_conv2/Conv2D/ReadVariableOp*^vgg16/block2_conv1/BiasAdd/ReadVariableOp)^vgg16/block2_conv1/Conv2D/ReadVariableOp*^vgg16/block2_conv2/BiasAdd/ReadVariableOp)^vgg16/block2_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv1/BiasAdd/ReadVariableOp)^vgg16/block3_conv1/Conv2D/ReadVariableOp*^vgg16/block3_conv2/BiasAdd/ReadVariableOp)^vgg16/block3_conv2/Conv2D/ReadVariableOp*^vgg16/block3_conv3/BiasAdd/ReadVariableOp)^vgg16/block3_conv3/Conv2D/ReadVariableOp*^vgg16/block4_conv1/BiasAdd/ReadVariableOp)^vgg16/block4_conv1/Conv2D/ReadVariableOp*^vgg16/block4_conv2/BiasAdd/ReadVariableOp)^vgg16/block4_conv2/Conv2D/ReadVariableOp*^vgg16/block4_conv3/BiasAdd/ReadVariableOp)^vgg16/block4_conv3/Conv2D/ReadVariableOp*^vgg16/block5_conv1/BiasAdd/ReadVariableOp)^vgg16/block5_conv1/Conv2D/ReadVariableOp*^vgg16/block5_conv2/BiasAdd/ReadVariableOp)^vgg16/block5_conv2/Conv2D/ReadVariableOp*^vgg16/block5_conv3/BiasAdd/ReadVariableOp)^vgg16/block5_conv3/Conv2D/ReadVariableOp*
T0*
_output_shapes
: "!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::2B
dense_13/BiasAdd/ReadVariableOpdense_13/BiasAdd/ReadVariableOp2V
)vgg16/block2_conv2/BiasAdd/ReadVariableOp)vgg16/block2_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block3_conv3/BiasAdd/ReadVariableOp)vgg16/block3_conv3/BiasAdd/ReadVariableOp2@
conv2d_6/Conv2D/ReadVariableOpconv2d_6/Conv2D/ReadVariableOp2T
(vgg16/block2_conv1/Conv2D/ReadVariableOp(vgg16/block2_conv1/Conv2D/ReadVariableOp2@
dense_15/MatMul/ReadVariableOpdense_15/MatMul/ReadVariableOp2B
dense_16/BiasAdd/ReadVariableOpdense_16/BiasAdd/ReadVariableOp2T
(vgg16/block5_conv3/Conv2D/ReadVariableOp(vgg16/block5_conv3/Conv2D/ReadVariableOp2T
(vgg16/block2_conv2/Conv2D/ReadVariableOp(vgg16/block2_conv2/Conv2D/ReadVariableOp2@
dense_16/MatMul/ReadVariableOpdense_16/MatMul/ReadVariableOp2V
)vgg16/block5_conv1/BiasAdd/ReadVariableOp)vgg16/block5_conv1/BiasAdd/ReadVariableOp2V
)vgg16/block2_conv1/BiasAdd/ReadVariableOp)vgg16/block2_conv1/BiasAdd/ReadVariableOp2B
conv2d_6/BiasAdd/ReadVariableOpconv2d_6/BiasAdd/ReadVariableOp2T
(vgg16/block3_conv1/Conv2D/ReadVariableOp(vgg16/block3_conv1/Conv2D/ReadVariableOp2V
)vgg16/block3_conv2/BiasAdd/ReadVariableOp)vgg16/block3_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block4_conv3/BiasAdd/ReadVariableOp)vgg16/block4_conv3/BiasAdd/ReadVariableOp2B
dense_15/BiasAdd/ReadVariableOpdense_15/BiasAdd/ReadVariableOp2T
(vgg16/block3_conv2/Conv2D/ReadVariableOp(vgg16/block3_conv2/Conv2D/ReadVariableOp2T
(vgg16/block4_conv1/Conv2D/ReadVariableOp(vgg16/block4_conv1/Conv2D/ReadVariableOp2T
(vgg16/block3_conv3/Conv2D/ReadVariableOp(vgg16/block3_conv3/Conv2D/ReadVariableOp2V
)vgg16/block3_conv1/BiasAdd/ReadVariableOp)vgg16/block3_conv1/BiasAdd/ReadVariableOp2V
)vgg16/block4_conv2/BiasAdd/ReadVariableOp)vgg16/block4_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block1_conv2/BiasAdd/ReadVariableOp)vgg16/block1_conv2/BiasAdd/ReadVariableOp2V
)vgg16/block5_conv3/BiasAdd/ReadVariableOp)vgg16/block5_conv3/BiasAdd/ReadVariableOp2B
dense_14/BiasAdd/ReadVariableOpdense_14/BiasAdd/ReadVariableOp2T
(vgg16/block4_conv2/Conv2D/ReadVariableOp(vgg16/block4_conv2/Conv2D/ReadVariableOp2T
(vgg16/block1_conv1/Conv2D/ReadVariableOp(vgg16/block1_conv1/Conv2D/ReadVariableOp2@
dense_13/MatMul/ReadVariableOpdense_13/MatMul/ReadVariableOp2T
(vgg16/block5_conv1/Conv2D/ReadVariableOp(vgg16/block5_conv1/Conv2D/ReadVariableOp2T
(vgg16/block4_conv3/Conv2D/ReadVariableOp(vgg16/block4_conv3/Conv2D/ReadVariableOp2T
(vgg16/block1_conv2/Conv2D/ReadVariableOp(vgg16/block1_conv2/Conv2D/ReadVariableOp2V
)vgg16/block4_conv1/BiasAdd/ReadVariableOp)vgg16/block4_conv1/BiasAdd/ReadVariableOp2@
dense_14/MatMul/ReadVariableOpdense_14/MatMul/ReadVariableOp2V
)vgg16/block1_conv1/BiasAdd/ReadVariableOp)vgg16/block1_conv1/BiasAdd/ReadVariableOp2T
(vgg16/block5_conv2/Conv2D/ReadVariableOp(vgg16/block5_conv2/Conv2D/ReadVariableOp2V
)vgg16/block5_conv2/BiasAdd/ReadVariableOp)vgg16/block5_conv2/BiasAdd/ReadVariableOp: : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :& "
 
_user_specified_nameinputs: : : : : : 
�Z
�
__inference__traced_save_278487
file_prefix.
*savev2_conv2d_6_kernel_read_readvariableop,
(savev2_conv2d_6_bias_read_readvariableop.
*savev2_dense_13_kernel_read_readvariableop,
(savev2_dense_13_bias_read_readvariableop.
*savev2_dense_14_kernel_read_readvariableop,
(savev2_dense_14_bias_read_readvariableop.
*savev2_dense_15_kernel_read_readvariableop,
(savev2_dense_15_bias_read_readvariableop.
*savev2_dense_16_kernel_read_readvariableop,
(savev2_dense_16_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop4
0savev2_block1_conv1_6_kernel_read_readvariableop2
.savev2_block1_conv1_6_bias_read_readvariableop4
0savev2_block1_conv2_6_kernel_read_readvariableop2
.savev2_block1_conv2_6_bias_read_readvariableop4
0savev2_block2_conv1_6_kernel_read_readvariableop2
.savev2_block2_conv1_6_bias_read_readvariableop4
0savev2_block2_conv2_6_kernel_read_readvariableop2
.savev2_block2_conv2_6_bias_read_readvariableop4
0savev2_block3_conv1_6_kernel_read_readvariableop2
.savev2_block3_conv1_6_bias_read_readvariableop4
0savev2_block3_conv2_6_kernel_read_readvariableop2
.savev2_block3_conv2_6_bias_read_readvariableop4
0savev2_block3_conv3_6_kernel_read_readvariableop2
.savev2_block3_conv3_6_bias_read_readvariableop4
0savev2_block4_conv1_6_kernel_read_readvariableop2
.savev2_block4_conv1_6_bias_read_readvariableop4
0savev2_block4_conv2_6_kernel_read_readvariableop2
.savev2_block4_conv2_6_bias_read_readvariableop4
0savev2_block4_conv3_6_kernel_read_readvariableop2
.savev2_block4_conv3_6_bias_read_readvariableop4
0savev2_block5_conv1_6_kernel_read_readvariableop2
.savev2_block5_conv1_6_bias_read_readvariableop4
0savev2_block5_conv2_6_kernel_read_readvariableop2
.savev2_block5_conv2_6_bias_read_readvariableop4
0savev2_block5_conv3_6_kernel_read_readvariableop2
.savev2_block5_conv3_6_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_sgd_conv2d_6_kernel_momentum_read_readvariableop9
5savev2_sgd_conv2d_6_bias_momentum_read_readvariableop;
7savev2_sgd_dense_13_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_13_bias_momentum_read_readvariableop;
7savev2_sgd_dense_14_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_14_bias_momentum_read_readvariableop;
7savev2_sgd_dense_15_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_15_bias_momentum_read_readvariableop;
7savev2_sgd_dense_16_kernel_momentum_read_readvariableop9
5savev2_sgd_dense_16_bias_momentum_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StringJoin/inputs_1Const"/device:CPU:0*<
value3B1 B+_temp_cd683e1644874674a2721d7f3dc092ff/part*
dtype0*
_output_shapes
: s

StringJoin
StringJoinfile_prefixStringJoin/inputs_1:output:0"/device:CPU:0*
_output_shapes
: *
NL

num_shardsConst*
value	B :*
dtype0*
_output_shapes
: f
ShardedFilename/shardConst"/device:CPU:0*
value	B : *
dtype0*
_output_shapes
: �
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:4*�
value�B�4B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0�
SaveV2/shape_and_slicesConst"/device:CPU:0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:4�
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_6_kernel_read_readvariableop(savev2_conv2d_6_bias_read_readvariableop*savev2_dense_13_kernel_read_readvariableop(savev2_dense_13_bias_read_readvariableop*savev2_dense_14_kernel_read_readvariableop(savev2_dense_14_bias_read_readvariableop*savev2_dense_15_kernel_read_readvariableop(savev2_dense_15_bias_read_readvariableop*savev2_dense_16_kernel_read_readvariableop(savev2_dense_16_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop0savev2_block1_conv1_6_kernel_read_readvariableop.savev2_block1_conv1_6_bias_read_readvariableop0savev2_block1_conv2_6_kernel_read_readvariableop.savev2_block1_conv2_6_bias_read_readvariableop0savev2_block2_conv1_6_kernel_read_readvariableop.savev2_block2_conv1_6_bias_read_readvariableop0savev2_block2_conv2_6_kernel_read_readvariableop.savev2_block2_conv2_6_bias_read_readvariableop0savev2_block3_conv1_6_kernel_read_readvariableop.savev2_block3_conv1_6_bias_read_readvariableop0savev2_block3_conv2_6_kernel_read_readvariableop.savev2_block3_conv2_6_bias_read_readvariableop0savev2_block3_conv3_6_kernel_read_readvariableop.savev2_block3_conv3_6_bias_read_readvariableop0savev2_block4_conv1_6_kernel_read_readvariableop.savev2_block4_conv1_6_bias_read_readvariableop0savev2_block4_conv2_6_kernel_read_readvariableop.savev2_block4_conv2_6_bias_read_readvariableop0savev2_block4_conv3_6_kernel_read_readvariableop.savev2_block4_conv3_6_bias_read_readvariableop0savev2_block5_conv1_6_kernel_read_readvariableop.savev2_block5_conv1_6_bias_read_readvariableop0savev2_block5_conv2_6_kernel_read_readvariableop.savev2_block5_conv2_6_bias_read_readvariableop0savev2_block5_conv3_6_kernel_read_readvariableop.savev2_block5_conv3_6_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_sgd_conv2d_6_kernel_momentum_read_readvariableop5savev2_sgd_conv2d_6_bias_momentum_read_readvariableop7savev2_sgd_dense_13_kernel_momentum_read_readvariableop5savev2_sgd_dense_13_bias_momentum_read_readvariableop7savev2_sgd_dense_14_kernel_momentum_read_readvariableop5savev2_sgd_dense_14_bias_momentum_read_readvariableop7savev2_sgd_dense_15_kernel_momentum_read_readvariableop5savev2_sgd_dense_15_bias_momentum_read_readvariableop7savev2_sgd_dense_16_kernel_momentum_read_readvariableop5savev2_sgd_dense_16_bias_momentum_read_readvariableop"/device:CPU:0*
_output_shapes
 *B
dtypes8
624	h
ShardedFilename_1/shardConst"/device:CPU:0*
value	B :*
dtype0*
_output_shapes
: �
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: �
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0q
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
valueB
B *
dtype0*
_output_shapes
:�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:�
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

identity_1Identity_1:output:0*�
_input_shapes�
�: :�@:@:@ : : :::::: : : : :@:@:@@:@:@�:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�:��:�: : :�@:@:@ : : :::::: 2
SaveV2_1SaveV2_12(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV2:	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 :5 :+ '
%
_user_specified_namefile_prefix: : : : : : : : 
�
�
-__inference_block5_conv2_layer_call_fn_276354

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276349*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_276343*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,�����������������������������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
)__inference_dense_13_layer_call_fn_278225

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276904*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_276898*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:��������� �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:��������� *
T0"
identityIdentity:output:0*.
_input_shapes
:���������@::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�Y
�
A__inference_vgg16_layer_call_and_return_conditional_losses_276548

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
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276006*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_276000*
Tout
2**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������||@*
Tin
2�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_276025*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������||@*-
_gradient_op_typePartitionedCall-276031�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������>>@*-
_gradient_op_typePartitionedCall-276050*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_276044�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276073*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_276067*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:���������>>��
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276098*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_276092*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:���������>>��
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276117*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_276111*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-276140*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_276134�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_276159*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-276165�
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276190*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_276184*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_276203*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-276209�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-276232*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_276226*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276257*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_276251�
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276282*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_276276�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276301*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_276295*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276324*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_276318*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_276343*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276349�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276374*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_276368*
Tout
2�
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-276393*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_276387*
Tout
2�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�	
�
D__inference_dense_13_layer_call_and_return_conditional_losses_276898

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:��������� *
T0P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:��������� �
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:��������� "
identityIdentity:output:0*.
_input_shapes
:���������@::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block3_conv3_layer_call_fn_276195

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276190*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_276184*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,����������������������������*
Tin
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�	
�
D__inference_dense_13_layer_call_and_return_conditional_losses_278218

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:��������� �
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:��������� *
T0P
ReluReluBiasAdd:output:0*'
_output_shapes
:��������� *
T0�
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:��������� *
T0"
identityIdentity:output:0*.
_input_shapes
:���������@::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
H__inference_block4_conv3_layer_call_and_return_conditional_losses_276276

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�Conv2D/ReadVariableOp�
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:���
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,����������������������������*
T0*
strides
�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:��
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,����������������������������k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,�����������������������������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
�	
�
D__inference_dense_16_layer_call_and_return_conditional_losses_278299

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:*
dtype0i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block2_conv1_layer_call_fn_276078

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*B
_output_shapes0
.:,����������������������������*-
_gradient_op_typePartitionedCall-276073*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_276067�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*H
_input_shapes7
5:+���������������������������@::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
J
0__inference_dense_14_activity_regularizer_276763
self
identity3
AbsAbsself*
T0*
_output_shapes
:6
RankRankAbs:y:0*
T0*
_output_shapes
: M
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
:���������D
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: J
mul/xConst*
valueB
 *o�:*
dtype0*
_output_shapes
: I
mulMulmul/x:output:0Sum:output:0*
_output_shapes
: *
T0J
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
�
�
&__inference_vgg16_layer_call_fn_278176

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
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*&
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276549*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_276548*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
c
G__inference_block3_pool_layer_call_and_return_conditional_losses_276203

inputs
identity�
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4������������������������������������{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4������������������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:4������������������������������������:& "
 
_user_specified_nameinputs
�
�
&__inference_vgg16_layer_call_fn_278207

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
statefulpartitionedcall_args_26
identity��StatefulPartitionedCall�	
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26*-
_gradient_op_typePartitionedCall-276631*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_276630*
Tout
2**
config_proto

CPU

GPU 2J 8*&
Tin
2*0
_output_shapes
:�����������
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:����������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : 
�	
�
D__inference_dense_16_layer_call_and_return_conditional_losses_277045

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:���������*
T0V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:���������::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_block4_conv2_layer_call_fn_276262

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,����������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-276257*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_276251�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,����������������������������"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�p
�
H__inference_sequential_6_layer_call_and_return_conditional_losses_277238

inputs(
$vgg16_statefulpartitionedcall_args_1(
$vgg16_statefulpartitionedcall_args_2(
$vgg16_statefulpartitionedcall_args_3(
$vgg16_statefulpartitionedcall_args_4(
$vgg16_statefulpartitionedcall_args_5(
$vgg16_statefulpartitionedcall_args_6(
$vgg16_statefulpartitionedcall_args_7(
$vgg16_statefulpartitionedcall_args_8(
$vgg16_statefulpartitionedcall_args_9)
%vgg16_statefulpartitionedcall_args_10)
%vgg16_statefulpartitionedcall_args_11)
%vgg16_statefulpartitionedcall_args_12)
%vgg16_statefulpartitionedcall_args_13)
%vgg16_statefulpartitionedcall_args_14)
%vgg16_statefulpartitionedcall_args_15)
%vgg16_statefulpartitionedcall_args_16)
%vgg16_statefulpartitionedcall_args_17)
%vgg16_statefulpartitionedcall_args_18)
%vgg16_statefulpartitionedcall_args_19)
%vgg16_statefulpartitionedcall_args_20)
%vgg16_statefulpartitionedcall_args_21)
%vgg16_statefulpartitionedcall_args_22)
%vgg16_statefulpartitionedcall_args_23)
%vgg16_statefulpartitionedcall_args_24)
%vgg16_statefulpartitionedcall_args_25)
%vgg16_statefulpartitionedcall_args_26+
'conv2d_6_statefulpartitionedcall_args_1+
'conv2d_6_statefulpartitionedcall_args_2+
'dense_13_statefulpartitionedcall_args_1+
'dense_13_statefulpartitionedcall_args_2+
'dense_14_statefulpartitionedcall_args_1+
'dense_14_statefulpartitionedcall_args_2+
'dense_15_statefulpartitionedcall_args_1+
'dense_15_statefulpartitionedcall_args_2+
'dense_16_statefulpartitionedcall_args_1+
'dense_16_statefulpartitionedcall_args_2
identity

identity_1

identity_2

identity_3

identity_4�� conv2d_6/StatefulPartitionedCall� dense_13/StatefulPartitionedCall� dense_14/StatefulPartitionedCall� dense_15/StatefulPartitionedCall� dense_16/StatefulPartitionedCall�vgg16/StatefulPartitionedCall�

vgg16/StatefulPartitionedCallStatefulPartitionedCallinputs$vgg16_statefulpartitionedcall_args_1$vgg16_statefulpartitionedcall_args_2$vgg16_statefulpartitionedcall_args_3$vgg16_statefulpartitionedcall_args_4$vgg16_statefulpartitionedcall_args_5$vgg16_statefulpartitionedcall_args_6$vgg16_statefulpartitionedcall_args_7$vgg16_statefulpartitionedcall_args_8$vgg16_statefulpartitionedcall_args_9%vgg16_statefulpartitionedcall_args_10%vgg16_statefulpartitionedcall_args_11%vgg16_statefulpartitionedcall_args_12%vgg16_statefulpartitionedcall_args_13%vgg16_statefulpartitionedcall_args_14%vgg16_statefulpartitionedcall_args_15%vgg16_statefulpartitionedcall_args_16%vgg16_statefulpartitionedcall_args_17%vgg16_statefulpartitionedcall_args_18%vgg16_statefulpartitionedcall_args_19%vgg16_statefulpartitionedcall_args_20%vgg16_statefulpartitionedcall_args_21%vgg16_statefulpartitionedcall_args_22%vgg16_statefulpartitionedcall_args_23%vgg16_statefulpartitionedcall_args_24%vgg16_statefulpartitionedcall_args_25%vgg16_statefulpartitionedcall_args_26*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*&
Tin
2*-
_gradient_op_typePartitionedCall-276549*J
fERC
A__inference_vgg16_layer_call_and_return_conditional_losses_276548�
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall&vgg16/StatefulPartitionedCall:output:0'conv2d_6_statefulpartitionedcall_args_1'conv2d_6_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276678*M
fHRF
D__inference_conv2d_6_layer_call_and_return_conditional_losses_276672*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������@�
,conv2d_6/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-276707*9
f4R2
0__inference_conv2d_6_activity_regularizer_276706*
Tout
2{
"conv2d_6/ActivityRegularizer/ShapeShape)conv2d_6/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_6/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_6/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*conv2d_6/ActivityRegularizer/strided_sliceStridedSlice+conv2d_6/ActivityRegularizer/Shape:output:09conv2d_6/ActivityRegularizer/strided_slice/stack:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_6/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_mask�
!conv2d_6/ActivityRegularizer/CastCast3conv2d_6/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$conv2d_6/ActivityRegularizer/truedivRealDiv5conv2d_6/ActivityRegularizer/PartitionedCall:output:0%conv2d_6/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
*global_average_pooling2d_6/PartitionedCallPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276726*_
fZRX
V__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_276720*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������@*
Tin
2�
 dense_13/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_6/PartitionedCall:output:0'dense_13_statefulpartitionedcall_args_1'dense_13_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276904*M
fHRF
D__inference_dense_13_layer_call_and_return_conditional_losses_276898*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:��������� *
Tin
2�
,dense_13/ActivityRegularizer/PartitionedCallPartitionedCall)dense_13/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276918*9
f4R2
0__inference_dense_13_activity_regularizer_276746*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: {
"dense_13/ActivityRegularizer/ShapeShape)dense_13/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_13/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_13/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_13/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_13/ActivityRegularizer/strided_sliceStridedSlice+dense_13/ActivityRegularizer/Shape:output:09dense_13/ActivityRegularizer/strided_slice/stack:output:0;dense_13/ActivityRegularizer/strided_slice/stack_1:output:0;dense_13/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
!dense_13/ActivityRegularizer/CastCast3dense_13/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0�
$dense_13/ActivityRegularizer/truedivRealDiv5dense_13/ActivityRegularizer/PartitionedCall:output:0%dense_13/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0�
 dense_14/StatefulPartitionedCallStatefulPartitionedCall)dense_13/StatefulPartitionedCall:output:0'dense_14_statefulpartitionedcall_args_1'dense_14_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276953*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_276947*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
,dense_14/ActivityRegularizer/PartitionedCallPartitionedCall)dense_14/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: *-
_gradient_op_typePartitionedCall-276967*9
f4R2
0__inference_dense_14_activity_regularizer_276763{
"dense_14/ActivityRegularizer/ShapeShape)dense_14/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0z
0dense_14/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_14/ActivityRegularizer/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:|
2dense_14/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_14/ActivityRegularizer/strided_sliceStridedSlice+dense_14/ActivityRegularizer/Shape:output:09dense_14/ActivityRegularizer/strided_slice/stack:output:0;dense_14/ActivityRegularizer/strided_slice/stack_1:output:0;dense_14/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
!dense_14/ActivityRegularizer/CastCast3dense_14/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_14/ActivityRegularizer/truedivRealDiv5dense_14/ActivityRegularizer/PartitionedCall:output:0%dense_14/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
 dense_15/StatefulPartitionedCallStatefulPartitionedCall)dense_14/StatefulPartitionedCall:output:0'dense_15_statefulpartitionedcall_args_1'dense_15_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-277002*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_276996*
Tout
2�
,dense_15/ActivityRegularizer/PartitionedCallPartitionedCall)dense_15/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
_output_shapes
: *
Tin
2*-
_gradient_op_typePartitionedCall-277016*9
f4R2
0__inference_dense_15_activity_regularizer_276780*
Tout
2{
"dense_15/ActivityRegularizer/ShapeShape)dense_15/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0dense_15/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2dense_15/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2dense_15/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:�
*dense_15/ActivityRegularizer/strided_sliceStridedSlice+dense_15/ActivityRegularizer/Shape:output:09dense_15/ActivityRegularizer/strided_slice/stack:output:0;dense_15/ActivityRegularizer/strided_slice/stack_1:output:0;dense_15/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: �
!dense_15/ActivityRegularizer/CastCast3dense_15/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: �
$dense_15/ActivityRegularizer/truedivRealDiv5dense_15/ActivityRegularizer/PartitionedCall:output:0%dense_15/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: �
 dense_16/StatefulPartitionedCallStatefulPartitionedCall)dense_15/StatefulPartitionedCall:output:0'dense_16_statefulpartitionedcall_args_1'dense_16_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-277051*M
fHRF
D__inference_dense_16_layer_call_and_return_conditional_losses_277045*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:����������
IdentityIdentity)dense_16/StatefulPartitionedCall:output:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*'
_output_shapes
:����������

Identity_1Identity(conv2d_6/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_2Identity(dense_13/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_3Identity(dense_14/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: �

Identity_4Identity(dense_15/ActivityRegularizer/truediv:z:0!^conv2d_6/StatefulPartitionedCall!^dense_13/StatefulPartitionedCall!^dense_14/StatefulPartitionedCall!^dense_15/StatefulPartitionedCall!^dense_16/StatefulPartitionedCall^vgg16/StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"!

identity_3Identity_3:output:0"!

identity_4Identity_4:output:0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::2D
 dense_13/StatefulPartitionedCall dense_13/StatefulPartitionedCall2>
vgg16/StatefulPartitionedCallvgg16/StatefulPartitionedCall2D
 dense_14/StatefulPartitionedCall dense_14/StatefulPartitionedCall2D
 dense_15/StatefulPartitionedCall dense_15/StatefulPartitionedCall2D
 dense_16/StatefulPartitionedCall dense_16/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :& "
 
_user_specified_nameinputs: : : : : : : : :	 
�
�
)__inference_dense_14_layer_call_fn_278252

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*'
_output_shapes
:���������*-
_gradient_op_typePartitionedCall-276953*M
fHRF
D__inference_dense_14_layer_call_and_return_conditional_losses_276947�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*.
_input_shapes
:��������� ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_sequential_6_layer_call_fn_277945

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
statefulpartitionedcall_args_36
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36**
config_proto

CPU

GPU 2J 8*/
_output_shapes
:���������: : : : *0
Tin)
'2%*-
_gradient_op_typePartitionedCall-277370*Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_277369*
Tout	
2�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:! :" :# :$ :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
�	
�
D__inference_dense_14_layer_call_and_return_conditional_losses_278245

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity��BiasAdd/ReadVariableOp�MatMul/ReadVariableOp�
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:����������
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������P
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:����������
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:���������*
T0"
identityIdentity:output:0*.
_input_shapes
:��������� ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
�
�
-__inference_sequential_6_layer_call_fn_277413
vgg16_input"
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
statefulpartitionedcall_args_36
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallvgg16_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36*/
_output_shapes
:���������: : : : *0
Tin)
'2%*-
_gradient_op_typePartitionedCall-277370*Q
fLRJ
H__inference_sequential_6_layer_call_and_return_conditional_losses_277369*
Tout	
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_namevgg16_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ 
�Y
�
A__inference_vgg16_layer_call_and_return_conditional_losses_276630

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
+block4_conv1_statefulpartitionedcall_args_1/
+block4_conv1_statefulpartitionedcall_args_2/
+block4_conv2_statefulpartitionedcall_args_1/
+block4_conv2_statefulpartitionedcall_args_2/
+block4_conv3_statefulpartitionedcall_args_1/
+block4_conv3_statefulpartitionedcall_args_2/
+block5_conv1_statefulpartitionedcall_args_1/
+block5_conv1_statefulpartitionedcall_args_2/
+block5_conv2_statefulpartitionedcall_args_1/
+block5_conv2_statefulpartitionedcall_args_2/
+block5_conv3_statefulpartitionedcall_args_1/
+block5_conv3_statefulpartitionedcall_args_2
identity��$block1_conv1/StatefulPartitionedCall�$block1_conv2/StatefulPartitionedCall�$block2_conv1/StatefulPartitionedCall�$block2_conv2/StatefulPartitionedCall�$block3_conv1/StatefulPartitionedCall�$block3_conv2/StatefulPartitionedCall�$block3_conv3/StatefulPartitionedCall�$block4_conv1/StatefulPartitionedCall�$block4_conv2/StatefulPartitionedCall�$block4_conv3/StatefulPartitionedCall�$block5_conv1/StatefulPartitionedCall�$block5_conv2/StatefulPartitionedCall�$block5_conv3/StatefulPartitionedCall�
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*
Tin
2*/
_output_shapes
:���������||@*-
_gradient_op_typePartitionedCall-276006*Q
fLRJ
H__inference_block1_conv1_layer_call_and_return_conditional_losses_276000*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������||@*-
_gradient_op_typePartitionedCall-276031*Q
fLRJ
H__inference_block1_conv2_layer_call_and_return_conditional_losses_276025�
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0**
config_proto

CPU

GPU 2J 8*
Tin
2*/
_output_shapes
:���������>>@*-
_gradient_op_typePartitionedCall-276050*P
fKRI
G__inference_block1_pool_layer_call_and_return_conditional_losses_276044*
Tout
2�
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276073*Q
fLRJ
H__inference_block2_conv1_layer_call_and_return_conditional_losses_276067*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:���������>>��
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:���������>>�*-
_gradient_op_typePartitionedCall-276098*Q
fLRJ
H__inference_block2_conv2_layer_call_and_return_conditional_losses_276092*
Tout
2�
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-276117*P
fKRI
G__inference_block2_pool_layer_call_and_return_conditional_losses_276111*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276140*Q
fLRJ
H__inference_block3_conv1_layer_call_and_return_conditional_losses_276134*
Tout
2�
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276165*Q
fLRJ
H__inference_block3_conv2_layer_call_and_return_conditional_losses_276159*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-276190*Q
fLRJ
H__inference_block3_conv3_layer_call_and_return_conditional_losses_276184*
Tout
2�
block3_pool/PartitionedCallPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276209*P
fKRI
G__inference_block3_pool_layer_call_and_return_conditional_losses_276203�
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276232*Q
fLRJ
H__inference_block4_conv1_layer_call_and_return_conditional_losses_276226*
Tout
2**
config_proto

CPU

GPU 2J 8*0
_output_shapes
:����������*
Tin
2�
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276257*Q
fLRJ
H__inference_block4_conv2_layer_call_and_return_conditional_losses_276251*
Tout
2�
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276282*Q
fLRJ
H__inference_block4_conv3_layer_call_and_return_conditional_losses_276276*
Tout
2**
config_proto

CPU

GPU 2J 8�
block4_pool/PartitionedCallPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276301*P
fKRI
G__inference_block4_pool_layer_call_and_return_conditional_losses_276295*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*0
_output_shapes
:����������*
Tin
2*-
_gradient_op_typePartitionedCall-276324*Q
fLRJ
H__inference_block5_conv1_layer_call_and_return_conditional_losses_276318*
Tout
2**
config_proto

CPU

GPU 2J 8�
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276349*Q
fLRJ
H__inference_block5_conv2_layer_call_and_return_conditional_losses_276343�
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*-
_gradient_op_typePartitionedCall-276374*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_276368*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*0
_output_shapes
:�����������
block5_pool/PartitionedCallPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0*
Tin
2*0
_output_shapes
:����������*-
_gradient_op_typePartitionedCall-276393*P
fKRI
G__inference_block5_pool_layer_call_and_return_conditional_losses_276387*
Tout
2**
config_proto

CPU

GPU 2J 8�
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall*0
_output_shapes
:����������*
T0"
identityIdentity:output:0*�
_input_shapes�
�:���������||::::::::::::::::::::::::::2L
$block3_conv1/StatefulPartitionedCall$block3_conv1/StatefulPartitionedCall2L
$block3_conv2/StatefulPartitionedCall$block3_conv2/StatefulPartitionedCall2L
$block3_conv3/StatefulPartitionedCall$block3_conv3/StatefulPartitionedCall2L
$block4_conv1/StatefulPartitionedCall$block4_conv1/StatefulPartitionedCall2L
$block4_conv2/StatefulPartitionedCall$block4_conv2/StatefulPartitionedCall2L
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall2L
$block5_conv3/StatefulPartitionedCall$block5_conv3/StatefulPartitionedCall2L
$block2_conv1/StatefulPartitionedCall$block2_conv1/StatefulPartitionedCall2L
$block2_conv2/StatefulPartitionedCall$block2_conv2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : 
�
�
-__inference_block5_conv3_layer_call_fn_276379

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*Q
fLRJ
H__inference_block5_conv3_layer_call_and_return_conditional_losses_276368*
Tout
2**
config_proto

CPU

GPU 2J 8*B
_output_shapes0
.:,����������������������������*
Tin
2*-
_gradient_op_typePartitionedCall-276374�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,����������������������������*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,����������������������������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
�

�
H__inference_dense_15_layer_call_and_return_all_conditional_losses_278288

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity

identity_1��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
Tout
2**
config_proto

CPU

GPU 2J 8*'
_output_shapes
:���������*
Tin
2*-
_gradient_op_typePartitionedCall-277002*M
fHRF
D__inference_dense_15_layer_call_and_return_conditional_losses_276996�
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*-
_gradient_op_typePartitionedCall-277016*9
f4R2
0__inference_dense_15_activity_regularizer_276780*
Tout
2**
config_proto

CPU

GPU 2J 8*
Tin
2*
_output_shapes
: �
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������k

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
_output_shapes
: *
T0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
��
�
"__inference__traced_restore_278656
file_prefix$
 assignvariableop_conv2d_6_kernel$
 assignvariableop_1_conv2d_6_bias&
"assignvariableop_2_dense_13_kernel$
 assignvariableop_3_dense_13_bias&
"assignvariableop_4_dense_14_kernel$
 assignvariableop_5_dense_14_bias&
"assignvariableop_6_dense_15_kernel$
 assignvariableop_7_dense_15_bias&
"assignvariableop_8_dense_16_kernel$
 assignvariableop_9_dense_16_bias 
assignvariableop_10_sgd_iter!
assignvariableop_11_sgd_decay)
%assignvariableop_12_sgd_learning_rate$
 assignvariableop_13_sgd_momentum-
)assignvariableop_14_block1_conv1_6_kernel+
'assignvariableop_15_block1_conv1_6_bias-
)assignvariableop_16_block1_conv2_6_kernel+
'assignvariableop_17_block1_conv2_6_bias-
)assignvariableop_18_block2_conv1_6_kernel+
'assignvariableop_19_block2_conv1_6_bias-
)assignvariableop_20_block2_conv2_6_kernel+
'assignvariableop_21_block2_conv2_6_bias-
)assignvariableop_22_block3_conv1_6_kernel+
'assignvariableop_23_block3_conv1_6_bias-
)assignvariableop_24_block3_conv2_6_kernel+
'assignvariableop_25_block3_conv2_6_bias-
)assignvariableop_26_block3_conv3_6_kernel+
'assignvariableop_27_block3_conv3_6_bias-
)assignvariableop_28_block4_conv1_6_kernel+
'assignvariableop_29_block4_conv1_6_bias-
)assignvariableop_30_block4_conv2_6_kernel+
'assignvariableop_31_block4_conv2_6_bias-
)assignvariableop_32_block4_conv3_6_kernel+
'assignvariableop_33_block4_conv3_6_bias-
)assignvariableop_34_block5_conv1_6_kernel+
'assignvariableop_35_block5_conv1_6_bias-
)assignvariableop_36_block5_conv2_6_kernel+
'assignvariableop_37_block5_conv2_6_bias-
)assignvariableop_38_block5_conv3_6_kernel+
'assignvariableop_39_block5_conv3_6_bias
assignvariableop_40_total
assignvariableop_41_count4
0assignvariableop_42_sgd_conv2d_6_kernel_momentum2
.assignvariableop_43_sgd_conv2d_6_bias_momentum4
0assignvariableop_44_sgd_dense_13_kernel_momentum2
.assignvariableop_45_sgd_dense_13_bias_momentum4
0assignvariableop_46_sgd_dense_14_kernel_momentum2
.assignvariableop_47_sgd_dense_14_bias_momentum4
0assignvariableop_48_sgd_dense_15_kernel_momentum2
.assignvariableop_49_sgd_dense_15_bias_momentum4
0assignvariableop_50_sgd_dense_16_kernel_momentum2
.assignvariableop_51_sgd_dense_16_bias_momentum
identity_53��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_6�AssignVariableOp_7�AssignVariableOp_8�AssignVariableOp_9�	RestoreV2�RestoreV2_1�
RestoreV2/tensor_namesConst"/device:CPU:0*�
value�B�4B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-4/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-4/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-5/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-5/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-4/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-4/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-5/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-5/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:4�
RestoreV2/shape_and_slicesConst"/device:CPU:0*{
valuerBp4B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:4�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�::::::::::::::::::::::::::::::::::::::::::::::::::::*B
dtypes8
624	L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0|
AssignVariableOpAssignVariableOp assignvariableop_conv2d_6_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:�
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_6_biasIdentity_1:output:0*
_output_shapes
 *
dtype0N

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:�
AssignVariableOp_2AssignVariableOp"assignvariableop_2_dense_13_kernelIdentity_2:output:0*
dtype0*
_output_shapes
 N

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:�
AssignVariableOp_3AssignVariableOp assignvariableop_3_dense_13_biasIdentity_3:output:0*
_output_shapes
 *
dtype0N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_dense_14_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0�
AssignVariableOp_5AssignVariableOp assignvariableop_5_dense_14_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_dense_15_kernelIdentity_6:output:0*
dtype0*
_output_shapes
 N

Identity_7IdentityRestoreV2:tensors:7*
_output_shapes
:*
T0�
AssignVariableOp_7AssignVariableOp assignvariableop_7_dense_15_biasIdentity_7:output:0*
dtype0*
_output_shapes
 N

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:�
AssignVariableOp_8AssignVariableOp"assignvariableop_8_dense_16_kernelIdentity_8:output:0*
dtype0*
_output_shapes
 N

Identity_9IdentityRestoreV2:tensors:9*
_output_shapes
:*
T0�
AssignVariableOp_9AssignVariableOp assignvariableop_9_dense_16_biasIdentity_9:output:0*
dtype0*
_output_shapes
 P
Identity_10IdentityRestoreV2:tensors:10*
T0	*
_output_shapes
:~
AssignVariableOp_10AssignVariableOpassignvariableop_10_sgd_iterIdentity_10:output:0*
dtype0	*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
_output_shapes
:*
T0
AssignVariableOp_11AssignVariableOpassignvariableop_11_sgd_decayIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:�
AssignVariableOp_12AssignVariableOp%assignvariableop_12_sgd_learning_rateIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:�
AssignVariableOp_13AssignVariableOp assignvariableop_13_sgd_momentumIdentity_13:output:0*
dtype0*
_output_shapes
 P
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:�
AssignVariableOp_14AssignVariableOp)assignvariableop_14_block1_conv1_6_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0�
AssignVariableOp_15AssignVariableOp'assignvariableop_15_block1_conv1_6_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:�
AssignVariableOp_16AssignVariableOp)assignvariableop_16_block1_conv2_6_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
_output_shapes
:*
T0�
AssignVariableOp_17AssignVariableOp'assignvariableop_17_block1_conv2_6_biasIdentity_17:output:0*
dtype0*
_output_shapes
 P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:�
AssignVariableOp_18AssignVariableOp)assignvariableop_18_block2_conv1_6_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:�
AssignVariableOp_19AssignVariableOp'assignvariableop_19_block2_conv1_6_biasIdentity_19:output:0*
dtype0*
_output_shapes
 P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:�
AssignVariableOp_20AssignVariableOp)assignvariableop_20_block2_conv2_6_kernelIdentity_20:output:0*
dtype0*
_output_shapes
 P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:�
AssignVariableOp_21AssignVariableOp'assignvariableop_21_block2_conv2_6_biasIdentity_21:output:0*
_output_shapes
 *
dtype0P
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:�
AssignVariableOp_22AssignVariableOp)assignvariableop_22_block3_conv1_6_kernelIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:�
AssignVariableOp_23AssignVariableOp'assignvariableop_23_block3_conv1_6_biasIdentity_23:output:0*
dtype0*
_output_shapes
 P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:�
AssignVariableOp_24AssignVariableOp)assignvariableop_24_block3_conv2_6_kernelIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:�
AssignVariableOp_25AssignVariableOp'assignvariableop_25_block3_conv2_6_biasIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
_output_shapes
:*
T0�
AssignVariableOp_26AssignVariableOp)assignvariableop_26_block3_conv3_6_kernelIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:�
AssignVariableOp_27AssignVariableOp'assignvariableop_27_block3_conv3_6_biasIdentity_27:output:0*
dtype0*
_output_shapes
 P
Identity_28IdentityRestoreV2:tensors:28*
_output_shapes
:*
T0�
AssignVariableOp_28AssignVariableOp)assignvariableop_28_block4_conv1_6_kernelIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
_output_shapes
:*
T0�
AssignVariableOp_29AssignVariableOp'assignvariableop_29_block4_conv1_6_biasIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:�
AssignVariableOp_30AssignVariableOp)assignvariableop_30_block4_conv2_6_kernelIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:�
AssignVariableOp_31AssignVariableOp'assignvariableop_31_block4_conv2_6_biasIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:�
AssignVariableOp_32AssignVariableOp)assignvariableop_32_block4_conv3_6_kernelIdentity_32:output:0*
_output_shapes
 *
dtype0P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:�
AssignVariableOp_33AssignVariableOp'assignvariableop_33_block4_conv3_6_biasIdentity_33:output:0*
_output_shapes
 *
dtype0P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:�
AssignVariableOp_34AssignVariableOp)assignvariableop_34_block5_conv1_6_kernelIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:�
AssignVariableOp_35AssignVariableOp'assignvariableop_35_block5_conv1_6_biasIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0�
AssignVariableOp_36AssignVariableOp)assignvariableop_36_block5_conv2_6_kernelIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
_output_shapes
:*
T0�
AssignVariableOp_37AssignVariableOp'assignvariableop_37_block5_conv2_6_biasIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:�
AssignVariableOp_38AssignVariableOp)assignvariableop_38_block5_conv3_6_kernelIdentity_38:output:0*
dtype0*
_output_shapes
 P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:�
AssignVariableOp_39AssignVariableOp'assignvariableop_39_block5_conv3_6_biasIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:{
AssignVariableOp_40AssignVariableOpassignvariableop_40_totalIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:{
AssignVariableOp_41AssignVariableOpassignvariableop_41_countIdentity_41:output:0*
dtype0*
_output_shapes
 P
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:�
AssignVariableOp_42AssignVariableOp0assignvariableop_42_sgd_conv2d_6_kernel_momentumIdentity_42:output:0*
dtype0*
_output_shapes
 P
Identity_43IdentityRestoreV2:tensors:43*
_output_shapes
:*
T0�
AssignVariableOp_43AssignVariableOp.assignvariableop_43_sgd_conv2d_6_bias_momentumIdentity_43:output:0*
dtype0*
_output_shapes
 P
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:�
AssignVariableOp_44AssignVariableOp0assignvariableop_44_sgd_dense_13_kernel_momentumIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:�
AssignVariableOp_45AssignVariableOp.assignvariableop_45_sgd_dense_13_bias_momentumIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
_output_shapes
:*
T0�
AssignVariableOp_46AssignVariableOp0assignvariableop_46_sgd_dense_14_kernel_momentumIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:�
AssignVariableOp_47AssignVariableOp.assignvariableop_47_sgd_dense_14_bias_momentumIdentity_47:output:0*
_output_shapes
 *
dtype0P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:�
AssignVariableOp_48AssignVariableOp0assignvariableop_48_sgd_dense_15_kernel_momentumIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
_output_shapes
:*
T0�
AssignVariableOp_49AssignVariableOp.assignvariableop_49_sgd_dense_15_bias_momentumIdentity_49:output:0*
_output_shapes
 *
dtype0P
Identity_50IdentityRestoreV2:tensors:50*
_output_shapes
:*
T0�
AssignVariableOp_50AssignVariableOp0assignvariableop_50_sgd_dense_16_kernel_momentumIdentity_50:output:0*
dtype0*
_output_shapes
 P
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:�
AssignVariableOp_51AssignVariableOp.assignvariableop_51_sgd_dense_16_bias_momentumIdentity_51:output:0*
_output_shapes
 *
dtype0�
RestoreV2_1/tensor_namesConst"/device:CPU:0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH*
dtype0*
_output_shapes
:t
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
valueB
B *
dtype0�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 �	
Identity_52Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: �	
Identity_53IdentityIdentity_52:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
_output_shapes
: *
T0"#
identity_53Identity_53:output:0*�
_input_shapes�
�: ::::::::::::::::::::::::::::::::::::::::::::::::::::2(
AssignVariableOp_1AssignVariableOp_12(
AssignVariableOp_2AssignVariableOp_22(
AssignVariableOp_3AssignVariableOp_32(
AssignVariableOp_4AssignVariableOp_42(
AssignVariableOp_5AssignVariableOp_52(
AssignVariableOp_6AssignVariableOp_62(
AssignVariableOp_7AssignVariableOp_72(
AssignVariableOp_8AssignVariableOp_82(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_19AssignVariableOp_192*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_27AssignVariableOp_272$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492
RestoreV2_1RestoreV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 :4 "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*�
serving_default�
K
vgg16_input<
serving_default_vgg16_input:0���������||<
dense_160
StatefulPartitionedCall:0���������tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:��
��
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
layer_with_weights-4
layer-6
layer_with_weights-5
layer-7
		optimizer

	variables
regularization_losses
trainable_variables
	keras_api

signatures
�_default_save_signature
+�&call_and_return_all_conditional_losses
�__call__"��
_tf_keras_sequential��{"class_name": "Sequential", "name": "sequential_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_6", "layers": [{"class_name": "Model", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_7"}, "name": "input_7", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_7", 0, 0]], "output_layers": [["block5_pool", 0, 0]], "batch_input_shape": [null, 124, 124, 3]}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_6", "layers": [{"class_name": "Model", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_7"}, "name": "input_7", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_7", 0, 0]], "output_layers": [["block5_pool", 0, 0]], "batch_input_shape": [null, 124, 124, 3]}}, {"class_name": "Conv2D", "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0010000000474974513, "decay": 0.0, "momentum": 0.8999999761581421, "nesterov": false}}}}
�
	variables
regularization_losses
trainable_variables
	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "vgg16_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 124, 124, 3], "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "vgg16_input"}}
��
layer-0
layer_with_weights-0
layer-1
layer_with_weights-1
layer-2
layer-3
layer_with_weights-2
layer-4
layer_with_weights-3
layer-5
layer-6
layer_with_weights-4
layer-7
layer_with_weights-5
layer-8
layer_with_weights-6
layer-9
layer-10
layer_with_weights-7
layer-11
layer_with_weights-8
layer-12
 layer_with_weights-9
 layer-13
!layer-14
"layer_with_weights-10
"layer-15
#layer_with_weights-11
#layer-16
$layer_with_weights-12
$layer-17
%layer-18
&	variables
'regularization_losses
(trainable_variables
)	keras_api
+�&call_and_return_all_conditional_losses
�__call__"՚
_tf_keras_model��{"class_name": "Model", "name": "vgg16", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_7"}, "name": "input_7", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_7", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "vgg16", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_7"}, "name": "input_7", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_7", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}], "input_layers": [["input_7", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}}
�	

*kernel
+bias
,	variables
-regularization_losses
.trainable_variables
/	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}}
�
0	variables
1regularization_losses
2trainable_variables
3	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_average_pooling2d_6", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

4kernel
5bias
6	variables
7regularization_losses
8trainable_variables
9	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_13", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_13", "trainable": true, "dtype": "float32", "units": 32, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}}
�

:kernel
;bias
<	variables
=regularization_losses
>trainable_variables
?	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_14", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_14", "trainable": true, "dtype": "float32", "units": 16, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}}
�

@kernel
Abias
B	variables
Cregularization_losses
Dtrainable_variables
E	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_15", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_15", "trainable": true, "dtype": "float32", "units": 8, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 16}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}}
�

Fkernel
Gbias
H	variables
Iregularization_losses
Jtrainable_variables
K	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Dense", "name": "dense_16", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_16", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 8}}}}
�
Liter
	Mdecay
Nlearning_rate
Omomentum*momentum�+momentum�4momentum�5momentum�:momentum�;momentum�@momentum�Amomentum�Fmomentum�Gmomentum�"
	optimizer
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
Z10
[11
\12
]13
^14
_15
`16
a17
b18
c19
d20
e21
f22
g23
h24
i25
*26
+27
428
529
:30
;31
@32
A33
F34
G35"
trackable_list_wrapper
 "
trackable_list_wrapper
f
*0
+1
42
53
:4
;5
@6
A7
F8
G9"
trackable_list_wrapper
�
jnon_trainable_variables

	variables
regularization_losses
kmetrics
llayer_regularization_losses
trainable_variables

mlayers
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
nnon_trainable_variables
	variables
regularization_losses
ometrics
player_regularization_losses
trainable_variables

qlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
r	variables
sregularization_losses
ttrainable_variables
u	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "InputLayer", "name": "input_7", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 124, 124, 3], "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_7"}}
�

Pkernel
Qbias
v	variables
wregularization_losses
xtrainable_variables
y	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block1_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
�

Rkernel
Sbias
z	variables
{regularization_losses
|trainable_variables
}	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block1_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�
~	variables
regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

Tkernel
Ubias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block2_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
�

Vkernel
Wbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block2_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

Xkernel
Ybias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block3_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
�

Zkernel
[bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block3_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
�

\kernel
]bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block3_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block3_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

^kernel
_bias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block4_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
�

`kernel
abias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block4_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
�

bkernel
cbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block4_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block4_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�

dkernel
ebias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block5_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
�

fkernel
gbias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block5_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
�

hkernel
ibias
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "Conv2D", "name": "block5_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
�
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MaxPooling2D", "name": "block5_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
Z10
[11
\12
]13
^14
_15
`16
a17
b18
c19
d20
e21
f22
g23
h24
i25"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
&	variables
'regularization_losses
�metrics
 �layer_regularization_losses
(trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
*:(�@2conv2d_6/kernel
:@2conv2d_6/bias
.
*0
+1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
*0
+1"
trackable_list_wrapper
�
�non_trainable_variables
,	variables
-regularization_losses
�metrics
 �layer_regularization_losses
.trainable_variables
�layers
�__call__
�activity_regularizer_fn
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
0	variables
1regularization_losses
�metrics
 �layer_regularization_losses
2trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:@ 2dense_13/kernel
: 2dense_13/bias
.
40
51"
trackable_list_wrapper
 "
trackable_list_wrapper
.
40
51"
trackable_list_wrapper
�
�non_trainable_variables
6	variables
7regularization_losses
�metrics
 �layer_regularization_losses
8trainable_variables
�layers
�__call__
�activity_regularizer_fn
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!: 2dense_14/kernel
:2dense_14/bias
.
:0
;1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
:0
;1"
trackable_list_wrapper
�
�non_trainable_variables
<	variables
=regularization_losses
�metrics
 �layer_regularization_losses
>trainable_variables
�layers
�__call__
�activity_regularizer_fn
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:2dense_15/kernel
:2dense_15/bias
.
@0
A1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
@0
A1"
trackable_list_wrapper
�
�non_trainable_variables
B	variables
Cregularization_losses
�metrics
 �layer_regularization_losses
Dtrainable_variables
�layers
�__call__
�activity_regularizer_fn
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
!:2dense_16/kernel
:2dense_16/bias
.
F0
G1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
F0
G1"
trackable_list_wrapper
�
�non_trainable_variables
H	variables
Iregularization_losses
�metrics
 �layer_regularization_losses
Jtrainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
/:-@2block1_conv1_6/kernel
!:@2block1_conv1_6/bias
/:-@@2block1_conv2_6/kernel
!:@2block1_conv2_6/bias
0:.@�2block2_conv1_6/kernel
": �2block2_conv1_6/bias
1:/��2block2_conv2_6/kernel
": �2block2_conv2_6/bias
1:/��2block3_conv1_6/kernel
": �2block3_conv1_6/bias
1:/��2block3_conv2_6/kernel
": �2block3_conv2_6/bias
1:/��2block3_conv3_6/kernel
": �2block3_conv3_6/bias
1:/��2block4_conv1_6/kernel
": �2block4_conv1_6/bias
1:/��2block4_conv2_6/kernel
": �2block4_conv2_6/bias
1:/��2block4_conv3_6/kernel
": �2block4_conv3_6/bias
1:/��2block5_conv1_6/kernel
": �2block5_conv1_6/bias
1:/��2block5_conv2_6/kernel
": �2block5_conv2_6/bias
1:/��2block5_conv3_6/kernel
": �2block5_conv3_6/bias
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
Z10
[11
\12
]13
^14
_15
`16
a17
b18
c19
d20
e21
f22
g23
h24
i25"
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
Q
0
1
2
3
4
5
6"
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
�
�non_trainable_variables
r	variables
sregularization_losses
�metrics
 �layer_regularization_losses
ttrainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
v	variables
wregularization_losses
�metrics
 �layer_regularization_losses
xtrainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
R0
S1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
z	variables
{regularization_losses
�metrics
 �layer_regularization_losses
|trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
~	variables
regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
V0
W1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
\0
]1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
b0
c1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
.
h0
i1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
P0
Q1
R2
S3
T4
U5
V6
W7
X8
Y9
Z10
[11
\12
]13
^14
_15
`16
a17
b18
c19
d20
e21
f22
g23
h24
i25"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
8
9
10
11
12
 13
!14
"15
#16
$17
%18"
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
�

�total

�count
�
_fn_kwargs
�	variables
�regularization_losses
�trainable_variables
�	keras_api
+�&call_and_return_all_conditional_losses
�__call__"�
_tf_keras_layer�{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
P0
Q1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
R0
S1"
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
T0
U1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
V0
W1"
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
X0
Y1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Z0
[1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
\0
]1"
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
^0
_1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
`0
a1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
b0
c1"
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
d0
e1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
f0
g1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
h0
i1"
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
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�	variables
�regularization_losses
�metrics
 �layer_regularization_losses
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5:3�@2SGD/conv2d_6/kernel/momentum
&:$@2SGD/conv2d_6/bias/momentum
,:*@ 2SGD/dense_13/kernel/momentum
&:$ 2SGD/dense_13/bias/momentum
,:* 2SGD/dense_14/kernel/momentum
&:$2SGD/dense_14/bias/momentum
,:*2SGD/dense_15/kernel/momentum
&:$2SGD/dense_15/bias/momentum
,:*2SGD/dense_16/kernel/momentum
&:$2SGD/dense_16/bias/momentum
�2�
!__inference__wrapped_model_275986�
���
FullArgSpec
args� 
varargsjargs
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *2�/
-�*
vgg16_input���������||
�2�
H__inference_sequential_6_layer_call_and_return_conditional_losses_277855
H__inference_sequential_6_layer_call_and_return_conditional_losses_277152
H__inference_sequential_6_layer_call_and_return_conditional_losses_277658
H__inference_sequential_6_layer_call_and_return_conditional_losses_277067�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
-__inference_sequential_6_layer_call_fn_277282
-__inference_sequential_6_layer_call_fn_277413
-__inference_sequential_6_layer_call_fn_277900
-__inference_sequential_6_layer_call_fn_277945�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
A__inference_vgg16_layer_call_and_return_conditional_losses_278145
A__inference_vgg16_layer_call_and_return_conditional_losses_278045
A__inference_vgg16_layer_call_and_return_conditional_losses_276447
A__inference_vgg16_layer_call_and_return_conditional_losses_276497�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
&__inference_vgg16_layer_call_fn_276660
&__inference_vgg16_layer_call_fn_278207
&__inference_vgg16_layer_call_fn_278176
&__inference_vgg16_layer_call_fn_276578�
���
FullArgSpec1
args)�&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaults�
p 

 

kwonlyargs� 
kwonlydefaults� 
annotations� *
 
�2�
H__inference_conv2d_6_layer_call_and_return_all_conditional_losses_276711�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
)__inference_conv2d_6_layer_call_fn_276683�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
V__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_276720�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
;__inference_global_average_pooling2d_6_layer_call_fn_276729�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_dense_13_layer_call_and_return_all_conditional_losses_278234�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_13_layer_call_fn_278225�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_dense_14_layer_call_and_return_all_conditional_losses_278261�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_14_layer_call_fn_278252�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
H__inference_dense_15_layer_call_and_return_all_conditional_losses_278288�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_15_layer_call_fn_278279�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
D__inference_dense_16_layer_call_and_return_conditional_losses_278299�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
)__inference_dense_16_layer_call_fn_278306�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
7B5
$__inference_signature_wrapper_277459vgg16_input
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2�
H__inference_block1_conv1_layer_call_and_return_conditional_losses_276000�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
-__inference_block1_conv1_layer_call_fn_276011�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������
�2�
H__inference_block1_conv2_layer_call_and_return_conditional_losses_276025�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
-__inference_block1_conv2_layer_call_fn_276036�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
G__inference_block1_pool_layer_call_and_return_conditional_losses_276044�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block1_pool_layer_call_fn_276053�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block2_conv1_layer_call_and_return_conditional_losses_276067�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
-__inference_block2_conv1_layer_call_fn_276078�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *7�4
2�/+���������������������������@
�2�
H__inference_block2_conv2_layer_call_and_return_conditional_losses_276092�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block2_conv2_layer_call_fn_276103�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
G__inference_block2_pool_layer_call_and_return_conditional_losses_276111�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block2_pool_layer_call_fn_276120�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block3_conv1_layer_call_and_return_conditional_losses_276134�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block3_conv1_layer_call_fn_276145�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block3_conv2_layer_call_and_return_conditional_losses_276159�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block3_conv2_layer_call_fn_276170�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block3_conv3_layer_call_and_return_conditional_losses_276184�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block3_conv3_layer_call_fn_276195�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
G__inference_block3_pool_layer_call_and_return_conditional_losses_276203�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block3_pool_layer_call_fn_276212�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block4_conv1_layer_call_and_return_conditional_losses_276226�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block4_conv1_layer_call_fn_276237�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block4_conv2_layer_call_and_return_conditional_losses_276251�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block4_conv2_layer_call_fn_276262�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block4_conv3_layer_call_and_return_conditional_losses_276276�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block4_conv3_layer_call_fn_276287�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
G__inference_block4_pool_layer_call_and_return_conditional_losses_276295�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block4_pool_layer_call_fn_276304�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
H__inference_block5_conv1_layer_call_and_return_conditional_losses_276318�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block5_conv1_layer_call_fn_276329�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block5_conv2_layer_call_and_return_conditional_losses_276343�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block5_conv2_layer_call_fn_276354�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
H__inference_block5_conv3_layer_call_and_return_conditional_losses_276368�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
-__inference_block5_conv3_layer_call_fn_276379�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
G__inference_block5_pool_layer_call_and_return_conditional_losses_276387�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
,__inference_block5_pool_layer_call_fn_276396�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *@�=
;�84������������������������������������
�2�
0__inference_conv2d_6_activity_regularizer_276706�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
�2�
D__inference_conv2d_6_layer_call_and_return_conditional_losses_276672�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *8�5
3�0,����������������������������
�2�
0__inference_dense_13_activity_regularizer_276746�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
�2�
D__inference_dense_13_layer_call_and_return_conditional_losses_278218�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_dense_14_activity_regularizer_276763�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
�2�
D__inference_dense_14_layer_call_and_return_conditional_losses_278245�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_dense_15_activity_regularizer_276780�
���
FullArgSpec
args�
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *�
	�
�2�
D__inference_dense_15_layer_call_and_return_conditional_losses_278272�
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 
�2��
���
FullArgSpec
args�
jself
jinputs
varargs
 
varkwjkwargs
defaults� 

kwonlyargs�

jtraining%
kwonlydefaults�

trainingp 
annotations� *
 �
D__inference_dense_14_layer_call_and_return_conditional_losses_278245\:;/�,
%�"
 �
inputs��������� 
� "%�"
�
0���������
� �
,__inference_block2_pool_layer_call_fn_276120�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
,__inference_block5_pool_layer_call_fn_276396�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
A__inference_vgg16_layer_call_and_return_conditional_losses_276447�PQRSTUVWXYZ[\]^_`abcdefghi@�=
6�3
)�&
input_7���������||
p

 
� ".�+
$�!
0����������
� �
-__inference_block4_conv2_layer_call_fn_276262�`aJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
-__inference_block4_conv1_layer_call_fn_276237�^_J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
V__inference_global_average_pooling2d_6_layer_call_and_return_conditional_losses_276720�R�O
H�E
C�@
inputs4������������������������������������
� ".�+
$�!
0������������������
� �
-__inference_block4_conv3_layer_call_fn_276287�bcJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
H__inference_block4_conv3_layer_call_and_return_conditional_losses_276276�bcJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
H__inference_block2_conv2_layer_call_and_return_conditional_losses_276092�VWJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
H__inference_sequential_6_layer_call_and_return_conditional_losses_277067�$PQRSTUVWXYZ[\]^_`abcdefghi*+45:;@AFGD�A
:�7
-�*
vgg16_input���������||
p

 
� "]�Z
�
0���������
;�8
�	
1/0 
�	
1/1 
�	
1/2 
�	
1/3 �
H__inference_block3_conv1_layer_call_and_return_conditional_losses_276134�XYJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
H__inference_dense_14_layer_call_and_return_all_conditional_losses_278261j:;/�,
%�"
 �
inputs��������� 
� "3�0
�
0���������
�
�	
1/0 ]
0__inference_conv2d_6_activity_regularizer_276706)�
�
�
self
� "� �
-__inference_block2_conv2_layer_call_fn_276103�VWJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
G__inference_block2_pool_layer_call_and_return_conditional_losses_276111�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
A__inference_vgg16_layer_call_and_return_conditional_losses_278045�PQRSTUVWXYZ[\]^_`abcdefghi?�<
5�2
(�%
inputs���������||
p

 
� ".�+
$�!
0����������
� �
D__inference_dense_16_layer_call_and_return_conditional_losses_278299\FG/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
G__inference_block1_pool_layer_call_and_return_conditional_losses_276044�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
H__inference_block5_conv2_layer_call_and_return_conditional_losses_276343�fgJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
H__inference_conv2d_6_layer_call_and_return_all_conditional_losses_276711�*+J�G
@�=
;�8
inputs,����������������������������
� "M�J
5�2
0+���������������������������@
�
�	
1/0 �
,__inference_block4_pool_layer_call_fn_276304�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
A__inference_vgg16_layer_call_and_return_conditional_losses_276497�PQRSTUVWXYZ[\]^_`abcdefghi@�=
6�3
)�&
input_7���������||
p 

 
� ".�+
$�!
0����������
� �
H__inference_sequential_6_layer_call_and_return_conditional_losses_277152�$PQRSTUVWXYZ[\]^_`abcdefghi*+45:;@AFGD�A
:�7
-�*
vgg16_input���������||
p 

 
� "]�Z
�
0���������
;�8
�	
1/0 
�	
1/1 
�	
1/2 
�	
1/3 �
;__inference_global_average_pooling2d_6_layer_call_fn_276729wR�O
H�E
C�@
inputs4������������������������������������
� "!��������������������
-__inference_sequential_6_layer_call_fn_277282�$PQRSTUVWXYZ[\]^_`abcdefghi*+45:;@AFGD�A
:�7
-�*
vgg16_input���������||
p

 
� "�����������
H__inference_sequential_6_layer_call_and_return_conditional_losses_277658�$PQRSTUVWXYZ[\]^_`abcdefghi*+45:;@AFG?�<
5�2
(�%
inputs���������||
p

 
� "]�Z
�
0���������
;�8
�	
1/0 
�	
1/1 
�	
1/2 
�	
1/3 �
G__inference_block3_pool_layer_call_and_return_conditional_losses_276203�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
H__inference_block1_conv2_layer_call_and_return_conditional_losses_276025�RSI�F
?�<
:�7
inputs+���������������������������@
� "?�<
5�2
0+���������������������������@
� �
-__inference_sequential_6_layer_call_fn_277900�$PQRSTUVWXYZ[\]^_`abcdefghi*+45:;@AFG?�<
5�2
(�%
inputs���������||
p

 
� "�����������
H__inference_block3_conv3_layer_call_and_return_conditional_losses_276184�\]J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
D__inference_dense_13_layer_call_and_return_conditional_losses_278218\45/�,
%�"
 �
inputs���������@
� "%�"
�
0��������� 
� �
-__inference_block2_conv1_layer_call_fn_276078�TUI�F
?�<
:�7
inputs+���������������������������@
� "3�0,����������������������������|
)__inference_dense_16_layer_call_fn_278306OFG/�,
%�"
 �
inputs���������
� "�����������
A__inference_vgg16_layer_call_and_return_conditional_losses_278145�PQRSTUVWXYZ[\]^_`abcdefghi?�<
5�2
(�%
inputs���������||
p 

 
� ".�+
$�!
0����������
� �
-__inference_sequential_6_layer_call_fn_277413�$PQRSTUVWXYZ[\]^_`abcdefghi*+45:;@AFGD�A
:�7
-�*
vgg16_input���������||
p 

 
� "�����������
&__inference_vgg16_layer_call_fn_276578�PQRSTUVWXYZ[\]^_`abcdefghi@�=
6�3
)�&
input_7���������||
p

 
� "!������������
-__inference_block5_conv2_layer_call_fn_276354�fgJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
-__inference_block5_conv1_layer_call_fn_276329�deJ�G
@�=
;�8
inputs,����������������������������
� "3�0,����������������������������]
0__inference_dense_13_activity_regularizer_276746)�
�
�
self
� "� �
H__inference_block4_conv2_layer_call_and_return_conditional_losses_276251�`aJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
-__inference_block5_conv3_layer_call_fn_276379�hiJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
,__inference_block1_pool_layer_call_fn_276053�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
&__inference_vgg16_layer_call_fn_278207�PQRSTUVWXYZ[\]^_`abcdefghi?�<
5�2
(�%
inputs���������||
p 

 
� "!������������
&__inference_vgg16_layer_call_fn_276660�PQRSTUVWXYZ[\]^_`abcdefghi@�=
6�3
)�&
input_7���������||
p 

 
� "!������������
-__inference_sequential_6_layer_call_fn_277945�$PQRSTUVWXYZ[\]^_`abcdefghi*+45:;@AFG?�<
5�2
(�%
inputs���������||
p 

 
� "����������|
)__inference_dense_13_layer_call_fn_278225O45/�,
%�"
 �
inputs���������@
� "���������� �
H__inference_block2_conv1_layer_call_and_return_conditional_losses_276067�TUI�F
?�<
:�7
inputs+���������������������������@
� "@�=
6�3
0,����������������������������
� |
)__inference_dense_14_layer_call_fn_278252O:;/�,
%�"
 �
inputs��������� 
� "�����������
G__inference_block4_pool_layer_call_and_return_conditional_losses_276295�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� �
D__inference_dense_15_layer_call_and_return_conditional_losses_278272\@A/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
&__inference_vgg16_layer_call_fn_278176�PQRSTUVWXYZ[\]^_`abcdefghi?�<
5�2
(�%
inputs���������||
p

 
� "!�����������|
)__inference_dense_15_layer_call_fn_278279O@A/�,
%�"
 �
inputs���������
� "�����������
,__inference_block3_pool_layer_call_fn_276212�R�O
H�E
C�@
inputs4������������������������������������
� ";�84�������������������������������������
$__inference_signature_wrapper_277459�$PQRSTUVWXYZ[\]^_`abcdefghi*+45:;@AFGK�H
� 
A�>
<
vgg16_input-�*
vgg16_input���������||"3�0
.
dense_16"�
dense_16����������
H__inference_block5_conv1_layer_call_and_return_conditional_losses_276318�deJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
H__inference_sequential_6_layer_call_and_return_conditional_losses_277855�$PQRSTUVWXYZ[\]^_`abcdefghi*+45:;@AFG?�<
5�2
(�%
inputs���������||
p 

 
� "]�Z
�
0���������
;�8
�	
1/0 
�	
1/1 
�	
1/2 
�	
1/3 �
G__inference_block5_pool_layer_call_and_return_conditional_losses_276387�R�O
H�E
C�@
inputs4������������������������������������
� "H�E
>�;
04������������������������������������
� ]
0__inference_dense_14_activity_regularizer_276763)�
�
�
self
� "� �
-__inference_block3_conv2_layer_call_fn_276170�Z[J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
)__inference_conv2d_6_layer_call_fn_276683�*+J�G
@�=
;�8
inputs,����������������������������
� "2�/+���������������������������@�
-__inference_block3_conv1_layer_call_fn_276145�XYJ�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
H__inference_block1_conv1_layer_call_and_return_conditional_losses_276000�PQI�F
?�<
:�7
inputs+���������������������������
� "?�<
5�2
0+���������������������������@
� �
-__inference_block3_conv3_layer_call_fn_276195�\]J�G
@�=
;�8
inputs,����������������������������
� "3�0,�����������������������������
H__inference_dense_15_layer_call_and_return_all_conditional_losses_278288j@A/�,
%�"
 �
inputs���������
� "3�0
�
0���������
�
�	
1/0 �
H__inference_dense_13_layer_call_and_return_all_conditional_losses_278234j45/�,
%�"
 �
inputs���������@
� "3�0
�
0��������� 
�
�	
1/0 �
!__inference__wrapped_model_275986�$PQRSTUVWXYZ[\]^_`abcdefghi*+45:;@AFG<�9
2�/
-�*
vgg16_input���������||
� "3�0
.
dense_16"�
dense_16����������
H__inference_block3_conv2_layer_call_and_return_conditional_losses_276159�Z[J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� ]
0__inference_dense_15_activity_regularizer_276780)�
�
�
self
� "� �
H__inference_block5_conv3_layer_call_and_return_conditional_losses_276368�hiJ�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
-__inference_block1_conv1_layer_call_fn_276011�PQI�F
?�<
:�7
inputs+���������������������������
� "2�/+���������������������������@�
D__inference_conv2d_6_layer_call_and_return_conditional_losses_276672�*+J�G
@�=
;�8
inputs,����������������������������
� "?�<
5�2
0+���������������������������@
� �
H__inference_block4_conv1_layer_call_and_return_conditional_losses_276226�^_J�G
@�=
;�8
inputs,����������������������������
� "@�=
6�3
0,����������������������������
� �
-__inference_block1_conv2_layer_call_fn_276036�RSI�F
?�<
:�7
inputs+���������������������������@
� "2�/+���������������������������@