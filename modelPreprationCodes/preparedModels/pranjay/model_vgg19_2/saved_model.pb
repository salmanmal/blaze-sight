ЋС 
е§
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
dtypetypeѕ
Й
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
executor_typestring ѕ
q
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshapeѕ"serve*2.0.02v2.0.0-rc2-26-g64c3d388ФТ
Ѓ
conv2d_2/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђ@* 
shared_nameconv2d_2/kernel
|
#conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv2d_2/kernel*
dtype0*'
_output_shapes
:ђ@
r
conv2d_2/biasVarHandleOp*
shared_nameconv2d_2/bias*
dtype0*
_output_shapes
: *
shape:@
k
!conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv2d_2/bias*
dtype0*
_output_shapes
:@
x
dense_4/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
:@ *
shared_namedense_4/kernel
q
"dense_4/kernel/Read/ReadVariableOpReadVariableOpdense_4/kernel*
dtype0*
_output_shapes

:@ 
p
dense_4/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape: *
shared_namedense_4/bias
i
 dense_4/bias/Read/ReadVariableOpReadVariableOpdense_4/bias*
dtype0*
_output_shapes
: 
x
dense_5/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape
: *
shared_namedense_5/kernel
q
"dense_5/kernel/Read/ReadVariableOpReadVariableOpdense_5/kernel*
dtype0*
_output_shapes

: 
p
dense_5/biasVarHandleOp*
_output_shapes
: *
shape:*
shared_namedense_5/bias*
dtype0
i
 dense_5/bias/Read/ReadVariableOpReadVariableOpdense_5/bias*
dtype0*
_output_shapes
:
d
SGD/iterVarHandleOp*
dtype0	*
_output_shapes
: *
shape: *
shared_name
SGD/iter
]
SGD/iter/Read/ReadVariableOpReadVariableOpSGD/iter*
dtype0	*
_output_shapes
: 
f
	SGD/decayVarHandleOp*
shared_name	SGD/decay*
dtype0*
_output_shapes
: *
shape: 
_
SGD/decay/Read/ReadVariableOpReadVariableOp	SGD/decay*
dtype0*
_output_shapes
: 
v
SGD/learning_rateVarHandleOp*
_output_shapes
: *
shape: *"
shared_nameSGD/learning_rate*
dtype0
o
%SGD/learning_rate/Read/ReadVariableOpReadVariableOpSGD/learning_rate*
dtype0*
_output_shapes
: 
l
SGD/momentumVarHandleOp*
_output_shapes
: *
shape: *
shared_nameSGD/momentum*
dtype0
e
 SGD/momentum/Read/ReadVariableOpReadVariableOpSGD/momentum*
dtype0*
_output_shapes
: 
ј
block1_conv1_3/kernelVarHandleOp*
shape:@*&
shared_nameblock1_conv1_3/kernel*
dtype0*
_output_shapes
: 
Є
)block1_conv1_3/kernel/Read/ReadVariableOpReadVariableOpblock1_conv1_3/kernel*
dtype0*&
_output_shapes
:@
~
block1_conv1_3/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*$
shared_nameblock1_conv1_3/bias
w
'block1_conv1_3/bias/Read/ReadVariableOpReadVariableOpblock1_conv1_3/bias*
dtype0*
_output_shapes
:@
ј
block1_conv2_3/kernelVarHandleOp*
shape:@@*&
shared_nameblock1_conv2_3/kernel*
dtype0*
_output_shapes
: 
Є
)block1_conv2_3/kernel/Read/ReadVariableOpReadVariableOpblock1_conv2_3/kernel*
dtype0*&
_output_shapes
:@@
~
block1_conv2_3/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:@*$
shared_nameblock1_conv2_3/bias
w
'block1_conv2_3/bias/Read/ReadVariableOpReadVariableOpblock1_conv2_3/bias*
dtype0*
_output_shapes
:@
Ј
block2_conv1_3/kernelVarHandleOp*
_output_shapes
: *
shape:@ђ*&
shared_nameblock2_conv1_3/kernel*
dtype0
ѕ
)block2_conv1_3/kernel/Read/ReadVariableOpReadVariableOpblock2_conv1_3/kernel*
dtype0*'
_output_shapes
:@ђ

block2_conv1_3/biasVarHandleOp*
shape:ђ*$
shared_nameblock2_conv1_3/bias*
dtype0*
_output_shapes
: 
x
'block2_conv1_3/bias/Read/ReadVariableOpReadVariableOpblock2_conv1_3/bias*
dtype0*
_output_shapes	
:ђ
љ
block2_conv2_3/kernelVarHandleOp*
shape:ђђ*&
shared_nameblock2_conv2_3/kernel*
dtype0*
_output_shapes
: 
Ѕ
)block2_conv2_3/kernel/Read/ReadVariableOpReadVariableOpblock2_conv2_3/kernel*
dtype0*(
_output_shapes
:ђђ

block2_conv2_3/biasVarHandleOp*
shape:ђ*$
shared_nameblock2_conv2_3/bias*
dtype0*
_output_shapes
: 
x
'block2_conv2_3/bias/Read/ReadVariableOpReadVariableOpblock2_conv2_3/bias*
dtype0*
_output_shapes	
:ђ
љ
block3_conv1_3/kernelVarHandleOp*
shape:ђђ*&
shared_nameblock3_conv1_3/kernel*
dtype0*
_output_shapes
: 
Ѕ
)block3_conv1_3/kernel/Read/ReadVariableOpReadVariableOpblock3_conv1_3/kernel*
dtype0*(
_output_shapes
:ђђ

block3_conv1_3/biasVarHandleOp*
_output_shapes
: *
shape:ђ*$
shared_nameblock3_conv1_3/bias*
dtype0
x
'block3_conv1_3/bias/Read/ReadVariableOpReadVariableOpblock3_conv1_3/bias*
dtype0*
_output_shapes	
:ђ
љ
block3_conv2_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђђ*&
shared_nameblock3_conv2_3/kernel
Ѕ
)block3_conv2_3/kernel/Read/ReadVariableOpReadVariableOpblock3_conv2_3/kernel*
dtype0*(
_output_shapes
:ђђ

block3_conv2_3/biasVarHandleOp*
shape:ђ*$
shared_nameblock3_conv2_3/bias*
dtype0*
_output_shapes
: 
x
'block3_conv2_3/bias/Read/ReadVariableOpReadVariableOpblock3_conv2_3/bias*
dtype0*
_output_shapes	
:ђ
љ
block3_conv3_3/kernelVarHandleOp*
shape:ђђ*&
shared_nameblock3_conv3_3/kernel*
dtype0*
_output_shapes
: 
Ѕ
)block3_conv3_3/kernel/Read/ReadVariableOpReadVariableOpblock3_conv3_3/kernel*(
_output_shapes
:ђђ*
dtype0

block3_conv3_3/biasVarHandleOp*
shape:ђ*$
shared_nameblock3_conv3_3/bias*
dtype0*
_output_shapes
: 
x
'block3_conv3_3/bias/Read/ReadVariableOpReadVariableOpblock3_conv3_3/bias*
_output_shapes	
:ђ*
dtype0
љ
block3_conv4_3/kernelVarHandleOp*
shape:ђђ*&
shared_nameblock3_conv4_3/kernel*
dtype0*
_output_shapes
: 
Ѕ
)block3_conv4_3/kernel/Read/ReadVariableOpReadVariableOpblock3_conv4_3/kernel*
dtype0*(
_output_shapes
:ђђ

block3_conv4_3/biasVarHandleOp*
_output_shapes
: *
shape:ђ*$
shared_nameblock3_conv4_3/bias*
dtype0
x
'block3_conv4_3/bias/Read/ReadVariableOpReadVariableOpblock3_conv4_3/bias*
dtype0*
_output_shapes	
:ђ
љ
block4_conv1_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђђ*&
shared_nameblock4_conv1_3/kernel
Ѕ
)block4_conv1_3/kernel/Read/ReadVariableOpReadVariableOpblock4_conv1_3/kernel*(
_output_shapes
:ђђ*
dtype0

block4_conv1_3/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђ*$
shared_nameblock4_conv1_3/bias
x
'block4_conv1_3/bias/Read/ReadVariableOpReadVariableOpblock4_conv1_3/bias*
dtype0*
_output_shapes	
:ђ
љ
block4_conv2_3/kernelVarHandleOp*
shape:ђђ*&
shared_nameblock4_conv2_3/kernel*
dtype0*
_output_shapes
: 
Ѕ
)block4_conv2_3/kernel/Read/ReadVariableOpReadVariableOpblock4_conv2_3/kernel*
dtype0*(
_output_shapes
:ђђ

block4_conv2_3/biasVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђ*$
shared_nameblock4_conv2_3/bias
x
'block4_conv2_3/bias/Read/ReadVariableOpReadVariableOpblock4_conv2_3/bias*
dtype0*
_output_shapes	
:ђ
љ
block4_conv3_3/kernelVarHandleOp*
shape:ђђ*&
shared_nameblock4_conv3_3/kernel*
dtype0*
_output_shapes
: 
Ѕ
)block4_conv3_3/kernel/Read/ReadVariableOpReadVariableOpblock4_conv3_3/kernel*
dtype0*(
_output_shapes
:ђђ

block4_conv3_3/biasVarHandleOp*
shape:ђ*$
shared_nameblock4_conv3_3/bias*
dtype0*
_output_shapes
: 
x
'block4_conv3_3/bias/Read/ReadVariableOpReadVariableOpblock4_conv3_3/bias*
dtype0*
_output_shapes	
:ђ
љ
block4_conv4_3/kernelVarHandleOp*
_output_shapes
: *
shape:ђђ*&
shared_nameblock4_conv4_3/kernel*
dtype0
Ѕ
)block4_conv4_3/kernel/Read/ReadVariableOpReadVariableOpblock4_conv4_3/kernel*
dtype0*(
_output_shapes
:ђђ

block4_conv4_3/biasVarHandleOp*
_output_shapes
: *
shape:ђ*$
shared_nameblock4_conv4_3/bias*
dtype0
x
'block4_conv4_3/bias/Read/ReadVariableOpReadVariableOpblock4_conv4_3/bias*
dtype0*
_output_shapes	
:ђ
љ
block5_conv1_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђђ*&
shared_nameblock5_conv1_3/kernel
Ѕ
)block5_conv1_3/kernel/Read/ReadVariableOpReadVariableOpblock5_conv1_3/kernel*
dtype0*(
_output_shapes
:ђђ

block5_conv1_3/biasVarHandleOp*
_output_shapes
: *
shape:ђ*$
shared_nameblock5_conv1_3/bias*
dtype0
x
'block5_conv1_3/bias/Read/ReadVariableOpReadVariableOpblock5_conv1_3/bias*
dtype0*
_output_shapes	
:ђ
љ
block5_conv2_3/kernelVarHandleOp*
shape:ђђ*&
shared_nameblock5_conv2_3/kernel*
dtype0*
_output_shapes
: 
Ѕ
)block5_conv2_3/kernel/Read/ReadVariableOpReadVariableOpblock5_conv2_3/kernel*
dtype0*(
_output_shapes
:ђђ

block5_conv2_3/biasVarHandleOp*
shape:ђ*$
shared_nameblock5_conv2_3/bias*
dtype0*
_output_shapes
: 
x
'block5_conv2_3/bias/Read/ReadVariableOpReadVariableOpblock5_conv2_3/bias*
_output_shapes	
:ђ*
dtype0
љ
block5_conv3_3/kernelVarHandleOp*&
shared_nameblock5_conv3_3/kernel*
dtype0*
_output_shapes
: *
shape:ђђ
Ѕ
)block5_conv3_3/kernel/Read/ReadVariableOpReadVariableOpblock5_conv3_3/kernel*
dtype0*(
_output_shapes
:ђђ

block5_conv3_3/biasVarHandleOp*
shape:ђ*$
shared_nameblock5_conv3_3/bias*
dtype0*
_output_shapes
: 
x
'block5_conv3_3/bias/Read/ReadVariableOpReadVariableOpblock5_conv3_3/bias*
dtype0*
_output_shapes	
:ђ
љ
block5_conv4_3/kernelVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђђ*&
shared_nameblock5_conv4_3/kernel
Ѕ
)block5_conv4_3/kernel/Read/ReadVariableOpReadVariableOpblock5_conv4_3/kernel*
dtype0*(
_output_shapes
:ђђ

block5_conv4_3/biasVarHandleOp*$
shared_nameblock5_conv4_3/bias*
dtype0*
_output_shapes
: *
shape:ђ
x
'block5_conv4_3/bias/Read/ReadVariableOpReadVariableOpblock5_conv4_3/bias*
_output_shapes	
:ђ*
dtype0
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
countVarHandleOp*
_output_shapes
: *
shape: *
shared_namecount*
dtype0
W
count/Read/ReadVariableOpReadVariableOpcount*
dtype0*
_output_shapes
: 
Ю
SGD/conv2d_2/kernel/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape:ђ@*-
shared_nameSGD/conv2d_2/kernel/momentum
ќ
0SGD/conv2d_2/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_2/kernel/momentum*'
_output_shapes
:ђ@*
dtype0
ї
SGD/conv2d_2/bias/momentumVarHandleOp*+
shared_nameSGD/conv2d_2/bias/momentum*
dtype0*
_output_shapes
: *
shape:@
Ё
.SGD/conv2d_2/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/conv2d_2/bias/momentum*
dtype0*
_output_shapes
:@
њ
SGD/dense_4/kernel/momentumVarHandleOp*
shape
:@ *,
shared_nameSGD/dense_4/kernel/momentum*
dtype0*
_output_shapes
: 
І
/SGD/dense_4/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_4/kernel/momentum*
dtype0*
_output_shapes

:@ 
і
SGD/dense_4/bias/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape: **
shared_nameSGD/dense_4/bias/momentum
Ѓ
-SGD/dense_4/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_4/bias/momentum*
dtype0*
_output_shapes
: 
њ
SGD/dense_5/kernel/momentumVarHandleOp*
dtype0*
_output_shapes
: *
shape
: *,
shared_nameSGD/dense_5/kernel/momentum
І
/SGD/dense_5/kernel/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_5/kernel/momentum*
dtype0*
_output_shapes

: 
і
SGD/dense_5/bias/momentumVarHandleOp*
shape:**
shared_nameSGD/dense_5/bias/momentum*
dtype0*
_output_shapes
: 
Ѓ
-SGD/dense_5/bias/momentum/Read/ReadVariableOpReadVariableOpSGD/dense_5/bias/momentum*
dtype0*
_output_shapes
:

NoOpNoOp
Џ|
ConstConst"/device:CPU:0*о{
value╠{B╔{ B┬{
Д
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
б
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
ю
Aiter
	Bdecay
Clearning_rate
Dmomentum+momentumй,momentumЙ5momentum┐6momentum└;momentum┴<momentum┬
*
+0
,1
52
63
;4
<5
 
д
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
џ
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
џ
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
ђ	keras_api
l

Kkernel
Lbias
Ђtrainable_variables
ѓregularization_losses
Ѓ	variables
ё	keras_api
V
Ёtrainable_variables
єregularization_losses
Є	variables
ѕ	keras_api
l

Mkernel
Nbias
Ѕtrainable_variables
іregularization_losses
І	variables
ї	keras_api
l

Okernel
Pbias
Їtrainable_variables
јregularization_losses
Ј	variables
љ	keras_api
l

Qkernel
Rbias
Љtrainable_variables
њregularization_losses
Њ	variables
ћ	keras_api
l

Skernel
Tbias
Ћtrainable_variables
ќregularization_losses
Ќ	variables
ў	keras_api
V
Ўtrainable_variables
џregularization_losses
Џ	variables
ю	keras_api
l

Ukernel
Vbias
Юtrainable_variables
ъregularization_losses
Ъ	variables
а	keras_api
l

Wkernel
Xbias
Аtrainable_variables
бregularization_losses
Б	variables
ц	keras_api
l

Ykernel
Zbias
Цtrainable_variables
дregularization_losses
Д	variables
е	keras_api
l

[kernel
\bias
Еtrainable_variables
фregularization_losses
Ф	variables
г	keras_api
V
Гtrainable_variables
«regularization_losses
»	variables
░	keras_api
l

]kernel
^bias
▒trainable_variables
▓regularization_losses
│	variables
┤	keras_api
l

_kernel
`bias
хtrainable_variables
Хregularization_losses
и	variables
И	keras_api
l

akernel
bbias
╣trainable_variables
║regularization_losses
╗	variables
╝	keras_api
l

ckernel
dbias
йtrainable_variables
Йregularization_losses
┐	variables
└	keras_api
V
┴trainable_variables
┬regularization_losses
├	variables
─	keras_api
 
 
Ш
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
ъ
'trainable_variables
┼metrics
(regularization_losses
кlayers
 Кlayer_regularization_losses
)	variables
╚non_trainable_variables
[Y
VARIABLE_VALUEconv2d_2/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEconv2d_2/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

+0
,1
 

+0
,1
ъ
-trainable_variables
╔metrics
.regularization_losses
╩layers
 ╦layer_regularization_losses
/	variables
╠non_trainable_variables
 
 
 
ъ
1trainable_variables
═metrics
2regularization_losses
╬layers
 ¤layer_regularization_losses
3	variables
лnon_trainable_variables
ZX
VARIABLE_VALUEdense_4/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_4/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE

50
61
 

50
61
ъ
7trainable_variables
Лmetrics
8regularization_losses
мlayers
 Мlayer_regularization_losses
9	variables
нnon_trainable_variables
ZX
VARIABLE_VALUEdense_5/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
VT
VARIABLE_VALUEdense_5/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE

;0
<1
 

;0
<1
ъ
=trainable_variables
Нmetrics
>regularization_losses
оlayers
 Оlayer_regularization_losses
?	variables
пnon_trainable_variables
GE
VARIABLE_VALUESGD/iter)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUE
IG
VARIABLE_VALUE	SGD/decay*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUESGD/learning_rate2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUESGD/momentum-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock1_conv1_3/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv1_3/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock1_conv2_3/kernel&variables/2/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock1_conv2_3/bias&variables/3/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock2_conv1_3/kernel&variables/4/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv1_3/bias&variables/5/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock2_conv2_3/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock2_conv2_3/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEblock3_conv1_3/kernel&variables/8/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEblock3_conv1_3/bias&variables/9/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock3_conv2_3/kernel'variables/10/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv2_3/bias'variables/11/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock3_conv3_3/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv3_3/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock3_conv4_3/kernel'variables/14/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock3_conv4_3/bias'variables/15/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv1_3/kernel'variables/16/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv1_3/bias'variables/17/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv2_3/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv2_3/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv3_3/kernel'variables/20/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv3_3/bias'variables/21/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock4_conv4_3/kernel'variables/22/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock4_conv4_3/bias'variables/23/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv1_3/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv1_3/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv2_3/kernel'variables/26/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv2_3/bias'variables/27/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv3_3/kernel'variables/28/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv3_3/bias'variables/29/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEblock5_conv4_3/kernel'variables/30/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEblock5_conv4_3/bias'variables/31/.ATTRIBUTES/VARIABLE_VALUE

┘0
#
0
1
2
3
4
 
Ш
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
ъ
mtrainable_variables
┌metrics
nregularization_losses
█layers
 ▄layer_regularization_losses
o	variables
Пnon_trainable_variables
 
 

E0
F1
ъ
qtrainable_variables
яmetrics
rregularization_losses
▀layers
 Яlayer_regularization_losses
s	variables
рnon_trainable_variables
 
 

G0
H1
ъ
utrainable_variables
Рmetrics
vregularization_losses
сlayers
 Сlayer_regularization_losses
w	variables
тnon_trainable_variables
 
 
 
ъ
ytrainable_variables
Тmetrics
zregularization_losses
уlayers
 Уlayer_regularization_losses
{	variables
жnon_trainable_variables
 
 

I0
J1
ъ
}trainable_variables
Жmetrics
~regularization_losses
вlayers
 Вlayer_regularization_losses
	variables
ьnon_trainable_variables
 
 

K0
L1
А
Ђtrainable_variables
Ьmetrics
ѓregularization_losses
№layers
 ­layer_regularization_losses
Ѓ	variables
ыnon_trainable_variables
 
 
 
А
Ёtrainable_variables
Ыmetrics
єregularization_losses
зlayers
 Зlayer_regularization_losses
Є	variables
шnon_trainable_variables
 
 

M0
N1
А
Ѕtrainable_variables
Шmetrics
іregularization_losses
эlayers
 Эlayer_regularization_losses
І	variables
щnon_trainable_variables
 
 

O0
P1
А
Їtrainable_variables
Щmetrics
јregularization_losses
чlayers
 Чlayer_regularization_losses
Ј	variables
§non_trainable_variables
 
 

Q0
R1
А
Љtrainable_variables
■metrics
њregularization_losses
 layers
 ђlayer_regularization_losses
Њ	variables
Ђnon_trainable_variables
 
 

S0
T1
А
Ћtrainable_variables
ѓmetrics
ќregularization_losses
Ѓlayers
 ёlayer_regularization_losses
Ќ	variables
Ёnon_trainable_variables
 
 
 
А
Ўtrainable_variables
єmetrics
џregularization_losses
Єlayers
 ѕlayer_regularization_losses
Џ	variables
Ѕnon_trainable_variables
 
 

U0
V1
А
Юtrainable_variables
іmetrics
ъregularization_losses
Іlayers
 їlayer_regularization_losses
Ъ	variables
Їnon_trainable_variables
 
 

W0
X1
А
Аtrainable_variables
јmetrics
бregularization_losses
Јlayers
 љlayer_regularization_losses
Б	variables
Љnon_trainable_variables
 
 

Y0
Z1
А
Цtrainable_variables
њmetrics
дregularization_losses
Њlayers
 ћlayer_regularization_losses
Д	variables
Ћnon_trainable_variables
 
 

[0
\1
А
Еtrainable_variables
ќmetrics
фregularization_losses
Ќlayers
 ўlayer_regularization_losses
Ф	variables
Ўnon_trainable_variables
 
 
 
А
Гtrainable_variables
џmetrics
«regularization_losses
Џlayers
 юlayer_regularization_losses
»	variables
Юnon_trainable_variables
 
 

]0
^1
А
▒trainable_variables
ъmetrics
▓regularization_losses
Ъlayers
 аlayer_regularization_losses
│	variables
Аnon_trainable_variables
 
 

_0
`1
А
хtrainable_variables
бmetrics
Хregularization_losses
Бlayers
 цlayer_regularization_losses
и	variables
Цnon_trainable_variables
 
 

a0
b1
А
╣trainable_variables
дmetrics
║regularization_losses
Дlayers
 еlayer_regularization_losses
╗	variables
Еnon_trainable_variables
 
 

c0
d1
А
йtrainable_variables
фmetrics
Йregularization_losses
Фlayers
 гlayer_regularization_losses
┐	variables
Гnon_trainable_variables
 
 
 
А
┴trainable_variables
«metrics
┬regularization_losses
»layers
 ░layer_regularization_losses
├	variables
▒non_trainable_variables
 
д
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
Ш
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

▓total

│count
┤
_fn_kwargs
хtrainable_variables
Хregularization_losses
и	variables
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
▓0
│1
А
хtrainable_variables
╣metrics
Хregularization_losses
║layers
 ╗layer_regularization_losses
и	variables
╝non_trainable_variables
 
 
 

▓0
│1
їЅ
VARIABLE_VALUESGD/conv2d_2/kernel/momentumYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
ѕЁ
VARIABLE_VALUESGD/conv2d_2/bias/momentumWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
Іѕ
VARIABLE_VALUESGD/dense_4/kernel/momentumYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
Єё
VARIABLE_VALUESGD/dense_4/bias/momentumWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
Іѕ
VARIABLE_VALUESGD/dense_5/kernel/momentumYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE
Єё
VARIABLE_VALUESGD/dense_5/bias/momentumWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
: 
ј
serving_default_vgg19_inputPlaceholder*$
shape:         ||*
dtype0*/
_output_shapes
:         ||
▀
StatefulPartitionedCallStatefulPartitionedCallserving_default_vgg19_inputblock1_conv1_3/kernelblock1_conv1_3/biasblock1_conv2_3/kernelblock1_conv2_3/biasblock2_conv1_3/kernelblock2_conv1_3/biasblock2_conv2_3/kernelblock2_conv2_3/biasblock3_conv1_3/kernelblock3_conv1_3/biasblock3_conv2_3/kernelblock3_conv2_3/biasblock3_conv3_3/kernelblock3_conv3_3/biasblock3_conv4_3/kernelblock3_conv4_3/biasblock4_conv1_3/kernelblock4_conv1_3/biasblock4_conv2_3/kernelblock4_conv2_3/biasblock4_conv3_3/kernelblock4_conv3_3/biasblock4_conv4_3/kernelblock4_conv4_3/biasblock5_conv1_3/kernelblock5_conv1_3/biasblock5_conv2_3/kernelblock5_conv2_3/biasblock5_conv3_3/kernelblock5_conv3_3/biasblock5_conv4_3/kernelblock5_conv4_3/biasconv2d_2/kernelconv2d_2/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/bias**
config_proto

GPU 

CPU2J 8*2
Tin+
)2'*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-78811*,
f'R%
#__inference_signature_wrapper_77906*
Tout
2
O
saver_filenamePlaceholder*
dtype0*
_output_shapes
: *
shape: 
е
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename#conv2d_2/kernel/Read/ReadVariableOp!conv2d_2/bias/Read/ReadVariableOp"dense_4/kernel/Read/ReadVariableOp dense_4/bias/Read/ReadVariableOp"dense_5/kernel/Read/ReadVariableOp dense_5/bias/Read/ReadVariableOpSGD/iter/Read/ReadVariableOpSGD/decay/Read/ReadVariableOp%SGD/learning_rate/Read/ReadVariableOp SGD/momentum/Read/ReadVariableOp)block1_conv1_3/kernel/Read/ReadVariableOp'block1_conv1_3/bias/Read/ReadVariableOp)block1_conv2_3/kernel/Read/ReadVariableOp'block1_conv2_3/bias/Read/ReadVariableOp)block2_conv1_3/kernel/Read/ReadVariableOp'block2_conv1_3/bias/Read/ReadVariableOp)block2_conv2_3/kernel/Read/ReadVariableOp'block2_conv2_3/bias/Read/ReadVariableOp)block3_conv1_3/kernel/Read/ReadVariableOp'block3_conv1_3/bias/Read/ReadVariableOp)block3_conv2_3/kernel/Read/ReadVariableOp'block3_conv2_3/bias/Read/ReadVariableOp)block3_conv3_3/kernel/Read/ReadVariableOp'block3_conv3_3/bias/Read/ReadVariableOp)block3_conv4_3/kernel/Read/ReadVariableOp'block3_conv4_3/bias/Read/ReadVariableOp)block4_conv1_3/kernel/Read/ReadVariableOp'block4_conv1_3/bias/Read/ReadVariableOp)block4_conv2_3/kernel/Read/ReadVariableOp'block4_conv2_3/bias/Read/ReadVariableOp)block4_conv3_3/kernel/Read/ReadVariableOp'block4_conv3_3/bias/Read/ReadVariableOp)block4_conv4_3/kernel/Read/ReadVariableOp'block4_conv4_3/bias/Read/ReadVariableOp)block5_conv1_3/kernel/Read/ReadVariableOp'block5_conv1_3/bias/Read/ReadVariableOp)block5_conv2_3/kernel/Read/ReadVariableOp'block5_conv2_3/bias/Read/ReadVariableOp)block5_conv3_3/kernel/Read/ReadVariableOp'block5_conv3_3/bias/Read/ReadVariableOp)block5_conv4_3/kernel/Read/ReadVariableOp'block5_conv4_3/bias/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOp0SGD/conv2d_2/kernel/momentum/Read/ReadVariableOp.SGD/conv2d_2/bias/momentum/Read/ReadVariableOp/SGD/dense_4/kernel/momentum/Read/ReadVariableOp-SGD/dense_4/bias/momentum/Read/ReadVariableOp/SGD/dense_5/kernel/momentum/Read/ReadVariableOp-SGD/dense_5/bias/momentum/Read/ReadVariableOpConst**
config_proto

GPU 

CPU2J 8*?
Tin8
624	*
_output_shapes
: *,
_gradient_op_typePartitionedCall-78883*'
f"R 
__inference__traced_save_78882*
Tout
2
╗

StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenameconv2d_2/kernelconv2d_2/biasdense_4/kerneldense_4/biasdense_5/kerneldense_5/biasSGD/iter	SGD/decaySGD/learning_rateSGD/momentumblock1_conv1_3/kernelblock1_conv1_3/biasblock1_conv2_3/kernelblock1_conv2_3/biasblock2_conv1_3/kernelblock2_conv1_3/biasblock2_conv2_3/kernelblock2_conv2_3/biasblock3_conv1_3/kernelblock3_conv1_3/biasblock3_conv2_3/kernelblock3_conv2_3/biasblock3_conv3_3/kernelblock3_conv3_3/biasblock3_conv4_3/kernelblock3_conv4_3/biasblock4_conv1_3/kernelblock4_conv1_3/biasblock4_conv2_3/kernelblock4_conv2_3/biasblock4_conv3_3/kernelblock4_conv3_3/biasblock4_conv4_3/kernelblock4_conv4_3/biasblock5_conv1_3/kernelblock5_conv1_3/biasblock5_conv2_3/kernelblock5_conv2_3/biasblock5_conv3_3/kernelblock5_conv3_3/biasblock5_conv4_3/kernelblock5_conv4_3/biastotalcountSGD/conv2d_2/kernel/momentumSGD/conv2d_2/bias/momentumSGD/dense_4/kernel/momentumSGD/dense_4/bias/momentumSGD/dense_5/kernel/momentumSGD/dense_5/bias/momentum*,
_gradient_op_typePartitionedCall-79046**
f%R#
!__inference__traced_restore_79045*
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
: ├П
щЋ
И
G__inference_sequential_3_layer_call_and_return_conditional_losses_78082

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
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity

identity_1

identity_2ѕбconv2d_2/BiasAdd/ReadVariableOpбconv2d_2/Conv2D/ReadVariableOpбdense_4/BiasAdd/ReadVariableOpбdense_4/MatMul/ReadVariableOpбdense_5/BiasAdd/ReadVariableOpбdense_5/MatMul/ReadVariableOpб)vgg19/block1_conv1/BiasAdd/ReadVariableOpб(vgg19/block1_conv1/Conv2D/ReadVariableOpб)vgg19/block1_conv2/BiasAdd/ReadVariableOpб(vgg19/block1_conv2/Conv2D/ReadVariableOpб)vgg19/block2_conv1/BiasAdd/ReadVariableOpб(vgg19/block2_conv1/Conv2D/ReadVariableOpб)vgg19/block2_conv2/BiasAdd/ReadVariableOpб(vgg19/block2_conv2/Conv2D/ReadVariableOpб)vgg19/block3_conv1/BiasAdd/ReadVariableOpб(vgg19/block3_conv1/Conv2D/ReadVariableOpб)vgg19/block3_conv2/BiasAdd/ReadVariableOpб(vgg19/block3_conv2/Conv2D/ReadVariableOpб)vgg19/block3_conv3/BiasAdd/ReadVariableOpб(vgg19/block3_conv3/Conv2D/ReadVariableOpб)vgg19/block3_conv4/BiasAdd/ReadVariableOpб(vgg19/block3_conv4/Conv2D/ReadVariableOpб)vgg19/block4_conv1/BiasAdd/ReadVariableOpб(vgg19/block4_conv1/Conv2D/ReadVariableOpб)vgg19/block4_conv2/BiasAdd/ReadVariableOpб(vgg19/block4_conv2/Conv2D/ReadVariableOpб)vgg19/block4_conv3/BiasAdd/ReadVariableOpб(vgg19/block4_conv3/Conv2D/ReadVariableOpб)vgg19/block4_conv4/BiasAdd/ReadVariableOpб(vgg19/block4_conv4/Conv2D/ReadVariableOpб)vgg19/block5_conv1/BiasAdd/ReadVariableOpб(vgg19/block5_conv1/Conv2D/ReadVariableOpб)vgg19/block5_conv2/BiasAdd/ReadVariableOpб(vgg19/block5_conv2/Conv2D/ReadVariableOpб)vgg19/block5_conv3/BiasAdd/ReadVariableOpб(vgg19/block5_conv3/Conv2D/ReadVariableOpб)vgg19/block5_conv4/BiasAdd/ReadVariableOpб(vgg19/block5_conv4/Conv2D/ReadVariableOpл
(vgg19/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@┐
vgg19/block1_conv1/Conv2DConv2Dinputs0vgg19/block1_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:         ||@*
T0*
strides
к
)vgg19/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Х
vgg19/block1_conv1/BiasAddBiasAdd"vgg19/block1_conv1/Conv2D:output:01vgg19/block1_conv1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         ||@*
T0~
vgg19/block1_conv1/ReluRelu#vgg19/block1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:         ||@л
(vgg19/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*&
_output_shapes
:@@*
dtype0я
vgg19/block1_conv2/Conv2DConv2D%vgg19/block1_conv1/Relu:activations:00vgg19/block1_conv2/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:         ||@*
T0*
strides
*
paddingSAMEк
)vgg19/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Х
vgg19/block1_conv2/BiasAddBiasAdd"vgg19/block1_conv2/Conv2D:output:01vgg19/block1_conv2/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         ||@*
T0~
vgg19/block1_conv2/ReluRelu#vgg19/block1_conv2/BiasAdd:output:0*/
_output_shapes
:         ||@*
T0И
vgg19/block1_pool/MaxPoolMaxPool%vgg19/block1_conv2/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:         >>@*
strides
Л
(vgg19/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:@ђ*
dtype0▄
vgg19/block2_conv1/Conv2DConv2D"vgg19/block1_pool/MaxPool:output:00vgg19/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         >>ђК
)vgg19/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block2_conv1/BiasAddBiasAdd"vgg19/block2_conv1/Conv2D:output:01vgg19/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         >>ђ
vgg19/block2_conv1/ReluRelu#vgg19/block2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         >>ђм
(vgg19/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block2_conv2/Conv2DConv2D%vgg19/block2_conv1/Relu:activations:00vgg19/block2_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         >>ђ*
T0*
strides
К
)vgg19/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block2_conv2/BiasAddBiasAdd"vgg19/block2_conv2/Conv2D:output:01vgg19/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         >>ђ
vgg19/block2_conv2/ReluRelu#vgg19/block2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         >>ђ╣
vgg19/block2_pool/MaxPoolMaxPool%vgg19/block2_conv2/Relu:activations:0*0
_output_shapes
:         ђ*
strides
*
ksize
*
paddingVALIDм
(vgg19/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▄
vgg19/block3_conv1/Conv2DConv2D"vgg19/block2_pool/MaxPool:output:00vgg19/block3_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAMEК
)vgg19/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0и
vgg19/block3_conv1/BiasAddBiasAdd"vgg19/block3_conv1/Conv2D:output:01vgg19/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block3_conv1/ReluRelu#vgg19/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block3_conv2/Conv2DConv2D%vgg19/block3_conv1/Relu:activations:00vgg19/block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђК
)vgg19/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block3_conv2/BiasAddBiasAdd"vgg19/block3_conv2/Conv2D:output:01vgg19/block3_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0
vgg19/block3_conv2/ReluRelu#vgg19/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block3_conv3/Conv2DConv2D%vgg19/block3_conv2/Relu:activations:00vgg19/block3_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAMEК
)vgg19/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0и
vgg19/block3_conv3/BiasAddBiasAdd"vgg19/block3_conv3/Conv2D:output:01vgg19/block3_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block3_conv3/ReluRelu#vgg19/block3_conv3/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0м
(vgg19/block3_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block3_conv4/Conv2DConv2D%vgg19/block3_conv3/Relu:activations:00vgg19/block3_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
К
)vgg19/block3_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block3_conv4/BiasAddBiasAdd"vgg19/block3_conv4/Conv2D:output:01vgg19/block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block3_conv4/ReluRelu#vgg19/block3_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ╣
vgg19/block3_pool/MaxPoolMaxPool%vgg19/block3_conv4/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:         ђ*
strides
м
(vgg19/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▄
vgg19/block4_conv1/Conv2DConv2D"vgg19/block3_pool/MaxPool:output:00vgg19/block4_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
К
)vgg19/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block4_conv1/BiasAddBiasAdd"vgg19/block4_conv1/Conv2D:output:01vgg19/block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block4_conv1/ReluRelu#vgg19/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block4_conv2/Conv2DConv2D%vgg19/block4_conv1/Relu:activations:00vgg19/block4_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђК
)vgg19/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block4_conv2/BiasAddBiasAdd"vgg19/block4_conv2/Conv2D:output:01vgg19/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block4_conv2/ReluRelu#vgg19/block4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block4_conv3/Conv2DConv2D%vgg19/block4_conv2/Relu:activations:00vgg19/block4_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAMEК
)vgg19/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block4_conv3/BiasAddBiasAdd"vgg19/block4_conv3/Conv2D:output:01vgg19/block4_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0
vgg19/block4_conv3/ReluRelu#vgg19/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block4_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block4_conv4/Conv2DConv2D%vgg19/block4_conv3/Relu:activations:00vgg19/block4_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
К
)vgg19/block4_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block4_conv4/BiasAddBiasAdd"vgg19/block4_conv4/Conv2D:output:01vgg19/block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block4_conv4/ReluRelu#vgg19/block4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ╣
vgg19/block4_pool/MaxPoolMaxPool%vgg19/block4_conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         ђм
(vgg19/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▄
vgg19/block5_conv1/Conv2DConv2D"vgg19/block4_pool/MaxPool:output:00vgg19/block5_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђК
)vgg19/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0и
vgg19/block5_conv1/BiasAddBiasAdd"vgg19/block5_conv1/Conv2D:output:01vgg19/block5_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0
vgg19/block5_conv1/ReluRelu#vgg19/block5_conv1/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0м
(vgg19/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0▀
vgg19/block5_conv2/Conv2DConv2D%vgg19/block5_conv1/Relu:activations:00vgg19/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђК
)vgg19/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0и
vgg19/block5_conv2/BiasAddBiasAdd"vgg19/block5_conv2/Conv2D:output:01vgg19/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block5_conv2/ReluRelu#vgg19/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block5_conv3/Conv2DConv2D%vgg19/block5_conv2/Relu:activations:00vgg19/block5_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAMEК
)vgg19/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block5_conv3/BiasAddBiasAdd"vgg19/block5_conv3/Conv2D:output:01vgg19/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block5_conv3/ReluRelu#vgg19/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block5_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0▀
vgg19/block5_conv4/Conv2DConv2D%vgg19/block5_conv3/Relu:activations:00vgg19/block5_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
К
)vgg19/block5_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block5_conv4/BiasAddBiasAdd"vgg19/block5_conv4/Conv2D:output:01vgg19/block5_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block5_conv4/ReluRelu#vgg19/block5_conv4/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0╣
vgg19/block5_pool/MaxPoolMaxPool%vgg19/block5_conv4/Relu:activations:0*0
_output_shapes
:         ђ*
strides
*
ksize
*
paddingVALIDй
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:ђ@*
dtype0╚
conv2d_2/Conv2DConv2D"vgg19/block5_pool/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:         @*
T0*
strides
*
paddingVALID▓
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ў
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         @*
T0j
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*/
_output_shapes
:         @*
T0~
 conv2d_2/ActivityRegularizer/AbsAbsconv2d_2/Relu:activations:0*
T0*/
_output_shapes
:         @{
"conv2d_2/ActivityRegularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:Џ
 conv2d_2/ActivityRegularizer/SumSum$conv2d_2/ActivityRegularizer/Abs:y:0+conv2d_2/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_2/ActivityRegularizer/mul/xConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: а
 conv2d_2/ActivityRegularizer/mulMul+conv2d_2/ActivityRegularizer/mul/x:output:0)conv2d_2/ActivityRegularizer/Sum:output:0*
_output_shapes
: *
T0g
"conv2d_2/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: Ю
 conv2d_2/ActivityRegularizer/addAddV2+conv2d_2/ActivityRegularizer/add/x:output:0$conv2d_2/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0m
"conv2d_2/ActivityRegularizer/ShapeShapeconv2d_2/Relu:activations:0*
_output_shapes
:*
T0z
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0|
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0|
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Р
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: ј
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0Ю
$conv2d_2/ActivityRegularizer/truedivRealDiv$conv2d_2/ActivityRegularizer/add:z:0%conv2d_2/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0ѓ
1global_average_pooling2d_2/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:▓
global_average_pooling2d_2/MeanMeanconv2d_2/Relu:activations:0:global_average_pooling2d_2/Mean/reduction_indices:output:0*'
_output_shapes
:         @*
T0▓
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ Џ
dense_4/MatMulMatMul(global_average_pooling2d_2/Mean:output:0%dense_4/MatMul/ReadVariableOp:value:0*'
_output_shapes
:          *
T0░
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ј
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:          f
dense_4/SoftmaxSoftmaxdense_4/BiasAdd:output:0*
T0*'
_output_shapes
:          s
dense_4/ActivityRegularizer/AbsAbsdense_4/Softmax:softmax:0*
T0*'
_output_shapes
:          r
!dense_4/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:ў
dense_4/ActivityRegularizer/SumSum#dense_4/ActivityRegularizer/Abs:y:0*dense_4/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_4/ActivityRegularizer/mul/xConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: Ю
dense_4/ActivityRegularizer/mulMul*dense_4/ActivityRegularizer/mul/x:output:0(dense_4/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: f
!dense_4/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: џ
dense_4/ActivityRegularizer/addAddV2*dense_4/ActivityRegularizer/add/x:output:0#dense_4/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0j
!dense_4/ActivityRegularizer/ShapeShapedense_4/Softmax:softmax:0*
T0*
_output_shapes
:y
/dense_4/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskї
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: џ
#dense_4/ActivityRegularizer/truedivRealDiv#dense_4/ActivityRegularizer/add:z:0$dense_4/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0▓
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: ї
dense_5/MatMulMatMuldense_4/Softmax:softmax:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ░
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:ј
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_5/SoftmaxSoftmaxdense_5/BiasAdd:output:0*'
_output_shapes
:         *
T0ќ
IdentityIdentitydense_5/Softmax:softmax:0 ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:         ќ

Identity_1Identity(conv2d_2/ActivityRegularizer/truediv:z:0 ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*
T0*
_output_shapes
: Ћ

Identity_2Identity'dense_4/ActivityRegularizer/truediv:z:0 ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2T
(vgg19/block3_conv2/Conv2D/ReadVariableOp(vgg19/block3_conv2/Conv2D/ReadVariableOp2V
)vgg19/block3_conv3/BiasAdd/ReadVariableOp)vgg19/block3_conv3/BiasAdd/ReadVariableOp2V
)vgg19/block4_conv4/BiasAdd/ReadVariableOp)vgg19/block4_conv4/BiasAdd/ReadVariableOp2T
(vgg19/block4_conv1/Conv2D/ReadVariableOp(vgg19/block4_conv1/Conv2D/ReadVariableOp2T
(vgg19/block3_conv3/Conv2D/ReadVariableOp(vgg19/block3_conv3/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2T
(vgg19/block4_conv2/Conv2D/ReadVariableOp(vgg19/block4_conv2/Conv2D/ReadVariableOp2V
)vgg19/block5_conv1/BiasAdd/ReadVariableOp)vgg19/block5_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block2_conv1/BiasAdd/ReadVariableOp)vgg19/block2_conv1/BiasAdd/ReadVariableOp2T
(vgg19/block3_conv4/Conv2D/ReadVariableOp(vgg19/block3_conv4/Conv2D/ReadVariableOp2V
)vgg19/block3_conv2/BiasAdd/ReadVariableOp)vgg19/block3_conv2/BiasAdd/ReadVariableOp2T
(vgg19/block1_conv1/Conv2D/ReadVariableOp(vgg19/block1_conv1/Conv2D/ReadVariableOp2V
)vgg19/block4_conv3/BiasAdd/ReadVariableOp)vgg19/block4_conv3/BiasAdd/ReadVariableOp2V
)vgg19/block5_conv4/BiasAdd/ReadVariableOp)vgg19/block5_conv4/BiasAdd/ReadVariableOp2T
(vgg19/block5_conv1/Conv2D/ReadVariableOp(vgg19/block5_conv1/Conv2D/ReadVariableOp2T
(vgg19/block4_conv3/Conv2D/ReadVariableOp(vgg19/block4_conv3/Conv2D/ReadVariableOp2T
(vgg19/block1_conv2/Conv2D/ReadVariableOp(vgg19/block1_conv2/Conv2D/ReadVariableOp2T
(vgg19/block5_conv2/Conv2D/ReadVariableOp(vgg19/block5_conv2/Conv2D/ReadVariableOp2T
(vgg19/block4_conv4/Conv2D/ReadVariableOp(vgg19/block4_conv4/Conv2D/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2T
(vgg19/block2_conv1/Conv2D/ReadVariableOp(vgg19/block2_conv1/Conv2D/ReadVariableOp2V
)vgg19/block3_conv1/BiasAdd/ReadVariableOp)vgg19/block3_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block4_conv2/BiasAdd/ReadVariableOp)vgg19/block4_conv2/BiasAdd/ReadVariableOp2V
)vgg19/block1_conv2/BiasAdd/ReadVariableOp)vgg19/block1_conv2/BiasAdd/ReadVariableOp2V
)vgg19/block5_conv3/BiasAdd/ReadVariableOp)vgg19/block5_conv3/BiasAdd/ReadVariableOp2T
(vgg19/block5_conv3/Conv2D/ReadVariableOp(vgg19/block5_conv3/Conv2D/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2V
)vgg19/block3_conv4/BiasAdd/ReadVariableOp)vgg19/block3_conv4/BiasAdd/ReadVariableOp2T
(vgg19/block2_conv2/Conv2D/ReadVariableOp(vgg19/block2_conv2/Conv2D/ReadVariableOp2T
(vgg19/block5_conv4/Conv2D/ReadVariableOp(vgg19/block5_conv4/Conv2D/ReadVariableOp2T
(vgg19/block3_conv1/Conv2D/ReadVariableOp(vgg19/block3_conv1/Conv2D/ReadVariableOp2V
)vgg19/block4_conv1/BiasAdd/ReadVariableOp)vgg19/block4_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block1_conv1/BiasAdd/ReadVariableOp)vgg19/block1_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block5_conv2/BiasAdd/ReadVariableOp)vgg19/block5_conv2/BiasAdd/ReadVariableOp2V
)vgg19/block2_conv2/BiasAdd/ReadVariableOp)vgg19/block2_conv2/BiasAdd/ReadVariableOp: : : : : : : : :  :! :" :# :$ :% :& :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : 
ј
Я
G__inference_block3_conv2_layer_call_and_return_conditional_losses_76651

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,                           ђА
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђљ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,                           ђ*
T0k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,                           ђ*
T0д
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           ђ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp: : :& "
 
_user_specified_nameinputs
«
Г
,__inference_block3_conv1_layer_call_fn_76637

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,                           ђ*,
_gradient_op_typePartitionedCall-76632*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_76626*
Tout
2Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,                           ђ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
«
Г
,__inference_block4_conv2_layer_call_fn_76779

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,                           ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76774*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_76768*
Tout
2Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
б
G
+__inference_block4_pool_layer_call_fn_76846

inputs
identityЙ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-76843*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_76837*
Tout
2**
config_proto

GPU 

CPU2J 8*J
_output_shapes8
6:4                                    *
Tin
2Ѓ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
ў
b
F__inference_block5_pool_layer_call_and_return_conditional_losses_76954

inputs
identityб
MaxPoolMaxPoolinputs*
strides
*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    {
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4                                    *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
▄
ш	
%__inference_vgg19_layer_call_fn_78662

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
identityѕбStatefulPartitionedCallт

StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32*,
_gradient_op_typePartitionedCall-77240*I
fDRB
@__inference_vgg19_layer_call_and_return_conditional_losses_77239*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*,
Tin%
#2!І
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*0
_output_shapes
:         ђ*
T0"
identityIdentity:output:0*░
_input_shapesъ
Џ:         ||::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : :  :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : 
Уj
№
@__inference_vgg19_layer_call_and_return_conditional_losses_77239

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
identityѕб$block1_conv1/StatefulPartitionedCallб$block1_conv2/StatefulPartitionedCallб$block2_conv1/StatefulPartitionedCallб$block2_conv2/StatefulPartitionedCallб$block3_conv1/StatefulPartitionedCallб$block3_conv2/StatefulPartitionedCallб$block3_conv3/StatefulPartitionedCallб$block3_conv4/StatefulPartitionedCallб$block4_conv1/StatefulPartitionedCallб$block4_conv2/StatefulPartitionedCallб$block4_conv3/StatefulPartitionedCallб$block4_conv4/StatefulPartitionedCallб$block5_conv1/StatefulPartitionedCallб$block5_conv2/StatefulPartitionedCallб$block5_conv3/StatefulPartitionedCallб$block5_conv4/StatefulPartitionedCallЮ
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         ||@*
Tin
2*,
_gradient_op_typePartitionedCall-76498*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_76492*
Tout
2─
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*P
fKRI
G__inference_block1_conv2_layer_call_and_return_conditional_losses_76517*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         ||@*
Tin
2*,
_gradient_op_typePartitionedCall-76523о
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_76536*
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
:         >>@*,
_gradient_op_typePartitionedCall-76542╝
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*
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
:         >>ђ*,
_gradient_op_typePartitionedCall-76565*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_76559┼
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         >>ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76590*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_76584О
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-76609*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_76603*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2╝
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*
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
:         ђ*,
_gradient_op_typePartitionedCall-76632*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_76626┼
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76657*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_76651*
Tout
2**
config_proto

GPU 

CPU2J 8┼
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*
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
:         ђ*,
_gradient_op_typePartitionedCall-76682*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_76676┼
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0+block3_conv4_statefulpartitionedcall_args_1+block3_conv4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76707*P
fKRI
G__inference_block3_conv4_layer_call_and_return_conditional_losses_76701*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2О
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76726*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_76720*
Tout
2╝
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76749*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_76743*
Tout
2┼
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76774*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_76768*
Tout
2┼
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_76793*
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
:         ђ*,
_gradient_op_typePartitionedCall-76799┼
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
:         ђ*,
_gradient_op_typePartitionedCall-76824*P
fKRI
G__inference_block4_conv4_layer_call_and_return_conditional_losses_76818О
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76843*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_76837*
Tout
2╝
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76866*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_76860*
Tout
2┼
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_76885*
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
:         ђ*,
_gradient_op_typePartitionedCall-76891┼
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76916*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_76910*
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
:         ђ┼
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0+block5_conv4_statefulpartitionedcall_args_1+block5_conv4_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76941*P
fKRI
G__inference_block5_conv4_layer_call_and_return_conditional_losses_76935*
Tout
2О
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0*
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
:         ђ*,
_gradient_op_typePartitionedCall-76960*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_76954т
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ"
identityIdentity:output:0*░
_input_shapesъ
Џ:         ||::::::::::::::::::::::::::::::::2L
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
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block4_conv4/StatefulPartitionedCall$block4_conv4/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall2L
$block5_conv1/StatefulPartitionedCall$block5_conv1/StatefulPartitionedCall2L
$block5_conv2/StatefulPartitionedCall$block5_conv2/StatefulPartitionedCall: : : : : : : : : : : : : : : : : : : : :  :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : 
«
Г
,__inference_block5_conv1_layer_call_fn_76871

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76866*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_76860*
Tout
2**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,                           ђ*
Tin
2Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
є
Я
G__inference_block1_conv1_layer_call_and_return_conditional_losses_76492

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpф
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@Ф
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*A
_output_shapes/
-:+                           @*
T0*
strides
*
paddingSAMEа
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @Ц
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ў
b
F__inference_block1_pool_layer_call_and_return_conditional_losses_76536

inputs
identityб
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    *
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
ў
b
F__inference_block2_pool_layer_call_and_return_conditional_losses_76603

inputs
identityб
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    *
strides
{
IdentityIdentityMaxPool:output:0*J
_output_shapes8
6:4                                    *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
б
G
+__inference_block1_pool_layer_call_fn_76545

inputs
identityЙ
PartitionedCallPartitionedCallinputs**
config_proto

GPU 

CPU2J 8*J
_output_shapes8
6:4                                    *
Tin
2*,
_gradient_op_typePartitionedCall-76542*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_76536*
Tout
2Ѓ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
«
Г
,__inference_block2_conv2_layer_call_fn_76595

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76590*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_76584*
Tout
2**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,                           ђ*
Tin
2Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,                           ђ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
«
Г
,__inference_block3_conv2_layer_call_fn_76662

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,                           ђ*,
_gradient_op_typePartitionedCall-76657*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_76651*
Tout
2Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall: :& "
 
_user_specified_nameinputs: 
М
е
'__inference_dense_4_layer_call_fn_78680

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-77503*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_77497*
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
:          ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:          *
T0"
identityIdentity:output:0*.
_input_shapes
:         @::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
╝K
Ь
G__inference_sequential_3_layer_call_and_return_conditional_losses_77814

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
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity

identity_1

identity_2ѕб conv2d_2/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallбvgg19/StatefulPartitionedCallФ
vgg19/StatefulPartitionedCallStatefulPartitionedCallinputs$vgg19_statefulpartitionedcall_args_1$vgg19_statefulpartitionedcall_args_2$vgg19_statefulpartitionedcall_args_3$vgg19_statefulpartitionedcall_args_4$vgg19_statefulpartitionedcall_args_5$vgg19_statefulpartitionedcall_args_6$vgg19_statefulpartitionedcall_args_7$vgg19_statefulpartitionedcall_args_8$vgg19_statefulpartitionedcall_args_9%vgg19_statefulpartitionedcall_args_10%vgg19_statefulpartitionedcall_args_11%vgg19_statefulpartitionedcall_args_12%vgg19_statefulpartitionedcall_args_13%vgg19_statefulpartitionedcall_args_14%vgg19_statefulpartitionedcall_args_15%vgg19_statefulpartitionedcall_args_16%vgg19_statefulpartitionedcall_args_17%vgg19_statefulpartitionedcall_args_18%vgg19_statefulpartitionedcall_args_19%vgg19_statefulpartitionedcall_args_20%vgg19_statefulpartitionedcall_args_21%vgg19_statefulpartitionedcall_args_22%vgg19_statefulpartitionedcall_args_23%vgg19_statefulpartitionedcall_args_24%vgg19_statefulpartitionedcall_args_25%vgg19_statefulpartitionedcall_args_26%vgg19_statefulpartitionedcall_args_27%vgg19_statefulpartitionedcall_args_28%vgg19_statefulpartitionedcall_args_29%vgg19_statefulpartitionedcall_args_30%vgg19_statefulpartitionedcall_args_31%vgg19_statefulpartitionedcall_args_32*,
_gradient_op_typePartitionedCall-77240*I
fDRB
@__inference_vgg19_layer_call_and_return_conditional_losses_77239*
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
:         ђГ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&vgg19/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*/
_output_shapes
:         @*
Tin
2*,
_gradient_op_typePartitionedCall-77293*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_77287*
Tout
2**
config_proto

GPU 

CPU2J 8│
,conv2d_2/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-77322*8
f3R1
/__inference_conv2d_2_activity_regularizer_77321*
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
"conv2d_2/ActivityRegularizer/ShapeShape)conv2d_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0|
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Р
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskј
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: «
$conv2d_2/ActivityRegularizer/truedivRealDiv5conv2d_2/ActivityRegularizer/PartitionedCall:output:0%conv2d_2/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0У
*global_average_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         @*
Tin
2*,
_gradient_op_typePartitionedCall-77341*^
fYRW
U__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_77335«
dense_4/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
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
:          *,
_gradient_op_typePartitionedCall-77503*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_77497░
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-77517*7
f2R0
.__inference_dense_4_activity_regularizer_77361*
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
2y
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:y
/dense_4/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0{
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: ї
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: Ф
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0Б
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-77552*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_77546*
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
:         э
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*'
_output_shapes
:         У

Identity_1Identity(conv2d_2/ActivityRegularizer/truediv:z:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
_output_shapes
: *
T0у

Identity_2Identity'dense_4/ActivityRegularizer/truediv:z:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2>
vgg19/StatefulPartitionedCallvgg19/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall: : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :& "
 
_user_specified_nameinputs: : : : 
Ф
Г
,__inference_block1_conv2_layer_call_fn_76528

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76523*P
fKRI
G__inference_block1_conv2_layer_call_and_return_conditional_losses_76517*
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
-:+                           @ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*A
_output_shapes/
-:+                           @*
T0"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall: : :& "
 
_user_specified_nameinputs
М
▀
,__inference_sequential_3_layer_call_fn_77745
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
identityѕбStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallvgg19_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*
Tout
2**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:         : : *2
Tin+
)2'*,
_gradient_op_typePartitionedCall-77702*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_77701ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:+ '
%
_user_specified_namevgg19_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
╦K
з
G__inference_sequential_3_layer_call_and_return_conditional_losses_77633
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
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity

identity_1

identity_2ѕб conv2d_2/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallбvgg19/StatefulPartitionedCall░
vgg19/StatefulPartitionedCallStatefulPartitionedCallvgg19_input$vgg19_statefulpartitionedcall_args_1$vgg19_statefulpartitionedcall_args_2$vgg19_statefulpartitionedcall_args_3$vgg19_statefulpartitionedcall_args_4$vgg19_statefulpartitionedcall_args_5$vgg19_statefulpartitionedcall_args_6$vgg19_statefulpartitionedcall_args_7$vgg19_statefulpartitionedcall_args_8$vgg19_statefulpartitionedcall_args_9%vgg19_statefulpartitionedcall_args_10%vgg19_statefulpartitionedcall_args_11%vgg19_statefulpartitionedcall_args_12%vgg19_statefulpartitionedcall_args_13%vgg19_statefulpartitionedcall_args_14%vgg19_statefulpartitionedcall_args_15%vgg19_statefulpartitionedcall_args_16%vgg19_statefulpartitionedcall_args_17%vgg19_statefulpartitionedcall_args_18%vgg19_statefulpartitionedcall_args_19%vgg19_statefulpartitionedcall_args_20%vgg19_statefulpartitionedcall_args_21%vgg19_statefulpartitionedcall_args_22%vgg19_statefulpartitionedcall_args_23%vgg19_statefulpartitionedcall_args_24%vgg19_statefulpartitionedcall_args_25%vgg19_statefulpartitionedcall_args_26%vgg19_statefulpartitionedcall_args_27%vgg19_statefulpartitionedcall_args_28%vgg19_statefulpartitionedcall_args_29%vgg19_statefulpartitionedcall_args_30%vgg19_statefulpartitionedcall_args_31%vgg19_statefulpartitionedcall_args_32*,
_gradient_op_typePartitionedCall-77240*I
fDRB
@__inference_vgg19_layer_call_and_return_conditional_losses_77239*
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
:         ђГ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&vgg19/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*
Tin
2*/
_output_shapes
:         @*,
_gradient_op_typePartitionedCall-77293*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_77287*
Tout
2**
config_proto

GPU 

CPU2J 8│
,conv2d_2/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: *,
_gradient_op_typePartitionedCall-77322*8
f3R1
/__inference_conv2d_2_activity_regularizer_77321*
Tout
2{
"conv2d_2/ActivityRegularizer/ShapeShape)conv2d_2/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0z
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Р
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskј
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: «
$conv2d_2/ActivityRegularizer/truedivRealDiv5conv2d_2/ActivityRegularizer/PartitionedCall:output:0%conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: У
*global_average_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         @*
Tin
2*,
_gradient_op_typePartitionedCall-77341*^
fYRW
U__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_77335«
dense_4/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
Tin
2*'
_output_shapes
:          *,
_gradient_op_typePartitionedCall-77503*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_77497*
Tout
2**
config_proto

GPU 

CPU2J 8░
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-77517*7
f2R0
.__inference_dense_4_activity_regularizer_77361*
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
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0y
/dense_4/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: ї
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0Ф
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0Б
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-77552*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_77546*
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
:         э
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*'
_output_shapes
:         У

Identity_1Identity(conv2d_2/ActivityRegularizer/truediv:z:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
_output_shapes
: *
T0у

Identity_2Identity'dense_4/ActivityRegularizer/truediv:z:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_2Identity_2:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2>
vgg19/StatefulPartitionedCallvgg19/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall:+ '
%
_user_specified_namevgg19_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
ј
Я
G__inference_block3_conv1_layer_call_and_return_conditional_losses_76626

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,                           ђ*
T0*
strides
А
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђљ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,                           ђ*
T0k
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,                           ђ*
T0д
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Ю
о
#__inference_signature_wrapper_77906
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
identityѕбStatefulPartitionedCallЇ
StatefulPartitionedCallStatefulPartitionedCallvgg19_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38**
config_proto

GPU 

CPU2J 8*2
Tin+
)2'*'
_output_shapes
:         *,
_gradient_op_typePartitionedCall-77865*)
f$R"
 __inference__wrapped_model_76478*
Tout
2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :+ '
%
_user_specified_namevgg19_input: : : : : : : : :	 
М	
█
B__inference_dense_5_layer_call_and_return_conditional_losses_77546

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:         *
T0і
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*'
_output_shapes
:         *
T0"
identityIdentity:output:0*.
_input_shapes
:          ::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
щЋ
И
G__inference_sequential_3_layer_call_and_return_conditional_losses_78256

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
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource*
&dense_4_matmul_readvariableop_resource+
'dense_4_biasadd_readvariableop_resource*
&dense_5_matmul_readvariableop_resource+
'dense_5_biasadd_readvariableop_resource
identity

identity_1

identity_2ѕбconv2d_2/BiasAdd/ReadVariableOpбconv2d_2/Conv2D/ReadVariableOpбdense_4/BiasAdd/ReadVariableOpбdense_4/MatMul/ReadVariableOpбdense_5/BiasAdd/ReadVariableOpбdense_5/MatMul/ReadVariableOpб)vgg19/block1_conv1/BiasAdd/ReadVariableOpб(vgg19/block1_conv1/Conv2D/ReadVariableOpб)vgg19/block1_conv2/BiasAdd/ReadVariableOpб(vgg19/block1_conv2/Conv2D/ReadVariableOpб)vgg19/block2_conv1/BiasAdd/ReadVariableOpб(vgg19/block2_conv1/Conv2D/ReadVariableOpб)vgg19/block2_conv2/BiasAdd/ReadVariableOpб(vgg19/block2_conv2/Conv2D/ReadVariableOpб)vgg19/block3_conv1/BiasAdd/ReadVariableOpб(vgg19/block3_conv1/Conv2D/ReadVariableOpб)vgg19/block3_conv2/BiasAdd/ReadVariableOpб(vgg19/block3_conv2/Conv2D/ReadVariableOpб)vgg19/block3_conv3/BiasAdd/ReadVariableOpб(vgg19/block3_conv3/Conv2D/ReadVariableOpб)vgg19/block3_conv4/BiasAdd/ReadVariableOpб(vgg19/block3_conv4/Conv2D/ReadVariableOpб)vgg19/block4_conv1/BiasAdd/ReadVariableOpб(vgg19/block4_conv1/Conv2D/ReadVariableOpб)vgg19/block4_conv2/BiasAdd/ReadVariableOpб(vgg19/block4_conv2/Conv2D/ReadVariableOpб)vgg19/block4_conv3/BiasAdd/ReadVariableOpб(vgg19/block4_conv3/Conv2D/ReadVariableOpб)vgg19/block4_conv4/BiasAdd/ReadVariableOpб(vgg19/block4_conv4/Conv2D/ReadVariableOpб)vgg19/block5_conv1/BiasAdd/ReadVariableOpб(vgg19/block5_conv1/Conv2D/ReadVariableOpб)vgg19/block5_conv2/BiasAdd/ReadVariableOpб(vgg19/block5_conv2/Conv2D/ReadVariableOpб)vgg19/block5_conv3/BiasAdd/ReadVariableOpб(vgg19/block5_conv3/Conv2D/ReadVariableOpб)vgg19/block5_conv4/BiasAdd/ReadVariableOpб(vgg19/block5_conv4/Conv2D/ReadVariableOpл
(vgg19/block1_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@┐
vgg19/block1_conv1/Conv2DConv2Dinputs0vgg19/block1_conv1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:         ||@*
T0*
strides
*
paddingSAMEк
)vgg19/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Х
vgg19/block1_conv1/BiasAddBiasAdd"vgg19/block1_conv1/Conv2D:output:01vgg19/block1_conv1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         ||@*
T0~
vgg19/block1_conv1/ReluRelu#vgg19/block1_conv1/BiasAdd:output:0*/
_output_shapes
:         ||@*
T0л
(vgg19/block1_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@я
vgg19/block1_conv2/Conv2DConv2D%vgg19/block1_conv1/Relu:activations:00vgg19/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:         ||@к
)vgg19/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Х
vgg19/block1_conv2/BiasAddBiasAdd"vgg19/block1_conv2/Conv2D:output:01vgg19/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ||@~
vgg19/block1_conv2/ReluRelu#vgg19/block1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:         ||@И
vgg19/block1_pool/MaxPoolMaxPool%vgg19/block1_conv2/Relu:activations:0*/
_output_shapes
:         >>@*
strides
*
ksize
*
paddingVALIDЛ
(vgg19/block2_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@ђ▄
vgg19/block2_conv1/Conv2DConv2D"vgg19/block1_pool/MaxPool:output:00vgg19/block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         >>ђК
)vgg19/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block2_conv1/BiasAddBiasAdd"vgg19/block2_conv1/Conv2D:output:01vgg19/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         >>ђ
vgg19/block2_conv1/ReluRelu#vgg19/block2_conv1/BiasAdd:output:0*0
_output_shapes
:         >>ђ*
T0м
(vgg19/block2_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block2_conv2/Conv2DConv2D%vgg19/block2_conv1/Relu:activations:00vgg19/block2_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         >>ђ*
T0*
strides
*
paddingSAMEК
)vgg19/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block2_conv2/BiasAddBiasAdd"vgg19/block2_conv2/Conv2D:output:01vgg19/block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         >>ђ
vgg19/block2_conv2/ReluRelu#vgg19/block2_conv2/BiasAdd:output:0*0
_output_shapes
:         >>ђ*
T0╣
vgg19/block2_pool/MaxPoolMaxPool%vgg19/block2_conv2/Relu:activations:0*0
_output_shapes
:         ђ*
strides
*
ksize
*
paddingVALIDм
(vgg19/block3_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▄
vgg19/block3_conv1/Conv2DConv2D"vgg19/block2_pool/MaxPool:output:00vgg19/block3_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
К
)vgg19/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block3_conv1/BiasAddBiasAdd"vgg19/block3_conv1/Conv2D:output:01vgg19/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block3_conv1/ReluRelu#vgg19/block3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block3_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block3_conv2/Conv2DConv2D%vgg19/block3_conv1/Relu:activations:00vgg19/block3_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAMEК
)vgg19/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block3_conv2/BiasAddBiasAdd"vgg19/block3_conv2/Conv2D:output:01vgg19/block3_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0
vgg19/block3_conv2/ReluRelu#vgg19/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block3_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block3_conv3/Conv2DConv2D%vgg19/block3_conv2/Relu:activations:00vgg19/block3_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђК
)vgg19/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0и
vgg19/block3_conv3/BiasAddBiasAdd"vgg19/block3_conv3/Conv2D:output:01vgg19/block3_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0
vgg19/block3_conv3/ReluRelu#vgg19/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block3_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block3_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block3_conv4/Conv2DConv2D%vgg19/block3_conv3/Relu:activations:00vgg19/block3_conv4/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:         ђ*
T0К
)vgg19/block3_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block3_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block3_conv4/BiasAddBiasAdd"vgg19/block3_conv4/Conv2D:output:01vgg19/block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block3_conv4/ReluRelu#vgg19/block3_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ╣
vgg19/block3_pool/MaxPoolMaxPool%vgg19/block3_conv4/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:         ђ*
strides
м
(vgg19/block4_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▄
vgg19/block4_conv1/Conv2DConv2D"vgg19/block3_pool/MaxPool:output:00vgg19/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђК
)vgg19/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block4_conv1/BiasAddBiasAdd"vgg19/block4_conv1/Conv2D:output:01vgg19/block4_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0
vgg19/block4_conv1/ReluRelu#vgg19/block4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block4_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0▀
vgg19/block4_conv2/Conv2DConv2D%vgg19/block4_conv1/Relu:activations:00vgg19/block4_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
К
)vgg19/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block4_conv2/BiasAddBiasAdd"vgg19/block4_conv2/Conv2D:output:01vgg19/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block4_conv2/ReluRelu#vgg19/block4_conv2/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0м
(vgg19/block4_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block4_conv3/Conv2DConv2D%vgg19/block4_conv2/Relu:activations:00vgg19/block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђК
)vgg19/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block4_conv3/BiasAddBiasAdd"vgg19/block4_conv3/Conv2D:output:01vgg19/block4_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0
vgg19/block4_conv3/ReluRelu#vgg19/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block4_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block4_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0▀
vgg19/block4_conv4/Conv2DConv2D%vgg19/block4_conv3/Relu:activations:00vgg19/block4_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
К
)vgg19/block4_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block4_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block4_conv4/BiasAddBiasAdd"vgg19/block4_conv4/Conv2D:output:01vgg19/block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block4_conv4/ReluRelu#vgg19/block4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ╣
vgg19/block4_pool/MaxPoolMaxPool%vgg19/block4_conv4/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:         ђ*
strides
м
(vgg19/block5_conv1/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▄
vgg19/block5_conv1/Conv2DConv2D"vgg19/block4_pool/MaxPool:output:00vgg19/block5_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAMEК
)vgg19/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block5_conv1/BiasAddBiasAdd"vgg19/block5_conv1/Conv2D:output:01vgg19/block5_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0
vgg19/block5_conv1/ReluRelu#vgg19/block5_conv1/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0м
(vgg19/block5_conv2/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block5_conv2/Conv2DConv2D%vgg19/block5_conv1/Relu:activations:00vgg19/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђК
)vgg19/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block5_conv2/BiasAddBiasAdd"vgg19/block5_conv2/Conv2D:output:01vgg19/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђ
vgg19/block5_conv2/ReluRelu#vgg19/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block5_conv3/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block5_conv3/Conv2DConv2D%vgg19/block5_conv2/Relu:activations:00vgg19/block5_conv3/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:         ђ*
T0К
)vgg19/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block5_conv3/BiasAddBiasAdd"vgg19/block5_conv3/Conv2D:output:01vgg19/block5_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0
vgg19/block5_conv3/ReluRelu#vgg19/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђм
(vgg19/block5_conv4/Conv2D/ReadVariableOpReadVariableOp1vgg19_block5_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ▀
vgg19/block5_conv4/Conv2DConv2D%vgg19/block5_conv3/Relu:activations:00vgg19/block5_conv4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђК
)vgg19/block5_conv4/BiasAdd/ReadVariableOpReadVariableOp2vgg19_block5_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђи
vgg19/block5_conv4/BiasAddBiasAdd"vgg19/block5_conv4/Conv2D:output:01vgg19/block5_conv4/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0
vgg19/block5_conv4/ReluRelu#vgg19/block5_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђ╣
vgg19/block5_pool/MaxPoolMaxPool%vgg19/block5_conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         ђй
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:ђ@╚
conv2d_2/Conv2DConv2D"vgg19/block5_pool/MaxPool:output:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:         @▓
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ў
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         @j
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:         @~
 conv2d_2/ActivityRegularizer/AbsAbsconv2d_2/Relu:activations:0*/
_output_shapes
:         @*
T0{
"conv2d_2/ActivityRegularizer/ConstConst*
dtype0*
_output_shapes
:*%
valueB"             Џ
 conv2d_2/ActivityRegularizer/SumSum$conv2d_2/ActivityRegularizer/Abs:y:0+conv2d_2/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: g
"conv2d_2/ActivityRegularizer/mul/xConst*
_output_shapes
: *
valueB
 *oЃ:*
dtype0а
 conv2d_2/ActivityRegularizer/mulMul+conv2d_2/ActivityRegularizer/mul/x:output:0)conv2d_2/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: g
"conv2d_2/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: Ю
 conv2d_2/ActivityRegularizer/addAddV2+conv2d_2/ActivityRegularizer/add/x:output:0$conv2d_2/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0m
"conv2d_2/ActivityRegularizer/ShapeShapeconv2d_2/Relu:activations:0*
T0*
_output_shapes
:z
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Р
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: ј
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0Ю
$conv2d_2/ActivityRegularizer/truedivRealDiv$conv2d_2/ActivityRegularizer/add:z:0%conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: ѓ
1global_average_pooling2d_2/Mean/reduction_indicesConst*
valueB"      *
dtype0*
_output_shapes
:▓
global_average_pooling2d_2/MeanMeanconv2d_2/Relu:activations:0:global_average_pooling2d_2/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         @▓
dense_4/MatMul/ReadVariableOpReadVariableOp&dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes

:@ *
dtype0Џ
dense_4/MatMulMatMul(global_average_pooling2d_2/Mean:output:0%dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:          ░
dense_4/BiasAdd/ReadVariableOpReadVariableOp'dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: ј
dense_4/BiasAddBiasAdddense_4/MatMul:product:0&dense_4/BiasAdd/ReadVariableOp:value:0*'
_output_shapes
:          *
T0f
dense_4/SoftmaxSoftmaxdense_4/BiasAdd:output:0*'
_output_shapes
:          *
T0s
dense_4/ActivityRegularizer/AbsAbsdense_4/Softmax:softmax:0*'
_output_shapes
:          *
T0r
!dense_4/ActivityRegularizer/ConstConst*
valueB"       *
dtype0*
_output_shapes
:ў
dense_4/ActivityRegularizer/SumSum#dense_4/ActivityRegularizer/Abs:y:0*dense_4/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: f
!dense_4/ActivityRegularizer/mul/xConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: Ю
dense_4/ActivityRegularizer/mulMul*dense_4/ActivityRegularizer/mul/x:output:0(dense_4/ActivityRegularizer/Sum:output:0*
_output_shapes
: *
T0f
!dense_4/ActivityRegularizer/add/xConst*
_output_shapes
: *
valueB
 *    *
dtype0џ
dense_4/ActivityRegularizer/addAddV2*dense_4/ActivityRegularizer/add/x:output:0#dense_4/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0j
!dense_4/ActivityRegularizer/ShapeShapedense_4/Softmax:softmax:0*
T0*
_output_shapes
:y
/dense_4/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:{
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
Index0*
T0*
shrink_axis_maskї
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: џ
#dense_4/ActivityRegularizer/truedivRealDiv#dense_4/ActivityRegularizer/add:z:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: ▓
dense_5/MatMul/ReadVariableOpReadVariableOp&dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: ї
dense_5/MatMulMatMuldense_4/Softmax:softmax:0%dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ░
dense_5/BiasAdd/ReadVariableOpReadVariableOp'dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:*
dtype0ј
dense_5/BiasAddBiasAdddense_5/MatMul:product:0&dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         f
dense_5/SoftmaxSoftmaxdense_5/BiasAdd:output:0*'
_output_shapes
:         *
T0ќ
IdentityIdentitydense_5/Softmax:softmax:0 ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:         ќ

Identity_1Identity(conv2d_2/ActivityRegularizer/truediv:z:0 ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*
_output_shapes
: *
T0Ћ

Identity_2Identity'dense_4/ActivityRegularizer/truediv:z:0 ^conv2d_2/BiasAdd/ReadVariableOp^conv2d_2/Conv2D/ReadVariableOp^dense_4/BiasAdd/ReadVariableOp^dense_4/MatMul/ReadVariableOp^dense_5/BiasAdd/ReadVariableOp^dense_5/MatMul/ReadVariableOp*^vgg19/block1_conv1/BiasAdd/ReadVariableOp)^vgg19/block1_conv1/Conv2D/ReadVariableOp*^vgg19/block1_conv2/BiasAdd/ReadVariableOp)^vgg19/block1_conv2/Conv2D/ReadVariableOp*^vgg19/block2_conv1/BiasAdd/ReadVariableOp)^vgg19/block2_conv1/Conv2D/ReadVariableOp*^vgg19/block2_conv2/BiasAdd/ReadVariableOp)^vgg19/block2_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv1/BiasAdd/ReadVariableOp)^vgg19/block3_conv1/Conv2D/ReadVariableOp*^vgg19/block3_conv2/BiasAdd/ReadVariableOp)^vgg19/block3_conv2/Conv2D/ReadVariableOp*^vgg19/block3_conv3/BiasAdd/ReadVariableOp)^vgg19/block3_conv3/Conv2D/ReadVariableOp*^vgg19/block3_conv4/BiasAdd/ReadVariableOp)^vgg19/block3_conv4/Conv2D/ReadVariableOp*^vgg19/block4_conv1/BiasAdd/ReadVariableOp)^vgg19/block4_conv1/Conv2D/ReadVariableOp*^vgg19/block4_conv2/BiasAdd/ReadVariableOp)^vgg19/block4_conv2/Conv2D/ReadVariableOp*^vgg19/block4_conv3/BiasAdd/ReadVariableOp)^vgg19/block4_conv3/Conv2D/ReadVariableOp*^vgg19/block4_conv4/BiasAdd/ReadVariableOp)^vgg19/block4_conv4/Conv2D/ReadVariableOp*^vgg19/block5_conv1/BiasAdd/ReadVariableOp)^vgg19/block5_conv1/Conv2D/ReadVariableOp*^vgg19/block5_conv2/BiasAdd/ReadVariableOp)^vgg19/block5_conv2/Conv2D/ReadVariableOp*^vgg19/block5_conv3/BiasAdd/ReadVariableOp)^vgg19/block5_conv3/Conv2D/ReadVariableOp*^vgg19/block5_conv4/BiasAdd/ReadVariableOp)^vgg19/block5_conv4/Conv2D/ReadVariableOp*
T0*
_output_shapes
: "!

identity_2Identity_2:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::2V
)vgg19/block4_conv2/BiasAdd/ReadVariableOp)vgg19/block4_conv2/BiasAdd/ReadVariableOp2V
)vgg19/block1_conv2/BiasAdd/ReadVariableOp)vgg19/block1_conv2/BiasAdd/ReadVariableOp2T
(vgg19/block5_conv3/Conv2D/ReadVariableOp(vgg19/block5_conv3/Conv2D/ReadVariableOp2V
)vgg19/block5_conv3/BiasAdd/ReadVariableOp)vgg19/block5_conv3/BiasAdd/ReadVariableOp2@
dense_5/BiasAdd/ReadVariableOpdense_5/BiasAdd/ReadVariableOp2>
dense_5/MatMul/ReadVariableOpdense_5/MatMul/ReadVariableOp2V
)vgg19/block3_conv4/BiasAdd/ReadVariableOp)vgg19/block3_conv4/BiasAdd/ReadVariableOp2T
(vgg19/block2_conv2/Conv2D/ReadVariableOp(vgg19/block2_conv2/Conv2D/ReadVariableOp2T
(vgg19/block5_conv4/Conv2D/ReadVariableOp(vgg19/block5_conv4/Conv2D/ReadVariableOp2T
(vgg19/block3_conv1/Conv2D/ReadVariableOp(vgg19/block3_conv1/Conv2D/ReadVariableOp2V
)vgg19/block4_conv1/BiasAdd/ReadVariableOp)vgg19/block4_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block1_conv1/BiasAdd/ReadVariableOp)vgg19/block1_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block5_conv2/BiasAdd/ReadVariableOp)vgg19/block5_conv2/BiasAdd/ReadVariableOp2V
)vgg19/block2_conv2/BiasAdd/ReadVariableOp)vgg19/block2_conv2/BiasAdd/ReadVariableOp2T
(vgg19/block3_conv2/Conv2D/ReadVariableOp(vgg19/block3_conv2/Conv2D/ReadVariableOp2@
dense_4/BiasAdd/ReadVariableOpdense_4/BiasAdd/ReadVariableOp2V
)vgg19/block3_conv3/BiasAdd/ReadVariableOp)vgg19/block3_conv3/BiasAdd/ReadVariableOp2V
)vgg19/block4_conv4/BiasAdd/ReadVariableOp)vgg19/block4_conv4/BiasAdd/ReadVariableOp2T
(vgg19/block4_conv1/Conv2D/ReadVariableOp(vgg19/block4_conv1/Conv2D/ReadVariableOp2T
(vgg19/block3_conv3/Conv2D/ReadVariableOp(vgg19/block3_conv3/Conv2D/ReadVariableOp2@
conv2d_2/Conv2D/ReadVariableOpconv2d_2/Conv2D/ReadVariableOp2B
conv2d_2/BiasAdd/ReadVariableOpconv2d_2/BiasAdd/ReadVariableOp2T
(vgg19/block4_conv2/Conv2D/ReadVariableOp(vgg19/block4_conv2/Conv2D/ReadVariableOp2V
)vgg19/block5_conv1/BiasAdd/ReadVariableOp)vgg19/block5_conv1/BiasAdd/ReadVariableOp2T
(vgg19/block3_conv4/Conv2D/ReadVariableOp(vgg19/block3_conv4/Conv2D/ReadVariableOp2V
)vgg19/block2_conv1/BiasAdd/ReadVariableOp)vgg19/block2_conv1/BiasAdd/ReadVariableOp2V
)vgg19/block3_conv2/BiasAdd/ReadVariableOp)vgg19/block3_conv2/BiasAdd/ReadVariableOp2T
(vgg19/block1_conv1/Conv2D/ReadVariableOp(vgg19/block1_conv1/Conv2D/ReadVariableOp2V
)vgg19/block4_conv3/BiasAdd/ReadVariableOp)vgg19/block4_conv3/BiasAdd/ReadVariableOp2V
)vgg19/block5_conv4/BiasAdd/ReadVariableOp)vgg19/block5_conv4/BiasAdd/ReadVariableOp2T
(vgg19/block5_conv1/Conv2D/ReadVariableOp(vgg19/block5_conv1/Conv2D/ReadVariableOp2T
(vgg19/block4_conv3/Conv2D/ReadVariableOp(vgg19/block4_conv3/Conv2D/ReadVariableOp2T
(vgg19/block1_conv2/Conv2D/ReadVariableOp(vgg19/block1_conv2/Conv2D/ReadVariableOp2T
(vgg19/block5_conv2/Conv2D/ReadVariableOp(vgg19/block5_conv2/Conv2D/ReadVariableOp2T
(vgg19/block4_conv4/Conv2D/ReadVariableOp(vgg19/block4_conv4/Conv2D/ReadVariableOp2>
dense_4/MatMul/ReadVariableOpdense_4/MatMul/ReadVariableOp2T
(vgg19/block2_conv1/Conv2D/ReadVariableOp(vgg19/block2_conv1/Conv2D/ReadVariableOp2V
)vgg19/block3_conv1/BiasAdd/ReadVariableOp)vgg19/block3_conv1/BiasAdd/ReadVariableOp: : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :& "
 
_user_specified_nameinputs: : 
М	
█
B__inference_dense_4_layer_call_and_return_conditional_losses_78673

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:          *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:          V
SoftmaxSoftmaxBiasAdd:output:0*'
_output_shapes
:          *
T0і
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:          "
identityIdentity:output:0*.
_input_shapes
:         @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp: : :& "
 
_user_specified_nameinputs
▀
Ш	
%__inference_vgg19_layer_call_fn_77178
input_4"
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
identityѕбStatefulPartitionedCallТ

StatefulPartitionedCallStatefulPartitionedCallinput_4statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32*
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
:         ђ*,
_gradient_op_typePartitionedCall-77143*I
fDRB
@__inference_vgg19_layer_call_and_return_conditional_losses_77142І
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ"
identityIdentity:output:0*░
_input_shapesъ
Џ:         ||::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_4: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
«
Г
,__inference_block5_conv3_layer_call_fn_76921

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,                           ђ*,
_gradient_op_typePartitionedCall-76916*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_76910*
Tout
2Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
М	
█
B__inference_dense_4_layer_call_and_return_conditional_losses_77497

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:          *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
: v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:          V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:          і
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:          "
identityIdentity:output:0*.
_input_shapes
:         @::2.
MatMul/ReadVariableOpMatMul/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
▀
Ш	
%__inference_vgg19_layer_call_fn_77275
input_4"
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
identityѕбStatefulPartitionedCallТ

StatefulPartitionedCallStatefulPartitionedCallinput_4statefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32*,
_gradient_op_typePartitionedCall-77240*I
fDRB
@__inference_vgg19_layer_call_and_return_conditional_losses_77239*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*,
Tin%
#2!І
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ"
identityIdentity:output:0*░
_input_shapesъ
Џ:         ||::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:' #
!
_user_specified_name	input_4: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
М	
█
B__inference_dense_5_layer_call_and_return_conditional_losses_78700

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбMatMul/ReadVariableOpб
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: i
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*'
_output_shapes
:         *
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:v
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         V
SoftmaxSoftmaxBiasAdd:output:0*
T0*'
_output_shapes
:         і
IdentityIdentitySoftmax:softmax:0^BiasAdd/ReadVariableOp^MatMul/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:          ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
MatMul/ReadVariableOpMatMul/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
«
Г
,__inference_block4_conv1_layer_call_fn_76754

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,                           ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76749*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_76743*
Tout
2Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ј
Я
G__inference_block4_conv3_layer_call_and_return_conditional_losses_76793

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           ђ*
T0*
strides
*
paddingSAMEА
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђљ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*B
_output_shapes0
.:,                           ђ*
T0k
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           ђд
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*B
_output_shapes0
.:,                           ђ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
І
V
:__inference_global_average_pooling2d_2_layer_call_fn_77344

inputs
identity│
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-77341*^
fYRW
U__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_77335*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:                  *
Tin
2i
IdentityIdentityPartitionedCall:output:0*0
_output_shapes
:                  *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
вj
­
@__inference_vgg19_layer_call_and_return_conditional_losses_77082
input_4/
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
identityѕб$block1_conv1/StatefulPartitionedCallб$block1_conv2/StatefulPartitionedCallб$block2_conv1/StatefulPartitionedCallб$block2_conv2/StatefulPartitionedCallб$block3_conv1/StatefulPartitionedCallб$block3_conv2/StatefulPartitionedCallб$block3_conv3/StatefulPartitionedCallб$block3_conv4/StatefulPartitionedCallб$block4_conv1/StatefulPartitionedCallб$block4_conv2/StatefulPartitionedCallб$block4_conv3/StatefulPartitionedCallб$block4_conv4/StatefulPartitionedCallб$block5_conv1/StatefulPartitionedCallб$block5_conv2/StatefulPartitionedCallб$block5_conv3/StatefulPartitionedCallб$block5_conv4/StatefulPartitionedCallъ
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_4+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         ||@*
Tin
2*,
_gradient_op_typePartitionedCall-76498*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_76492─
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         ||@*
Tin
2*,
_gradient_op_typePartitionedCall-76523*P
fKRI
G__inference_block1_conv2_layer_call_and_return_conditional_losses_76517*
Tout
2о
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*/
_output_shapes
:         >>@*
Tin
2*,
_gradient_op_typePartitionedCall-76542*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_76536*
Tout
2**
config_proto

GPU 

CPU2J 8╝
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76565*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_76559*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         >>ђ*
Tin
2┼
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:         >>ђ*,
_gradient_op_typePartitionedCall-76590*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_76584*
Tout
2**
config_proto

GPU 

CPU2J 8О
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76609*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_76603*
Tout
2**
config_proto

GPU 

CPU2J 8╝
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76632*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_76626*
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
:         ђ┼
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76657*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_76651*
Tout
2**
config_proto

GPU 

CPU2J 8┼
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76682*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_76676*
Tout
2**
config_proto

GPU 

CPU2J 8┼
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0+block3_conv4_statefulpartitionedcall_args_1+block3_conv4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76707*P
fKRI
G__inference_block3_conv4_layer_call_and_return_conditional_losses_76701*
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
:         ђО
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76726*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_76720*
Tout
2╝
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76749*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_76743*
Tout
2**
config_proto

GPU 

CPU2J 8┼
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76774*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_76768*
Tout
2┼
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76799*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_76793*
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
:         ђ┼
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
:         ђ*,
_gradient_op_typePartitionedCall-76824*P
fKRI
G__inference_block4_conv4_layer_call_and_return_conditional_losses_76818О
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-76843*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_76837*
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
:         ђ╝
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76866*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_76860*
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
:         ђ┼
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
:         ђ*,
_gradient_op_typePartitionedCall-76891*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_76885┼
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76916*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_76910┼
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0+block5_conv4_statefulpartitionedcall_args_1+block5_conv4_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76941*P
fKRI
G__inference_block5_conv4_layer_call_and_return_conditional_losses_76935*
Tout
2О
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76960*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_76954*
Tout
2т
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ"
identityIdentity:output:0*░
_input_shapesъ
Џ:         ||::::::::::::::::::::::::::::::::2L
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
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block4_conv4/StatefulPartitionedCall$block4_conv4/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall:' #
!
_user_specified_name	input_4: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
└
q
U__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_77335

inputs
identityg
Mean/reduction_indicesConst*
_output_shapes
:*
valueB"      *
dtype0p
MeanMeaninputsMean/reduction_indices:output:0*0
_output_shapes
:                  *
T0^
IdentityIdentityMean:output:0*
T0*0
_output_shapes
:                  "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
ў
b
F__inference_block4_pool_layer_call_and_return_conditional_losses_76837

inputs
identityб
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    *
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
ј
Я
G__inference_block3_conv4_layer_call_and_return_conditional_losses_76701

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0г
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,                           ђ*
T0*
strides
А
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђљ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ђk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           ђд
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Н
I
/__inference_conv2d_2_activity_regularizer_77321
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
:         D
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: J
mul/xConst*
valueB
 *oЃ:*
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
н
H
.__inference_dense_4_activity_regularizer_77361
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
:         D
SumSumAbs:y:0range:output:0*
T0*
_output_shapes
: J
mul/xConst*
valueB
 *oЃ:*
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
ј
Я
G__inference_block4_conv2_layer_call_and_return_conditional_losses_76768

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           ђ*
T0*
strides
*
paddingSAMEА
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђљ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ђk
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,                           ђ*
T0д
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
╩г
м$
 __inference__wrapped_model_76478
vgg19_inputB
>sequential_3_vgg19_block1_conv1_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block1_conv1_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block1_conv2_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block1_conv2_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block2_conv1_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block2_conv1_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block2_conv2_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block2_conv2_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block3_conv1_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block3_conv1_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block3_conv2_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block3_conv2_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block3_conv3_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block3_conv3_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block3_conv4_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block3_conv4_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block4_conv1_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block4_conv1_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block4_conv2_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block4_conv2_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block4_conv3_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block4_conv3_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block4_conv4_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block4_conv4_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block5_conv1_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block5_conv1_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block5_conv2_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block5_conv2_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block5_conv3_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block5_conv3_biasadd_readvariableop_resourceB
>sequential_3_vgg19_block5_conv4_conv2d_readvariableop_resourceC
?sequential_3_vgg19_block5_conv4_biasadd_readvariableop_resource8
4sequential_3_conv2d_2_conv2d_readvariableop_resource9
5sequential_3_conv2d_2_biasadd_readvariableop_resource7
3sequential_3_dense_4_matmul_readvariableop_resource8
4sequential_3_dense_4_biasadd_readvariableop_resource7
3sequential_3_dense_5_matmul_readvariableop_resource8
4sequential_3_dense_5_biasadd_readvariableop_resource
identityѕб,sequential_3/conv2d_2/BiasAdd/ReadVariableOpб+sequential_3/conv2d_2/Conv2D/ReadVariableOpб+sequential_3/dense_4/BiasAdd/ReadVariableOpб*sequential_3/dense_4/MatMul/ReadVariableOpб+sequential_3/dense_5/BiasAdd/ReadVariableOpб*sequential_3/dense_5/MatMul/ReadVariableOpб6sequential_3/vgg19/block1_conv1/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block1_conv1/Conv2D/ReadVariableOpб6sequential_3/vgg19/block1_conv2/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block1_conv2/Conv2D/ReadVariableOpб6sequential_3/vgg19/block2_conv1/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block2_conv1/Conv2D/ReadVariableOpб6sequential_3/vgg19/block2_conv2/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block2_conv2/Conv2D/ReadVariableOpб6sequential_3/vgg19/block3_conv1/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block3_conv1/Conv2D/ReadVariableOpб6sequential_3/vgg19/block3_conv2/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block3_conv2/Conv2D/ReadVariableOpб6sequential_3/vgg19/block3_conv3/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block3_conv3/Conv2D/ReadVariableOpб6sequential_3/vgg19/block3_conv4/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block3_conv4/Conv2D/ReadVariableOpб6sequential_3/vgg19/block4_conv1/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block4_conv1/Conv2D/ReadVariableOpб6sequential_3/vgg19/block4_conv2/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block4_conv2/Conv2D/ReadVariableOpб6sequential_3/vgg19/block4_conv3/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block4_conv3/Conv2D/ReadVariableOpб6sequential_3/vgg19/block4_conv4/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block4_conv4/Conv2D/ReadVariableOpб6sequential_3/vgg19/block5_conv1/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block5_conv1/Conv2D/ReadVariableOpб6sequential_3/vgg19/block5_conv2/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block5_conv2/Conv2D/ReadVariableOpб6sequential_3/vgg19/block5_conv3/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block5_conv3/Conv2D/ReadVariableOpб6sequential_3/vgg19/block5_conv4/BiasAdd/ReadVariableOpб5sequential_3/vgg19/block5_conv4/Conv2D/ReadVariableOpЖ
5sequential_3/vgg19/block1_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@я
&sequential_3/vgg19/block1_conv1/Conv2DConv2Dvgg19_input=sequential_3/vgg19/block1_conv1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:         ||@*
T0*
strides
*
paddingSAMEЯ
6sequential_3/vgg19/block1_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@П
'sequential_3/vgg19/block1_conv1/BiasAddBiasAdd/sequential_3/vgg19/block1_conv1/Conv2D:output:0>sequential_3/vgg19/block1_conv1/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         ||@*
T0ў
$sequential_3/vgg19/block1_conv1/ReluRelu0sequential_3/vgg19/block1_conv1/BiasAdd:output:0*/
_output_shapes
:         ||@*
T0Ж
5sequential_3/vgg19/block1_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ё
&sequential_3/vgg19/block1_conv2/Conv2DConv2D2sequential_3/vgg19/block1_conv1/Relu:activations:0=sequential_3/vgg19/block1_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*/
_output_shapes
:         ||@Я
6sequential_3/vgg19/block1_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
:@*
dtype0П
'sequential_3/vgg19/block1_conv2/BiasAddBiasAdd/sequential_3/vgg19/block1_conv2/Conv2D:output:0>sequential_3/vgg19/block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ||@ў
$sequential_3/vgg19/block1_conv2/ReluRelu0sequential_3/vgg19/block1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:         ||@м
&sequential_3/vgg19/block1_pool/MaxPoolMaxPool2sequential_3/vgg19/block1_conv2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:         >>@в
5sequential_3/vgg19/block2_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:@ђ*
dtype0Ѓ
&sequential_3/vgg19/block2_conv1/Conv2DConv2D/sequential_3/vgg19/block1_pool/MaxPool:output:0=sequential_3/vgg19/block2_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         >>ђ*
T0*
strides
р
6sequential_3/vgg19/block2_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђя
'sequential_3/vgg19/block2_conv1/BiasAddBiasAdd/sequential_3/vgg19/block2_conv1/Conv2D:output:0>sequential_3/vgg19/block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         >>ђЎ
$sequential_3/vgg19/block2_conv1/ReluRelu0sequential_3/vgg19/block2_conv1/BiasAdd:output:0*0
_output_shapes
:         >>ђ*
T0В
5sequential_3/vgg19/block2_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђє
&sequential_3/vgg19/block2_conv2/Conv2DConv2D2sequential_3/vgg19/block2_conv1/Relu:activations:0=sequential_3/vgg19/block2_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         >>ђ*
T0*
strides
*
paddingSAMEр
6sequential_3/vgg19/block2_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђя
'sequential_3/vgg19/block2_conv2/BiasAddBiasAdd/sequential_3/vgg19/block2_conv2/Conv2D:output:0>sequential_3/vgg19/block2_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         >>ђ*
T0Ў
$sequential_3/vgg19/block2_conv2/ReluRelu0sequential_3/vgg19/block2_conv2/BiasAdd:output:0*0
_output_shapes
:         >>ђ*
T0М
&sequential_3/vgg19/block2_pool/MaxPoolMaxPool2sequential_3/vgg19/block2_conv2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         ђВ
5sequential_3/vgg19/block3_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђЃ
&sequential_3/vgg19/block3_conv1/Conv2DConv2D/sequential_3/vgg19/block2_pool/MaxPool:output:0=sequential_3/vgg19/block3_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
р
6sequential_3/vgg19/block3_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђя
'sequential_3/vgg19/block3_conv1/BiasAddBiasAdd/sequential_3/vgg19/block3_conv1/Conv2D:output:0>sequential_3/vgg19/block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђЎ
$sequential_3/vgg19/block3_conv1/ReluRelu0sequential_3/vgg19/block3_conv1/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0В
5sequential_3/vgg19/block3_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђє
&sequential_3/vgg19/block3_conv2/Conv2DConv2D2sequential_3/vgg19/block3_conv1/Relu:activations:0=sequential_3/vgg19/block3_conv2/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:         ђ*
T0р
6sequential_3/vgg19/block3_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђя
'sequential_3/vgg19/block3_conv2/BiasAddBiasAdd/sequential_3/vgg19/block3_conv2/Conv2D:output:0>sequential_3/vgg19/block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђЎ
$sequential_3/vgg19/block3_conv2/ReluRelu0sequential_3/vgg19/block3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђВ
5sequential_3/vgg19/block3_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђє
&sequential_3/vgg19/block3_conv3/Conv2DConv2D2sequential_3/vgg19/block3_conv2/Relu:activations:0=sequential_3/vgg19/block3_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
р
6sequential_3/vgg19/block3_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0я
'sequential_3/vgg19/block3_conv3/BiasAddBiasAdd/sequential_3/vgg19/block3_conv3/Conv2D:output:0>sequential_3/vgg19/block3_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0Ў
$sequential_3/vgg19/block3_conv3/ReluRelu0sequential_3/vgg19/block3_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђВ
5sequential_3/vgg19/block3_conv4/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block3_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђє
&sequential_3/vgg19/block3_conv4/Conv2DConv2D2sequential_3/vgg19/block3_conv3/Relu:activations:0=sequential_3/vgg19/block3_conv4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђр
6sequential_3/vgg19/block3_conv4/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block3_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђя
'sequential_3/vgg19/block3_conv4/BiasAddBiasAdd/sequential_3/vgg19/block3_conv4/Conv2D:output:0>sequential_3/vgg19/block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђЎ
$sequential_3/vgg19/block3_conv4/ReluRelu0sequential_3/vgg19/block3_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђМ
&sequential_3/vgg19/block3_pool/MaxPoolMaxPool2sequential_3/vgg19/block3_conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         ђВ
5sequential_3/vgg19/block4_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0Ѓ
&sequential_3/vgg19/block4_conv1/Conv2DConv2D/sequential_3/vgg19/block3_pool/MaxPool:output:0=sequential_3/vgg19/block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђр
6sequential_3/vgg19/block4_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђя
'sequential_3/vgg19/block4_conv1/BiasAddBiasAdd/sequential_3/vgg19/block4_conv1/Conv2D:output:0>sequential_3/vgg19/block4_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0Ў
$sequential_3/vgg19/block4_conv1/ReluRelu0sequential_3/vgg19/block4_conv1/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0В
5sequential_3/vgg19/block4_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0є
&sequential_3/vgg19/block4_conv2/Conv2DConv2D2sequential_3/vgg19/block4_conv1/Relu:activations:0=sequential_3/vgg19/block4_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
р
6sequential_3/vgg19/block4_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђя
'sequential_3/vgg19/block4_conv2/BiasAddBiasAdd/sequential_3/vgg19/block4_conv2/Conv2D:output:0>sequential_3/vgg19/block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђЎ
$sequential_3/vgg19/block4_conv2/ReluRelu0sequential_3/vgg19/block4_conv2/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0В
5sequential_3/vgg19/block4_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0є
&sequential_3/vgg19/block4_conv3/Conv2DConv2D2sequential_3/vgg19/block4_conv2/Relu:activations:0=sequential_3/vgg19/block4_conv3/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAMEр
6sequential_3/vgg19/block4_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђя
'sequential_3/vgg19/block4_conv3/BiasAddBiasAdd/sequential_3/vgg19/block4_conv3/Conv2D:output:0>sequential_3/vgg19/block4_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0Ў
$sequential_3/vgg19/block4_conv3/ReluRelu0sequential_3/vgg19/block4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђВ
5sequential_3/vgg19/block4_conv4/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block4_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђє
&sequential_3/vgg19/block4_conv4/Conv2DConv2D2sequential_3/vgg19/block4_conv3/Relu:activations:0=sequential_3/vgg19/block4_conv4/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAMEр
6sequential_3/vgg19/block4_conv4/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block4_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђя
'sequential_3/vgg19/block4_conv4/BiasAddBiasAdd/sequential_3/vgg19/block4_conv4/Conv2D:output:0>sequential_3/vgg19/block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђЎ
$sequential_3/vgg19/block4_conv4/ReluRelu0sequential_3/vgg19/block4_conv4/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0М
&sequential_3/vgg19/block4_pool/MaxPoolMaxPool2sequential_3/vgg19/block4_conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         ђВ
5sequential_3/vgg19/block5_conv1/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђЃ
&sequential_3/vgg19/block5_conv1/Conv2DConv2D/sequential_3/vgg19/block4_pool/MaxPool:output:0=sequential_3/vgg19/block5_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAMEр
6sequential_3/vgg19/block5_conv1/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0я
'sequential_3/vgg19/block5_conv1/BiasAddBiasAdd/sequential_3/vgg19/block5_conv1/Conv2D:output:0>sequential_3/vgg19/block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђЎ
$sequential_3/vgg19/block5_conv1/ReluRelu0sequential_3/vgg19/block5_conv1/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0В
5sequential_3/vgg19/block5_conv2/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђє
&sequential_3/vgg19/block5_conv2/Conv2DConv2D2sequential_3/vgg19/block5_conv1/Relu:activations:0=sequential_3/vgg19/block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђр
6sequential_3/vgg19/block5_conv2/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0я
'sequential_3/vgg19/block5_conv2/BiasAddBiasAdd/sequential_3/vgg19/block5_conv2/Conv2D:output:0>sequential_3/vgg19/block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђЎ
$sequential_3/vgg19/block5_conv2/ReluRelu0sequential_3/vgg19/block5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђВ
5sequential_3/vgg19/block5_conv3/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђє
&sequential_3/vgg19/block5_conv3/Conv2DConv2D2sequential_3/vgg19/block5_conv2/Relu:activations:0=sequential_3/vgg19/block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђр
6sequential_3/vgg19/block5_conv3/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђя
'sequential_3/vgg19/block5_conv3/BiasAddBiasAdd/sequential_3/vgg19/block5_conv3/Conv2D:output:0>sequential_3/vgg19/block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђЎ
$sequential_3/vgg19/block5_conv3/ReluRelu0sequential_3/vgg19/block5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђВ
5sequential_3/vgg19/block5_conv4/Conv2D/ReadVariableOpReadVariableOp>sequential_3_vgg19_block5_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђє
&sequential_3/vgg19/block5_conv4/Conv2DConv2D2sequential_3/vgg19/block5_conv3/Relu:activations:0=sequential_3/vgg19/block5_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
р
6sequential_3/vgg19/block5_conv4/BiasAdd/ReadVariableOpReadVariableOp?sequential_3_vgg19_block5_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0я
'sequential_3/vgg19/block5_conv4/BiasAddBiasAdd/sequential_3/vgg19/block5_conv4/Conv2D:output:0>sequential_3/vgg19/block5_conv4/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0Ў
$sequential_3/vgg19/block5_conv4/ReluRelu0sequential_3/vgg19/block5_conv4/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0М
&sequential_3/vgg19/block5_pool/MaxPoolMaxPool2sequential_3/vgg19/block5_conv4/Relu:activations:0*0
_output_shapes
:         ђ*
strides
*
ksize
*
paddingVALIDО
+sequential_3/conv2d_2/Conv2D/ReadVariableOpReadVariableOp4sequential_3_conv2d_2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:ђ@*
dtype0№
sequential_3/conv2d_2/Conv2DConv2D/sequential_3/vgg19/block5_pool/MaxPool:output:03sequential_3/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingVALID*/
_output_shapes
:         @╠
,sequential_3/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp5sequential_3_conv2d_2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@┐
sequential_3/conv2d_2/BiasAddBiasAdd%sequential_3/conv2d_2/Conv2D:output:04sequential_3/conv2d_2/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         @*
T0ё
sequential_3/conv2d_2/ReluRelu&sequential_3/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:         @ў
-sequential_3/conv2d_2/ActivityRegularizer/AbsAbs(sequential_3/conv2d_2/Relu:activations:0*/
_output_shapes
:         @*
T0ѕ
/sequential_3/conv2d_2/ActivityRegularizer/ConstConst*%
valueB"             *
dtype0*
_output_shapes
:┬
-sequential_3/conv2d_2/ActivityRegularizer/SumSum1sequential_3/conv2d_2/ActivityRegularizer/Abs:y:08sequential_3/conv2d_2/ActivityRegularizer/Const:output:0*
T0*
_output_shapes
: t
/sequential_3/conv2d_2/ActivityRegularizer/mul/xConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: К
-sequential_3/conv2d_2/ActivityRegularizer/mulMul8sequential_3/conv2d_2/ActivityRegularizer/mul/x:output:06sequential_3/conv2d_2/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: t
/sequential_3/conv2d_2/ActivityRegularizer/add/xConst*
dtype0*
_output_shapes
: *
valueB
 *    ─
-sequential_3/conv2d_2/ActivityRegularizer/addAddV28sequential_3/conv2d_2/ActivityRegularizer/add/x:output:01sequential_3/conv2d_2/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0Є
/sequential_3/conv2d_2/ActivityRegularizer/ShapeShape(sequential_3/conv2d_2/Relu:activations:0*
T0*
_output_shapes
:Є
=sequential_3/conv2d_2/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:Ѕ
?sequential_3/conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:Ѕ
?sequential_3/conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
_output_shapes
:*
valueB:*
dtype0Б
7sequential_3/conv2d_2/ActivityRegularizer/strided_sliceStridedSlice8sequential_3/conv2d_2/ActivityRegularizer/Shape:output:0Fsequential_3/conv2d_2/ActivityRegularizer/strided_slice/stack:output:0Hsequential_3/conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0Hsequential_3/conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: е
.sequential_3/conv2d_2/ActivityRegularizer/CastCast@sequential_3/conv2d_2/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: ─
1sequential_3/conv2d_2/ActivityRegularizer/truedivRealDiv1sequential_3/conv2d_2/ActivityRegularizer/add:z:02sequential_3/conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: Ј
>sequential_3/global_average_pooling2d_2/Mean/reduction_indicesConst*
_output_shapes
:*
valueB"      *
dtype0┘
,sequential_3/global_average_pooling2d_2/MeanMean(sequential_3/conv2d_2/Relu:activations:0Gsequential_3/global_average_pooling2d_2/Mean/reduction_indices:output:0*
T0*'
_output_shapes
:         @╠
*sequential_3/dense_4/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_4_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

:@ ┬
sequential_3/dense_4/MatMulMatMul5sequential_3/global_average_pooling2d_2/Mean:output:02sequential_3/dense_4/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:          ╩
+sequential_3/dense_4/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes
: *
dtype0х
sequential_3/dense_4/BiasAddBiasAdd%sequential_3/dense_4/MatMul:product:03sequential_3/dense_4/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:          ђ
sequential_3/dense_4/SoftmaxSoftmax%sequential_3/dense_4/BiasAdd:output:0*
T0*'
_output_shapes
:          Ї
,sequential_3/dense_4/ActivityRegularizer/AbsAbs&sequential_3/dense_4/Softmax:softmax:0*
T0*'
_output_shapes
:          
.sequential_3/dense_4/ActivityRegularizer/ConstConst*
_output_shapes
:*
valueB"       *
dtype0┐
,sequential_3/dense_4/ActivityRegularizer/SumSum0sequential_3/dense_4/ActivityRegularizer/Abs:y:07sequential_3/dense_4/ActivityRegularizer/Const:output:0*
_output_shapes
: *
T0s
.sequential_3/dense_4/ActivityRegularizer/mul/xConst*
valueB
 *oЃ:*
dtype0*
_output_shapes
: ─
,sequential_3/dense_4/ActivityRegularizer/mulMul7sequential_3/dense_4/ActivityRegularizer/mul/x:output:05sequential_3/dense_4/ActivityRegularizer/Sum:output:0*
T0*
_output_shapes
: s
.sequential_3/dense_4/ActivityRegularizer/add/xConst*
valueB
 *    *
dtype0*
_output_shapes
: ┴
,sequential_3/dense_4/ActivityRegularizer/addAddV27sequential_3/dense_4/ActivityRegularizer/add/x:output:00sequential_3/dense_4/ActivityRegularizer/mul:z:0*
_output_shapes
: *
T0ё
.sequential_3/dense_4/ActivityRegularizer/ShapeShape&sequential_3/dense_4/Softmax:softmax:0*
T0*
_output_shapes
:є
<sequential_3/dense_4/ActivityRegularizer/strided_slice/stackConst*
dtype0*
_output_shapes
:*
valueB: ѕ
>sequential_3/dense_4/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:ѕ
>sequential_3/dense_4/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:ъ
6sequential_3/dense_4/ActivityRegularizer/strided_sliceStridedSlice7sequential_3/dense_4/ActivityRegularizer/Shape:output:0Esequential_3/dense_4/ActivityRegularizer/strided_slice/stack:output:0Gsequential_3/dense_4/ActivityRegularizer/strided_slice/stack_1:output:0Gsequential_3/dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
_output_shapes
: *
T0*
Index0*
shrink_axis_maskд
-sequential_3/dense_4/ActivityRegularizer/CastCast?sequential_3/dense_4/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: ┴
0sequential_3/dense_4/ActivityRegularizer/truedivRealDiv0sequential_3/dense_4/ActivityRegularizer/add:z:01sequential_3/dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: ╠
*sequential_3/dense_5/MatMul/ReadVariableOpReadVariableOp3sequential_3_dense_5_matmul_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes

: │
sequential_3/dense_5/MatMulMatMul&sequential_3/dense_4/Softmax:softmax:02sequential_3/dense_5/MatMul/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ╩
+sequential_3/dense_5/BiasAdd/ReadVariableOpReadVariableOp4sequential_3_dense_5_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:х
sequential_3/dense_5/BiasAddBiasAdd%sequential_3/dense_5/MatMul:product:03sequential_3/dense_5/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:         ђ
sequential_3/dense_5/SoftmaxSoftmax%sequential_3/dense_5/BiasAdd:output:0*
T0*'
_output_shapes
:         Љ
IdentityIdentity&sequential_3/dense_5/Softmax:softmax:0-^sequential_3/conv2d_2/BiasAdd/ReadVariableOp,^sequential_3/conv2d_2/Conv2D/ReadVariableOp,^sequential_3/dense_4/BiasAdd/ReadVariableOp+^sequential_3/dense_4/MatMul/ReadVariableOp,^sequential_3/dense_5/BiasAdd/ReadVariableOp+^sequential_3/dense_5/MatMul/ReadVariableOp7^sequential_3/vgg19/block1_conv1/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block1_conv1/Conv2D/ReadVariableOp7^sequential_3/vgg19/block1_conv2/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block1_conv2/Conv2D/ReadVariableOp7^sequential_3/vgg19/block2_conv1/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block2_conv1/Conv2D/ReadVariableOp7^sequential_3/vgg19/block2_conv2/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block2_conv2/Conv2D/ReadVariableOp7^sequential_3/vgg19/block3_conv1/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block3_conv1/Conv2D/ReadVariableOp7^sequential_3/vgg19/block3_conv2/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block3_conv2/Conv2D/ReadVariableOp7^sequential_3/vgg19/block3_conv3/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block3_conv3/Conv2D/ReadVariableOp7^sequential_3/vgg19/block3_conv4/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block3_conv4/Conv2D/ReadVariableOp7^sequential_3/vgg19/block4_conv1/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block4_conv1/Conv2D/ReadVariableOp7^sequential_3/vgg19/block4_conv2/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block4_conv2/Conv2D/ReadVariableOp7^sequential_3/vgg19/block4_conv3/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block4_conv3/Conv2D/ReadVariableOp7^sequential_3/vgg19/block4_conv4/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block4_conv4/Conv2D/ReadVariableOp7^sequential_3/vgg19/block5_conv1/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block5_conv1/Conv2D/ReadVariableOp7^sequential_3/vgg19/block5_conv2/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block5_conv2/Conv2D/ReadVariableOp7^sequential_3/vgg19/block5_conv3/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block5_conv3/Conv2D/ReadVariableOp7^sequential_3/vgg19/block5_conv4/BiasAdd/ReadVariableOp6^sequential_3/vgg19/block5_conv4/Conv2D/ReadVariableOp*
T0*'
_output_shapes
:         "
identityIdentity:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::2p
6sequential_3/vgg19/block4_conv4/BiasAdd/ReadVariableOp6sequential_3/vgg19/block4_conv4/BiasAdd/ReadVariableOp2n
5sequential_3/vgg19/block1_conv1/Conv2D/ReadVariableOp5sequential_3/vgg19/block1_conv1/Conv2D/ReadVariableOp2n
5sequential_3/vgg19/block5_conv1/Conv2D/ReadVariableOp5sequential_3/vgg19/block5_conv1/Conv2D/ReadVariableOp2n
5sequential_3/vgg19/block4_conv3/Conv2D/ReadVariableOp5sequential_3/vgg19/block4_conv3/Conv2D/ReadVariableOp2n
5sequential_3/vgg19/block1_conv2/Conv2D/ReadVariableOp5sequential_3/vgg19/block1_conv2/Conv2D/ReadVariableOp2Z
+sequential_3/dense_4/BiasAdd/ReadVariableOp+sequential_3/dense_4/BiasAdd/ReadVariableOp2p
6sequential_3/vgg19/block5_conv1/BiasAdd/ReadVariableOp6sequential_3/vgg19/block5_conv1/BiasAdd/ReadVariableOp2p
6sequential_3/vgg19/block2_conv1/BiasAdd/ReadVariableOp6sequential_3/vgg19/block2_conv1/BiasAdd/ReadVariableOp2n
5sequential_3/vgg19/block5_conv2/Conv2D/ReadVariableOp5sequential_3/vgg19/block5_conv2/Conv2D/ReadVariableOp2n
5sequential_3/vgg19/block4_conv4/Conv2D/ReadVariableOp5sequential_3/vgg19/block4_conv4/Conv2D/ReadVariableOp2p
6sequential_3/vgg19/block3_conv2/BiasAdd/ReadVariableOp6sequential_3/vgg19/block3_conv2/BiasAdd/ReadVariableOp2p
6sequential_3/vgg19/block4_conv3/BiasAdd/ReadVariableOp6sequential_3/vgg19/block4_conv3/BiasAdd/ReadVariableOp2n
5sequential_3/vgg19/block2_conv1/Conv2D/ReadVariableOp5sequential_3/vgg19/block2_conv1/Conv2D/ReadVariableOp2p
6sequential_3/vgg19/block5_conv4/BiasAdd/ReadVariableOp6sequential_3/vgg19/block5_conv4/BiasAdd/ReadVariableOp2n
5sequential_3/vgg19/block5_conv3/Conv2D/ReadVariableOp5sequential_3/vgg19/block5_conv3/Conv2D/ReadVariableOp2Z
+sequential_3/conv2d_2/Conv2D/ReadVariableOp+sequential_3/conv2d_2/Conv2D/ReadVariableOp2n
5sequential_3/vgg19/block2_conv2/Conv2D/ReadVariableOp5sequential_3/vgg19/block2_conv2/Conv2D/ReadVariableOp2n
5sequential_3/vgg19/block5_conv4/Conv2D/ReadVariableOp5sequential_3/vgg19/block5_conv4/Conv2D/ReadVariableOp2X
*sequential_3/dense_4/MatMul/ReadVariableOp*sequential_3/dense_4/MatMul/ReadVariableOp2n
5sequential_3/vgg19/block3_conv1/Conv2D/ReadVariableOp5sequential_3/vgg19/block3_conv1/Conv2D/ReadVariableOp2p
6sequential_3/vgg19/block3_conv1/BiasAdd/ReadVariableOp6sequential_3/vgg19/block3_conv1/BiasAdd/ReadVariableOp2p
6sequential_3/vgg19/block4_conv2/BiasAdd/ReadVariableOp6sequential_3/vgg19/block4_conv2/BiasAdd/ReadVariableOp2p
6sequential_3/vgg19/block1_conv2/BiasAdd/ReadVariableOp6sequential_3/vgg19/block1_conv2/BiasAdd/ReadVariableOp2\
,sequential_3/conv2d_2/BiasAdd/ReadVariableOp,sequential_3/conv2d_2/BiasAdd/ReadVariableOp2p
6sequential_3/vgg19/block5_conv3/BiasAdd/ReadVariableOp6sequential_3/vgg19/block5_conv3/BiasAdd/ReadVariableOp2X
*sequential_3/dense_5/MatMul/ReadVariableOp*sequential_3/dense_5/MatMul/ReadVariableOp2p
6sequential_3/vgg19/block3_conv4/BiasAdd/ReadVariableOp6sequential_3/vgg19/block3_conv4/BiasAdd/ReadVariableOp2n
5sequential_3/vgg19/block3_conv2/Conv2D/ReadVariableOp5sequential_3/vgg19/block3_conv2/Conv2D/ReadVariableOp2n
5sequential_3/vgg19/block4_conv1/Conv2D/ReadVariableOp5sequential_3/vgg19/block4_conv1/Conv2D/ReadVariableOp2n
5sequential_3/vgg19/block3_conv3/Conv2D/ReadVariableOp5sequential_3/vgg19/block3_conv3/Conv2D/ReadVariableOp2p
6sequential_3/vgg19/block4_conv1/BiasAdd/ReadVariableOp6sequential_3/vgg19/block4_conv1/BiasAdd/ReadVariableOp2Z
+sequential_3/dense_5/BiasAdd/ReadVariableOp+sequential_3/dense_5/BiasAdd/ReadVariableOp2p
6sequential_3/vgg19/block1_conv1/BiasAdd/ReadVariableOp6sequential_3/vgg19/block1_conv1/BiasAdd/ReadVariableOp2p
6sequential_3/vgg19/block5_conv2/BiasAdd/ReadVariableOp6sequential_3/vgg19/block5_conv2/BiasAdd/ReadVariableOp2p
6sequential_3/vgg19/block2_conv2/BiasAdd/ReadVariableOp6sequential_3/vgg19/block2_conv2/BiasAdd/ReadVariableOp2p
6sequential_3/vgg19/block3_conv3/BiasAdd/ReadVariableOp6sequential_3/vgg19/block3_conv3/BiasAdd/ReadVariableOp2n
5sequential_3/vgg19/block4_conv2/Conv2D/ReadVariableOp5sequential_3/vgg19/block4_conv2/Conv2D/ReadVariableOp2n
5sequential_3/vgg19/block3_conv4/Conv2D/ReadVariableOp5sequential_3/vgg19/block3_conv4/Conv2D/ReadVariableOp:+ '
%
_user_specified_namevgg19_input: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& 
Г
Г
,__inference_block2_conv1_layer_call_fn_76570

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,                           ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76565*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_76559*
Tout
2Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
«
Г
,__inference_block3_conv3_layer_call_fn_76687

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*B
_output_shapes0
.:,                           ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76682*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_76676*
Tout
2Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
вj
­
@__inference_vgg19_layer_call_and_return_conditional_losses_77023
input_4/
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
identityѕб$block1_conv1/StatefulPartitionedCallб$block1_conv2/StatefulPartitionedCallб$block2_conv1/StatefulPartitionedCallб$block2_conv2/StatefulPartitionedCallб$block3_conv1/StatefulPartitionedCallб$block3_conv2/StatefulPartitionedCallб$block3_conv3/StatefulPartitionedCallб$block3_conv4/StatefulPartitionedCallб$block4_conv1/StatefulPartitionedCallб$block4_conv2/StatefulPartitionedCallб$block4_conv3/StatefulPartitionedCallб$block4_conv4/StatefulPartitionedCallб$block5_conv1/StatefulPartitionedCallб$block5_conv2/StatefulPartitionedCallб$block5_conv3/StatefulPartitionedCallб$block5_conv4/StatefulPartitionedCallъ
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinput_4+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76498*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_76492*
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
:         ||@─
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76523*P
fKRI
G__inference_block1_conv2_layer_call_and_return_conditional_losses_76517*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         ||@*
Tin
2о
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*/
_output_shapes
:         >>@*
Tin
2*,
_gradient_op_typePartitionedCall-76542*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_76536*
Tout
2**
config_proto

GPU 

CPU2J 8╝
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76565*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_76559*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         >>ђ*
Tin
2┼
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
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
:         >>ђ*,
_gradient_op_typePartitionedCall-76590*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_76584О
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76609*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_76603╝
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76632*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_76626*
Tout
2┼
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76657*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_76651*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2┼
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76682*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_76676*
Tout
2┼
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0+block3_conv4_statefulpartitionedcall_args_1+block3_conv4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76707*P
fKRI
G__inference_block3_conv4_layer_call_and_return_conditional_losses_76701*
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
:         ђО
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76726*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_76720*
Tout
2╝
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76749*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_76743*
Tout
2┼
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76774*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_76768*
Tout
2**
config_proto

GPU 

CPU2J 8┼
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76799*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_76793*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2┼
$block4_conv4/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0+block4_conv4_statefulpartitionedcall_args_1+block4_conv4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76824*P
fKRI
G__inference_block4_conv4_layer_call_and_return_conditional_losses_76818*
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
:         ђО
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-76843*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_76837*
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
:         ђ╝
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_76860*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76866┼
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76891*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_76885*
Tout
2┼
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76916*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_76910*
Tout
2┼
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0+block5_conv4_statefulpartitionedcall_args_1+block5_conv4_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76941*P
fKRI
G__inference_block5_conv4_layer_call_and_return_conditional_losses_76935*
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
:         ђО
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76960*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_76954*
Tout
2**
config_proto

GPU 

CPU2J 8т
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ"
identityIdentity:output:0*░
_input_shapesъ
Џ:         ||::::::::::::::::::::::::::::::::2L
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
$block3_conv4/StatefulPartitionedCall$block3_conv4/StatefulPartitionedCall: :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :' #
!
_user_specified_name	input_4: : : : : : : 
ј
Я
G__inference_block3_conv3_layer_call_and_return_conditional_losses_76676

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,                           ђ*
T0*
strides
А
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђљ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ђk
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,                           ђ*
T0д
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
Уj
№
@__inference_vgg19_layer_call_and_return_conditional_losses_77142

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
identityѕб$block1_conv1/StatefulPartitionedCallб$block1_conv2/StatefulPartitionedCallб$block2_conv1/StatefulPartitionedCallб$block2_conv2/StatefulPartitionedCallб$block3_conv1/StatefulPartitionedCallб$block3_conv2/StatefulPartitionedCallб$block3_conv3/StatefulPartitionedCallб$block3_conv4/StatefulPartitionedCallб$block4_conv1/StatefulPartitionedCallб$block4_conv2/StatefulPartitionedCallб$block4_conv3/StatefulPartitionedCallб$block4_conv4/StatefulPartitionedCallб$block5_conv1/StatefulPartitionedCallб$block5_conv2/StatefulPartitionedCallб$block5_conv3/StatefulPartitionedCallб$block5_conv4/StatefulPartitionedCallЮ
$block1_conv1/StatefulPartitionedCallStatefulPartitionedCallinputs+block1_conv1_statefulpartitionedcall_args_1+block1_conv1_statefulpartitionedcall_args_2*/
_output_shapes
:         ||@*
Tin
2*,
_gradient_op_typePartitionedCall-76498*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_76492*
Tout
2**
config_proto

GPU 

CPU2J 8─
$block1_conv2/StatefulPartitionedCallStatefulPartitionedCall-block1_conv1/StatefulPartitionedCall:output:0+block1_conv2_statefulpartitionedcall_args_1+block1_conv2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76523*P
fKRI
G__inference_block1_conv2_layer_call_and_return_conditional_losses_76517*
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
:         ||@о
block1_pool/PartitionedCallPartitionedCall-block1_conv2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-76542*O
fJRH
F__inference_block1_pool_layer_call_and_return_conditional_losses_76536*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         >>@*
Tin
2╝
$block2_conv1/StatefulPartitionedCallStatefulPartitionedCall$block1_pool/PartitionedCall:output:0+block2_conv1_statefulpartitionedcall_args_1+block2_conv1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76565*P
fKRI
G__inference_block2_conv1_layer_call_and_return_conditional_losses_76559*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         >>ђ*
Tin
2┼
$block2_conv2/StatefulPartitionedCallStatefulPartitionedCall-block2_conv1/StatefulPartitionedCall:output:0+block2_conv2_statefulpartitionedcall_args_1+block2_conv2_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:         >>ђ*,
_gradient_op_typePartitionedCall-76590*P
fKRI
G__inference_block2_conv2_layer_call_and_return_conditional_losses_76584*
Tout
2**
config_proto

GPU 

CPU2J 8О
block2_pool/PartitionedCallPartitionedCall-block2_conv2/StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76609*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_76603*
Tout
2╝
$block3_conv1/StatefulPartitionedCallStatefulPartitionedCall$block2_pool/PartitionedCall:output:0+block3_conv1_statefulpartitionedcall_args_1+block3_conv1_statefulpartitionedcall_args_2*
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
:         ђ*,
_gradient_op_typePartitionedCall-76632*P
fKRI
G__inference_block3_conv1_layer_call_and_return_conditional_losses_76626┼
$block3_conv2/StatefulPartitionedCallStatefulPartitionedCall-block3_conv1/StatefulPartitionedCall:output:0+block3_conv2_statefulpartitionedcall_args_1+block3_conv2_statefulpartitionedcall_args_2*
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
:         ђ*,
_gradient_op_typePartitionedCall-76657*P
fKRI
G__inference_block3_conv2_layer_call_and_return_conditional_losses_76651┼
$block3_conv3/StatefulPartitionedCallStatefulPartitionedCall-block3_conv2/StatefulPartitionedCall:output:0+block3_conv3_statefulpartitionedcall_args_1+block3_conv3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76682*P
fKRI
G__inference_block3_conv3_layer_call_and_return_conditional_losses_76676*
Tout
2┼
$block3_conv4/StatefulPartitionedCallStatefulPartitionedCall-block3_conv3/StatefulPartitionedCall:output:0+block3_conv4_statefulpartitionedcall_args_1+block3_conv4_statefulpartitionedcall_args_2*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76707*P
fKRI
G__inference_block3_conv4_layer_call_and_return_conditional_losses_76701*
Tout
2**
config_proto

GPU 

CPU2J 8О
block3_pool/PartitionedCallPartitionedCall-block3_conv4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-76726*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_76720*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2╝
$block4_conv1/StatefulPartitionedCallStatefulPartitionedCall$block3_pool/PartitionedCall:output:0+block4_conv1_statefulpartitionedcall_args_1+block4_conv1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76749*P
fKRI
G__inference_block4_conv1_layer_call_and_return_conditional_losses_76743*
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
:         ђ┼
$block4_conv2/StatefulPartitionedCallStatefulPartitionedCall-block4_conv1/StatefulPartitionedCall:output:0+block4_conv2_statefulpartitionedcall_args_1+block4_conv2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76774*P
fKRI
G__inference_block4_conv2_layer_call_and_return_conditional_losses_76768*
Tout
2┼
$block4_conv3/StatefulPartitionedCallStatefulPartitionedCall-block4_conv2/StatefulPartitionedCall:output:0+block4_conv3_statefulpartitionedcall_args_1+block4_conv3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76799*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_76793*
Tout
2┼
$block4_conv4/StatefulPartitionedCallStatefulPartitionedCall-block4_conv3/StatefulPartitionedCall:output:0+block4_conv4_statefulpartitionedcall_args_1+block4_conv4_statefulpartitionedcall_args_2*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76824*P
fKRI
G__inference_block4_conv4_layer_call_and_return_conditional_losses_76818*
Tout
2**
config_proto

GPU 

CPU2J 8О
block4_pool/PartitionedCallPartitionedCall-block4_conv4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-76843*O
fJRH
F__inference_block4_pool_layer_call_and_return_conditional_losses_76837*
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
:         ђ╝
$block5_conv1/StatefulPartitionedCallStatefulPartitionedCall$block4_pool/PartitionedCall:output:0+block5_conv1_statefulpartitionedcall_args_1+block5_conv1_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76866*P
fKRI
G__inference_block5_conv1_layer_call_and_return_conditional_losses_76860*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2┼
$block5_conv2/StatefulPartitionedCallStatefulPartitionedCall-block5_conv1/StatefulPartitionedCall:output:0+block5_conv2_statefulpartitionedcall_args_1+block5_conv2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76891*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_76885*
Tout
2┼
$block5_conv3/StatefulPartitionedCallStatefulPartitionedCall-block5_conv2/StatefulPartitionedCall:output:0+block5_conv3_statefulpartitionedcall_args_1+block5_conv3_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-76916*P
fKRI
G__inference_block5_conv3_layer_call_and_return_conditional_losses_76910*
Tout
2┼
$block5_conv4/StatefulPartitionedCallStatefulPartitionedCall-block5_conv3/StatefulPartitionedCall:output:0+block5_conv4_statefulpartitionedcall_args_1+block5_conv4_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2*,
_gradient_op_typePartitionedCall-76941*P
fKRI
G__inference_block5_conv4_layer_call_and_return_conditional_losses_76935*
Tout
2О
block5_pool/PartitionedCallPartitionedCall-block5_conv4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-76960*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_76954*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*
Tin
2т
IdentityIdentity$block5_pool/PartitionedCall:output:0%^block1_conv1/StatefulPartitionedCall%^block1_conv2/StatefulPartitionedCall%^block2_conv1/StatefulPartitionedCall%^block2_conv2/StatefulPartitionedCall%^block3_conv1/StatefulPartitionedCall%^block3_conv2/StatefulPartitionedCall%^block3_conv3/StatefulPartitionedCall%^block3_conv4/StatefulPartitionedCall%^block4_conv1/StatefulPartitionedCall%^block4_conv2/StatefulPartitionedCall%^block4_conv3/StatefulPartitionedCall%^block4_conv4/StatefulPartitionedCall%^block5_conv1/StatefulPartitionedCall%^block5_conv2/StatefulPartitionedCall%^block5_conv3/StatefulPartitionedCall%^block5_conv4/StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ"
identityIdentity:output:0*░
_input_shapesъ
Џ:         ||::::::::::::::::::::::::::::::::2L
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
$block4_conv3/StatefulPartitionedCall$block4_conv3/StatefulPartitionedCall2L
$block4_conv4/StatefulPartitionedCall$block4_conv4/StatefulPartitionedCall2L
$block1_conv1/StatefulPartitionedCall$block1_conv1/StatefulPartitionedCall2L
$block1_conv2/StatefulPartitionedCall$block1_conv2/StatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
з

п
G__inference_conv2d_2_layer_call_and_return_all_conditional_losses_77326

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity

identity_1ѕбStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-77293*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_77287*
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
-:+                           @Ї
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0**
config_proto

GPU 

CPU2J 8*
Tin
2*
_output_shapes
: *,
_gradient_op_typePartitionedCall-77322*8
f3R1
/__inference_conv2d_2_activity_regularizer_77321*
Tout
2ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @k

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
є
Я
G__inference_block1_conv2_layer_call_and_return_conditional_losses_76517

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpф
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@Ф
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*A
_output_shapes/
-:+                           @а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @Ц
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
─
┌
,__inference_sequential_3_layer_call_fn_78301

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
identityѕбStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38**
config_proto

GPU 

CPU2J 8*+
_output_shapes
:         : : *2
Tin+
)2'*,
_gradient_op_typePartitionedCall-77702*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_77701*
Tout
2ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : :  :! :" :# :$ :% :& :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : 
М
▀
,__inference_sequential_3_layer_call_fn_77858
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
identityѕбStatefulPartitionedCall║
StatefulPartitionedCallStatefulPartitionedCallvgg19_inputstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*+
_output_shapes
:         : : *2
Tin+
)2'*,
_gradient_op_typePartitionedCall-77815*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_77814*
Tout
2**
config_proto

GPU 

CPU2J 8ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall: : : : : : : : :  :! :" :# :$ :% :& :+ '
%
_user_specified_namevgg19_input: : : : : : : : :	 :
 : : : : : : : : : : : : : 
ц
Е
(__inference_conv2d_2_layer_call_fn_77298

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallё
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-77293*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_77287*
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
-:+                           @ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ї
Я
G__inference_block2_conv1_layer_call_and_return_conditional_losses_76559

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpФ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:@ђ*
dtype0г
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,                           ђ*
T0*
strides
А
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђљ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ђk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           ђд
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*H
_input_shapes7
5:+                           @::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
«
Г
,__inference_block5_conv2_layer_call_fn_76896

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76891*P
fKRI
G__inference_block5_conv2_layer_call_and_return_conditional_losses_76885*
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
.:,                           ђЮ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
Ф
Г
,__inference_block1_conv1_layer_call_fn_76503

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallѕ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*A
_output_shapes/
-:+                           @*
Tin
2*,
_gradient_op_typePartitionedCall-76498*P
fKRI
G__inference_block1_conv1_layer_call_and_return_conditional_losses_76492*
Tout
2**
config_proto

GPU 

CPU2J 8ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*H
_input_shapes7
5:+                           ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ј
Я
G__inference_block2_conv2_layer_call_and_return_conditional_losses_76584

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*B
_output_shapes0
.:,                           ђ*
T0*
strides
*
paddingSAMEА
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђљ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ђk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           ђд
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ў
b
F__inference_block3_pool_layer_call_and_return_conditional_losses_76720

inputs
identityб
MaxPoolMaxPoolinputs*
ksize
*
paddingVALID*J
_output_shapes8
6:4                                    *
strides
{
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
б
G
+__inference_block5_pool_layer_call_fn_76963

inputs
identityЙ
PartitionedCallPartitionedCallinputs*
Tin
2*J
_output_shapes8
6:4                                    *,
_gradient_op_typePartitionedCall-76960*O
fJRH
F__inference_block5_pool_layer_call_and_return_conditional_losses_76954*
Tout
2**
config_proto

GPU 

CPU2J 8Ѓ
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4                                    *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
б
G
+__inference_block3_pool_layer_call_fn_76729

inputs
identityЙ
PartitionedCallPartitionedCallinputs*
Tout
2**
config_proto

GPU 

CPU2J 8*J
_output_shapes8
6:4                                    *
Tin
2*,
_gradient_op_typePartitionedCall-76726*O
fJRH
F__inference_block3_pool_layer_call_and_return_conditional_losses_76720Ѓ
IdentityIdentityPartitionedCall:output:0*J
_output_shapes8
6:4                                    *
T0"
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
─
┌
,__inference_sequential_3_layer_call_fn_78346

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
identityѕбStatefulPartitionedCallх
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32statefulpartitionedcall_args_33statefulpartitionedcall_args_34statefulpartitionedcall_args_35statefulpartitionedcall_args_36statefulpartitionedcall_args_37statefulpartitionedcall_args_38*,
_gradient_op_typePartitionedCall-77815*P
fKRI
G__inference_sequential_3_layer_call_and_return_conditional_losses_77814*
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
:         : : ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:         *
T0"
identityIdentity:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :& "
 
_user_specified_nameinputs: : : : : : : : :	 
«
Г
,__inference_block4_conv4_layer_call_fn_76829

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-76824*P
fKRI
G__inference_block4_conv4_layer_call_and_return_conditional_losses_76818*
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
.:,                           ђЮ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
▄
ш	
%__inference_vgg19_layer_call_fn_78625

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
identityѕбStatefulPartitionedCallт

StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2statefulpartitionedcall_args_3statefulpartitionedcall_args_4statefulpartitionedcall_args_5statefulpartitionedcall_args_6statefulpartitionedcall_args_7statefulpartitionedcall_args_8statefulpartitionedcall_args_9statefulpartitionedcall_args_10statefulpartitionedcall_args_11statefulpartitionedcall_args_12statefulpartitionedcall_args_13statefulpartitionedcall_args_14statefulpartitionedcall_args_15statefulpartitionedcall_args_16statefulpartitionedcall_args_17statefulpartitionedcall_args_18statefulpartitionedcall_args_19statefulpartitionedcall_args_20statefulpartitionedcall_args_21statefulpartitionedcall_args_22statefulpartitionedcall_args_23statefulpartitionedcall_args_24statefulpartitionedcall_args_25statefulpartitionedcall_args_26statefulpartitionedcall_args_27statefulpartitionedcall_args_28statefulpartitionedcall_args_29statefulpartitionedcall_args_30statefulpartitionedcall_args_31statefulpartitionedcall_args_32**
config_proto

GPU 

CPU2J 8*,
Tin%
#2!*0
_output_shapes
:         ђ*,
_gradient_op_typePartitionedCall-77143*I
fDRB
@__inference_vgg19_layer_call_and_return_conditional_losses_77142*
Tout
2І
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:         ђ"
identityIdentity:output:0*░
_input_shapesъ
Џ:         ||::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
╦K
з
G__inference_sequential_3_layer_call_and_return_conditional_losses_77566
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
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity

identity_1

identity_2ѕб conv2d_2/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallбvgg19/StatefulPartitionedCall░
vgg19/StatefulPartitionedCallStatefulPartitionedCallvgg19_input$vgg19_statefulpartitionedcall_args_1$vgg19_statefulpartitionedcall_args_2$vgg19_statefulpartitionedcall_args_3$vgg19_statefulpartitionedcall_args_4$vgg19_statefulpartitionedcall_args_5$vgg19_statefulpartitionedcall_args_6$vgg19_statefulpartitionedcall_args_7$vgg19_statefulpartitionedcall_args_8$vgg19_statefulpartitionedcall_args_9%vgg19_statefulpartitionedcall_args_10%vgg19_statefulpartitionedcall_args_11%vgg19_statefulpartitionedcall_args_12%vgg19_statefulpartitionedcall_args_13%vgg19_statefulpartitionedcall_args_14%vgg19_statefulpartitionedcall_args_15%vgg19_statefulpartitionedcall_args_16%vgg19_statefulpartitionedcall_args_17%vgg19_statefulpartitionedcall_args_18%vgg19_statefulpartitionedcall_args_19%vgg19_statefulpartitionedcall_args_20%vgg19_statefulpartitionedcall_args_21%vgg19_statefulpartitionedcall_args_22%vgg19_statefulpartitionedcall_args_23%vgg19_statefulpartitionedcall_args_24%vgg19_statefulpartitionedcall_args_25%vgg19_statefulpartitionedcall_args_26%vgg19_statefulpartitionedcall_args_27%vgg19_statefulpartitionedcall_args_28%vgg19_statefulpartitionedcall_args_29%vgg19_statefulpartitionedcall_args_30%vgg19_statefulpartitionedcall_args_31%vgg19_statefulpartitionedcall_args_32*,
_gradient_op_typePartitionedCall-77143*I
fDRB
@__inference_vgg19_layer_call_and_return_conditional_losses_77142*
Tout
2**
config_proto

GPU 

CPU2J 8*0
_output_shapes
:         ђ*,
Tin%
#2!Г
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&vgg19/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-77293*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_77287*
Tout
2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         @*
Tin
2│
,conv2d_2/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-77322*8
f3R1
/__inference_conv2d_2_activity_regularizer_77321*
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
: {
"conv2d_2/ActivityRegularizer/ShapeShape)conv2d_2/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:z
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
_output_shapes
:*
valueB: *
dtype0|
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Р
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
T0*
Index0ј
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: «
$conv2d_2/ActivityRegularizer/truedivRealDiv5conv2d_2/ActivityRegularizer/PartitionedCall:output:0%conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: У
*global_average_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
Tin
2*'
_output_shapes
:         @*,
_gradient_op_typePartitionedCall-77341*^
fYRW
U__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_77335*
Tout
2**
config_proto

GPU 

CPU2J 8«
dense_4/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*
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
:          *,
_gradient_op_typePartitionedCall-77503*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_77497░
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-77517*7
f2R0
.__inference_dense_4_activity_regularizer_77361*
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
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
T0*
_output_shapes
:y
/dense_4/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
_output_shapes
:*
valueB:*
dtype0{
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
shrink_axis_mask*
_output_shapes
: *
Index0*
T0ї
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

DstT0*
_output_shapes
: *

SrcT0Ф
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
_output_shapes
: *
T0Б
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*
Tout
2**
config_proto

GPU 

CPU2J 8*'
_output_shapes
:         *
Tin
2*,
_gradient_op_typePartitionedCall-77552*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_77546э
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*'
_output_shapes
:         У

Identity_1Identity(conv2d_2/ActivityRegularizer/truediv:z:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
_output_shapes
: *
T0у

Identity_2Identity'dense_4/ActivityRegularizer/truediv:z:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0"
identityIdentity:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2>
vgg19/StatefulPartitionedCallvgg19/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall: : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :+ '
%
_user_specified_namevgg19_input: : : 
ј
Я
G__inference_block5_conv2_layer_call_and_return_conditional_losses_76885

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,                           ђА
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0љ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ђk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           ђд
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp: :& "
 
_user_specified_nameinputs: 
б
G
+__inference_block2_pool_layer_call_fn_76612

inputs
identityЙ
PartitionedCallPartitionedCallinputs*,
_gradient_op_typePartitionedCall-76609*O
fJRH
F__inference_block2_pool_layer_call_and_return_conditional_losses_76603*
Tout
2**
config_proto

GPU 

CPU2J 8*J
_output_shapes8
6:4                                    *
Tin
2Ѓ
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4                                    "
identityIdentity:output:0*I
_input_shapes8
6:4                                    :& "
 
_user_specified_nameinputs
Ё
▄
C__inference_conv2d_2_layer_call_and_return_conditional_losses_77287

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpФ
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:ђ@г
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
strides
*
paddingVALID*A
_output_shapes/
-:+                           @*
T0а
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@Ј
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*A
_output_shapes/
-:+                           @j
ReluReluBiasAdd:output:0*
T0*A
_output_shapes/
-:+                           @Ц
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*A
_output_shapes/
-:+                           @"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ІV
Ў
__inference__traced_save_78882
file_prefix.
*savev2_conv2d_2_kernel_read_readvariableop,
(savev2_conv2d_2_bias_read_readvariableop-
)savev2_dense_4_kernel_read_readvariableop+
'savev2_dense_4_bias_read_readvariableop-
)savev2_dense_5_kernel_read_readvariableop+
'savev2_dense_5_bias_read_readvariableop'
#savev2_sgd_iter_read_readvariableop	(
$savev2_sgd_decay_read_readvariableop0
,savev2_sgd_learning_rate_read_readvariableop+
'savev2_sgd_momentum_read_readvariableop4
0savev2_block1_conv1_3_kernel_read_readvariableop2
.savev2_block1_conv1_3_bias_read_readvariableop4
0savev2_block1_conv2_3_kernel_read_readvariableop2
.savev2_block1_conv2_3_bias_read_readvariableop4
0savev2_block2_conv1_3_kernel_read_readvariableop2
.savev2_block2_conv1_3_bias_read_readvariableop4
0savev2_block2_conv2_3_kernel_read_readvariableop2
.savev2_block2_conv2_3_bias_read_readvariableop4
0savev2_block3_conv1_3_kernel_read_readvariableop2
.savev2_block3_conv1_3_bias_read_readvariableop4
0savev2_block3_conv2_3_kernel_read_readvariableop2
.savev2_block3_conv2_3_bias_read_readvariableop4
0savev2_block3_conv3_3_kernel_read_readvariableop2
.savev2_block3_conv3_3_bias_read_readvariableop4
0savev2_block3_conv4_3_kernel_read_readvariableop2
.savev2_block3_conv4_3_bias_read_readvariableop4
0savev2_block4_conv1_3_kernel_read_readvariableop2
.savev2_block4_conv1_3_bias_read_readvariableop4
0savev2_block4_conv2_3_kernel_read_readvariableop2
.savev2_block4_conv2_3_bias_read_readvariableop4
0savev2_block4_conv3_3_kernel_read_readvariableop2
.savev2_block4_conv3_3_bias_read_readvariableop4
0savev2_block4_conv4_3_kernel_read_readvariableop2
.savev2_block4_conv4_3_bias_read_readvariableop4
0savev2_block5_conv1_3_kernel_read_readvariableop2
.savev2_block5_conv1_3_bias_read_readvariableop4
0savev2_block5_conv2_3_kernel_read_readvariableop2
.savev2_block5_conv2_3_bias_read_readvariableop4
0savev2_block5_conv3_3_kernel_read_readvariableop2
.savev2_block5_conv3_3_bias_read_readvariableop4
0savev2_block5_conv4_3_kernel_read_readvariableop2
.savev2_block5_conv4_3_bias_read_readvariableop$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop;
7savev2_sgd_conv2d_2_kernel_momentum_read_readvariableop9
5savev2_sgd_conv2d_2_bias_momentum_read_readvariableop:
6savev2_sgd_dense_4_kernel_momentum_read_readvariableop8
4savev2_sgd_dense_4_bias_momentum_read_readvariableop:
6savev2_sgd_dense_5_kernel_momentum_read_readvariableop8
4savev2_sgd_dense_5_bias_momentum_read_readvariableop
savev2_1_const

identity_1ѕбMergeV2CheckpointsбSaveV2бSaveV2_1ј
StringJoin/inputs_1Const"/device:CPU:0*
_output_shapes
: *<
value3B1 B+_temp_08feafccb38e4ad6aa380849fe2fe971/part*
dtype0s

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
: Њ
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: ј
SaveV2/tensor_namesConst"/device:CPU:0*и
valueГBф2B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0*
_output_shapes
:2Л
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:2*w
valuenBl2B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0Б
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0*savev2_conv2d_2_kernel_read_readvariableop(savev2_conv2d_2_bias_read_readvariableop)savev2_dense_4_kernel_read_readvariableop'savev2_dense_4_bias_read_readvariableop)savev2_dense_5_kernel_read_readvariableop'savev2_dense_5_bias_read_readvariableop#savev2_sgd_iter_read_readvariableop$savev2_sgd_decay_read_readvariableop,savev2_sgd_learning_rate_read_readvariableop'savev2_sgd_momentum_read_readvariableop0savev2_block1_conv1_3_kernel_read_readvariableop.savev2_block1_conv1_3_bias_read_readvariableop0savev2_block1_conv2_3_kernel_read_readvariableop.savev2_block1_conv2_3_bias_read_readvariableop0savev2_block2_conv1_3_kernel_read_readvariableop.savev2_block2_conv1_3_bias_read_readvariableop0savev2_block2_conv2_3_kernel_read_readvariableop.savev2_block2_conv2_3_bias_read_readvariableop0savev2_block3_conv1_3_kernel_read_readvariableop.savev2_block3_conv1_3_bias_read_readvariableop0savev2_block3_conv2_3_kernel_read_readvariableop.savev2_block3_conv2_3_bias_read_readvariableop0savev2_block3_conv3_3_kernel_read_readvariableop.savev2_block3_conv3_3_bias_read_readvariableop0savev2_block3_conv4_3_kernel_read_readvariableop.savev2_block3_conv4_3_bias_read_readvariableop0savev2_block4_conv1_3_kernel_read_readvariableop.savev2_block4_conv1_3_bias_read_readvariableop0savev2_block4_conv2_3_kernel_read_readvariableop.savev2_block4_conv2_3_bias_read_readvariableop0savev2_block4_conv3_3_kernel_read_readvariableop.savev2_block4_conv3_3_bias_read_readvariableop0savev2_block4_conv4_3_kernel_read_readvariableop.savev2_block4_conv4_3_bias_read_readvariableop0savev2_block5_conv1_3_kernel_read_readvariableop.savev2_block5_conv1_3_bias_read_readvariableop0savev2_block5_conv2_3_kernel_read_readvariableop.savev2_block5_conv2_3_bias_read_readvariableop0savev2_block5_conv3_3_kernel_read_readvariableop.savev2_block5_conv3_3_bias_read_readvariableop0savev2_block5_conv4_3_kernel_read_readvariableop.savev2_block5_conv4_3_bias_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop7savev2_sgd_conv2d_2_kernel_momentum_read_readvariableop5savev2_sgd_conv2d_2_bias_momentum_read_readvariableop6savev2_sgd_dense_4_kernel_momentum_read_readvariableop4savev2_sgd_dense_4_bias_momentum_read_readvariableop6savev2_sgd_dense_5_kernel_momentum_read_readvariableop4savev2_sgd_dense_5_bias_momentum_read_readvariableop"/device:CPU:0*
_output_shapes
 *@
dtypes6
422	h
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
value	B :*
dtype0Ќ
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: Ѕ
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
:├
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
2╣
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
T0*
N*
_output_shapes
:ќ
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 f
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: s

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
_output_shapes
: *
T0"!

identity_1Identity_1:output:0*└
_input_shapes«
Ф: :ђ@:@:@ : : :: : : : :@:@:@@:@:@ђ:ђ:ђђ:ђ:ђђ:ђ:ђђ:ђ:ђђ:ђ:ђђ:ђ:ђђ:ђ:ђђ:ђ:ђђ:ђ:ђђ:ђ:ђђ:ђ:ђђ:ђ:ђђ:ђ:ђђ:ђ: : :ђ@:@:@ : : :: 2
SaveV2SaveV22(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2_1SaveV2_1:+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :3 
«
Г
,__inference_block5_conv4_layer_call_fn_76946

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
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
.:,                           ђ*,
_gradient_op_typePartitionedCall-76941*P
fKRI
G__inference_block5_conv4_layer_call_and_return_conditional_losses_76935Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*B
_output_shapes0
.:,                           ђ*
T0"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
щФ
┐
@__inference_vgg19_layer_call_and_return_conditional_losses_78467

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
identityѕб#block1_conv1/BiasAdd/ReadVariableOpб"block1_conv1/Conv2D/ReadVariableOpб#block1_conv2/BiasAdd/ReadVariableOpб"block1_conv2/Conv2D/ReadVariableOpб#block2_conv1/BiasAdd/ReadVariableOpб"block2_conv1/Conv2D/ReadVariableOpб#block2_conv2/BiasAdd/ReadVariableOpб"block2_conv2/Conv2D/ReadVariableOpб#block3_conv1/BiasAdd/ReadVariableOpб"block3_conv1/Conv2D/ReadVariableOpб#block3_conv2/BiasAdd/ReadVariableOpб"block3_conv2/Conv2D/ReadVariableOpб#block3_conv3/BiasAdd/ReadVariableOpб"block3_conv3/Conv2D/ReadVariableOpб#block3_conv4/BiasAdd/ReadVariableOpб"block3_conv4/Conv2D/ReadVariableOpб#block4_conv1/BiasAdd/ReadVariableOpб"block4_conv1/Conv2D/ReadVariableOpб#block4_conv2/BiasAdd/ReadVariableOpб"block4_conv2/Conv2D/ReadVariableOpб#block4_conv3/BiasAdd/ReadVariableOpб"block4_conv3/Conv2D/ReadVariableOpб#block4_conv4/BiasAdd/ReadVariableOpб"block4_conv4/Conv2D/ReadVariableOpб#block5_conv1/BiasAdd/ReadVariableOpб"block5_conv1/Conv2D/ReadVariableOpб#block5_conv2/BiasAdd/ReadVariableOpб"block5_conv2/Conv2D/ReadVariableOpб#block5_conv3/BiasAdd/ReadVariableOpб"block5_conv3/Conv2D/ReadVariableOpб#block5_conv4/BiasAdd/ReadVariableOpб"block5_conv4/Conv2D/ReadVariableOp─
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@│
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:         ||@*
T0*
strides
*
paddingSAME║
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ц
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ||@r
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*/
_output_shapes
:         ||@*
T0─
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@╠
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*/
_output_shapes
:         ||@*
T0*
strides
║
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ц
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*/
_output_shapes
:         ||@*
T0r
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*
T0*/
_output_shapes
:         ||@г
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*
strides
*
ksize
*
paddingVALID*/
_output_shapes
:         >>@┼
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*'
_output_shapes
:@ђ╩
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         >>ђ*
T0*
strides
*
paddingSAME╗
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         >>ђs
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*0
_output_shapes
:         >>ђ*
T0к
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         >>ђ╗
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         >>ђs
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*0
_output_shapes
:         >>ђ*
T0Г
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:         ђ*
strides
к
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ╩
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђ╗
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђ╗
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0к
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:         ђ*
T0╗
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0s
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0к
"block3_conv4/Conv2D/ReadVariableOpReadVariableOp+block3_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block3_conv4/Conv2DConv2Dblock3_conv3/Relu:activations:0*block3_conv4/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAME╗
#block3_conv4/BiasAdd/ReadVariableOpReadVariableOp,block3_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block3_conv4/BiasAddBiasAddblock3_conv4/Conv2D:output:0+block3_conv4/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0s
block3_conv4/ReluRelublock3_conv4/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0Г
block3_pool/MaxPoolMaxPoolblock3_conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         ђк
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ╩
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђ╗
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0Ц
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:         ђ*
T0╗
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0═
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђ╗
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block4_conv4/Conv2D/ReadVariableOpReadVariableOp+block4_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block4_conv4/Conv2DConv2Dblock4_conv3/Relu:activations:0*block4_conv4/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
╗
#block4_conv4/BiasAdd/ReadVariableOpReadVariableOp,block4_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block4_conv4/BiasAddBiasAddblock4_conv4/Conv2D:output:0+block4_conv4/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0s
block4_conv4/ReluRelublock4_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђГ
block4_pool/MaxPoolMaxPoolblock4_conv4/Relu:activations:0*
paddingVALID*0
_output_shapes
:         ђ*
strides
*
ksize
к
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0╩
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
╗
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
╗
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђ╗
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0Ц
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0s
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block5_conv4/Conv2D/ReadVariableOpReadVariableOp+block5_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block5_conv4/Conv2DConv2Dblock5_conv3/Relu:activations:0*block5_conv4/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAME╗
#block5_conv4/BiasAdd/ReadVariableOpReadVariableOp,block5_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block5_conv4/BiasAddBiasAddblock5_conv4/Conv2D:output:0+block5_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block5_conv4/ReluRelublock5_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђГ
block5_pool/MaxPoolMaxPoolblock5_conv4/Relu:activations:0*0
_output_shapes
:         ђ*
strides
*
ksize
*
paddingVALIDЮ

IdentityIdentityblock5_pool/MaxPool:output:0$^block1_conv1/BiasAdd/ReadVariableOp#^block1_conv1/Conv2D/ReadVariableOp$^block1_conv2/BiasAdd/ReadVariableOp#^block1_conv2/Conv2D/ReadVariableOp$^block2_conv1/BiasAdd/ReadVariableOp#^block2_conv1/Conv2D/ReadVariableOp$^block2_conv2/BiasAdd/ReadVariableOp#^block2_conv2/Conv2D/ReadVariableOp$^block3_conv1/BiasAdd/ReadVariableOp#^block3_conv1/Conv2D/ReadVariableOp$^block3_conv2/BiasAdd/ReadVariableOp#^block3_conv2/Conv2D/ReadVariableOp$^block3_conv3/BiasAdd/ReadVariableOp#^block3_conv3/Conv2D/ReadVariableOp$^block3_conv4/BiasAdd/ReadVariableOp#^block3_conv4/Conv2D/ReadVariableOp$^block4_conv1/BiasAdd/ReadVariableOp#^block4_conv1/Conv2D/ReadVariableOp$^block4_conv2/BiasAdd/ReadVariableOp#^block4_conv2/Conv2D/ReadVariableOp$^block4_conv3/BiasAdd/ReadVariableOp#^block4_conv3/Conv2D/ReadVariableOp$^block4_conv4/BiasAdd/ReadVariableOp#^block4_conv4/Conv2D/ReadVariableOp$^block5_conv1/BiasAdd/ReadVariableOp#^block5_conv1/Conv2D/ReadVariableOp$^block5_conv2/BiasAdd/ReadVariableOp#^block5_conv2/Conv2D/ReadVariableOp$^block5_conv3/BiasAdd/ReadVariableOp#^block5_conv3/Conv2D/ReadVariableOp$^block5_conv4/BiasAdd/ReadVariableOp#^block5_conv4/Conv2D/ReadVariableOp*0
_output_shapes
:         ђ*
T0"
identityIdentity:output:0*░
_input_shapesъ
Џ:         ||::::::::::::::::::::::::::::::::2H
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
#block1_conv2/BiasAdd/ReadVariableOp#block1_conv2/BiasAdd/ReadVariableOp2J
#block5_conv3/BiasAdd/ReadVariableOp#block5_conv3/BiasAdd/ReadVariableOp2H
"block3_conv1/Conv2D/ReadVariableOp"block3_conv1/Conv2D/ReadVariableOp2J
#block3_conv4/BiasAdd/ReadVariableOp#block3_conv4/BiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
ј
Я
G__inference_block5_conv3_layer_call_and_return_conditional_losses_76910

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,                           ђА
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђљ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ђk
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,                           ђ*
T0д
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ј
Я
G__inference_block5_conv4_layer_call_and_return_conditional_losses_76935

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,                           ђА
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0љ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ђk
ReluReluBiasAdd:output:0*B
_output_shapes0
.:,                           ђ*
T0д
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
«
Г
,__inference_block4_conv3_layer_call_fn_76804

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*
Tin
2*B
_output_shapes0
.:,                           ђ*,
_gradient_op_typePartitionedCall-76799*P
fKRI
G__inference_block4_conv3_layer_call_and_return_conditional_losses_76793*
Tout
2Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
«
Г
,__inference_block3_conv4_layer_call_fn_76712

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallЅ
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
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
.:,                           ђ*,
_gradient_op_typePartitionedCall-76707*P
fKRI
G__inference_block3_conv4_layer_call_and_return_conditional_losses_76701Ю
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
М
е
'__inference_dense_5_layer_call_fn_78707

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identityѕбStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*
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
:         *,
_gradient_op_typePartitionedCall-77552*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_77546ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:         "
identityIdentity:output:0*.
_input_shapes
:          ::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
╝K
Ь
G__inference_sequential_3_layer_call_and_return_conditional_losses_77701

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
'conv2d_2_statefulpartitionedcall_args_1+
'conv2d_2_statefulpartitionedcall_args_2*
&dense_4_statefulpartitionedcall_args_1*
&dense_4_statefulpartitionedcall_args_2*
&dense_5_statefulpartitionedcall_args_1*
&dense_5_statefulpartitionedcall_args_2
identity

identity_1

identity_2ѕб conv2d_2/StatefulPartitionedCallбdense_4/StatefulPartitionedCallбdense_5/StatefulPartitionedCallбvgg19/StatefulPartitionedCallФ
vgg19/StatefulPartitionedCallStatefulPartitionedCallinputs$vgg19_statefulpartitionedcall_args_1$vgg19_statefulpartitionedcall_args_2$vgg19_statefulpartitionedcall_args_3$vgg19_statefulpartitionedcall_args_4$vgg19_statefulpartitionedcall_args_5$vgg19_statefulpartitionedcall_args_6$vgg19_statefulpartitionedcall_args_7$vgg19_statefulpartitionedcall_args_8$vgg19_statefulpartitionedcall_args_9%vgg19_statefulpartitionedcall_args_10%vgg19_statefulpartitionedcall_args_11%vgg19_statefulpartitionedcall_args_12%vgg19_statefulpartitionedcall_args_13%vgg19_statefulpartitionedcall_args_14%vgg19_statefulpartitionedcall_args_15%vgg19_statefulpartitionedcall_args_16%vgg19_statefulpartitionedcall_args_17%vgg19_statefulpartitionedcall_args_18%vgg19_statefulpartitionedcall_args_19%vgg19_statefulpartitionedcall_args_20%vgg19_statefulpartitionedcall_args_21%vgg19_statefulpartitionedcall_args_22%vgg19_statefulpartitionedcall_args_23%vgg19_statefulpartitionedcall_args_24%vgg19_statefulpartitionedcall_args_25%vgg19_statefulpartitionedcall_args_26%vgg19_statefulpartitionedcall_args_27%vgg19_statefulpartitionedcall_args_28%vgg19_statefulpartitionedcall_args_29%vgg19_statefulpartitionedcall_args_30%vgg19_statefulpartitionedcall_args_31%vgg19_statefulpartitionedcall_args_32*,
_gradient_op_typePartitionedCall-77143*I
fDRB
@__inference_vgg19_layer_call_and_return_conditional_losses_77142*
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
:         ђГ
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall&vgg19/StatefulPartitionedCall:output:0'conv2d_2_statefulpartitionedcall_args_1'conv2d_2_statefulpartitionedcall_args_2**
config_proto

GPU 

CPU2J 8*/
_output_shapes
:         @*
Tin
2*,
_gradient_op_typePartitionedCall-77293*L
fGRE
C__inference_conv2d_2_layer_call_and_return_conditional_losses_77287*
Tout
2│
,conv2d_2/ActivityRegularizer/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*
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
: *,
_gradient_op_typePartitionedCall-77322*8
f3R1
/__inference_conv2d_2_activity_regularizer_77321{
"conv2d_2/ActivityRegularizer/ShapeShape)conv2d_2/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0z
0conv2d_2/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:|
2conv2d_2/ActivityRegularizer/strided_slice/stack_1Const*
valueB:*
dtype0*
_output_shapes
:|
2conv2d_2/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:Р
*conv2d_2/ActivityRegularizer/strided_sliceStridedSlice+conv2d_2/ActivityRegularizer/Shape:output:09conv2d_2/ActivityRegularizer/strided_slice/stack:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_1:output:0;conv2d_2/ActivityRegularizer/strided_slice/stack_2:output:0*
T0*
Index0*
shrink_axis_mask*
_output_shapes
: ј
!conv2d_2/ActivityRegularizer/CastCast3conv2d_2/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: «
$conv2d_2/ActivityRegularizer/truedivRealDiv5conv2d_2/ActivityRegularizer/PartitionedCall:output:0%conv2d_2/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: У
*global_average_pooling2d_2/PartitionedCallPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0*^
fYRW
U__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_77335*
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
:         @*,
_gradient_op_typePartitionedCall-77341«
dense_4/StatefulPartitionedCallStatefulPartitionedCall3global_average_pooling2d_2/PartitionedCall:output:0&dense_4_statefulpartitionedcall_args_1&dense_4_statefulpartitionedcall_args_2*'
_output_shapes
:          *
Tin
2*,
_gradient_op_typePartitionedCall-77503*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_77497*
Tout
2**
config_proto

GPU 

CPU2J 8░
+dense_4/ActivityRegularizer/PartitionedCallPartitionedCall(dense_4/StatefulPartitionedCall:output:0*
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
: *,
_gradient_op_typePartitionedCall-77517*7
f2R0
.__inference_dense_4_activity_regularizer_77361y
!dense_4/ActivityRegularizer/ShapeShape(dense_4/StatefulPartitionedCall:output:0*
_output_shapes
:*
T0y
/dense_4/ActivityRegularizer/strided_slice/stackConst*
valueB: *
dtype0*
_output_shapes
:{
1dense_4/ActivityRegularizer/strided_slice/stack_1Const*
dtype0*
_output_shapes
:*
valueB:{
1dense_4/ActivityRegularizer/strided_slice/stack_2Const*
valueB:*
dtype0*
_output_shapes
:П
)dense_4/ActivityRegularizer/strided_sliceStridedSlice*dense_4/ActivityRegularizer/Shape:output:08dense_4/ActivityRegularizer/strided_slice/stack:output:0:dense_4/ActivityRegularizer/strided_slice/stack_1:output:0:dense_4/ActivityRegularizer/strided_slice/stack_2:output:0*
Index0*
T0*
shrink_axis_mask*
_output_shapes
: ї
 dense_4/ActivityRegularizer/CastCast2dense_4/ActivityRegularizer/strided_slice:output:0*

SrcT0*

DstT0*
_output_shapes
: Ф
#dense_4/ActivityRegularizer/truedivRealDiv4dense_4/ActivityRegularizer/PartitionedCall:output:0$dense_4/ActivityRegularizer/Cast:y:0*
T0*
_output_shapes
: Б
dense_5/StatefulPartitionedCallStatefulPartitionedCall(dense_4/StatefulPartitionedCall:output:0&dense_5_statefulpartitionedcall_args_1&dense_5_statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-77552*K
fFRD
B__inference_dense_5_layer_call_and_return_conditional_losses_77546*
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
:         э
IdentityIdentity(dense_5/StatefulPartitionedCall:output:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*'
_output_shapes
:         У

Identity_1Identity(conv2d_2/ActivityRegularizer/truediv:z:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*
_output_shapes
: у

Identity_2Identity'dense_4/ActivityRegularizer/truediv:z:0!^conv2d_2/StatefulPartitionedCall ^dense_4/StatefulPartitionedCall ^dense_5/StatefulPartitionedCall^vgg19/StatefulPartitionedCall*
T0*
_output_shapes
: "!

identity_2Identity_2:output:0"
identityIdentity:output:0"!

identity_1Identity_1:output:0*╚
_input_shapesХ
│:         ||::::::::::::::::::::::::::::::::::::::2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2B
dense_4/StatefulPartitionedCalldense_4/StatefulPartitionedCall2>
vgg19/StatefulPartitionedCallvgg19/StatefulPartitionedCall2B
dense_5/StatefulPartitionedCalldense_5/StatefulPartitionedCall: : : : : : : : : : : : : : : : : : : :  :! :" :# :$ :% :& :& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : 
ј
Я
G__inference_block4_conv1_layer_call_and_return_conditional_losses_76743

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,                           ђ*
T0*
strides
А
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0љ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ђk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           ђд
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
ј
Я
G__inference_block5_conv1_layer_call_and_return_conditional_losses_76860

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђг
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*B
_output_shapes0
.:,                           ђА
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђљ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ђk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           ђд
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
А

О
F__inference_dense_4_layer_call_and_return_all_conditional_losses_78689

inputs"
statefulpartitionedcall_args_1"
statefulpartitionedcall_args_2
identity

identity_1ѕбStatefulPartitionedCallж
StatefulPartitionedCallStatefulPartitionedCallinputsstatefulpartitionedcall_args_1statefulpartitionedcall_args_2*,
_gradient_op_typePartitionedCall-77503*K
fFRD
B__inference_dense_4_layer_call_and_return_conditional_losses_77497*
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
:          ї
PartitionedCallPartitionedCall StatefulPartitionedCall:output:0*,
_gradient_op_typePartitionedCall-77517*7
f2R0
.__inference_dense_4_activity_regularizer_77361*
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
: ѓ
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*'
_output_shapes
:          *
T0k

Identity_1IdentityPartitionedCall:output:0^StatefulPartitionedCall*
T0*
_output_shapes
: "
identityIdentity:output:0"!

identity_1Identity_1:output:0*.
_input_shapes
:         @::22
StatefulPartitionedCallStatefulPartitionedCall:& "
 
_user_specified_nameinputs: : 
ј
Я
G__inference_block4_conv4_layer_call_and_return_conditional_losses_76818

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identityѕбBiasAdd/ReadVariableOpбConv2D/ReadVariableOpг
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0г
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
paddingSAME*B
_output_shapes0
.:,                           ђ*
T0*
strides
А
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђљ
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*B
_output_shapes0
.:,                           ђk
ReluReluBiasAdd:output:0*
T0*B
_output_shapes0
.:,                           ђд
IdentityIdentityRelu:activations:0^BiasAdd/ReadVariableOp^Conv2D/ReadVariableOp*
T0*B
_output_shapes0
.:,                           ђ"
identityIdentity:output:0*I
_input_shapes8
6:,                           ђ::20
BiasAdd/ReadVariableOpBiasAdd/ReadVariableOp2.
Conv2D/ReadVariableOpConv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : 
щФ
┐
@__inference_vgg19_layer_call_and_return_conditional_losses_78588

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
identityѕб#block1_conv1/BiasAdd/ReadVariableOpб"block1_conv1/Conv2D/ReadVariableOpб#block1_conv2/BiasAdd/ReadVariableOpб"block1_conv2/Conv2D/ReadVariableOpб#block2_conv1/BiasAdd/ReadVariableOpб"block2_conv1/Conv2D/ReadVariableOpб#block2_conv2/BiasAdd/ReadVariableOpб"block2_conv2/Conv2D/ReadVariableOpб#block3_conv1/BiasAdd/ReadVariableOpб"block3_conv1/Conv2D/ReadVariableOpб#block3_conv2/BiasAdd/ReadVariableOpб"block3_conv2/Conv2D/ReadVariableOpб#block3_conv3/BiasAdd/ReadVariableOpб"block3_conv3/Conv2D/ReadVariableOpб#block3_conv4/BiasAdd/ReadVariableOpб"block3_conv4/Conv2D/ReadVariableOpб#block4_conv1/BiasAdd/ReadVariableOpб"block4_conv1/Conv2D/ReadVariableOpб#block4_conv2/BiasAdd/ReadVariableOpб"block4_conv2/Conv2D/ReadVariableOpб#block4_conv3/BiasAdd/ReadVariableOpб"block4_conv3/Conv2D/ReadVariableOpб#block4_conv4/BiasAdd/ReadVariableOpб"block4_conv4/Conv2D/ReadVariableOpб#block5_conv1/BiasAdd/ReadVariableOpб"block5_conv1/Conv2D/ReadVariableOpб#block5_conv2/BiasAdd/ReadVariableOpб"block5_conv2/Conv2D/ReadVariableOpб#block5_conv3/BiasAdd/ReadVariableOpб"block5_conv3/Conv2D/ReadVariableOpб#block5_conv4/BiasAdd/ReadVariableOpб"block5_conv4/Conv2D/ReadVariableOp─
"block1_conv1/Conv2D/ReadVariableOpReadVariableOp+block1_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@│
block1_conv1/Conv2DConv2Dinputs*block1_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*/
_output_shapes
:         ||@*
T0║
#block1_conv1/BiasAdd/ReadVariableOpReadVariableOp,block1_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ц
block1_conv1/BiasAddBiasAddblock1_conv1/Conv2D:output:0+block1_conv1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ||@r
block1_conv1/ReluRelublock1_conv1/BiasAdd:output:0*
T0*/
_output_shapes
:         ||@─
"block1_conv2/Conv2D/ReadVariableOpReadVariableOp+block1_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*&
_output_shapes
:@@╠
block1_conv2/Conv2DConv2Dblock1_conv1/Relu:activations:0*block1_conv2/Conv2D/ReadVariableOp:value:0*/
_output_shapes
:         ||@*
T0*
strides
*
paddingSAME║
#block1_conv2/BiasAdd/ReadVariableOpReadVariableOp,block1_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes
:@ц
block1_conv2/BiasAddBiasAddblock1_conv2/Conv2D:output:0+block1_conv2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:         ||@r
block1_conv2/ReluRelublock1_conv2/BiasAdd:output:0*/
_output_shapes
:         ||@*
T0г
block1_pool/MaxPoolMaxPoolblock1_conv2/Relu:activations:0*
ksize
*
paddingVALID*/
_output_shapes
:         >>@*
strides
┼
"block2_conv1/Conv2D/ReadVariableOpReadVariableOp+block2_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*'
_output_shapes
:@ђ*
dtype0╩
block2_conv1/Conv2DConv2Dblock1_pool/MaxPool:output:0*block2_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         >>ђ╗
#block2_conv1/BiasAdd/ReadVariableOpReadVariableOp,block2_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block2_conv1/BiasAddBiasAddblock2_conv1/Conv2D:output:0+block2_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         >>ђs
block2_conv1/ReluRelublock2_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         >>ђк
"block2_conv2/Conv2D/ReadVariableOpReadVariableOp+block2_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block2_conv2/Conv2DConv2Dblock2_conv1/Relu:activations:0*block2_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         >>ђ╗
#block2_conv2/BiasAdd/ReadVariableOpReadVariableOp,block2_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block2_conv2/BiasAddBiasAddblock2_conv2/Conv2D:output:0+block2_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         >>ђs
block2_conv2/ReluRelublock2_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         >>ђГ
block2_pool/MaxPoolMaxPoolblock2_conv2/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:         ђ*
strides
к
"block3_conv1/Conv2D/ReadVariableOpReadVariableOp+block3_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0╩
block3_conv1/Conv2DConv2Dblock2_pool/MaxPool:output:0*block3_conv1/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђ╗
#block3_conv1/BiasAdd/ReadVariableOpReadVariableOp,block3_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block3_conv1/BiasAddBiasAddblock3_conv1/Conv2D:output:0+block3_conv1/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0s
block3_conv1/ReluRelublock3_conv1/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0к
"block3_conv2/Conv2D/ReadVariableOpReadVariableOp+block3_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block3_conv2/Conv2DConv2Dblock3_conv1/Relu:activations:0*block3_conv2/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
╗
#block3_conv2/BiasAdd/ReadVariableOpReadVariableOp,block3_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block3_conv2/BiasAddBiasAddblock3_conv2/Conv2D:output:0+block3_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block3_conv2/ReluRelublock3_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block3_conv3/Conv2D/ReadVariableOpReadVariableOp+block3_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0═
block3_conv3/Conv2DConv2Dblock3_conv2/Relu:activations:0*block3_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
╗
#block3_conv3/BiasAdd/ReadVariableOpReadVariableOp,block3_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block3_conv3/BiasAddBiasAddblock3_conv3/Conv2D:output:0+block3_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0s
block3_conv3/ReluRelublock3_conv3/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0к
"block3_conv4/Conv2D/ReadVariableOpReadVariableOp+block3_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0═
block3_conv4/Conv2DConv2Dblock3_conv3/Relu:activations:0*block3_conv4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђ╗
#block3_conv4/BiasAdd/ReadVariableOpReadVariableOp,block3_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block3_conv4/BiasAddBiasAddblock3_conv4/Conv2D:output:0+block3_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block3_conv4/ReluRelublock3_conv4/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0Г
block3_pool/MaxPoolMaxPoolblock3_conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         ђк
"block4_conv1/Conv2D/ReadVariableOpReadVariableOp+block4_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ╩
block4_conv1/Conv2DConv2Dblock3_pool/MaxPool:output:0*block4_conv1/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:         ђ*
T0╗
#block4_conv1/BiasAdd/ReadVariableOpReadVariableOp,block4_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block4_conv1/BiasAddBiasAddblock4_conv1/Conv2D:output:0+block4_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block4_conv1/ReluRelublock4_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block4_conv2/Conv2D/ReadVariableOpReadVariableOp+block4_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block4_conv2/Conv2DConv2Dblock4_conv1/Relu:activations:0*block4_conv2/Conv2D/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0*
strides
*
paddingSAME╗
#block4_conv2/BiasAdd/ReadVariableOpReadVariableOp,block4_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block4_conv2/BiasAddBiasAddblock4_conv2/Conv2D:output:0+block4_conv2/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block4_conv2/ReluRelublock4_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block4_conv3/Conv2D/ReadVariableOpReadVariableOp+block4_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block4_conv3/Conv2DConv2Dblock4_conv2/Relu:activations:0*block4_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
╗
#block4_conv3/BiasAdd/ReadVariableOpReadVariableOp,block4_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block4_conv3/BiasAddBiasAddblock4_conv3/Conv2D:output:0+block4_conv3/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0s
block4_conv3/ReluRelublock4_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block4_conv4/Conv2D/ReadVariableOpReadVariableOp+block4_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block4_conv4/Conv2DConv2Dblock4_conv3/Relu:activations:0*block4_conv4/Conv2D/ReadVariableOp:value:0*
strides
*
paddingSAME*0
_output_shapes
:         ђ*
T0╗
#block4_conv4/BiasAdd/ReadVariableOpReadVariableOp,block4_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0Ц
block4_conv4/BiasAddBiasAddblock4_conv4/Conv2D:output:0+block4_conv4/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block4_conv4/ReluRelublock4_conv4/BiasAdd:output:0*0
_output_shapes
:         ђ*
T0Г
block4_pool/MaxPoolMaxPoolblock4_conv4/Relu:activations:0*
ksize
*
paddingVALID*0
_output_shapes
:         ђ*
strides
к
"block5_conv1/Conv2D/ReadVariableOpReadVariableOp+block5_conv1_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0╩
block5_conv1/Conv2DConv2Dblock4_pool/MaxPool:output:0*block5_conv1/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
╗
#block5_conv1/BiasAdd/ReadVariableOpReadVariableOp,block5_conv1_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block5_conv1/BiasAddBiasAddblock5_conv1/Conv2D:output:0+block5_conv1/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block5_conv1/ReluRelublock5_conv1/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block5_conv2/Conv2D/ReadVariableOpReadVariableOp+block5_conv2_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block5_conv2/Conv2DConv2Dblock5_conv1/Relu:activations:0*block5_conv2/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђ╗
#block5_conv2/BiasAdd/ReadVariableOpReadVariableOp,block5_conv2_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
_output_shapes	
:ђ*
dtype0Ц
block5_conv2/BiasAddBiasAddblock5_conv2/Conv2D:output:0+block5_conv2/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0s
block5_conv2/ReluRelublock5_conv2/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block5_conv3/Conv2D/ReadVariableOpReadVariableOp+block5_conv3_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*(
_output_shapes
:ђђ*
dtype0═
block5_conv3/Conv2DConv2Dblock5_conv2/Relu:activations:0*block5_conv3/Conv2D/ReadVariableOp:value:0*
paddingSAME*0
_output_shapes
:         ђ*
T0*
strides
╗
#block5_conv3/BiasAdd/ReadVariableOpReadVariableOp,block5_conv3_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block5_conv3/BiasAddBiasAddblock5_conv3/Conv2D:output:0+block5_conv3/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:         ђs
block5_conv3/ReluRelublock5_conv3/BiasAdd:output:0*
T0*0
_output_shapes
:         ђк
"block5_conv4/Conv2D/ReadVariableOpReadVariableOp+block5_conv4_conv2d_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*(
_output_shapes
:ђђ═
block5_conv4/Conv2DConv2Dblock5_conv3/Relu:activations:0*block5_conv4/Conv2D/ReadVariableOp:value:0*
T0*
strides
*
paddingSAME*0
_output_shapes
:         ђ╗
#block5_conv4/BiasAdd/ReadVariableOpReadVariableOp,block5_conv4_biasadd_readvariableop_resource",/job:localhost/replica:0/task:0/device:CPU:0*
dtype0*
_output_shapes	
:ђЦ
block5_conv4/BiasAddBiasAddblock5_conv4/Conv2D:output:0+block5_conv4/BiasAdd/ReadVariableOp:value:0*0
_output_shapes
:         ђ*
T0s
block5_conv4/ReluRelublock5_conv4/BiasAdd:output:0*
T0*0
_output_shapes
:         ђГ
block5_pool/MaxPoolMaxPoolblock5_conv4/Relu:activations:0*
strides
*
ksize
*
paddingVALID*0
_output_shapes
:         ђЮ

IdentityIdentityblock5_pool/MaxPool:output:0$^block1_conv1/BiasAdd/ReadVariableOp#^block1_conv1/Conv2D/ReadVariableOp$^block1_conv2/BiasAdd/ReadVariableOp#^block1_conv2/Conv2D/ReadVariableOp$^block2_conv1/BiasAdd/ReadVariableOp#^block2_conv1/Conv2D/ReadVariableOp$^block2_conv2/BiasAdd/ReadVariableOp#^block2_conv2/Conv2D/ReadVariableOp$^block3_conv1/BiasAdd/ReadVariableOp#^block3_conv1/Conv2D/ReadVariableOp$^block3_conv2/BiasAdd/ReadVariableOp#^block3_conv2/Conv2D/ReadVariableOp$^block3_conv3/BiasAdd/ReadVariableOp#^block3_conv3/Conv2D/ReadVariableOp$^block3_conv4/BiasAdd/ReadVariableOp#^block3_conv4/Conv2D/ReadVariableOp$^block4_conv1/BiasAdd/ReadVariableOp#^block4_conv1/Conv2D/ReadVariableOp$^block4_conv2/BiasAdd/ReadVariableOp#^block4_conv2/Conv2D/ReadVariableOp$^block4_conv3/BiasAdd/ReadVariableOp#^block4_conv3/Conv2D/ReadVariableOp$^block4_conv4/BiasAdd/ReadVariableOp#^block4_conv4/Conv2D/ReadVariableOp$^block5_conv1/BiasAdd/ReadVariableOp#^block5_conv1/Conv2D/ReadVariableOp$^block5_conv2/BiasAdd/ReadVariableOp#^block5_conv2/Conv2D/ReadVariableOp$^block5_conv3/BiasAdd/ReadVariableOp#^block5_conv3/Conv2D/ReadVariableOp$^block5_conv4/BiasAdd/ReadVariableOp#^block5_conv4/Conv2D/ReadVariableOp*0
_output_shapes
:         ђ*
T0"
identityIdentity:output:0*░
_input_shapesъ
Џ:         ||::::::::::::::::::::::::::::::::2J
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
"block4_conv3/Conv2D/ReadVariableOp"block4_conv3/Conv2D/ReadVariableOp:& "
 
_user_specified_nameinputs: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : :  
│Х
л
!__inference__traced_restore_79045
file_prefix$
 assignvariableop_conv2d_2_kernel$
 assignvariableop_1_conv2d_2_bias%
!assignvariableop_2_dense_4_kernel#
assignvariableop_3_dense_4_bias%
!assignvariableop_4_dense_5_kernel#
assignvariableop_5_dense_5_bias
assignvariableop_6_sgd_iter 
assignvariableop_7_sgd_decay(
$assignvariableop_8_sgd_learning_rate#
assignvariableop_9_sgd_momentum-
)assignvariableop_10_block1_conv1_3_kernel+
'assignvariableop_11_block1_conv1_3_bias-
)assignvariableop_12_block1_conv2_3_kernel+
'assignvariableop_13_block1_conv2_3_bias-
)assignvariableop_14_block2_conv1_3_kernel+
'assignvariableop_15_block2_conv1_3_bias-
)assignvariableop_16_block2_conv2_3_kernel+
'assignvariableop_17_block2_conv2_3_bias-
)assignvariableop_18_block3_conv1_3_kernel+
'assignvariableop_19_block3_conv1_3_bias-
)assignvariableop_20_block3_conv2_3_kernel+
'assignvariableop_21_block3_conv2_3_bias-
)assignvariableop_22_block3_conv3_3_kernel+
'assignvariableop_23_block3_conv3_3_bias-
)assignvariableop_24_block3_conv4_3_kernel+
'assignvariableop_25_block3_conv4_3_bias-
)assignvariableop_26_block4_conv1_3_kernel+
'assignvariableop_27_block4_conv1_3_bias-
)assignvariableop_28_block4_conv2_3_kernel+
'assignvariableop_29_block4_conv2_3_bias-
)assignvariableop_30_block4_conv3_3_kernel+
'assignvariableop_31_block4_conv3_3_bias-
)assignvariableop_32_block4_conv4_3_kernel+
'assignvariableop_33_block4_conv4_3_bias-
)assignvariableop_34_block5_conv1_3_kernel+
'assignvariableop_35_block5_conv1_3_bias-
)assignvariableop_36_block5_conv2_3_kernel+
'assignvariableop_37_block5_conv2_3_bias-
)assignvariableop_38_block5_conv3_3_kernel+
'assignvariableop_39_block5_conv3_3_bias-
)assignvariableop_40_block5_conv4_3_kernel+
'assignvariableop_41_block5_conv4_3_bias
assignvariableop_42_total
assignvariableop_43_count4
0assignvariableop_44_sgd_conv2d_2_kernel_momentum2
.assignvariableop_45_sgd_conv2d_2_bias_momentum3
/assignvariableop_46_sgd_dense_4_kernel_momentum1
-assignvariableop_47_sgd_dense_4_bias_momentum3
/assignvariableop_48_sgd_dense_5_kernel_momentum1
-assignvariableop_49_sgd_dense_5_bias_momentum
identity_51ѕбAssignVariableOpбAssignVariableOp_1бAssignVariableOp_10бAssignVariableOp_11бAssignVariableOp_12бAssignVariableOp_13бAssignVariableOp_14бAssignVariableOp_15бAssignVariableOp_16бAssignVariableOp_17бAssignVariableOp_18бAssignVariableOp_19бAssignVariableOp_2бAssignVariableOp_20бAssignVariableOp_21бAssignVariableOp_22бAssignVariableOp_23бAssignVariableOp_24бAssignVariableOp_25бAssignVariableOp_26бAssignVariableOp_27бAssignVariableOp_28бAssignVariableOp_29бAssignVariableOp_3бAssignVariableOp_30бAssignVariableOp_31бAssignVariableOp_32бAssignVariableOp_33бAssignVariableOp_34бAssignVariableOp_35бAssignVariableOp_36бAssignVariableOp_37бAssignVariableOp_38бAssignVariableOp_39бAssignVariableOp_4бAssignVariableOp_40бAssignVariableOp_41бAssignVariableOp_42бAssignVariableOp_43бAssignVariableOp_44бAssignVariableOp_45бAssignVariableOp_46бAssignVariableOp_47бAssignVariableOp_48бAssignVariableOp_49бAssignVariableOp_5бAssignVariableOp_6бAssignVariableOp_7бAssignVariableOp_8бAssignVariableOp_9б	RestoreV2бRestoreV2_1Љ
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:2*и
valueГBф2B6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB-optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-2/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBYlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUEBWlayer_with_weights-3/bias/.OPTIMIZER_SLOT/optimizer/momentum/.ATTRIBUTES/VARIABLE_VALUE*
dtype0н
RestoreV2/shape_and_slicesConst"/device:CPU:0*w
valuenBl2B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B *
dtype0*
_output_shapes
:2Џ
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*@
dtypes6
422	*я
_output_shapes╦
╚::::::::::::::::::::::::::::::::::::::::::::::::::L
IdentityIdentityRestoreV2:tensors:0*
_output_shapes
:*
T0|
AssignVariableOpAssignVariableOp assignvariableop_conv2d_2_kernelIdentity:output:0*
dtype0*
_output_shapes
 N

Identity_1IdentityRestoreV2:tensors:1*
_output_shapes
:*
T0ђ
AssignVariableOp_1AssignVariableOp assignvariableop_1_conv2d_2_biasIdentity_1:output:0*
dtype0*
_output_shapes
 N

Identity_2IdentityRestoreV2:tensors:2*
_output_shapes
:*
T0Ђ
AssignVariableOp_2AssignVariableOp!assignvariableop_2_dense_4_kernelIdentity_2:output:0*
_output_shapes
 *
dtype0N

Identity_3IdentityRestoreV2:tensors:3*
_output_shapes
:*
T0
AssignVariableOp_3AssignVariableOpassignvariableop_3_dense_4_biasIdentity_3:output:0*
dtype0*
_output_shapes
 N

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:Ђ
AssignVariableOp_4AssignVariableOp!assignvariableop_4_dense_5_kernelIdentity_4:output:0*
dtype0*
_output_shapes
 N

Identity_5IdentityRestoreV2:tensors:5*
_output_shapes
:*
T0
AssignVariableOp_5AssignVariableOpassignvariableop_5_dense_5_biasIdentity_5:output:0*
dtype0*
_output_shapes
 N

Identity_6IdentityRestoreV2:tensors:6*
T0	*
_output_shapes
:{
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
T0ё
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
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:І
AssignVariableOp_10AssignVariableOp)assignvariableop_10_block1_conv1_3_kernelIdentity_10:output:0*
dtype0*
_output_shapes
 P
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:Ѕ
AssignVariableOp_11AssignVariableOp'assignvariableop_11_block1_conv1_3_biasIdentity_11:output:0*
dtype0*
_output_shapes
 P
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:І
AssignVariableOp_12AssignVariableOp)assignvariableop_12_block1_conv2_3_kernelIdentity_12:output:0*
dtype0*
_output_shapes
 P
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:Ѕ
AssignVariableOp_13AssignVariableOp'assignvariableop_13_block1_conv2_3_biasIdentity_13:output:0*
_output_shapes
 *
dtype0P
Identity_14IdentityRestoreV2:tensors:14*
_output_shapes
:*
T0І
AssignVariableOp_14AssignVariableOp)assignvariableop_14_block2_conv1_3_kernelIdentity_14:output:0*
dtype0*
_output_shapes
 P
Identity_15IdentityRestoreV2:tensors:15*
_output_shapes
:*
T0Ѕ
AssignVariableOp_15AssignVariableOp'assignvariableop_15_block2_conv1_3_biasIdentity_15:output:0*
dtype0*
_output_shapes
 P
Identity_16IdentityRestoreV2:tensors:16*
_output_shapes
:*
T0І
AssignVariableOp_16AssignVariableOp)assignvariableop_16_block2_conv2_3_kernelIdentity_16:output:0*
dtype0*
_output_shapes
 P
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:Ѕ
AssignVariableOp_17AssignVariableOp'assignvariableop_17_block2_conv2_3_biasIdentity_17:output:0*
_output_shapes
 *
dtype0P
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:І
AssignVariableOp_18AssignVariableOp)assignvariableop_18_block3_conv1_3_kernelIdentity_18:output:0*
dtype0*
_output_shapes
 P
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:Ѕ
AssignVariableOp_19AssignVariableOp'assignvariableop_19_block3_conv1_3_biasIdentity_19:output:0*
_output_shapes
 *
dtype0P
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:І
AssignVariableOp_20AssignVariableOp)assignvariableop_20_block3_conv2_3_kernelIdentity_20:output:0*
_output_shapes
 *
dtype0P
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:Ѕ
AssignVariableOp_21AssignVariableOp'assignvariableop_21_block3_conv2_3_biasIdentity_21:output:0*
dtype0*
_output_shapes
 P
Identity_22IdentityRestoreV2:tensors:22*
_output_shapes
:*
T0І
AssignVariableOp_22AssignVariableOp)assignvariableop_22_block3_conv3_3_kernelIdentity_22:output:0*
dtype0*
_output_shapes
 P
Identity_23IdentityRestoreV2:tensors:23*
_output_shapes
:*
T0Ѕ
AssignVariableOp_23AssignVariableOp'assignvariableop_23_block3_conv3_3_biasIdentity_23:output:0*
_output_shapes
 *
dtype0P
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:І
AssignVariableOp_24AssignVariableOp)assignvariableop_24_block3_conv4_3_kernelIdentity_24:output:0*
dtype0*
_output_shapes
 P
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:Ѕ
AssignVariableOp_25AssignVariableOp'assignvariableop_25_block3_conv4_3_biasIdentity_25:output:0*
dtype0*
_output_shapes
 P
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:І
AssignVariableOp_26AssignVariableOp)assignvariableop_26_block4_conv1_3_kernelIdentity_26:output:0*
dtype0*
_output_shapes
 P
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:Ѕ
AssignVariableOp_27AssignVariableOp'assignvariableop_27_block4_conv1_3_biasIdentity_27:output:0*
_output_shapes
 *
dtype0P
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:І
AssignVariableOp_28AssignVariableOp)assignvariableop_28_block4_conv2_3_kernelIdentity_28:output:0*
dtype0*
_output_shapes
 P
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:Ѕ
AssignVariableOp_29AssignVariableOp'assignvariableop_29_block4_conv2_3_biasIdentity_29:output:0*
dtype0*
_output_shapes
 P
Identity_30IdentityRestoreV2:tensors:30*
_output_shapes
:*
T0І
AssignVariableOp_30AssignVariableOp)assignvariableop_30_block4_conv3_3_kernelIdentity_30:output:0*
dtype0*
_output_shapes
 P
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:Ѕ
AssignVariableOp_31AssignVariableOp'assignvariableop_31_block4_conv3_3_biasIdentity_31:output:0*
dtype0*
_output_shapes
 P
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:І
AssignVariableOp_32AssignVariableOp)assignvariableop_32_block4_conv4_3_kernelIdentity_32:output:0*
dtype0*
_output_shapes
 P
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:Ѕ
AssignVariableOp_33AssignVariableOp'assignvariableop_33_block4_conv4_3_biasIdentity_33:output:0*
dtype0*
_output_shapes
 P
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:І
AssignVariableOp_34AssignVariableOp)assignvariableop_34_block5_conv1_3_kernelIdentity_34:output:0*
dtype0*
_output_shapes
 P
Identity_35IdentityRestoreV2:tensors:35*
_output_shapes
:*
T0Ѕ
AssignVariableOp_35AssignVariableOp'assignvariableop_35_block5_conv1_3_biasIdentity_35:output:0*
dtype0*
_output_shapes
 P
Identity_36IdentityRestoreV2:tensors:36*
_output_shapes
:*
T0І
AssignVariableOp_36AssignVariableOp)assignvariableop_36_block5_conv2_3_kernelIdentity_36:output:0*
dtype0*
_output_shapes
 P
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:Ѕ
AssignVariableOp_37AssignVariableOp'assignvariableop_37_block5_conv2_3_biasIdentity_37:output:0*
dtype0*
_output_shapes
 P
Identity_38IdentityRestoreV2:tensors:38*
_output_shapes
:*
T0І
AssignVariableOp_38AssignVariableOp)assignvariableop_38_block5_conv3_3_kernelIdentity_38:output:0*
_output_shapes
 *
dtype0P
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:Ѕ
AssignVariableOp_39AssignVariableOp'assignvariableop_39_block5_conv3_3_biasIdentity_39:output:0*
dtype0*
_output_shapes
 P
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:І
AssignVariableOp_40AssignVariableOp)assignvariableop_40_block5_conv4_3_kernelIdentity_40:output:0*
dtype0*
_output_shapes
 P
Identity_41IdentityRestoreV2:tensors:41*
_output_shapes
:*
T0Ѕ
AssignVariableOp_41AssignVariableOp'assignvariableop_41_block5_conv4_3_biasIdentity_41:output:0*
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
:њ
AssignVariableOp_44AssignVariableOp0assignvariableop_44_sgd_conv2d_2_kernel_momentumIdentity_44:output:0*
dtype0*
_output_shapes
 P
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:љ
AssignVariableOp_45AssignVariableOp.assignvariableop_45_sgd_conv2d_2_bias_momentumIdentity_45:output:0*
dtype0*
_output_shapes
 P
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:Љ
AssignVariableOp_46AssignVariableOp/assignvariableop_46_sgd_dense_4_kernel_momentumIdentity_46:output:0*
dtype0*
_output_shapes
 P
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:Ј
AssignVariableOp_47AssignVariableOp-assignvariableop_47_sgd_dense_4_bias_momentumIdentity_47:output:0*
_output_shapes
 *
dtype0P
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:Љ
AssignVariableOp_48AssignVariableOp/assignvariableop_48_sgd_dense_5_kernel_momentumIdentity_48:output:0*
dtype0*
_output_shapes
 P
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:Ј
AssignVariableOp_49AssignVariableOp-assignvariableop_49_sgd_dense_5_bias_momentumIdentity_49:output:0*
dtype0*
_output_shapes
 ї
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
:х
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
21
NoOpNoOp"/device:CPU:0*
_output_shapes
 Џ	
Identity_50Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: е	
Identity_51IdentityIdentity_50:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_6^AssignVariableOp_7^AssignVariableOp_8^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: "#
identity_51Identity_51:output:0*▀
_input_shapes═
╩: ::::::::::::::::::::::::::::::::::::::::::::::::::2
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
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_32AssignVariableOp_322$
AssignVariableOpAssignVariableOp2*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_33AssignVariableOp_332*
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
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_39AssignVariableOp_392*
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
AssignVariableOp_9AssignVariableOp_9:  :! :" :# :$ :% :& :' :( :) :* :+ :, :- :. :/ :0 :1 :2 :+ '
%
_user_specified_namefile_prefix: : : : : : : : :	 :
 : : : : : : : : : : : : : : : : : : : : : "wL
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*║
serving_defaultд
K
vgg19_input<
serving_default_vgg19_input:0         ||;
dense_50
StatefulPartitionedCall:0         tensorflow/serving/predict*>
__saved_model_init_op%#
__saved_model_init_op

NoOp:╦Ш
Љ┌
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
├__call__
+─&call_and_return_all_conditional_losses
┼_default_save_signature"їО
_tf_keras_sequentialВо{"class_name": "Sequential", "name": "sequential_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential_3", "layers": [{"class_name": "Model", "config": {"name": "vgg19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["block5_pool", 0, 0]], "batch_input_shape": [null, 124, 124, 3]}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "sequential_3", "layers": [{"class_name": "Model", "config": {"name": "vgg19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["block5_pool", 0, 0]], "batch_input_shape": [null, 124, 124, 3]}}, {"class_name": "Conv2D", "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "GlobalAveragePooling2D", "config": {"name": "global_average_pooling2d_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}}, {"class_name": "Dense", "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}}, {"class_name": "Dense", "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}}]}}, "training_config": {"loss": "categorical_crossentropy", "metrics": ["acc"], "weighted_metrics": null, "sample_weight_mode": null, "loss_weights": null, "optimizer_config": {"class_name": "SGD", "config": {"name": "SGD", "learning_rate": 0.0010000000474974513, "decay": 0.0, "momentum": 0.8999999761581421, "nesterov": false}}}}
┐
trainable_variables
regularization_losses
	variables
	keras_api
к__call__
+К&call_and_return_all_conditional_losses"«
_tf_keras_layerћ{"class_name": "InputLayer", "name": "vgg19_input", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 124, 124, 3], "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "vgg19_input"}}
ПЙ
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
╚__call__
+╔&call_and_return_all_conditional_losses"чи
_tf_keras_modelЯи{"class_name": "Model", "name": "vgg19", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "vgg19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}, "keras_version": "2.2.4-tf", "backend": "tensorflow", "model_config": {"class_name": "Model", "config": {"name": "vgg19", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_4"}, "name": "input_4", "inbound_nodes": []}, {"class_name": "Conv2D", "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv1", "inbound_nodes": [[["input_4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block1_conv2", "inbound_nodes": [[["block1_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block1_pool", "inbound_nodes": [[["block1_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv1", "inbound_nodes": [[["block1_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block2_conv2", "inbound_nodes": [[["block2_conv1", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block2_pool", "inbound_nodes": [[["block2_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv1", "inbound_nodes": [[["block2_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv2", "inbound_nodes": [[["block3_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv3", "inbound_nodes": [[["block3_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block3_conv4", "inbound_nodes": [[["block3_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block3_pool", "inbound_nodes": [[["block3_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv1", "inbound_nodes": [[["block3_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv2", "inbound_nodes": [[["block4_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv3", "inbound_nodes": [[["block4_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block4_conv4", "inbound_nodes": [[["block4_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block4_pool", "inbound_nodes": [[["block4_conv4", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv1", "inbound_nodes": [[["block4_pool", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv2", "inbound_nodes": [[["block5_conv1", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv3", "inbound_nodes": [[["block5_conv2", 0, 0, {}]]]}, {"class_name": "Conv2D", "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "block5_conv4", "inbound_nodes": [[["block5_conv3", 0, 0, {}]]]}, {"class_name": "MaxPooling2D", "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "name": "block5_pool", "inbound_nodes": [[["block5_conv4", 0, 0, {}]]]}], "input_layers": [["input_4", 0, 0]], "output_layers": [["block5_pool", 0, 0]]}}}
џ	

+kernel
,bias
-trainable_variables
.regularization_losses
/	variables
0	keras_api
╩__call__
+╦&call_and_return_all_conditional_losses"з
_tf_keras_layer┘{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "valid", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}}
с
1trainable_variables
2regularization_losses
3	variables
4	keras_api
╠__call__
+═&call_and_return_all_conditional_losses"м
_tf_keras_layerИ{"class_name": "GlobalAveragePooling2D", "name": "global_average_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "global_average_pooling2d_2", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
а

5kernel
6bias
7trainable_variables
8regularization_losses
9	variables
:	keras_api
╬__call__
+¤&call_and_return_all_conditional_losses"щ
_tf_keras_layer▀{"class_name": "Dense", "name": "dense_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_4", "trainable": true, "dtype": "float32", "units": 32, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 64}}}, "activity_regularizer": {"class_name": "L1L2", "config": {"l1": 0.0010000000474974513, "l2": 0.0}}}
ш

;kernel
<bias
=trainable_variables
>regularization_losses
?	variables
@	keras_api
л__call__
+Л&call_and_return_all_conditional_losses"╬
_tf_keras_layer┤{"class_name": "Dense", "name": "dense_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "dense_5", "trainable": true, "dtype": "float32", "units": 3, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 32}}}}
»
Aiter
	Bdecay
Clearning_rate
Dmomentum+momentumй,momentumЙ5momentum┐6momentum└;momentum┴<momentum┬"
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
к
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
╗
trainable_variables
emetrics
	regularization_losses

flayers
glayer_regularization_losses

	variables
hnon_trainable_variables
├__call__
┼_default_save_signature
+─&call_and_return_all_conditional_losses
'─"call_and_return_conditional_losses"
_generic_user_object
-
мserving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
Ю
trainable_variables
imetrics
regularization_losses

jlayers
klayer_regularization_losses
	variables
lnon_trainable_variables
к__call__
+К&call_and_return_all_conditional_losses
'К"call_and_return_conditional_losses"
_generic_user_object
И
mtrainable_variables
nregularization_losses
o	variables
p	keras_api
М__call__
+н&call_and_return_all_conditional_losses"Д
_tf_keras_layerЇ{"class_name": "InputLayer", "name": "input_4", "trainable": false, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": [null, 124, 124, 3], "config": {"batch_input_shape": [null, 124, 124, 3], "dtype": "float32", "sparse": false, "name": "input_4"}}
э

Ekernel
Fbias
qtrainable_variables
rregularization_losses
s	variables
t	keras_api
Н__call__
+о&call_and_return_all_conditional_losses"л
_tf_keras_layerХ{"class_name": "Conv2D", "name": "block1_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_conv1", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 3}}}}
Э

Gkernel
Hbias
utrainable_variables
vregularization_losses
w	variables
x	keras_api
О__call__
+п&call_and_return_all_conditional_losses"Л
_tf_keras_layerи{"class_name": "Conv2D", "name": "block1_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_conv2", "trainable": false, "dtype": "float32", "filters": 64, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
щ
ytrainable_variables
zregularization_losses
{	variables
|	keras_api
┘__call__
+┌&call_and_return_all_conditional_losses"У
_tf_keras_layer╬{"class_name": "MaxPooling2D", "name": "block1_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block1_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
Щ

Ikernel
Jbias
}trainable_variables
~regularization_losses
	variables
ђ	keras_api
█__call__
+▄&call_and_return_all_conditional_losses"м
_tf_keras_layerИ{"class_name": "Conv2D", "name": "block2_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_conv1", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 64}}}}
■

Kkernel
Lbias
Ђtrainable_variables
ѓregularization_losses
Ѓ	variables
ё	keras_api
П__call__
+я&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block2_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_conv2", "trainable": false, "dtype": "float32", "filters": 128, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
§
Ёtrainable_variables
єregularization_losses
Є	variables
ѕ	keras_api
▀__call__
+Я&call_and_return_all_conditional_losses"У
_tf_keras_layer╬{"class_name": "MaxPooling2D", "name": "block2_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block2_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
■

Mkernel
Nbias
Ѕtrainable_variables
іregularization_losses
І	variables
ї	keras_api
р__call__
+Р&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block3_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv1", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 128}}}}
■

Okernel
Pbias
Їtrainable_variables
јregularization_losses
Ј	variables
љ	keras_api
с__call__
+С&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block3_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv2", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
■

Qkernel
Rbias
Љtrainable_variables
њregularization_losses
Њ	variables
ћ	keras_api
т__call__
+Т&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block3_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv3", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
■

Skernel
Tbias
Ћtrainable_variables
ќregularization_losses
Ќ	variables
ў	keras_api
у__call__
+У&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block3_conv4", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_conv4", "trainable": false, "dtype": "float32", "filters": 256, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
§
Ўtrainable_variables
џregularization_losses
Џ	variables
ю	keras_api
ж__call__
+Ж&call_and_return_all_conditional_losses"У
_tf_keras_layer╬{"class_name": "MaxPooling2D", "name": "block3_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block3_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
■

Ukernel
Vbias
Юtrainable_variables
ъregularization_losses
Ъ	variables
а	keras_api
в__call__
+В&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block4_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 256}}}}
■

Wkernel
Xbias
Аtrainable_variables
бregularization_losses
Б	variables
ц	keras_api
ь__call__
+Ь&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block4_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
■

Ykernel
Zbias
Цtrainable_variables
дregularization_losses
Д	variables
е	keras_api
№__call__
+­&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block4_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
■

[kernel
\bias
Еtrainable_variables
фregularization_losses
Ф	variables
г	keras_api
ы__call__
+Ы&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block4_conv4", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
§
Гtrainable_variables
«regularization_losses
»	variables
░	keras_api
з__call__
+З&call_and_return_all_conditional_losses"У
_tf_keras_layer╬{"class_name": "MaxPooling2D", "name": "block4_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block4_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
■

]kernel
^bias
▒trainable_variables
▓regularization_losses
│	variables
┤	keras_api
ш__call__
+Ш&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block5_conv1", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv1", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
■

_kernel
`bias
хtrainable_variables
Хregularization_losses
и	variables
И	keras_api
э__call__
+Э&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block5_conv2", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv2", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
■

akernel
bbias
╣trainable_variables
║regularization_losses
╗	variables
╝	keras_api
щ__call__
+Щ&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block5_conv3", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv3", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
■

ckernel
dbias
йtrainable_variables
Йregularization_losses
┐	variables
└	keras_api
ч__call__
+Ч&call_and_return_all_conditional_losses"М
_tf_keras_layer╣{"class_name": "Conv2D", "name": "block5_conv4", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_conv4", "trainable": false, "dtype": "float32", "filters": 512, "kernel_size": [3, 3], "strides": [1, 1], "padding": "same", "data_format": "channels_last", "dilation_rate": [1, 1], "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"-1": 512}}}}
§
┴trainable_variables
┬regularization_losses
├	variables
─	keras_api
§__call__
+■&call_and_return_all_conditional_losses"У
_tf_keras_layer╬{"class_name": "MaxPooling2D", "name": "block5_pool", "trainable": false, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "config": {"name": "block5_pool", "trainable": false, "dtype": "float32", "pool_size": [2, 2], "padding": "valid", "strides": [2, 2], "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ќ
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
А
'trainable_variables
┼metrics
(regularization_losses
кlayers
 Кlayer_regularization_losses
)	variables
╚non_trainable_variables
╚__call__
+╔&call_and_return_all_conditional_losses
'╔"call_and_return_conditional_losses"
_generic_user_object
*:(ђ@2conv2d_2/kernel
:@2conv2d_2/bias
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
┐
-trainable_variables
╔metrics
.regularization_losses
╩layers
 ╦layer_regularization_losses
/	variables
╠non_trainable_variables
╩__call__
 activity_regularizer_fn
+╦&call_and_return_all_conditional_losses
'ђ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
1trainable_variables
═metrics
2regularization_losses
╬layers
 ¤layer_regularization_losses
3	variables
лnon_trainable_variables
╠__call__
+═&call_and_return_all_conditional_losses
'═"call_and_return_conditional_losses"
_generic_user_object
 :@ 2dense_4/kernel
: 2dense_4/bias
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
┐
7trainable_variables
Лmetrics
8regularization_losses
мlayers
 Мlayer_regularization_losses
9	variables
нnon_trainable_variables
╬__call__
Ђactivity_regularizer_fn
+¤&call_and_return_all_conditional_losses
'ѓ"call_and_return_conditional_losses"
_generic_user_object
 : 2dense_5/kernel
:2dense_5/bias
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
А
=trainable_variables
Нmetrics
>regularization_losses
оlayers
 Оlayer_regularization_losses
?	variables
пnon_trainable_variables
л__call__
+Л&call_and_return_all_conditional_losses
'Л"call_and_return_conditional_losses"
_generic_user_object
:	 (2SGD/iter
: (2	SGD/decay
: (2SGD/learning_rate
: (2SGD/momentum
/:-@2block1_conv1_3/kernel
!:@2block1_conv1_3/bias
/:-@@2block1_conv2_3/kernel
!:@2block1_conv2_3/bias
0:.@ђ2block2_conv1_3/kernel
": ђ2block2_conv1_3/bias
1:/ђђ2block2_conv2_3/kernel
": ђ2block2_conv2_3/bias
1:/ђђ2block3_conv1_3/kernel
": ђ2block3_conv1_3/bias
1:/ђђ2block3_conv2_3/kernel
": ђ2block3_conv2_3/bias
1:/ђђ2block3_conv3_3/kernel
": ђ2block3_conv3_3/bias
1:/ђђ2block3_conv4_3/kernel
": ђ2block3_conv4_3/bias
1:/ђђ2block4_conv1_3/kernel
": ђ2block4_conv1_3/bias
1:/ђђ2block4_conv2_3/kernel
": ђ2block4_conv2_3/bias
1:/ђђ2block4_conv3_3/kernel
": ђ2block4_conv3_3/bias
1:/ђђ2block4_conv4_3/kernel
": ђ2block4_conv4_3/bias
1:/ђђ2block5_conv1_3/kernel
": ђ2block5_conv1_3/bias
1:/ђђ2block5_conv2_3/kernel
": ђ2block5_conv2_3/bias
1:/ђђ2block5_conv3_3/kernel
": ђ2block5_conv3_3/bias
1:/ђђ2block5_conv4_3/kernel
": ђ2block5_conv4_3/bias
(
┘0"
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
ќ
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
А
mtrainable_variables
┌metrics
nregularization_losses
█layers
 ▄layer_regularization_losses
o	variables
Пnon_trainable_variables
М__call__
+н&call_and_return_all_conditional_losses
'н"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
А
qtrainable_variables
яmetrics
rregularization_losses
▀layers
 Яlayer_regularization_losses
s	variables
рnon_trainable_variables
Н__call__
+о&call_and_return_all_conditional_losses
'о"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
А
utrainable_variables
Рmetrics
vregularization_losses
сlayers
 Сlayer_regularization_losses
w	variables
тnon_trainable_variables
О__call__
+п&call_and_return_all_conditional_losses
'п"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
А
ytrainable_variables
Тmetrics
zregularization_losses
уlayers
 Уlayer_regularization_losses
{	variables
жnon_trainable_variables
┘__call__
+┌&call_and_return_all_conditional_losses
'┌"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
I0
J1"
trackable_list_wrapper
А
}trainable_variables
Жmetrics
~regularization_losses
вlayers
 Вlayer_regularization_losses
	variables
ьnon_trainable_variables
█__call__
+▄&call_and_return_all_conditional_losses
'▄"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
ц
Ђtrainable_variables
Ьmetrics
ѓregularization_losses
№layers
 ­layer_regularization_losses
Ѓ	variables
ыnon_trainable_variables
П__call__
+я&call_and_return_all_conditional_losses
'я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ц
Ёtrainable_variables
Ыmetrics
єregularization_losses
зlayers
 Зlayer_regularization_losses
Є	variables
шnon_trainable_variables
▀__call__
+Я&call_and_return_all_conditional_losses
'Я"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
ц
Ѕtrainable_variables
Шmetrics
іregularization_losses
эlayers
 Эlayer_regularization_losses
І	variables
щnon_trainable_variables
р__call__
+Р&call_and_return_all_conditional_losses
'Р"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
O0
P1"
trackable_list_wrapper
ц
Їtrainable_variables
Щmetrics
јregularization_losses
чlayers
 Чlayer_regularization_losses
Ј	variables
§non_trainable_variables
с__call__
+С&call_and_return_all_conditional_losses
'С"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
ц
Љtrainable_variables
■metrics
њregularization_losses
 layers
 ђlayer_regularization_losses
Њ	variables
Ђnon_trainable_variables
т__call__
+Т&call_and_return_all_conditional_losses
'Т"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
ц
Ћtrainable_variables
ѓmetrics
ќregularization_losses
Ѓlayers
 ёlayer_regularization_losses
Ќ	variables
Ёnon_trainable_variables
у__call__
+У&call_and_return_all_conditional_losses
'У"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ц
Ўtrainable_variables
єmetrics
џregularization_losses
Єlayers
 ѕlayer_regularization_losses
Џ	variables
Ѕnon_trainable_variables
ж__call__
+Ж&call_and_return_all_conditional_losses
'Ж"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
U0
V1"
trackable_list_wrapper
ц
Юtrainable_variables
іmetrics
ъregularization_losses
Іlayers
 їlayer_regularization_losses
Ъ	variables
Їnon_trainable_variables
в__call__
+В&call_and_return_all_conditional_losses
'В"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
ц
Аtrainable_variables
јmetrics
бregularization_losses
Јlayers
 љlayer_regularization_losses
Б	variables
Љnon_trainable_variables
ь__call__
+Ь&call_and_return_all_conditional_losses
'Ь"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
ц
Цtrainable_variables
њmetrics
дregularization_losses
Њlayers
 ћlayer_regularization_losses
Д	variables
Ћnon_trainable_variables
№__call__
+­&call_and_return_all_conditional_losses
'­"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
ц
Еtrainable_variables
ќmetrics
фregularization_losses
Ќlayers
 ўlayer_regularization_losses
Ф	variables
Ўnon_trainable_variables
ы__call__
+Ы&call_and_return_all_conditional_losses
'Ы"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ц
Гtrainable_variables
џmetrics
«regularization_losses
Џlayers
 юlayer_regularization_losses
»	variables
Юnon_trainable_variables
з__call__
+З&call_and_return_all_conditional_losses
'З"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
ц
▒trainable_variables
ъmetrics
▓regularization_losses
Ъlayers
 аlayer_regularization_losses
│	variables
Аnon_trainable_variables
ш__call__
+Ш&call_and_return_all_conditional_losses
'Ш"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
ц
хtrainable_variables
бmetrics
Хregularization_losses
Бlayers
 цlayer_regularization_losses
и	variables
Цnon_trainable_variables
э__call__
+Э&call_and_return_all_conditional_losses
'Э"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
ц
╣trainable_variables
дmetrics
║regularization_losses
Дlayers
 еlayer_regularization_losses
╗	variables
Еnon_trainable_variables
щ__call__
+Щ&call_and_return_all_conditional_losses
'Щ"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
ц
йtrainable_variables
фmetrics
Йregularization_losses
Фlayers
 гlayer_regularization_losses
┐	variables
Гnon_trainable_variables
ч__call__
+Ч&call_and_return_all_conditional_losses
'Ч"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
ц
┴trainable_variables
«metrics
┬regularization_losses
»layers
 ░layer_regularization_losses
├	variables
▒non_trainable_variables
§__call__
+■&call_and_return_all_conditional_losses
'■"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
к
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
ќ
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
Ў

▓total

│count
┤
_fn_kwargs
хtrainable_variables
Хregularization_losses
и	variables
И	keras_api
Ѓ__call__
+ё&call_and_return_all_conditional_losses"█
_tf_keras_layer┴{"class_name": "MeanMetricWrapper", "name": "acc", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "acc", "dtype": "float32"}}
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
▓0
│1"
trackable_list_wrapper
ц
хtrainable_variables
╣metrics
Хregularization_losses
║layers
 ╗layer_regularization_losses
и	variables
╝non_trainable_variables
Ѓ__call__
+ё&call_and_return_all_conditional_losses
'ё"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
▓0
│1"
trackable_list_wrapper
5:3ђ@2SGD/conv2d_2/kernel/momentum
&:$@2SGD/conv2d_2/bias/momentum
+:)@ 2SGD/dense_4/kernel/momentum
%:# 2SGD/dense_4/bias/momentum
+:) 2SGD/dense_5/kernel/momentum
%:#2SGD/dense_5/bias/momentum
■2ч
,__inference_sequential_3_layer_call_fn_77745
,__inference_sequential_3_layer_call_fn_77858
,__inference_sequential_3_layer_call_fn_78346
,__inference_sequential_3_layer_call_fn_78301└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ж2у
G__inference_sequential_3_layer_call_and_return_conditional_losses_78256
G__inference_sequential_3_layer_call_and_return_conditional_losses_77566
G__inference_sequential_3_layer_call_and_return_conditional_losses_77633
G__inference_sequential_3_layer_call_and_return_conditional_losses_78082└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
Ж2у
 __inference__wrapped_model_76478┬
І▓Є
FullArgSpec
argsџ 
varargsjargs
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *2б/
-і*
vgg19_input         ||
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
Р2▀
%__inference_vgg19_layer_call_fn_78625
%__inference_vgg19_layer_call_fn_78662
%__inference_vgg19_layer_call_fn_77275
%__inference_vgg19_layer_call_fn_77178└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
╬2╦
@__inference_vgg19_layer_call_and_return_conditional_losses_78467
@__inference_vgg19_layer_call_and_return_conditional_losses_77023
@__inference_vgg19_layer_call_and_return_conditional_losses_78588
@__inference_vgg19_layer_call_and_return_conditional_losses_77082└
и▓│
FullArgSpec1
args)џ&
jself
jinputs

jtraining
jmask
varargs
 
varkw
 
defaultsџ
p 

 

kwonlyargsџ 
kwonlydefaultsф 
annotationsф *
 
ѕ2Ё
(__inference_conv2d_2_layer_call_fn_77298п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_conv2d_2_layer_call_and_return_all_conditional_losses_77326п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
б2Ъ
:__inference_global_average_pooling2d_2_layer_call_fn_77344Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
й2║
U__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_77335Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
Л2╬
'__inference_dense_4_layer_call_fn_78680б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
­2ь
F__inference_dense_4_layer_call_and_return_all_conditional_losses_78689б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
Л2╬
'__inference_dense_5_layer_call_fn_78707б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
В2ж
B__inference_dense_5_layer_call_and_return_conditional_losses_78700б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
6B4
#__inference_signature_wrapper_77906vgg19_input
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
І2ѕ
,__inference_block1_conv1_layer_call_fn_76503О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
д2Б
G__inference_block1_conv1_layer_call_and_return_conditional_losses_76492О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           
І2ѕ
,__inference_block1_conv2_layer_call_fn_76528О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           @
д2Б
G__inference_block1_conv2_layer_call_and_return_conditional_losses_76517О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           @
Њ2љ
+__inference_block1_pool_layer_call_fn_76545Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
«2Ф
F__inference_block1_pool_layer_call_and_return_conditional_losses_76536Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
І2ѕ
,__inference_block2_conv1_layer_call_fn_76570О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           @
д2Б
G__inference_block2_conv1_layer_call_and_return_conditional_losses_76559О
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *7б4
2і/+                           @
ї2Ѕ
,__inference_block2_conv2_layer_call_fn_76595п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block2_conv2_layer_call_and_return_conditional_losses_76584п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Њ2љ
+__inference_block2_pool_layer_call_fn_76612Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
«2Ф
F__inference_block2_pool_layer_call_and_return_conditional_losses_76603Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ї2Ѕ
,__inference_block3_conv1_layer_call_fn_76637п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block3_conv1_layer_call_and_return_conditional_losses_76626п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
ї2Ѕ
,__inference_block3_conv2_layer_call_fn_76662п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block3_conv2_layer_call_and_return_conditional_losses_76651п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
ї2Ѕ
,__inference_block3_conv3_layer_call_fn_76687п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block3_conv3_layer_call_and_return_conditional_losses_76676п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
ї2Ѕ
,__inference_block3_conv4_layer_call_fn_76712п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block3_conv4_layer_call_and_return_conditional_losses_76701п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Њ2љ
+__inference_block3_pool_layer_call_fn_76729Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
«2Ф
F__inference_block3_pool_layer_call_and_return_conditional_losses_76720Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ї2Ѕ
,__inference_block4_conv1_layer_call_fn_76754п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block4_conv1_layer_call_and_return_conditional_losses_76743п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
ї2Ѕ
,__inference_block4_conv2_layer_call_fn_76779п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block4_conv2_layer_call_and_return_conditional_losses_76768п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
ї2Ѕ
,__inference_block4_conv3_layer_call_fn_76804п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block4_conv3_layer_call_and_return_conditional_losses_76793п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
ї2Ѕ
,__inference_block4_conv4_layer_call_fn_76829п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block4_conv4_layer_call_and_return_conditional_losses_76818п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Њ2љ
+__inference_block4_pool_layer_call_fn_76846Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
«2Ф
F__inference_block4_pool_layer_call_and_return_conditional_losses_76837Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
ї2Ѕ
,__inference_block5_conv1_layer_call_fn_76871п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block5_conv1_layer_call_and_return_conditional_losses_76860п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
ї2Ѕ
,__inference_block5_conv2_layer_call_fn_76896п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block5_conv2_layer_call_and_return_conditional_losses_76885п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
ї2Ѕ
,__inference_block5_conv3_layer_call_fn_76921п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block5_conv3_layer_call_and_return_conditional_losses_76910п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
ї2Ѕ
,__inference_block5_conv4_layer_call_fn_76946п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Д2ц
G__inference_block5_conv4_layer_call_and_return_conditional_losses_76935п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
Њ2љ
+__inference_block5_pool_layer_call_fn_76963Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
«2Ф
F__inference_block5_pool_layer_call_and_return_conditional_losses_76954Я
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *@б=
;і84                                    
я2█
/__inference_conv2d_2_activity_regularizer_77321Д
ћ▓љ
FullArgSpec
argsџ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
	і
Б2а
C__inference_conv2d_2_layer_call_and_return_conditional_losses_77287п
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *8б5
3і0,                           ђ
П2┌
.__inference_dense_4_activity_regularizer_77361Д
ћ▓љ
FullArgSpec
argsџ
jself
jx
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *б
	і
В2ж
B__inference_dense_4_layer_call_and_return_conditional_losses_78673б
Ў▓Ћ
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkw
 
defaults
 

kwonlyargsџ 
kwonlydefaults
 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 
╠2╔к
й▓╣
FullArgSpec
argsџ
jself
jinputs
varargs
 
varkwjkwargs
defaultsџ 

kwonlyargsџ

jtraining%
kwonlydefaultsф

trainingp 
annotationsф *
 я
G__inference_block4_conv4_layer_call_and_return_conditional_losses_76818њ[\JбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ ╣
,__inference_sequential_3_layer_call_fn_77745ѕ&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<DбA
:б7
-і*
vgg19_input         ||
p

 
ф "і         ┤
,__inference_sequential_3_layer_call_fn_78301Ѓ&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<?б<
5б2
(і%
inputs         ||
p

 
ф "і         ж
F__inference_block5_pool_layer_call_and_return_conditional_losses_76954ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ п
@__inference_vgg19_layer_call_and_return_conditional_losses_78467Њ EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd?б<
5б2
(і%
inputs         ||
p

 
ф ".б+
$і!
0         ђ
џ Х
,__inference_block5_conv3_layer_call_fn_76921ЁabJбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђж
F__inference_block2_pool_layer_call_and_return_conditional_losses_76603ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ Х
,__inference_block4_conv2_layer_call_fn_76779ЁWXJбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђ┘
@__inference_vgg19_layer_call_and_return_conditional_losses_77023ћ EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd@б=
6б3
)і&
input_4         ||
p

 
ф ".б+
$і!
0         ђ
џ я
G__inference_block5_conv4_layer_call_and_return_conditional_losses_76935њcdJбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ Х
,__inference_block3_conv4_layer_call_fn_76712ЁSTJбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђЭ
G__inference_sequential_3_layer_call_and_return_conditional_losses_78256г&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<?б<
5б2
(і%
inputs         ||
p 

 
ф "Aб>
і
0         
џ
і	
1/0 
і	
1/1 ┤
,__inference_block1_conv2_layer_call_fn_76528ЃGHIбF
?б<
:і7
inputs+                           @
ф "2і/+                           @z
'__inference_dense_5_layer_call_fn_78707O;</б,
%б"
 і
inputs          
ф "і         ┤
,__inference_sequential_3_layer_call_fn_78346Ѓ&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<?б<
5б2
(і%
inputs         ||
p 

 
ф "і         ┴
+__inference_block3_pool_layer_call_fn_76729ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    ╣
,__inference_sequential_3_layer_call_fn_77858ѕ&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<DбA
:б7
-і*
vgg19_input         ||
p 

 
ф "і         Х
,__inference_block5_conv1_layer_call_fn_76871Ё]^JбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђб
B__inference_dense_5_layer_call_and_return_conditional_losses_78700\;</б,
%б"
 і
inputs          
ф "%б"
і
0         
џ ░
%__inference_vgg19_layer_call_fn_78625є EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd?б<
5б2
(і%
inputs         ||
p

 
ф "!і         ђб
B__inference_dense_4_layer_call_and_return_conditional_losses_78673\56/б,
%б"
 і
inputs         @
ф "%б"
і
0          
џ п
@__inference_vgg19_layer_call_and_return_conditional_losses_78588Њ EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd?б<
5б2
(і%
inputs         ||
p 

 
ф ".б+
$і!
0         ђ
џ ┘
@__inference_vgg19_layer_call_and_return_conditional_losses_77082ћ EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd@б=
6б3
)і&
input_4         ||
p 

 
ф ".б+
$і!
0         ђ
џ ┴
+__inference_block5_pool_layer_call_fn_76963ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    Й
 __inference__wrapped_model_76478Ў&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<<б9
2б/
-і*
vgg19_input         ||
ф "1ф.
,
dense_5!і
dense_5         ┴
+__inference_block1_pool_layer_call_fn_76545ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    Х
,__inference_block4_conv3_layer_call_fn_76804ЁYZJбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђх
,__inference_block2_conv1_layer_call_fn_76570ёIJIбF
?б<
:і7
inputs+                           @
ф "3і0,                           ђя
G__inference_block3_conv1_layer_call_and_return_conditional_losses_76626њMNJбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ Х
,__inference_block3_conv2_layer_call_fn_76662ЁOPJбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђ▄
G__inference_block1_conv1_layer_call_and_return_conditional_losses_76492љEFIбF
?б<
:і7
inputs+                           
ф "?б<
5і2
0+                           @
џ ж
F__inference_block4_pool_layer_call_and_return_conditional_losses_76837ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ П
G__inference_block2_conv1_layer_call_and_return_conditional_losses_76559ЉIJIбF
?б<
:і7
inputs+                           @
ф "@б=
6і3
0,                           ђ
џ ▄
G__inference_block1_conv2_layer_call_and_return_conditional_losses_76517љGHIбF
?б<
:і7
inputs+                           @
ф "?б<
5і2
0+                           @
џ в
G__inference_conv2d_2_layer_call_and_return_all_conditional_losses_77326Ъ+,JбG
@б=
;і8
inputs,                           ђ
ф "MбJ
5і2
0+                           @
џ
і	
1/0 ░
%__inference_vgg19_layer_call_fn_78662є EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd?б<
5б2
(і%
inputs         ||
p 

 
ф "!і         ђх
:__inference_global_average_pooling2d_2_layer_call_fn_77344wRбO
HбE
Cі@
inputs4                                    
ф "!і                  я
G__inference_block4_conv1_layer_call_and_return_conditional_losses_76743њUVJбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ я
U__inference_global_average_pooling2d_2_layer_call_and_return_conditional_losses_77335ёRбO
HбE
Cі@
inputs4                                    
ф ".б+
$і!
0                  
џ я
G__inference_block3_conv2_layer_call_and_return_conditional_losses_76651њOPJбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ Х
,__inference_block5_conv4_layer_call_fn_76946ЁcdJбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђ┤
F__inference_dense_4_layer_call_and_return_all_conditional_losses_78689j56/б,
%б"
 і
inputs         @
ф "3б0
і
0          
џ
і	
1/0 я
G__inference_block2_conv2_layer_call_and_return_conditional_losses_76584њKLJбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ ▒
%__inference_vgg19_layer_call_fn_77178Є EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd@б=
6б3
)і&
input_4         ||
p

 
ф "!і         ђ\
/__inference_conv2d_2_activity_regularizer_77321)б
б
і
self
ф "і Х
,__inference_block4_conv1_layer_call_fn_76754ЁUVJбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђж
F__inference_block1_pool_layer_call_and_return_conditional_losses_76536ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ ┤
,__inference_block1_conv1_layer_call_fn_76503ЃEFIбF
?б<
:і7
inputs+                           
ф "2і/+                           @┴
+__inference_block2_pool_layer_call_fn_76612ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    я
G__inference_block5_conv1_layer_call_and_return_conditional_losses_76860њ]^JбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ ┘
C__inference_conv2d_2_layer_call_and_return_conditional_losses_77287Љ+,JбG
@б=
;і8
inputs,                           ђ
ф "?б<
5і2
0+                           @
џ ж
F__inference_block3_pool_layer_call_and_return_conditional_losses_76720ъRбO
HбE
Cі@
inputs4                                    
ф "HбE
>і;
04                                    
џ я
G__inference_block3_conv4_layer_call_and_return_conditional_losses_76701њSTJбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ я
G__inference_block4_conv2_layer_call_and_return_conditional_losses_76768њWXJбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ ▒
%__inference_vgg19_layer_call_fn_77275Є EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd@б=
6б3
)і&
input_4         ||
p 

 
ф "!і         ђя
G__inference_block3_conv3_layer_call_and_return_conditional_losses_76676њQRJбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ ▒
(__inference_conv2d_2_layer_call_fn_77298ё+,JбG
@б=
;і8
inputs,                           ђ
ф "2і/+                           @┴
+__inference_block4_pool_layer_call_fn_76846ЉRбO
HбE
Cі@
inputs4                                    
ф ";і84                                    Х
,__inference_block5_conv2_layer_call_fn_76896Ё_`JбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђ[
.__inference_dense_4_activity_regularizer_77361)б
б
і
self
ф "і л
#__inference_signature_wrapper_77906е&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<KбH
б 
Aф>
<
vgg19_input-і*
vgg19_input         ||"1ф.
,
dense_5!і
dense_5         §
G__inference_sequential_3_layer_call_and_return_conditional_losses_77566▒&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<DбA
:б7
-і*
vgg19_input         ||
p

 
ф "Aб>
і
0         
џ
і	
1/0 
і	
1/1 Э
G__inference_sequential_3_layer_call_and_return_conditional_losses_78082г&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<?б<
5б2
(і%
inputs         ||
p

 
ф "Aб>
і
0         
џ
і	
1/0 
і	
1/1 Х
,__inference_block3_conv3_layer_call_fn_76687ЁQRJбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђХ
,__inference_block2_conv2_layer_call_fn_76595ЁKLJбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђ§
G__inference_sequential_3_layer_call_and_return_conditional_losses_77633▒&EFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcd+,56;<DбA
:б7
-і*
vgg19_input         ||
p 

 
ф "Aб>
і
0         
џ
і	
1/0 
і	
1/1 Х
,__inference_block4_conv4_layer_call_fn_76829Ё[\JбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђz
'__inference_dense_4_layer_call_fn_78680O56/б,
%б"
 і
inputs         @
ф "і          я
G__inference_block5_conv3_layer_call_and_return_conditional_losses_76910њabJбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ Х
,__inference_block3_conv1_layer_call_fn_76637ЁMNJбG
@б=
;і8
inputs,                           ђ
ф "3і0,                           ђя
G__inference_block5_conv2_layer_call_and_return_conditional_losses_76885њ_`JбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ я
G__inference_block4_conv3_layer_call_and_return_conditional_losses_76793њYZJбG
@б=
;і8
inputs,                           ђ
ф "@б=
6і3
0,                           ђ
џ 