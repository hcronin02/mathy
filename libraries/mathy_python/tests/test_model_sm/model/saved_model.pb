��1
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
shapeshape�"serve*2.2.02v2.2.0-rc4-8-g2b96f3662b8�+
�
nodes_input/embeddingsVarHandleOp*
_output_shapes
: *
dtype0*
shape
:5*'
shared_namenodes_input/embeddings
�
*nodes_input/embeddings/Read/ReadVariableOpReadVariableOpnodes_input/embeddings*
_output_shapes

:5*
dtype0
�
values_input/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*$
shared_namevalues_input/kernel
{
'values_input/kernel/Read/ReadVariableOpReadVariableOpvalues_input/kernel*
_output_shapes

:*
dtype0
z
values_input/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*"
shared_namevalues_input/bias
s
%values_input/bias/Read/ReadVariableOpReadVariableOpvalues_input/bias*
_output_shapes
:*
dtype0
~
type_input/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_nametype_input/kernel
w
%type_input/kernel/Read/ReadVariableOpReadVariableOptype_input/kernel*
_output_shapes

:*
dtype0
v
type_input/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nametype_input/bias
o
#type_input/bias/Read/ReadVariableOpReadVariableOptype_input/bias*
_output_shapes
:*
dtype0
~
time_input/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*"
shared_nametime_input/kernel
w
%time_input/kernel/Read/ReadVariableOpReadVariableOptime_input/kernel*
_output_shapes

:*
dtype0
v
time_input/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:* 
shared_nametime_input/bias
o
#time_input/bias/Read/ReadVariableOpReadVariableOptime_input/bias*
_output_shapes
:*
dtype0
\
iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_nameiter
U
iter/Read/ReadVariableOpReadVariableOpiter*
_output_shapes
: *
dtype0	
`
beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_1
Y
beta_1/Read/ReadVariableOpReadVariableOpbeta_1*
_output_shapes
: *
dtype0
`
beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namebeta_2
Y
beta_2/Read/ReadVariableOpReadVariableOpbeta_2*
_output_shapes
: *
dtype0
^
decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namedecay
W
decay/Read/ReadVariableOpReadVariableOpdecay*
_output_shapes
: *
dtype0
�
siren/sequential/siren/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:0*.
shared_namesiren/sequential/siren/kernel
�
1siren/sequential/siren/kernel/Read/ReadVariableOpReadVariableOpsiren/sequential/siren/kernel*
_output_shapes

:0*
dtype0
�
siren/sequential/siren/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*,
shared_namesiren/sequential/siren/bias
�
/siren/sequential/siren/bias/Read/ReadVariableOpReadVariableOpsiren/sequential/siren/bias*
_output_shapes
:*
dtype0
�
siren/sequential/siren_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*0
shared_name!siren/sequential/siren_1/kernel
�
3siren/sequential/siren_1/kernel/Read/ReadVariableOpReadVariableOpsiren/sequential/siren_1/kernel*
_output_shapes

:*
dtype0
�
siren/sequential/siren_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*.
shared_namesiren/sequential/siren_1/bias
�
1siren/sequential/siren_1/bias/Read/ReadVariableOpReadVariableOpsiren/sequential/siren_1/bias*
_output_shapes
:*
dtype0
�
siren/siren/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*#
shared_namesiren/siren/kernel
y
&siren/siren/kernel/Read/ReadVariableOpReadVariableOpsiren/siren/kernel*
_output_shapes

:*
dtype0
x
siren/siren/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*!
shared_namesiren/siren/bias
q
$siren/siren/bias/Read/ReadVariableOpReadVariableOpsiren/siren/bias*
_output_shapes
:*
dtype0
�
 policy_head/policy_logits/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" policy_head/policy_logits/kernel
�
4policy_head/policy_logits/kernel/Read/ReadVariableOpReadVariableOp policy_head/policy_logits/kernel*
_output_shapes

:*
dtype0
�
policy_head/policy_logits/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name policy_head/policy_logits/bias
�
2policy_head/policy_logits/bias/Read/ReadVariableOpReadVariableOppolicy_head/policy_logits/bias*
_output_shapes
:*
dtype0
�
#policy_head/policy_layer_norm/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#policy_head/policy_layer_norm/gamma
�
7policy_head/policy_layer_norm/gamma/Read/ReadVariableOpReadVariableOp#policy_head/policy_layer_norm/gamma*
_output_shapes
:*
dtype0
�
"policy_head/policy_layer_norm/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"policy_head/policy_layer_norm/beta
�
6policy_head/policy_layer_norm/beta/Read/ReadVariableOpReadVariableOp"policy_head/policy_layer_norm/beta*
_output_shapes
:*
dtype0
�
value_head/value_hidden/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*/
shared_name value_head/value_hidden/kernel
�
2value_head/value_hidden/kernel/Read/ReadVariableOpReadVariableOpvalue_head/value_hidden/kernel*
_output_shapes

:*
dtype0
�
value_head/value_hidden/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namevalue_head/value_hidden/bias
�
0value_head/value_hidden/bias/Read/ReadVariableOpReadVariableOpvalue_head/value_hidden/bias*
_output_shapes
:*
dtype0
�
value_head/value_logits/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*/
shared_name value_head/value_logits/kernel
�
2value_head/value_logits/kernel/Read/ReadVariableOpReadVariableOpvalue_head/value_logits/kernel*
_output_shapes

:*
dtype0
�
value_head/value_logits/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*-
shared_namevalue_head/value_logits/bias
�
0value_head/value_logits/bias/Read/ReadVariableOpReadVariableOpvalue_head/value_logits/bias*
_output_shapes
:*
dtype0
�
 reward_head/reward_hidden/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" reward_head/reward_hidden/kernel
�
4reward_head/reward_hidden/kernel/Read/ReadVariableOpReadVariableOp reward_head/reward_hidden/kernel*
_output_shapes

:*
dtype0
�
reward_head/reward_hidden/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name reward_head/reward_hidden/bias
�
2reward_head/reward_hidden/bias/Read/ReadVariableOpReadVariableOpreward_head/reward_hidden/bias*
_output_shapes
:*
dtype0
�
#reward_head/reward_layer_norm/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#reward_head/reward_layer_norm/gamma
�
7reward_head/reward_layer_norm/gamma/Read/ReadVariableOpReadVariableOp#reward_head/reward_layer_norm/gamma*
_output_shapes
:*
dtype0
�
"reward_head/reward_layer_norm/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"reward_head/reward_layer_norm/beta
�
6reward_head/reward_layer_norm/beta/Read/ReadVariableOpReadVariableOp"reward_head/reward_layer_norm/beta*
_output_shapes
:*
dtype0
�
 reward_head/reward_logits/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*1
shared_name" reward_head/reward_logits/kernel
�
4reward_head/reward_logits/kernel/Read/ReadVariableOpReadVariableOp reward_head/reward_logits/kernel*
_output_shapes

:*
dtype0
�
reward_head/reward_logits/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:*/
shared_name reward_head/reward_logits/bias
�
2reward_head/reward_logits/bias/Read/ReadVariableOpReadVariableOpreward_head/reward_logits/bias*
_output_shapes
:*
dtype0
�
Adam/nodes_input/embeddings/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:5*.
shared_nameAdam/nodes_input/embeddings/m
�
1Adam/nodes_input/embeddings/m/Read/ReadVariableOpReadVariableOpAdam/nodes_input/embeddings/m*
_output_shapes

:5*
dtype0
�
Adam/values_input/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_nameAdam/values_input/kernel/m
�
.Adam/values_input/kernel/m/Read/ReadVariableOpReadVariableOpAdam/values_input/kernel/m*
_output_shapes

:*
dtype0
�
Adam/values_input/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/values_input/bias/m
�
,Adam/values_input/bias/m/Read/ReadVariableOpReadVariableOpAdam/values_input/bias/m*
_output_shapes
:*
dtype0
�
Adam/type_input/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/type_input/kernel/m
�
,Adam/type_input/kernel/m/Read/ReadVariableOpReadVariableOpAdam/type_input/kernel/m*
_output_shapes

:*
dtype0
�
Adam/type_input/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/type_input/bias/m
}
*Adam/type_input/bias/m/Read/ReadVariableOpReadVariableOpAdam/type_input/bias/m*
_output_shapes
:*
dtype0
�
Adam/time_input/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/time_input/kernel/m
�
,Adam/time_input/kernel/m/Read/ReadVariableOpReadVariableOpAdam/time_input/kernel/m*
_output_shapes

:*
dtype0
�
Adam/time_input/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/time_input/bias/m
}
*Adam/time_input/bias/m/Read/ReadVariableOpReadVariableOpAdam/time_input/bias/m*
_output_shapes
:*
dtype0
�
$Adam/siren/sequential/siren/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:0*5
shared_name&$Adam/siren/sequential/siren/kernel/m
�
8Adam/siren/sequential/siren/kernel/m/Read/ReadVariableOpReadVariableOp$Adam/siren/sequential/siren/kernel/m*
_output_shapes

:0*
dtype0
�
"Adam/siren/sequential/siren/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/siren/sequential/siren/bias/m
�
6Adam/siren/sequential/siren/bias/m/Read/ReadVariableOpReadVariableOp"Adam/siren/sequential/siren/bias/m*
_output_shapes
:*
dtype0
�
&Adam/siren/sequential/siren_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*7
shared_name(&Adam/siren/sequential/siren_1/kernel/m
�
:Adam/siren/sequential/siren_1/kernel/m/Read/ReadVariableOpReadVariableOp&Adam/siren/sequential/siren_1/kernel/m*
_output_shapes

:*
dtype0
�
$Adam/siren/sequential/siren_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/siren/sequential/siren_1/bias/m
�
8Adam/siren/sequential/siren_1/bias/m/Read/ReadVariableOpReadVariableOp$Adam/siren/sequential/siren_1/bias/m*
_output_shapes
:*
dtype0
�
Adam/siren/siren/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**
shared_nameAdam/siren/siren/kernel/m
�
-Adam/siren/siren/kernel/m/Read/ReadVariableOpReadVariableOpAdam/siren/siren/kernel/m*
_output_shapes

:*
dtype0
�
Adam/siren/siren/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/siren/siren/bias/m

+Adam/siren/siren/bias/m/Read/ReadVariableOpReadVariableOpAdam/siren/siren/bias/m*
_output_shapes
:*
dtype0
�
'Adam/policy_head/policy_logits/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Adam/policy_head/policy_logits/kernel/m
�
;Adam/policy_head/policy_logits/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/policy_head/policy_logits/kernel/m*
_output_shapes

:*
dtype0
�
%Adam/policy_head/policy_logits/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/policy_head/policy_logits/bias/m
�
9Adam/policy_head/policy_logits/bias/m/Read/ReadVariableOpReadVariableOp%Adam/policy_head/policy_logits/bias/m*
_output_shapes
:*
dtype0
�
*Adam/policy_head/policy_layer_norm/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*Adam/policy_head/policy_layer_norm/gamma/m
�
>Adam/policy_head/policy_layer_norm/gamma/m/Read/ReadVariableOpReadVariableOp*Adam/policy_head/policy_layer_norm/gamma/m*
_output_shapes
:*
dtype0
�
)Adam/policy_head/policy_layer_norm/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)Adam/policy_head/policy_layer_norm/beta/m
�
=Adam/policy_head/policy_layer_norm/beta/m/Read/ReadVariableOpReadVariableOp)Adam/policy_head/policy_layer_norm/beta/m*
_output_shapes
:*
dtype0
�
%Adam/value_head/value_hidden/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*6
shared_name'%Adam/value_head/value_hidden/kernel/m
�
9Adam/value_head/value_hidden/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/value_head/value_hidden/kernel/m*
_output_shapes

:*
dtype0
�
#Adam/value_head/value_hidden/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/value_head/value_hidden/bias/m
�
7Adam/value_head/value_hidden/bias/m/Read/ReadVariableOpReadVariableOp#Adam/value_head/value_hidden/bias/m*
_output_shapes
:*
dtype0
�
%Adam/value_head/value_logits/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*6
shared_name'%Adam/value_head/value_logits/kernel/m
�
9Adam/value_head/value_logits/kernel/m/Read/ReadVariableOpReadVariableOp%Adam/value_head/value_logits/kernel/m*
_output_shapes

:*
dtype0
�
#Adam/value_head/value_logits/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/value_head/value_logits/bias/m
�
7Adam/value_head/value_logits/bias/m/Read/ReadVariableOpReadVariableOp#Adam/value_head/value_logits/bias/m*
_output_shapes
:*
dtype0
�
'Adam/reward_head/reward_hidden/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Adam/reward_head/reward_hidden/kernel/m
�
;Adam/reward_head/reward_hidden/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/reward_head/reward_hidden/kernel/m*
_output_shapes

:*
dtype0
�
%Adam/reward_head/reward_hidden/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/reward_head/reward_hidden/bias/m
�
9Adam/reward_head/reward_hidden/bias/m/Read/ReadVariableOpReadVariableOp%Adam/reward_head/reward_hidden/bias/m*
_output_shapes
:*
dtype0
�
*Adam/reward_head/reward_layer_norm/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*Adam/reward_head/reward_layer_norm/gamma/m
�
>Adam/reward_head/reward_layer_norm/gamma/m/Read/ReadVariableOpReadVariableOp*Adam/reward_head/reward_layer_norm/gamma/m*
_output_shapes
:*
dtype0
�
)Adam/reward_head/reward_layer_norm/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)Adam/reward_head/reward_layer_norm/beta/m
�
=Adam/reward_head/reward_layer_norm/beta/m/Read/ReadVariableOpReadVariableOp)Adam/reward_head/reward_layer_norm/beta/m*
_output_shapes
:*
dtype0
�
'Adam/reward_head/reward_logits/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Adam/reward_head/reward_logits/kernel/m
�
;Adam/reward_head/reward_logits/kernel/m/Read/ReadVariableOpReadVariableOp'Adam/reward_head/reward_logits/kernel/m*
_output_shapes

:*
dtype0
�
%Adam/reward_head/reward_logits/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/reward_head/reward_logits/bias/m
�
9Adam/reward_head/reward_logits/bias/m/Read/ReadVariableOpReadVariableOp%Adam/reward_head/reward_logits/bias/m*
_output_shapes
:*
dtype0
�
Adam/nodes_input/embeddings/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:5*.
shared_nameAdam/nodes_input/embeddings/v
�
1Adam/nodes_input/embeddings/v/Read/ReadVariableOpReadVariableOpAdam/nodes_input/embeddings/v*
_output_shapes

:5*
dtype0
�
Adam/values_input/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*+
shared_nameAdam/values_input/kernel/v
�
.Adam/values_input/kernel/v/Read/ReadVariableOpReadVariableOpAdam/values_input/kernel/v*
_output_shapes

:*
dtype0
�
Adam/values_input/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*)
shared_nameAdam/values_input/bias/v
�
,Adam/values_input/bias/v/Read/ReadVariableOpReadVariableOpAdam/values_input/bias/v*
_output_shapes
:*
dtype0
�
Adam/type_input/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/type_input/kernel/v
�
,Adam/type_input/kernel/v/Read/ReadVariableOpReadVariableOpAdam/type_input/kernel/v*
_output_shapes

:*
dtype0
�
Adam/type_input/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/type_input/bias/v
}
*Adam/type_input/bias/v/Read/ReadVariableOpReadVariableOpAdam/type_input/bias/v*
_output_shapes
:*
dtype0
�
Adam/time_input/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*)
shared_nameAdam/time_input/kernel/v
�
,Adam/time_input/kernel/v/Read/ReadVariableOpReadVariableOpAdam/time_input/kernel/v*
_output_shapes

:*
dtype0
�
Adam/time_input/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*'
shared_nameAdam/time_input/bias/v
}
*Adam/time_input/bias/v/Read/ReadVariableOpReadVariableOpAdam/time_input/bias/v*
_output_shapes
:*
dtype0
�
$Adam/siren/sequential/siren/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:0*5
shared_name&$Adam/siren/sequential/siren/kernel/v
�
8Adam/siren/sequential/siren/kernel/v/Read/ReadVariableOpReadVariableOp$Adam/siren/sequential/siren/kernel/v*
_output_shapes

:0*
dtype0
�
"Adam/siren/sequential/siren/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*3
shared_name$"Adam/siren/sequential/siren/bias/v
�
6Adam/siren/sequential/siren/bias/v/Read/ReadVariableOpReadVariableOp"Adam/siren/sequential/siren/bias/v*
_output_shapes
:*
dtype0
�
&Adam/siren/sequential/siren_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*7
shared_name(&Adam/siren/sequential/siren_1/kernel/v
�
:Adam/siren/sequential/siren_1/kernel/v/Read/ReadVariableOpReadVariableOp&Adam/siren/sequential/siren_1/kernel/v*
_output_shapes

:*
dtype0
�
$Adam/siren/sequential/siren_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*5
shared_name&$Adam/siren/sequential/siren_1/bias/v
�
8Adam/siren/sequential/siren_1/bias/v/Read/ReadVariableOpReadVariableOp$Adam/siren/sequential/siren_1/bias/v*
_output_shapes
:*
dtype0
�
Adam/siren/siren/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:**
shared_nameAdam/siren/siren/kernel/v
�
-Adam/siren/siren/kernel/v/Read/ReadVariableOpReadVariableOpAdam/siren/siren/kernel/v*
_output_shapes

:*
dtype0
�
Adam/siren/siren/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*(
shared_nameAdam/siren/siren/bias/v

+Adam/siren/siren/bias/v/Read/ReadVariableOpReadVariableOpAdam/siren/siren/bias/v*
_output_shapes
:*
dtype0
�
'Adam/policy_head/policy_logits/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Adam/policy_head/policy_logits/kernel/v
�
;Adam/policy_head/policy_logits/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/policy_head/policy_logits/kernel/v*
_output_shapes

:*
dtype0
�
%Adam/policy_head/policy_logits/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/policy_head/policy_logits/bias/v
�
9Adam/policy_head/policy_logits/bias/v/Read/ReadVariableOpReadVariableOp%Adam/policy_head/policy_logits/bias/v*
_output_shapes
:*
dtype0
�
*Adam/policy_head/policy_layer_norm/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*Adam/policy_head/policy_layer_norm/gamma/v
�
>Adam/policy_head/policy_layer_norm/gamma/v/Read/ReadVariableOpReadVariableOp*Adam/policy_head/policy_layer_norm/gamma/v*
_output_shapes
:*
dtype0
�
)Adam/policy_head/policy_layer_norm/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)Adam/policy_head/policy_layer_norm/beta/v
�
=Adam/policy_head/policy_layer_norm/beta/v/Read/ReadVariableOpReadVariableOp)Adam/policy_head/policy_layer_norm/beta/v*
_output_shapes
:*
dtype0
�
%Adam/value_head/value_hidden/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*6
shared_name'%Adam/value_head/value_hidden/kernel/v
�
9Adam/value_head/value_hidden/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/value_head/value_hidden/kernel/v*
_output_shapes

:*
dtype0
�
#Adam/value_head/value_hidden/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/value_head/value_hidden/bias/v
�
7Adam/value_head/value_hidden/bias/v/Read/ReadVariableOpReadVariableOp#Adam/value_head/value_hidden/bias/v*
_output_shapes
:*
dtype0
�
%Adam/value_head/value_logits/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*6
shared_name'%Adam/value_head/value_logits/kernel/v
�
9Adam/value_head/value_logits/kernel/v/Read/ReadVariableOpReadVariableOp%Adam/value_head/value_logits/kernel/v*
_output_shapes

:*
dtype0
�
#Adam/value_head/value_logits/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*4
shared_name%#Adam/value_head/value_logits/bias/v
�
7Adam/value_head/value_logits/bias/v/Read/ReadVariableOpReadVariableOp#Adam/value_head/value_logits/bias/v*
_output_shapes
:*
dtype0
�
'Adam/reward_head/reward_hidden/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Adam/reward_head/reward_hidden/kernel/v
�
;Adam/reward_head/reward_hidden/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/reward_head/reward_hidden/kernel/v*
_output_shapes

:*
dtype0
�
%Adam/reward_head/reward_hidden/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/reward_head/reward_hidden/bias/v
�
9Adam/reward_head/reward_hidden/bias/v/Read/ReadVariableOpReadVariableOp%Adam/reward_head/reward_hidden/bias/v*
_output_shapes
:*
dtype0
�
*Adam/reward_head/reward_layer_norm/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*;
shared_name,*Adam/reward_head/reward_layer_norm/gamma/v
�
>Adam/reward_head/reward_layer_norm/gamma/v/Read/ReadVariableOpReadVariableOp*Adam/reward_head/reward_layer_norm/gamma/v*
_output_shapes
:*
dtype0
�
)Adam/reward_head/reward_layer_norm/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*:
shared_name+)Adam/reward_head/reward_layer_norm/beta/v
�
=Adam/reward_head/reward_layer_norm/beta/v/Read/ReadVariableOpReadVariableOp)Adam/reward_head/reward_layer_norm/beta/v*
_output_shapes
:*
dtype0
�
'Adam/reward_head/reward_logits/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape
:*8
shared_name)'Adam/reward_head/reward_logits/kernel/v
�
;Adam/reward_head/reward_logits/kernel/v/Read/ReadVariableOpReadVariableOp'Adam/reward_head/reward_logits/kernel/v*
_output_shapes

:*
dtype0
�
%Adam/reward_head/reward_logits/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:*6
shared_name'%Adam/reward_head/reward_logits/bias/v
�
9Adam/reward_head/reward_logits/bias/v/Read/ReadVariableOpReadVariableOp%Adam/reward_head/reward_logits/bias/v*
_output_shapes
:*
dtype0

NoOpNoOp
��
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*ԥ
valueɥBť B��
�
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer_with_weights-1
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
opt
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
 
 
R
regularization_losses
	variables
trainable_variables
	keras_api
 
 
b

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
x

activation

 kernel
!bias
"regularization_losses
#	variables
$trainable_variables
%	keras_api
x
&
activation

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
x
-
activation

.kernel
/bias
0regularization_losses
1	variables
2trainable_variables
3	keras_api
R
4regularization_losses
5	variables
6trainable_variables
7	keras_api
u
8siren_layers
9final_dense
:regularization_losses
;	variables
<trainable_variables
=	keras_api
R
>regularization_losses
?	variables
@trainable_variables
A	keras_api
�
Blayer_with_weights-0
Blayer-0
Clayer_with_weights-1
Clayer-1
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
�
Hlayer_with_weights-0
Hlayer-0
Ilayer_with_weights-1
Ilayer-1
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
�
Nlayer_with_weights-0
Nlayer-0
Olayer_with_weights-1
Olayer-1
Player_with_weights-2
Player-2
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
�
Uiter

Vbeta_1

Wbeta_2
	Xdecaym� m�!m�'m�(m�.m�/m�Ym�Zm�[m�\m�]m�^m�_m�`m�am�bm�cm�dm�em�fm�gm�hm�im�jm�km�lm�v� v�!v�'v�(v�.v�/v�Yv�Zv�[v�\v�]v�^v�_v�`v�av�bv�cv�dv�ev�fv�gv�hv�iv�jv�kv�lv�
 
�
0
 1
!2
'3
(4
.5
/6
Y7
Z8
[9
\10
]11
^12
_13
`14
a15
b16
c17
d18
e19
f20
g21
h22
i23
j24
k25
l26
�
0
 1
!2
'3
(4
.5
/6
Y7
Z8
[9
\10
]11
^12
_13
`14
a15
b16
c17
d18
e19
f20
g21
h22
i23
j24
k25
l26
�
mnon_trainable_variables
regularization_losses
	variables
nlayer_metrics
olayer_regularization_losses
pmetrics
trainable_variables

qlayers
 
 
 
 
�
rnon_trainable_variables
regularization_losses
	variables
slayer_metrics
tlayer_regularization_losses
umetrics
trainable_variables

vlayers
fd
VARIABLE_VALUEnodes_input/embeddings:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUE
 

0

0
�
wnon_trainable_variables
regularization_losses
	variables
xlayer_metrics
ylayer_regularization_losses
zmetrics
trainable_variables

{layers
R
|regularization_losses
}	variables
~trainable_variables
	keras_api
_]
VARIABLE_VALUEvalues_input/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEvalues_input/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE
 

 0
!1

 0
!1
�
�non_trainable_variables
"regularization_losses
#	variables
�layer_metrics
 �layer_regularization_losses
�metrics
$trainable_variables
�layers
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
][
VARIABLE_VALUEtype_input/kernel6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEtype_input/bias4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUE
 

'0
(1

'0
(1
�
�non_trainable_variables
)regularization_losses
*	variables
�layer_metrics
 �layer_regularization_losses
�metrics
+trainable_variables
�layers
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
][
VARIABLE_VALUEtime_input/kernel6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEtime_input/bias4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUE
 

.0
/1

.0
/1
�
�non_trainable_variables
0regularization_losses
1	variables
�layer_metrics
 �layer_regularization_losses
�metrics
2trainable_variables
�layers
 
 
 
�
�non_trainable_variables
4regularization_losses
5	variables
�layer_metrics
 �layer_regularization_losses
�metrics
6trainable_variables
�layers
�
�layer_with_weights-0
�layer-0
�layer_with_weights-1
�layer-1
�regularization_losses
�	variables
�trainable_variables
�	keras_api
l

]kernel
^bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
 
*
Y0
Z1
[2
\3
]4
^5
*
Y0
Z1
[2
\3
]4
^5
�
�non_trainable_variables
:regularization_losses
;	variables
�layer_metrics
 �layer_regularization_losses
�metrics
<trainable_variables
�layers
 
 
 
�
�non_trainable_variables
>regularization_losses
?	variables
�layer_metrics
 �layer_regularization_losses
�metrics
@trainable_variables
�layers
b

�layer
�regularization_losses
�	variables
�trainable_variables
�	keras_api
v
	�axis
	agamma
bbeta
�regularization_losses
�	variables
�trainable_variables
�	keras_api
 

_0
`1
a2
b3

_0
`1
a2
b3
�
�non_trainable_variables
Dregularization_losses
E	variables
�layer_metrics
 �layer_regularization_losses
�metrics
Ftrainable_variables
�layers
}
�
activation

ckernel
dbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
l

ekernel
fbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
 

c0
d1
e2
f3

c0
d1
e2
f3
�
�non_trainable_variables
Jregularization_losses
K	variables
�layer_metrics
 �layer_regularization_losses
�metrics
Ltrainable_variables
�layers
l

gkernel
hbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
v
	�axis
	igamma
jbeta
�regularization_losses
�	variables
�trainable_variables
�	keras_api
l

kkernel
lbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
 
*
g0
h1
i2
j3
k4
l5
*
g0
h1
i2
j3
k4
l5
�
�non_trainable_variables
Qregularization_losses
R	variables
�layer_metrics
 �layer_regularization_losses
�metrics
Strainable_variables
�layers
=;
VARIABLE_VALUEiter#opt/iter/.ATTRIBUTES/VARIABLE_VALUE
A?
VARIABLE_VALUEbeta_1%opt/beta_1/.ATTRIBUTES/VARIABLE_VALUE
A?
VARIABLE_VALUEbeta_2%opt/beta_2/.ATTRIBUTES/VARIABLE_VALUE
?=
VARIABLE_VALUEdecay$opt/decay/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEsiren/sequential/siren/kernel&variables/7/.ATTRIBUTES/VARIABLE_VALUE
WU
VARIABLE_VALUEsiren/sequential/siren/bias&variables/8/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEsiren/sequential/siren_1/kernel&variables/9/.ATTRIBUTES/VARIABLE_VALUE
ZX
VARIABLE_VALUEsiren/sequential/siren_1/bias'variables/10/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEsiren/siren/kernel'variables/11/.ATTRIBUTES/VARIABLE_VALUE
MK
VARIABLE_VALUEsiren/siren/bias'variables/12/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE policy_head/policy_logits/kernel'variables/13/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEpolicy_head/policy_logits/bias'variables/14/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE#policy_head/policy_layer_norm/gamma'variables/15/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE"policy_head/policy_layer_norm/beta'variables/16/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEvalue_head/value_hidden/kernel'variables/17/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEvalue_head/value_hidden/bias'variables/18/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEvalue_head/value_logits/kernel'variables/19/.ATTRIBUTES/VARIABLE_VALUE
YW
VARIABLE_VALUEvalue_head/value_logits/bias'variables/20/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE reward_head/reward_hidden/kernel'variables/21/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEreward_head/reward_hidden/bias'variables/22/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE#reward_head/reward_layer_norm/gamma'variables/23/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE"reward_head/reward_layer_norm/beta'variables/24/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE reward_head/reward_logits/kernel'variables/25/.ATTRIBUTES/VARIABLE_VALUE
[Y
VARIABLE_VALUEreward_head/reward_logits/bias'variables/26/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
n
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14
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
�
�non_trainable_variables
|regularization_losses
}	variables
�layer_metrics
 �layer_regularization_losses
�metrics
~trainable_variables
�layers
 
 
 
 

0
 
 
 
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 
 
 

&0
 
 
 
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 
 
 

-0
 
 
 
 
 
}
�
activation

Ykernel
Zbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
}
�
activation

[kernel
\bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
 

Y0
Z1
[2
\3

Y0
Z1
[2
\3
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 

]0
^1

]0
^1
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 
 
 

80
91
 
 
 
 
 
l

_kernel
`bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
 

_0
`1

_0
`1
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 

a0
b1

a0
b1
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 
 
 

B0
C1
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
 

c0
d1

c0
d1
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 

e0
f1

e0
f1
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 
 
 

H0
I1
 

g0
h1

g0
h1
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 

i0
j1

i0
j1
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 

k0
l1

k0
l1
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 
 
 

N0
O1
P2
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
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
 

Y0
Z1

Y0
Z1
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
V
�regularization_losses
�	variables
�trainable_variables
�	keras_api
 

[0
\1

[0
\1
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 
 
 

�0
�1
 
 
 
 
 
 

_0
`1

_0
`1
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 
 
 

�0
 
 
 
 
 
 
 
 
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 
 
 

�0
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
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 
 
 

�0
 
 
 
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
 
 
 
 

�0
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
��
VARIABLE_VALUEAdam/nodes_input/embeddings/mPlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/values_input/kernel/mLlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/values_input/bias/mJlayer_with_weights-1/bias/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/type_input/kernel/mLlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/type_input/bias/mJlayer_with_weights-2/bias/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/time_input/kernel/mLlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/time_input/bias/mJlayer_with_weights-3/bias/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE$Adam/siren/sequential/siren/kernel/m<variables/7/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"Adam/siren/sequential/siren/bias/m<variables/8/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE&Adam/siren/sequential/siren_1/kernel/m<variables/9/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE$Adam/siren/sequential/siren_1/bias/m=variables/10/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/siren/siren/kernel/m=variables/11/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/siren/siren/bias/m=variables/12/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE'Adam/policy_head/policy_logits/kernel/m=variables/13/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE%Adam/policy_head/policy_logits/bias/m=variables/14/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE*Adam/policy_head/policy_layer_norm/gamma/m=variables/15/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE)Adam/policy_head/policy_layer_norm/beta/m=variables/16/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE%Adam/value_head/value_hidden/kernel/m=variables/17/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE#Adam/value_head/value_hidden/bias/m=variables/18/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE%Adam/value_head/value_logits/kernel/m=variables/19/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE#Adam/value_head/value_logits/bias/m=variables/20/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE'Adam/reward_head/reward_hidden/kernel/m=variables/21/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE%Adam/reward_head/reward_hidden/bias/m=variables/22/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE*Adam/reward_head/reward_layer_norm/gamma/m=variables/23/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE)Adam/reward_head/reward_layer_norm/beta/m=variables/24/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE'Adam/reward_head/reward_logits/kernel/m=variables/25/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE%Adam/reward_head/reward_logits/bias/m=variables/26/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUE
��
VARIABLE_VALUEAdam/nodes_input/embeddings/vPlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUEAdam/values_input/kernel/vLlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/values_input/bias/vJlayer_with_weights-1/bias/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/type_input/kernel/vLlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/type_input/bias/vJlayer_with_weights-2/bias/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUEAdam/time_input/kernel/vLlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/time_input/bias/vJlayer_with_weights-3/bias/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE$Adam/siren/sequential/siren/kernel/v<variables/7/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
tr
VARIABLE_VALUE"Adam/siren/sequential/siren/bias/v<variables/8/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE&Adam/siren/sequential/siren_1/kernel/v<variables/9/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUE$Adam/siren/sequential/siren_1/bias/v=variables/10/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
lj
VARIABLE_VALUEAdam/siren/siren/kernel/v=variables/11/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
jh
VARIABLE_VALUEAdam/siren/siren/bias/v=variables/12/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE'Adam/policy_head/policy_logits/kernel/v=variables/13/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE%Adam/policy_head/policy_logits/bias/v=variables/14/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE*Adam/policy_head/policy_layer_norm/gamma/v=variables/15/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE)Adam/policy_head/policy_layer_norm/beta/v=variables/16/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE%Adam/value_head/value_hidden/kernel/v=variables/17/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE#Adam/value_head/value_hidden/bias/v=variables/18/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE%Adam/value_head/value_logits/kernel/v=variables/19/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUE#Adam/value_head/value_logits/bias/v=variables/20/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE'Adam/reward_head/reward_hidden/kernel/v=variables/21/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE%Adam/reward_head/reward_hidden/bias/v=variables/22/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
}{
VARIABLE_VALUE*Adam/reward_head/reward_layer_norm/gamma/v=variables/23/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
|z
VARIABLE_VALUE)Adam/reward_head/reward_layer_norm/beta/v=variables/24/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
zx
VARIABLE_VALUE'Adam/reward_head/reward_logits/kernel/v=variables/25/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUE%Adam/reward_head/reward_logits/bias/v=variables/26/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE
�
serving_default_nodes_inPlaceholder*0
_output_shapes
:������������������*
dtype0*%
shape:������������������
�
serving_default_time_inPlaceholder*4
_output_shapes"
 :������������������*
dtype0*)
shape :������������������
�
serving_default_type_inPlaceholder*4
_output_shapes"
 :������������������*
dtype0*)
shape :������������������
�
serving_default_values_inPlaceholder*0
_output_shapes
:������������������*
dtype0*%
shape:������������������
�	
StatefulPartitionedCallStatefulPartitionedCallserving_default_nodes_inserving_default_time_inserving_default_type_inserving_default_values_innodes_input/embeddingsvalues_input/kernelvalues_input/biastype_input/kerneltype_input/biastime_input/kerneltime_input/biassiren/sequential/siren/kernelsiren/sequential/siren/biassiren/sequential/siren_1/kernelsiren/sequential/siren_1/biassiren/siren/kernelsiren/siren/bias reward_head/reward_hidden/kernelreward_head/reward_hidden/bias#reward_head/reward_layer_norm/gamma"reward_head/reward_layer_norm/beta reward_head/reward_logits/kernelreward_head/reward_logits/biasvalue_head/value_hidden/kernelvalue_head/value_hidden/biasvalue_head/value_logits/kernelvalue_head/value_logits/bias policy_head/policy_logits/kernelpolicy_head/policy_logits/bias#policy_head/policy_layer_norm/gamma"policy_head/policy_layer_norm/beta**
Tin#
!2*
Tout
2*Z
_output_shapesH
F:������������������:���������:���������*=
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*,
f'R%
#__inference_signature_wrapper_71710
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
�%
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename*nodes_input/embeddings/Read/ReadVariableOp'values_input/kernel/Read/ReadVariableOp%values_input/bias/Read/ReadVariableOp%type_input/kernel/Read/ReadVariableOp#type_input/bias/Read/ReadVariableOp%time_input/kernel/Read/ReadVariableOp#time_input/bias/Read/ReadVariableOpiter/Read/ReadVariableOpbeta_1/Read/ReadVariableOpbeta_2/Read/ReadVariableOpdecay/Read/ReadVariableOp1siren/sequential/siren/kernel/Read/ReadVariableOp/siren/sequential/siren/bias/Read/ReadVariableOp3siren/sequential/siren_1/kernel/Read/ReadVariableOp1siren/sequential/siren_1/bias/Read/ReadVariableOp&siren/siren/kernel/Read/ReadVariableOp$siren/siren/bias/Read/ReadVariableOp4policy_head/policy_logits/kernel/Read/ReadVariableOp2policy_head/policy_logits/bias/Read/ReadVariableOp7policy_head/policy_layer_norm/gamma/Read/ReadVariableOp6policy_head/policy_layer_norm/beta/Read/ReadVariableOp2value_head/value_hidden/kernel/Read/ReadVariableOp0value_head/value_hidden/bias/Read/ReadVariableOp2value_head/value_logits/kernel/Read/ReadVariableOp0value_head/value_logits/bias/Read/ReadVariableOp4reward_head/reward_hidden/kernel/Read/ReadVariableOp2reward_head/reward_hidden/bias/Read/ReadVariableOp7reward_head/reward_layer_norm/gamma/Read/ReadVariableOp6reward_head/reward_layer_norm/beta/Read/ReadVariableOp4reward_head/reward_logits/kernel/Read/ReadVariableOp2reward_head/reward_logits/bias/Read/ReadVariableOp1Adam/nodes_input/embeddings/m/Read/ReadVariableOp.Adam/values_input/kernel/m/Read/ReadVariableOp,Adam/values_input/bias/m/Read/ReadVariableOp,Adam/type_input/kernel/m/Read/ReadVariableOp*Adam/type_input/bias/m/Read/ReadVariableOp,Adam/time_input/kernel/m/Read/ReadVariableOp*Adam/time_input/bias/m/Read/ReadVariableOp8Adam/siren/sequential/siren/kernel/m/Read/ReadVariableOp6Adam/siren/sequential/siren/bias/m/Read/ReadVariableOp:Adam/siren/sequential/siren_1/kernel/m/Read/ReadVariableOp8Adam/siren/sequential/siren_1/bias/m/Read/ReadVariableOp-Adam/siren/siren/kernel/m/Read/ReadVariableOp+Adam/siren/siren/bias/m/Read/ReadVariableOp;Adam/policy_head/policy_logits/kernel/m/Read/ReadVariableOp9Adam/policy_head/policy_logits/bias/m/Read/ReadVariableOp>Adam/policy_head/policy_layer_norm/gamma/m/Read/ReadVariableOp=Adam/policy_head/policy_layer_norm/beta/m/Read/ReadVariableOp9Adam/value_head/value_hidden/kernel/m/Read/ReadVariableOp7Adam/value_head/value_hidden/bias/m/Read/ReadVariableOp9Adam/value_head/value_logits/kernel/m/Read/ReadVariableOp7Adam/value_head/value_logits/bias/m/Read/ReadVariableOp;Adam/reward_head/reward_hidden/kernel/m/Read/ReadVariableOp9Adam/reward_head/reward_hidden/bias/m/Read/ReadVariableOp>Adam/reward_head/reward_layer_norm/gamma/m/Read/ReadVariableOp=Adam/reward_head/reward_layer_norm/beta/m/Read/ReadVariableOp;Adam/reward_head/reward_logits/kernel/m/Read/ReadVariableOp9Adam/reward_head/reward_logits/bias/m/Read/ReadVariableOp1Adam/nodes_input/embeddings/v/Read/ReadVariableOp.Adam/values_input/kernel/v/Read/ReadVariableOp,Adam/values_input/bias/v/Read/ReadVariableOp,Adam/type_input/kernel/v/Read/ReadVariableOp*Adam/type_input/bias/v/Read/ReadVariableOp,Adam/time_input/kernel/v/Read/ReadVariableOp*Adam/time_input/bias/v/Read/ReadVariableOp8Adam/siren/sequential/siren/kernel/v/Read/ReadVariableOp6Adam/siren/sequential/siren/bias/v/Read/ReadVariableOp:Adam/siren/sequential/siren_1/kernel/v/Read/ReadVariableOp8Adam/siren/sequential/siren_1/bias/v/Read/ReadVariableOp-Adam/siren/siren/kernel/v/Read/ReadVariableOp+Adam/siren/siren/bias/v/Read/ReadVariableOp;Adam/policy_head/policy_logits/kernel/v/Read/ReadVariableOp9Adam/policy_head/policy_logits/bias/v/Read/ReadVariableOp>Adam/policy_head/policy_layer_norm/gamma/v/Read/ReadVariableOp=Adam/policy_head/policy_layer_norm/beta/v/Read/ReadVariableOp9Adam/value_head/value_hidden/kernel/v/Read/ReadVariableOp7Adam/value_head/value_hidden/bias/v/Read/ReadVariableOp9Adam/value_head/value_logits/kernel/v/Read/ReadVariableOp7Adam/value_head/value_logits/bias/v/Read/ReadVariableOp;Adam/reward_head/reward_hidden/kernel/v/Read/ReadVariableOp9Adam/reward_head/reward_hidden/bias/v/Read/ReadVariableOp>Adam/reward_head/reward_layer_norm/gamma/v/Read/ReadVariableOp=Adam/reward_head/reward_layer_norm/beta/v/Read/ReadVariableOp;Adam/reward_head/reward_logits/kernel/v/Read/ReadVariableOp9Adam/reward_head/reward_logits/bias/v/Read/ReadVariableOpConst*b
Tin[
Y2W	*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*'
f"R 
__inference__traced_save_74421
�
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamenodes_input/embeddingsvalues_input/kernelvalues_input/biastype_input/kerneltype_input/biastime_input/kerneltime_input/biasiterbeta_1beta_2decaysiren/sequential/siren/kernelsiren/sequential/siren/biassiren/sequential/siren_1/kernelsiren/sequential/siren_1/biassiren/siren/kernelsiren/siren/bias policy_head/policy_logits/kernelpolicy_head/policy_logits/bias#policy_head/policy_layer_norm/gamma"policy_head/policy_layer_norm/betavalue_head/value_hidden/kernelvalue_head/value_hidden/biasvalue_head/value_logits/kernelvalue_head/value_logits/bias reward_head/reward_hidden/kernelreward_head/reward_hidden/bias#reward_head/reward_layer_norm/gamma"reward_head/reward_layer_norm/beta reward_head/reward_logits/kernelreward_head/reward_logits/biasAdam/nodes_input/embeddings/mAdam/values_input/kernel/mAdam/values_input/bias/mAdam/type_input/kernel/mAdam/type_input/bias/mAdam/time_input/kernel/mAdam/time_input/bias/m$Adam/siren/sequential/siren/kernel/m"Adam/siren/sequential/siren/bias/m&Adam/siren/sequential/siren_1/kernel/m$Adam/siren/sequential/siren_1/bias/mAdam/siren/siren/kernel/mAdam/siren/siren/bias/m'Adam/policy_head/policy_logits/kernel/m%Adam/policy_head/policy_logits/bias/m*Adam/policy_head/policy_layer_norm/gamma/m)Adam/policy_head/policy_layer_norm/beta/m%Adam/value_head/value_hidden/kernel/m#Adam/value_head/value_hidden/bias/m%Adam/value_head/value_logits/kernel/m#Adam/value_head/value_logits/bias/m'Adam/reward_head/reward_hidden/kernel/m%Adam/reward_head/reward_hidden/bias/m*Adam/reward_head/reward_layer_norm/gamma/m)Adam/reward_head/reward_layer_norm/beta/m'Adam/reward_head/reward_logits/kernel/m%Adam/reward_head/reward_logits/bias/mAdam/nodes_input/embeddings/vAdam/values_input/kernel/vAdam/values_input/bias/vAdam/type_input/kernel/vAdam/type_input/bias/vAdam/time_input/kernel/vAdam/time_input/bias/v$Adam/siren/sequential/siren/kernel/v"Adam/siren/sequential/siren/bias/v&Adam/siren/sequential/siren_1/kernel/v$Adam/siren/sequential/siren_1/bias/vAdam/siren/siren/kernel/vAdam/siren/siren/bias/v'Adam/policy_head/policy_logits/kernel/v%Adam/policy_head/policy_logits/bias/v*Adam/policy_head/policy_layer_norm/gamma/v)Adam/policy_head/policy_layer_norm/beta/v%Adam/value_head/value_hidden/kernel/v#Adam/value_head/value_hidden/bias/v%Adam/value_head/value_logits/kernel/v#Adam/value_head/value_logits/bias/v'Adam/reward_head/reward_hidden/kernel/v%Adam/reward_head/reward_hidden/bias/v*Adam/reward_head/reward_layer_norm/gamma/v)Adam/reward_head/reward_layer_norm/beta/v'Adam/reward_head/reward_logits/kernel/v%Adam/reward_head/reward_logits/bias/v*a
TinZ
X2V*
Tout
2*
_output_shapes
: * 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8**
f%R#
!__inference__traced_restore_74688��'
�

*__inference_time_input_layer_call_fn_72819

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_time_input_layer_call_and_return_conditional_losses_710492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�"
�
@__inference_siren_layer_call_and_return_conditional_losses_69718

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:0*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:02
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������02
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
sine_3/mul/x�

sine_3/mulMulsine_3/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_3/muln

sine_3/SinSinsine_3/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_3/Sino
IdentityIdentitysine_3/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������0:::\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
R
6__inference_tf_op_layer_ExpandDims_layer_call_fn_72539

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_707582
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*/
_input_shapes
:������������������:X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�
�
E__inference_value_head_layer_call_and_return_conditional_losses_70478
input_1
value_hidden_70467
value_hidden_70469
value_logits_70472
value_logits_70474
identity��$value_hidden/StatefulPartitionedCall�$value_logits/StatefulPartitionedCall�
$value_hidden/StatefulPartitionedCallStatefulPartitionedCallinput_1value_hidden_70467value_hidden_70469*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_value_hidden_layer_call_and_return_conditional_losses_704102&
$value_hidden/StatefulPartitionedCall�
$value_logits/StatefulPartitionedCallStatefulPartitionedCall-value_hidden/StatefulPartitionedCall:output:0value_logits_70472value_logits_70474*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_value_logits_layer_call_and_return_conditional_losses_704472&
$value_logits/StatefulPartitionedCall�
IdentityIdentity-value_logits/StatefulPartitionedCall:output:0%^value_hidden/StatefulPartitionedCall%^value_logits/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2L
$value_hidden/StatefulPartitionedCall$value_hidden/StatefulPartitionedCall2L
$value_logits/StatefulPartitionedCall$value_logits/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�'
�
L__inference_policy_layer_norm_layer_call_and_return_conditional_losses_73765

inputs!
mul_3_readvariableop_resource
add_readvariableop_resource
identity�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceP
mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
mul/xZ
mulMulmul/x:output:0strided_slice:output:0*
T0*
_output_shapes
: 2
mulx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Y
mul_1Mulmul:z:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
mul_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2T
mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_2/xb
mul_2Mulmul_2/x:output:0strided_slice_2:output:0*
T0*
_output_shapes
: 2
mul_2d
Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/0d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackReshape/shape/0:output:0	mul_1:z:0	mul_2:z:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shape�
ReshapeReshapeinputsReshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2	
ReshapeS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
ConstW
	Fill/dimsPack	mul_1:z:0*
N*
T0*
_output_shapes
:2
	Fill/dimsf
FillFillFill/dims:output:0Const:output:0*
T0*#
_output_shapes
:���������2
FillW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1[
Fill_1/dimsPack	mul_1:z:0*
N*
T0*
_output_shapes
:2
Fill_1/dimsn
Fill_1FillFill_1/dims:output:0Const_1:output:0*
T0*#
_output_shapes
:���������2
Fill_1U
Const_2Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_2U
Const_3Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_3�
FusedBatchNormV3FusedBatchNormV3Reshape:output:0Fill:output:0Fill_1:output:0Const_2:output:0Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3�
	Reshape_1ReshapeFusedBatchNormV3:y:0Shape:output:0*
T0*4
_output_shapes"
 :������������������2
	Reshape_1�
mul_3/ReadVariableOpReadVariableOpmul_3_readvariableop_resource*
_output_shapes
:*
dtype02
mul_3/ReadVariableOp�
mul_3MulReshape_1:output:0mul_3/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
mul_3�
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
:*
dtype02
add/ReadVariableOpy
addAddV2	mul_3:z:0add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
addh
IdentityIdentityadd:z:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_policy_head_layer_call_and_return_conditional_losses_70336

inputs
policy_logits_70323
policy_logits_70325
policy_layer_norm_70330
policy_layer_norm_70332
identity��)policy_layer_norm/StatefulPartitionedCall�%policy_logits/StatefulPartitionedCall�
%policy_logits/StatefulPartitionedCallStatefulPartitionedCallinputspolicy_logits_70323policy_logits_70325*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_policy_logits_layer_call_and_return_conditional_losses_701722'
%policy_logits/StatefulPartitionedCall�
policy_logits/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
policy_logits/Reshape/shape�
policy_logits/ReshapeReshapeinputs$policy_logits/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
policy_logits/Reshape�
)policy_layer_norm/StatefulPartitionedCallStatefulPartitionedCall.policy_logits/StatefulPartitionedCall:output:0policy_layer_norm_70330policy_layer_norm_70332*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_policy_layer_norm_layer_call_and_return_conditional_losses_702842+
)policy_layer_norm/StatefulPartitionedCall�
IdentityIdentity2policy_layer_norm/StatefulPartitionedCall:output:0*^policy_layer_norm/StatefulPartitionedCall&^policy_logits/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::2V
)policy_layer_norm/StatefulPartitionedCall)policy_layer_norm/StatefulPartitionedCall2N
%policy_logits/StatefulPartitionedCall%policy_logits/StatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
*__inference_value_head_layer_call_fn_73303

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:���������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_value_head_layer_call_and_return_conditional_losses_705222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
T__inference_tf_op_layer_input_vectors_layer_call_and_return_conditional_losses_72828
inputs_0
inputs_1
inputs_2
inputs_3
identitys
input_vectors/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
input_vectors/axis�
input_vectorsConcatV2inputs_0inputs_1inputs_2inputs_3input_vectors/axis:output:0*
N*
T0*
_cloned(*4
_output_shapes"
 :������������������02
input_vectorsw
IdentityIdentityinput_vectors:output:0*
T0*4
_output_shapes"
 :������������������02

Identity"
identityIdentity:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/1:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/2:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/3
�
�
-__inference_reward_logits_layer_call_fn_73937

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_reward_logits_layer_call_and_return_conditional_losses_706362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
K__inference_policy_ts_hidden_layer_call_and_return_conditional_losses_74125

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
#__inference_signature_wrapper_71710
nodes_in
time_in
type_in
	values_in
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallnodes_in	values_intype_intime_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25**
Tin#
!2*
Tout
2*Z
_output_shapesH
F:������������������:���������:���������*=
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*)
f$R"
 __inference__wrapped_model_696442
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:������������������
"
_user_specified_name
nodes_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	time_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	type_in:[W
0
_output_shapes
:������������������
#
_user_specified_name	values_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
%__inference_siren_layer_call_fn_73058

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :������������������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_700702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:������������������0::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_nodes_input_layer_call_and_return_conditional_losses_70775

inputs
embedding_lookup_70769
identity��
embedding_lookupResourceGatherembedding_lookup_70769inputs*
Tindices0*)
_class
loc:@embedding_lookup/70769*4
_output_shapes"
 :������������������*
dtype02
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/70769*4
_output_shapes"
 :������������������2
embedding_lookup/Identity�
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :������������������2
embedding_lookup/Identity_1�
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :������������������::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs:

_output_shapes
: 
�	
�
%__inference_siren_layer_call_fn_73041

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :������������������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_700352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:������������������0::::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
K__inference_policy_ts_hidden_layer_call_and_return_conditional_losses_70108

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�"
�
E__inference_type_input_layer_call_and_return_conditional_losses_70919

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_1/mul/x�

sine_1/mulMulsine_1/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_1/muln

sine_1/SinSinsine_1/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_1/Sino
IdentityIdentitysine_1/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_policy_head_layer_call_fn_70376
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_policy_head_layer_call_and_return_conditional_losses_703652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
@__inference_siren_layer_call_and_return_conditional_losses_69813

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_4/mul/x�

sine_4/mulMulsine_4/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_4/muln

sine_4/SinSinsine_4/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_4/Sino
IdentityIdentitysine_4/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_reward_head_layer_call_fn_70745
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reward_head_layer_call_and_return_conditional_losses_707302
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
@__inference_siren_layer_call_and_return_conditional_losses_69778

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_4/mul/x�

sine_4/mulMulsine_4/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_4/muln

sine_4/SinSinsine_4/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_4/Sino
IdentityIdentitysine_4/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�L
�
E__inference_sequential_layer_call_and_return_conditional_losses_73587

inputs!
siren_readvariableop_resource)
%siren_biasadd_readvariableop_resource#
siren_1_readvariableop_resource+
'siren_1_biasadd_readvariableop_resource
identity��
siren/ReadVariableOpReadVariableOpsiren_readvariableop_resource*
_output_shapes

:0*
dtype02
siren/ReadVariableOp_
siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
siren/mul/xz
	siren/mulMulsiren/mul/x:output:0siren/ReadVariableOp:value:0*
T0*
_output_shapes

:02
	siren/mulv
siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
siren/Tensordot/axes}
siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
siren/Tensordot/freed
siren/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
siren/Tensordot/Shape�
siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/GatherV2/axis�
siren/Tensordot/GatherV2GatherV2siren/Tensordot/Shape:output:0siren/Tensordot/free:output:0&siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren/Tensordot/GatherV2�
siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
siren/Tensordot/GatherV2_1/axis�
siren/Tensordot/GatherV2_1GatherV2siren/Tensordot/Shape:output:0siren/Tensordot/axes:output:0(siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren/Tensordot/GatherV2_1x
siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
siren/Tensordot/Const�
siren/Tensordot/ProdProd!siren/Tensordot/GatherV2:output:0siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
siren/Tensordot/Prod|
siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
siren/Tensordot/Const_1�
siren/Tensordot/Prod_1Prod#siren/Tensordot/GatherV2_1:output:0 siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
siren/Tensordot/Prod_1|
siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/concat/axis�
siren/Tensordot/concatConcatV2siren/Tensordot/free:output:0siren/Tensordot/axes:output:0$siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/concat�
siren/Tensordot/stackPacksiren/Tensordot/Prod:output:0siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/stack�
siren/Tensordot/transpose	Transposeinputssiren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������02
siren/Tensordot/transpose�
siren/Tensordot/ReshapeReshapesiren/Tensordot/transpose:y:0siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
siren/Tensordot/Reshape�
siren/Tensordot/MatMulMatMul siren/Tensordot/Reshape:output:0siren/mul:z:0*
T0*'
_output_shapes
:���������2
siren/Tensordot/MatMul|
siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
siren/Tensordot/Const_2�
siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/concat_1/axis�
siren/Tensordot/concat_1ConcatV2!siren/Tensordot/GatherV2:output:0 siren/Tensordot/Const_2:output:0&siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/concat_1�
siren/TensordotReshape siren/Tensordot/MatMul:product:0!siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
siren/Tensordot�
siren/BiasAdd/ReadVariableOpReadVariableOp%siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
siren/BiasAdd/ReadVariableOp�
siren/BiasAddBiasAddsiren/Tensordot:output:0$siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
siren/BiasAddm
siren/sine_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
siren/sine_3/mul/x�
siren/sine_3/mulMulsiren/sine_3/mul/x:output:0siren/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
siren/sine_3/mul�
siren/sine_3/SinSinsiren/sine_3/mul:z:0*
T0*4
_output_shapes"
 :������������������2
siren/sine_3/Sin�
siren_1/ReadVariableOpReadVariableOpsiren_1_readvariableop_resource*
_output_shapes

:*
dtype02
siren_1/ReadVariableOpc
siren_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
siren_1/mul/x�
siren_1/mulMulsiren_1/mul/x:output:0siren_1/ReadVariableOp:value:0*
T0*
_output_shapes

:2
siren_1/mulz
siren_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
siren_1/Tensordot/axes�
siren_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
siren_1/Tensordot/freev
siren_1/Tensordot/ShapeShapesiren/sine_3/Sin:y:0*
T0*
_output_shapes
:2
siren_1/Tensordot/Shape�
siren_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
siren_1/Tensordot/GatherV2/axis�
siren_1/Tensordot/GatherV2GatherV2 siren_1/Tensordot/Shape:output:0siren_1/Tensordot/free:output:0(siren_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren_1/Tensordot/GatherV2�
!siren_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!siren_1/Tensordot/GatherV2_1/axis�
siren_1/Tensordot/GatherV2_1GatherV2 siren_1/Tensordot/Shape:output:0siren_1/Tensordot/axes:output:0*siren_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren_1/Tensordot/GatherV2_1|
siren_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
siren_1/Tensordot/Const�
siren_1/Tensordot/ProdProd#siren_1/Tensordot/GatherV2:output:0 siren_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
siren_1/Tensordot/Prod�
siren_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
siren_1/Tensordot/Const_1�
siren_1/Tensordot/Prod_1Prod%siren_1/Tensordot/GatherV2_1:output:0"siren_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
siren_1/Tensordot/Prod_1�
siren_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren_1/Tensordot/concat/axis�
siren_1/Tensordot/concatConcatV2siren_1/Tensordot/free:output:0siren_1/Tensordot/axes:output:0&siren_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
siren_1/Tensordot/concat�
siren_1/Tensordot/stackPacksiren_1/Tensordot/Prod:output:0!siren_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
siren_1/Tensordot/stack�
siren_1/Tensordot/transpose	Transposesiren/sine_3/Sin:y:0!siren_1/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
siren_1/Tensordot/transpose�
siren_1/Tensordot/ReshapeReshapesiren_1/Tensordot/transpose:y:0 siren_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
siren_1/Tensordot/Reshape�
siren_1/Tensordot/MatMulMatMul"siren_1/Tensordot/Reshape:output:0siren_1/mul:z:0*
T0*'
_output_shapes
:���������2
siren_1/Tensordot/MatMul�
siren_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
siren_1/Tensordot/Const_2�
siren_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
siren_1/Tensordot/concat_1/axis�
siren_1/Tensordot/concat_1ConcatV2#siren_1/Tensordot/GatherV2:output:0"siren_1/Tensordot/Const_2:output:0(siren_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
siren_1/Tensordot/concat_1�
siren_1/TensordotReshape"siren_1/Tensordot/MatMul:product:0#siren_1/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
siren_1/Tensordot�
siren_1/BiasAdd/ReadVariableOpReadVariableOp'siren_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
siren_1/BiasAdd/ReadVariableOp�
siren_1/BiasAddBiasAddsiren_1/Tensordot:output:0&siren_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
siren_1/BiasAddq
siren_1/sine_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
siren_1/sine_4/mul/x�
siren_1/sine_4/mulMulsiren_1/sine_4/mul/x:output:0siren_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
siren_1/sine_4/mul�
siren_1/sine_4/SinSinsiren_1/sine_4/mul:z:0*
T0*4
_output_shapes"
 :������������������2
siren_1/sine_4/Sinw
IdentityIdentitysiren_1/sine_4/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������0:::::\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_reward_head_layer_call_fn_73438

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reward_head_layer_call_and_return_conditional_losses_706942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�!
�
L__inference_reward_layer_norm_layer_call_and_return_conditional_losses_70608

inputs!
mul_2_readvariableop_resource
add_readvariableop_resource
identity�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceP
mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
mul/xZ
mulMulmul/x:output:0strided_slice:output:0*
T0*
_output_shapes
: 2
mulx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1T
mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/xb
mul_1Mulmul_1/x:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
mul_1d
Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/0d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackReshape/shape/0:output:0mul:z:0	mul_1:z:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shape�
ReshapeReshapeinputsReshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2	
ReshapeS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
ConstU
	Fill/dimsPackmul:z:0*
N*
T0*
_output_shapes
:2
	Fill/dimsf
FillFillFill/dims:output:0Const:output:0*
T0*#
_output_shapes
:���������2
FillW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1Y
Fill_1/dimsPackmul:z:0*
N*
T0*
_output_shapes
:2
Fill_1/dimsn
Fill_1FillFill_1/dims:output:0Const_1:output:0*
T0*#
_output_shapes
:���������2
Fill_1U
Const_2Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_2U
Const_3Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_3�
FusedBatchNormV3FusedBatchNormV3Reshape:output:0Fill:output:0Fill_1:output:0Const_2:output:0Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3y
	Reshape_1ReshapeFusedBatchNormV3:y:0Shape:output:0*
T0*'
_output_shapes
:���������2
	Reshape_1�
mul_2/ReadVariableOpReadVariableOpmul_2_readvariableop_resource*
_output_shapes
:*
dtype02
mul_2/ReadVariableOpy
mul_2MulReshape_1:output:0mul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
mul_2�
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
:*
dtype02
add/ReadVariableOpl
addAddV2	mul_2:z:0add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
z
%__inference_siren_layer_call_fn_74016

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_697182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������0::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�"
�
E__inference_type_input_layer_call_and_return_conditional_losses_70954

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_1/mul/x�

sine_1/mulMulsine_1/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_1/muln

sine_1/SinSinsine_1/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_1/Sino
IdentityIdentitysine_1/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
g
K__inference_tf_op_layer_Mean_layer_call_and_return_conditional_losses_73064

inputs
identityr
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indices~
MeanMeaninputsMean/reduction_indices:output:0*
T0*
_cloned(*'
_output_shapes
:���������2
Meana
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :������������������:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�B
�
F__inference_reward_head_layer_call_and_return_conditional_losses_73362

inputs)
%reward_hidden_readvariableop_resource1
-reward_hidden_biasadd_readvariableop_resource3
/reward_layer_norm_mul_2_readvariableop_resource1
-reward_layer_norm_add_readvariableop_resource)
%reward_logits_readvariableop_resource1
-reward_logits_biasadd_readvariableop_resource
identity��
reward_hidden/ReadVariableOpReadVariableOp%reward_hidden_readvariableop_resource*
_output_shapes

:*
dtype02
reward_hidden/ReadVariableOpo
reward_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
reward_hidden/mul/x�
reward_hidden/mulMulreward_hidden/mul/x:output:0$reward_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2
reward_hidden/mul�
reward_hidden/MatMulMatMulinputsreward_hidden/mul:z:0*
T0*'
_output_shapes
:���������2
reward_hidden/MatMul�
$reward_hidden/BiasAdd/ReadVariableOpReadVariableOp-reward_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$reward_hidden/BiasAdd/ReadVariableOp�
reward_hidden/BiasAddBiasAddreward_hidden/MatMul:product:0,reward_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
reward_hidden/BiasAdd�
reward_hidden/ReluRelureward_hidden/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
reward_hidden/Relu�
reward_layer_norm/ShapeShape reward_hidden/Relu:activations:0*
T0*
_output_shapes
:2
reward_layer_norm/Shape�
%reward_layer_norm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%reward_layer_norm/strided_slice/stack�
'reward_layer_norm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'reward_layer_norm/strided_slice/stack_1�
'reward_layer_norm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'reward_layer_norm/strided_slice/stack_2�
reward_layer_norm/strided_sliceStridedSlice reward_layer_norm/Shape:output:0.reward_layer_norm/strided_slice/stack:output:00reward_layer_norm/strided_slice/stack_1:output:00reward_layer_norm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
reward_layer_norm/strided_slicet
reward_layer_norm/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
reward_layer_norm/mul/x�
reward_layer_norm/mulMul reward_layer_norm/mul/x:output:0(reward_layer_norm/strided_slice:output:0*
T0*
_output_shapes
: 2
reward_layer_norm/mul�
'reward_layer_norm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2)
'reward_layer_norm/strided_slice_1/stack�
)reward_layer_norm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)reward_layer_norm/strided_slice_1/stack_1�
)reward_layer_norm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)reward_layer_norm/strided_slice_1/stack_2�
!reward_layer_norm/strided_slice_1StridedSlice reward_layer_norm/Shape:output:00reward_layer_norm/strided_slice_1/stack:output:02reward_layer_norm/strided_slice_1/stack_1:output:02reward_layer_norm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!reward_layer_norm/strided_slice_1x
reward_layer_norm/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2
reward_layer_norm/mul_1/x�
reward_layer_norm/mul_1Mul"reward_layer_norm/mul_1/x:output:0*reward_layer_norm/strided_slice_1:output:0*
T0*
_output_shapes
: 2
reward_layer_norm/mul_1�
!reward_layer_norm/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2#
!reward_layer_norm/Reshape/shape/0�
!reward_layer_norm/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!reward_layer_norm/Reshape/shape/3�
reward_layer_norm/Reshape/shapePack*reward_layer_norm/Reshape/shape/0:output:0reward_layer_norm/mul:z:0reward_layer_norm/mul_1:z:0*reward_layer_norm/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
reward_layer_norm/Reshape/shape�
reward_layer_norm/ReshapeReshape reward_hidden/Relu:activations:0(reward_layer_norm/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2
reward_layer_norm/Reshapew
reward_layer_norm/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
reward_layer_norm/Const�
reward_layer_norm/Fill/dimsPackreward_layer_norm/mul:z:0*
N*
T0*
_output_shapes
:2
reward_layer_norm/Fill/dims�
reward_layer_norm/FillFill$reward_layer_norm/Fill/dims:output:0 reward_layer_norm/Const:output:0*
T0*#
_output_shapes
:���������2
reward_layer_norm/Fill{
reward_layer_norm/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
reward_layer_norm/Const_1�
reward_layer_norm/Fill_1/dimsPackreward_layer_norm/mul:z:0*
N*
T0*
_output_shapes
:2
reward_layer_norm/Fill_1/dims�
reward_layer_norm/Fill_1Fill&reward_layer_norm/Fill_1/dims:output:0"reward_layer_norm/Const_1:output:0*
T0*#
_output_shapes
:���������2
reward_layer_norm/Fill_1y
reward_layer_norm/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2
reward_layer_norm/Const_2y
reward_layer_norm/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2
reward_layer_norm/Const_3�
"reward_layer_norm/FusedBatchNormV3FusedBatchNormV3"reward_layer_norm/Reshape:output:0reward_layer_norm/Fill:output:0!reward_layer_norm/Fill_1:output:0"reward_layer_norm/Const_2:output:0"reward_layer_norm/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:2$
"reward_layer_norm/FusedBatchNormV3�
reward_layer_norm/Reshape_1Reshape&reward_layer_norm/FusedBatchNormV3:y:0 reward_layer_norm/Shape:output:0*
T0*'
_output_shapes
:���������2
reward_layer_norm/Reshape_1�
&reward_layer_norm/mul_2/ReadVariableOpReadVariableOp/reward_layer_norm_mul_2_readvariableop_resource*
_output_shapes
:*
dtype02(
&reward_layer_norm/mul_2/ReadVariableOp�
reward_layer_norm/mul_2Mul$reward_layer_norm/Reshape_1:output:0.reward_layer_norm/mul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
reward_layer_norm/mul_2�
$reward_layer_norm/add/ReadVariableOpReadVariableOp-reward_layer_norm_add_readvariableop_resource*
_output_shapes
:*
dtype02&
$reward_layer_norm/add/ReadVariableOp�
reward_layer_norm/addAddV2reward_layer_norm/mul_2:z:0,reward_layer_norm/add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
reward_layer_norm/add�
reward_logits/ReadVariableOpReadVariableOp%reward_logits_readvariableop_resource*
_output_shapes

:*
dtype02
reward_logits/ReadVariableOpo
reward_logits/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
reward_logits/mul/x�
reward_logits/mulMulreward_logits/mul/x:output:0$reward_logits/ReadVariableOp:value:0*
T0*
_output_shapes

:2
reward_logits/mul�
reward_logits/MatMulMatMulreward_layer_norm/add:z:0reward_logits/mul:z:0*
T0*'
_output_shapes
:���������2
reward_logits/MatMul�
$reward_logits/BiasAdd/ReadVariableOpReadVariableOp-reward_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$reward_logits/BiasAdd/ReadVariableOp�
reward_logits/BiasAddBiasAddreward_logits/MatMul:product:0,reward_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
reward_logits/BiasAddr
IdentityIdentityreward_logits/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
@__inference_siren_layer_call_and_return_conditional_losses_69979

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAddq
IdentityIdentityBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
@__inference_siren_layer_call_and_return_conditional_losses_69996
input_1
sequential_69938
sequential_69940
sequential_69942
sequential_69944
siren_69990
siren_69992
identity��"sequential/StatefulPartitionedCall�siren/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_69938sequential_69940sequential_69942sequential_69944*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_698702$
"sequential/StatefulPartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0siren_69990siren_69992*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_699792
siren/StatefulPartitionedCall�
IdentityIdentity&siren/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall^siren/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:������������������0::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������0
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
H__inference_policy_logits_layer_call_and_return_conditional_losses_70172

inputs
policy_ts_hidden_70162
policy_ts_hidden_70164
identity��(policy_ts_hidden/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������2	
Reshape�
(policy_ts_hidden/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0policy_ts_hidden_70162policy_ts_hidden_70164*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_policy_ts_hidden_layer_call_and_return_conditional_losses_701082*
(policy_ts_hidden/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshape1policy_ts_hidden/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :������������������2
	Reshape_1�
IdentityIdentityReshape_1:output:0)^policy_ts_hidden/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::2T
(policy_ts_hidden/StatefulPartitionedCall(policy_ts_hidden/StatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
m
Q__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_70758

inputs
identityk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*
_cloned(*4
_output_shapes"
 :������������������2

ExpandDimst
IdentityIdentityExpandDims:output:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*/
_input_shapes
:������������������:X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�J
�
@__inference_agent_layer_call_and_return_conditional_losses_71275
nodes_in
	values_in
type_in
time_in
nodes_input_70784
values_input_70879
values_input_70881
type_input_70974
type_input_70976
time_input_71069
time_input_71071
siren_71128
siren_71130
siren_71132
siren_71134
siren_71136
siren_71138
reward_head_71189
reward_head_71191
reward_head_71193
reward_head_71195
reward_head_71197
reward_head_71199
value_head_71228
value_head_71230
value_head_71232
value_head_71234
policy_head_71263
policy_head_71265
policy_head_71267
policy_head_71269
identity

identity_1

identity_2��#nodes_input/StatefulPartitionedCall�#policy_head/StatefulPartitionedCall�#reward_head/StatefulPartitionedCall�siren/StatefulPartitionedCall�"time_input/StatefulPartitionedCall�"type_input/StatefulPartitionedCall�"value_head/StatefulPartitionedCall�$values_input/StatefulPartitionedCall�
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCall	values_in*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_707582(
&tf_op_layer_ExpandDims/PartitionedCall�
#nodes_input/StatefulPartitionedCallStatefulPartitionedCallnodes_innodes_input_70784*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_nodes_input_layer_call_and_return_conditional_losses_707752%
#nodes_input/StatefulPartitionedCallr
nodes_input/NotEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 2
nodes_input/NotEqual/y�
nodes_input/NotEqualNotEqualnodes_innodes_input/NotEqual/y:output:0*
T0*0
_output_shapes
:������������������2
nodes_input/NotEqual�
$values_input/StatefulPartitionedCallStatefulPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0values_input_70879values_input_70881*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_values_input_layer_call_and_return_conditional_losses_708242&
$values_input/StatefulPartitionedCall�
"type_input/StatefulPartitionedCallStatefulPartitionedCalltype_intype_input_70974type_input_70976*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_type_input_layer_call_and_return_conditional_losses_709192$
"type_input/StatefulPartitionedCall�
"time_input/StatefulPartitionedCallStatefulPartitionedCalltime_intime_input_71069time_input_71071*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_time_input_layer_call_and_return_conditional_losses_710142$
"time_input/StatefulPartitionedCall�
)tf_op_layer_input_vectors/PartitionedCallPartitionedCall,nodes_input/StatefulPartitionedCall:output:0-values_input/StatefulPartitionedCall:output:0+type_input/StatefulPartitionedCall:output:0+time_input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������0* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_tf_op_layer_input_vectors_layer_call_and_return_conditional_losses_710832+
)tf_op_layer_input_vectors/PartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCall2tf_op_layer_input_vectors/PartitionedCall:output:0siren_71128siren_71130siren_71132siren_71134siren_71136siren_71138*
Tin
	2*
Tout
2*4
_output_shapes"
 :������������������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_700352
siren/StatefulPartitionedCall�
 tf_op_layer_Mean/PartitionedCallPartitionedCall&siren/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_tf_op_layer_Mean_layer_call_and_return_conditional_losses_711472"
 tf_op_layer_Mean/PartitionedCall�
#reward_head/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Mean/PartitionedCall:output:0reward_head_71189reward_head_71191reward_head_71193reward_head_71195reward_head_71197reward_head_71199*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reward_head_layer_call_and_return_conditional_losses_706942%
#reward_head/StatefulPartitionedCall�
"value_head/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Mean/PartitionedCall:output:0value_head_71228value_head_71230value_head_71232value_head_71234*
Tin	
2*
Tout
2*'
_output_shapes
:���������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_value_head_layer_call_and_return_conditional_losses_704952$
"value_head/StatefulPartitionedCall�
#policy_head/StatefulPartitionedCallStatefulPartitionedCall&siren/StatefulPartitionedCall:output:0policy_head_71263policy_head_71265policy_head_71267policy_head_71269*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_policy_head_layer_call_and_return_conditional_losses_703362%
#policy_head/StatefulPartitionedCall�
IdentityIdentity,policy_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity+value_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity,reward_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:::::::::::::::::::::::::::2J
#nodes_input/StatefulPartitionedCall#nodes_input/StatefulPartitionedCall2J
#policy_head/StatefulPartitionedCall#policy_head/StatefulPartitionedCall2J
#reward_head/StatefulPartitionedCall#reward_head/StatefulPartitionedCall2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall2H
"time_input/StatefulPartitionedCall"time_input/StatefulPartitionedCall2H
"type_input/StatefulPartitionedCall"type_input/StatefulPartitionedCall2H
"value_head/StatefulPartitionedCall"value_head/StatefulPartitionedCall2L
$values_input/StatefulPartitionedCall$values_input/StatefulPartitionedCall:Z V
0
_output_shapes
:������������������
"
_user_specified_name
nodes_in:[W
0
_output_shapes
:������������������
#
_user_specified_name	values_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	type_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	time_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
G__inference_value_logits_layer_call_and_return_conditional_losses_70447

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_69839
input_1
siren_69738
siren_69740
siren_1_69833
siren_1_69835
identity��siren/StatefulPartitionedCall�siren_1/StatefulPartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCallinput_1siren_69738siren_69740*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_696832
siren/StatefulPartitionedCall�
siren_1/StatefulPartitionedCallStatefulPartitionedCall&siren/StatefulPartitionedCall:output:0siren_1_69833siren_1_69835*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_697782!
siren_1/StatefulPartitionedCall�
IdentityIdentity(siren_1/StatefulPartitionedCall:output:0^siren/StatefulPartitionedCall ^siren_1/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������0::::2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall2B
siren_1/StatefulPartitionedCallsiren_1/StatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������0
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
@__inference_siren_layer_call_and_return_conditional_losses_70035

inputs
sequential_70020
sequential_70022
sequential_70024
sequential_70026
siren_70029
siren_70031
identity��"sequential/StatefulPartitionedCall�siren/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_70020sequential_70022sequential_70024sequential_70026*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_698702$
"sequential/StatefulPartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0siren_70029siren_70031*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_699792
siren/StatefulPartitionedCall�
IdentityIdentity&siren/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall^siren/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:������������������0::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�L
�
E__inference_sequential_layer_call_and_return_conditional_losses_73521

inputs!
siren_readvariableop_resource)
%siren_biasadd_readvariableop_resource#
siren_1_readvariableop_resource+
'siren_1_biasadd_readvariableop_resource
identity��
siren/ReadVariableOpReadVariableOpsiren_readvariableop_resource*
_output_shapes

:0*
dtype02
siren/ReadVariableOp_
siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
siren/mul/xz
	siren/mulMulsiren/mul/x:output:0siren/ReadVariableOp:value:0*
T0*
_output_shapes

:02
	siren/mulv
siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
siren/Tensordot/axes}
siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
siren/Tensordot/freed
siren/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
siren/Tensordot/Shape�
siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/GatherV2/axis�
siren/Tensordot/GatherV2GatherV2siren/Tensordot/Shape:output:0siren/Tensordot/free:output:0&siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren/Tensordot/GatherV2�
siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
siren/Tensordot/GatherV2_1/axis�
siren/Tensordot/GatherV2_1GatherV2siren/Tensordot/Shape:output:0siren/Tensordot/axes:output:0(siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren/Tensordot/GatherV2_1x
siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
siren/Tensordot/Const�
siren/Tensordot/ProdProd!siren/Tensordot/GatherV2:output:0siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
siren/Tensordot/Prod|
siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
siren/Tensordot/Const_1�
siren/Tensordot/Prod_1Prod#siren/Tensordot/GatherV2_1:output:0 siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
siren/Tensordot/Prod_1|
siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/concat/axis�
siren/Tensordot/concatConcatV2siren/Tensordot/free:output:0siren/Tensordot/axes:output:0$siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/concat�
siren/Tensordot/stackPacksiren/Tensordot/Prod:output:0siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/stack�
siren/Tensordot/transpose	Transposeinputssiren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������02
siren/Tensordot/transpose�
siren/Tensordot/ReshapeReshapesiren/Tensordot/transpose:y:0siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
siren/Tensordot/Reshape�
siren/Tensordot/MatMulMatMul siren/Tensordot/Reshape:output:0siren/mul:z:0*
T0*'
_output_shapes
:���������2
siren/Tensordot/MatMul|
siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
siren/Tensordot/Const_2�
siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/concat_1/axis�
siren/Tensordot/concat_1ConcatV2!siren/Tensordot/GatherV2:output:0 siren/Tensordot/Const_2:output:0&siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/concat_1�
siren/TensordotReshape siren/Tensordot/MatMul:product:0!siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
siren/Tensordot�
siren/BiasAdd/ReadVariableOpReadVariableOp%siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
siren/BiasAdd/ReadVariableOp�
siren/BiasAddBiasAddsiren/Tensordot:output:0$siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
siren/BiasAddm
siren/sine_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
siren/sine_3/mul/x�
siren/sine_3/mulMulsiren/sine_3/mul/x:output:0siren/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
siren/sine_3/mul�
siren/sine_3/SinSinsiren/sine_3/mul:z:0*
T0*4
_output_shapes"
 :������������������2
siren/sine_3/Sin�
siren_1/ReadVariableOpReadVariableOpsiren_1_readvariableop_resource*
_output_shapes

:*
dtype02
siren_1/ReadVariableOpc
siren_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
siren_1/mul/x�
siren_1/mulMulsiren_1/mul/x:output:0siren_1/ReadVariableOp:value:0*
T0*
_output_shapes

:2
siren_1/mulz
siren_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
siren_1/Tensordot/axes�
siren_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
siren_1/Tensordot/freev
siren_1/Tensordot/ShapeShapesiren/sine_3/Sin:y:0*
T0*
_output_shapes
:2
siren_1/Tensordot/Shape�
siren_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
siren_1/Tensordot/GatherV2/axis�
siren_1/Tensordot/GatherV2GatherV2 siren_1/Tensordot/Shape:output:0siren_1/Tensordot/free:output:0(siren_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren_1/Tensordot/GatherV2�
!siren_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!siren_1/Tensordot/GatherV2_1/axis�
siren_1/Tensordot/GatherV2_1GatherV2 siren_1/Tensordot/Shape:output:0siren_1/Tensordot/axes:output:0*siren_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren_1/Tensordot/GatherV2_1|
siren_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
siren_1/Tensordot/Const�
siren_1/Tensordot/ProdProd#siren_1/Tensordot/GatherV2:output:0 siren_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
siren_1/Tensordot/Prod�
siren_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
siren_1/Tensordot/Const_1�
siren_1/Tensordot/Prod_1Prod%siren_1/Tensordot/GatherV2_1:output:0"siren_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
siren_1/Tensordot/Prod_1�
siren_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren_1/Tensordot/concat/axis�
siren_1/Tensordot/concatConcatV2siren_1/Tensordot/free:output:0siren_1/Tensordot/axes:output:0&siren_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
siren_1/Tensordot/concat�
siren_1/Tensordot/stackPacksiren_1/Tensordot/Prod:output:0!siren_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
siren_1/Tensordot/stack�
siren_1/Tensordot/transpose	Transposesiren/sine_3/Sin:y:0!siren_1/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
siren_1/Tensordot/transpose�
siren_1/Tensordot/ReshapeReshapesiren_1/Tensordot/transpose:y:0 siren_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
siren_1/Tensordot/Reshape�
siren_1/Tensordot/MatMulMatMul"siren_1/Tensordot/Reshape:output:0siren_1/mul:z:0*
T0*'
_output_shapes
:���������2
siren_1/Tensordot/MatMul�
siren_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
siren_1/Tensordot/Const_2�
siren_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
siren_1/Tensordot/concat_1/axis�
siren_1/Tensordot/concat_1ConcatV2#siren_1/Tensordot/GatherV2:output:0"siren_1/Tensordot/Const_2:output:0(siren_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
siren_1/Tensordot/concat_1�
siren_1/TensordotReshape"siren_1/Tensordot/MatMul:product:0#siren_1/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
siren_1/Tensordot�
siren_1/BiasAdd/ReadVariableOpReadVariableOp'siren_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02 
siren_1/BiasAdd/ReadVariableOp�
siren_1/BiasAddBiasAddsiren_1/Tensordot:output:0&siren_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
siren_1/BiasAddq
siren_1/sine_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
siren_1/sine_4/mul/x�
siren_1/sine_4/mulMulsiren_1/sine_4/mul/x:output:0siren_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
siren_1/sine_4/mul�
siren_1/sine_4/SinSinsiren_1/sine_4/mul:z:0*
T0*4
_output_shapes"
 :������������������2
siren_1/sine_4/Sinw
IdentityIdentitysiren_1/sine_4/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������0:::::\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
,__inference_values_input_layer_call_fn_72643

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_values_input_layer_call_and_return_conditional_losses_708592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
@__inference_siren_layer_call_and_return_conditional_losses_73645

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAddq
IdentityIdentityBiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_69853
input_1
siren_69842
siren_69844
siren_1_69847
siren_1_69849
identity��siren/StatefulPartitionedCall�siren_1/StatefulPartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCallinput_1siren_69842siren_69844*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_697182
siren/StatefulPartitionedCall�
siren_1/StatefulPartitionedCallStatefulPartitionedCall&siren/StatefulPartitionedCall:output:0siren_1_69847siren_1_69849*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_698132!
siren_1/StatefulPartitionedCall�
IdentityIdentity(siren_1/StatefulPartitionedCall:output:0^siren/StatefulPartitionedCall ^siren_1/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������0::::2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall2B
siren_1/StatefulPartitionedCallsiren_1/StatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������0
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
G__inference_value_hidden_layer_call_and_return_conditional_losses_70395

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
sine_5/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_5/mul/xz

sine_5/mulMulsine_5/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:���������2

sine_5/mula

sine_5/SinSinsine_5/mul:z:0*
T0*'
_output_shapes
:���������2

sine_5/Sinb
IdentityIdentitysine_5/Sin:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
%__inference_siren_layer_call_fn_70050
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :������������������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_700352
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:������������������0::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������0
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�U
�
F__inference_policy_head_layer_call_and_return_conditional_losses_73205

inputs:
6policy_logits_policy_ts_hidden_readvariableop_resourceB
>policy_logits_policy_ts_hidden_biasadd_readvariableop_resource3
/policy_layer_norm_mul_3_readvariableop_resource1
-policy_layer_norm_add_readvariableop_resource
identity�`
policy_logits/ShapeShapeinputs*
T0*
_output_shapes
:2
policy_logits/Shape�
!policy_logits/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!policy_logits/strided_slice/stack�
#policy_logits/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#policy_logits/strided_slice/stack_1�
#policy_logits/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#policy_logits/strided_slice/stack_2�
policy_logits/strided_sliceStridedSlicepolicy_logits/Shape:output:0*policy_logits/strided_slice/stack:output:0,policy_logits/strided_slice/stack_1:output:0,policy_logits/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
policy_logits/strided_slice�
policy_logits/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
policy_logits/Reshape/shape�
policy_logits/ReshapeReshapeinputs$policy_logits/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
policy_logits/Reshape�
-policy_logits/policy_ts_hidden/ReadVariableOpReadVariableOp6policy_logits_policy_ts_hidden_readvariableop_resource*
_output_shapes

:*
dtype02/
-policy_logits/policy_ts_hidden/ReadVariableOp�
$policy_logits/policy_ts_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2&
$policy_logits/policy_ts_hidden/mul/x�
"policy_logits/policy_ts_hidden/mulMul-policy_logits/policy_ts_hidden/mul/x:output:05policy_logits/policy_ts_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2$
"policy_logits/policy_ts_hidden/mul�
%policy_logits/policy_ts_hidden/MatMulMatMulpolicy_logits/Reshape:output:0&policy_logits/policy_ts_hidden/mul:z:0*
T0*'
_output_shapes
:���������2'
%policy_logits/policy_ts_hidden/MatMul�
5policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOpReadVariableOp>policy_logits_policy_ts_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOp�
&policy_logits/policy_ts_hidden/BiasAddBiasAdd/policy_logits/policy_ts_hidden/MatMul:product:0=policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2(
&policy_logits/policy_ts_hidden/BiasAdd�
policy_logits/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2!
policy_logits/Reshape_1/shape/0�
policy_logits/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2!
policy_logits/Reshape_1/shape/2�
policy_logits/Reshape_1/shapePack(policy_logits/Reshape_1/shape/0:output:0$policy_logits/strided_slice:output:0(policy_logits/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
policy_logits/Reshape_1/shape�
policy_logits/Reshape_1Reshape/policy_logits/policy_ts_hidden/BiasAdd:output:0&policy_logits/Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :������������������2
policy_logits/Reshape_1�
policy_logits/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
policy_logits/Reshape_2/shape�
policy_logits/Reshape_2Reshapeinputs&policy_logits/Reshape_2/shape:output:0*
T0*'
_output_shapes
:���������2
policy_logits/Reshape_2�
policy_layer_norm/ShapeShape policy_logits/Reshape_1:output:0*
T0*
_output_shapes
:2
policy_layer_norm/Shape�
%policy_layer_norm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%policy_layer_norm/strided_slice/stack�
'policy_layer_norm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'policy_layer_norm/strided_slice/stack_1�
'policy_layer_norm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'policy_layer_norm/strided_slice/stack_2�
policy_layer_norm/strided_sliceStridedSlice policy_layer_norm/Shape:output:0.policy_layer_norm/strided_slice/stack:output:00policy_layer_norm/strided_slice/stack_1:output:00policy_layer_norm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
policy_layer_norm/strided_slicet
policy_layer_norm/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
policy_layer_norm/mul/x�
policy_layer_norm/mulMul policy_layer_norm/mul/x:output:0(policy_layer_norm/strided_slice:output:0*
T0*
_output_shapes
: 2
policy_layer_norm/mul�
'policy_layer_norm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2)
'policy_layer_norm/strided_slice_1/stack�
)policy_layer_norm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)policy_layer_norm/strided_slice_1/stack_1�
)policy_layer_norm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)policy_layer_norm/strided_slice_1/stack_2�
!policy_layer_norm/strided_slice_1StridedSlice policy_layer_norm/Shape:output:00policy_layer_norm/strided_slice_1/stack:output:02policy_layer_norm/strided_slice_1/stack_1:output:02policy_layer_norm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!policy_layer_norm/strided_slice_1�
policy_layer_norm/mul_1Mulpolicy_layer_norm/mul:z:0*policy_layer_norm/strided_slice_1:output:0*
T0*
_output_shapes
: 2
policy_layer_norm/mul_1�
'policy_layer_norm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2)
'policy_layer_norm/strided_slice_2/stack�
)policy_layer_norm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)policy_layer_norm/strided_slice_2/stack_1�
)policy_layer_norm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)policy_layer_norm/strided_slice_2/stack_2�
!policy_layer_norm/strided_slice_2StridedSlice policy_layer_norm/Shape:output:00policy_layer_norm/strided_slice_2/stack:output:02policy_layer_norm/strided_slice_2/stack_1:output:02policy_layer_norm/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!policy_layer_norm/strided_slice_2x
policy_layer_norm/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2
policy_layer_norm/mul_2/x�
policy_layer_norm/mul_2Mul"policy_layer_norm/mul_2/x:output:0*policy_layer_norm/strided_slice_2:output:0*
T0*
_output_shapes
: 2
policy_layer_norm/mul_2�
!policy_layer_norm/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2#
!policy_layer_norm/Reshape/shape/0�
!policy_layer_norm/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!policy_layer_norm/Reshape/shape/3�
policy_layer_norm/Reshape/shapePack*policy_layer_norm/Reshape/shape/0:output:0policy_layer_norm/mul_1:z:0policy_layer_norm/mul_2:z:0*policy_layer_norm/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
policy_layer_norm/Reshape/shape�
policy_layer_norm/ReshapeReshape policy_logits/Reshape_1:output:0(policy_layer_norm/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2
policy_layer_norm/Reshapew
policy_layer_norm/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
policy_layer_norm/Const�
policy_layer_norm/Fill/dimsPackpolicy_layer_norm/mul_1:z:0*
N*
T0*
_output_shapes
:2
policy_layer_norm/Fill/dims�
policy_layer_norm/FillFill$policy_layer_norm/Fill/dims:output:0 policy_layer_norm/Const:output:0*
T0*#
_output_shapes
:���������2
policy_layer_norm/Fill{
policy_layer_norm/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
policy_layer_norm/Const_1�
policy_layer_norm/Fill_1/dimsPackpolicy_layer_norm/mul_1:z:0*
N*
T0*
_output_shapes
:2
policy_layer_norm/Fill_1/dims�
policy_layer_norm/Fill_1Fill&policy_layer_norm/Fill_1/dims:output:0"policy_layer_norm/Const_1:output:0*
T0*#
_output_shapes
:���������2
policy_layer_norm/Fill_1y
policy_layer_norm/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2
policy_layer_norm/Const_2y
policy_layer_norm/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2
policy_layer_norm/Const_3�
"policy_layer_norm/FusedBatchNormV3FusedBatchNormV3"policy_layer_norm/Reshape:output:0policy_layer_norm/Fill:output:0!policy_layer_norm/Fill_1:output:0"policy_layer_norm/Const_2:output:0"policy_layer_norm/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:2$
"policy_layer_norm/FusedBatchNormV3�
policy_layer_norm/Reshape_1Reshape&policy_layer_norm/FusedBatchNormV3:y:0 policy_layer_norm/Shape:output:0*
T0*4
_output_shapes"
 :������������������2
policy_layer_norm/Reshape_1�
&policy_layer_norm/mul_3/ReadVariableOpReadVariableOp/policy_layer_norm_mul_3_readvariableop_resource*
_output_shapes
:*
dtype02(
&policy_layer_norm/mul_3/ReadVariableOp�
policy_layer_norm/mul_3Mul$policy_layer_norm/Reshape_1:output:0.policy_layer_norm/mul_3/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
policy_layer_norm/mul_3�
$policy_layer_norm/add/ReadVariableOpReadVariableOp-policy_layer_norm_add_readvariableop_resource*
_output_shapes
:*
dtype02&
$policy_layer_norm/add/ReadVariableOp�
policy_layer_norm/addAddV2policy_layer_norm/mul_3:z:0,policy_layer_norm/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
policy_layer_norm/addz
IdentityIdentitypolicy_layer_norm/add:z:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������:::::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
E__inference_type_input_layer_call_and_return_conditional_losses_72678

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_1/mul/x�

sine_1/mulMulsine_1/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_1/muln

sine_1/SinSinsine_1/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_1/Sino
IdentityIdentitysine_1/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
@__inference_siren_layer_call_and_return_conditional_losses_70014
input_1
sequential_69999
sequential_70001
sequential_70003
sequential_70005
siren_70008
siren_70010
identity��"sequential/StatefulPartitionedCall�siren/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinput_1sequential_69999sequential_70001sequential_70003sequential_70005*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_698972$
"sequential/StatefulPartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0siren_70008siren_70010*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_699792
siren/StatefulPartitionedCall�
IdentityIdentity&siren/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall^siren/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:������������������0::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������0
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
,__inference_values_input_layer_call_fn_72634

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_values_input_layer_call_and_return_conditional_losses_708592
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
z
%__inference_siren_layer_call_fn_74025

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_697182
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������0::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_policy_head_layer_call_and_return_conditional_losses_70317
input_1
policy_logits_70304
policy_logits_70306
policy_layer_norm_70311
policy_layer_norm_70313
identity��)policy_layer_norm/StatefulPartitionedCall�%policy_logits/StatefulPartitionedCall�
%policy_logits/StatefulPartitionedCallStatefulPartitionedCallinput_1policy_logits_70304policy_logits_70306*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_policy_logits_layer_call_and_return_conditional_losses_702012'
%policy_logits/StatefulPartitionedCall�
policy_logits/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
policy_logits/Reshape/shape�
policy_logits/ReshapeReshapeinput_1$policy_logits/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
policy_logits/Reshape�
)policy_layer_norm/StatefulPartitionedCallStatefulPartitionedCall.policy_logits/StatefulPartitionedCall:output:0policy_layer_norm_70311policy_layer_norm_70313*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_policy_layer_norm_layer_call_and_return_conditional_losses_702842+
)policy_layer_norm/StatefulPartitionedCall�
IdentityIdentity2policy_layer_norm/StatefulPartitionedCall:output:0*^policy_layer_norm/StatefulPartitionedCall&^policy_logits/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::2V
)policy_layer_norm/StatefulPartitionedCall)policy_layer_norm/StatefulPartitionedCall2N
%policy_logits/StatefulPartitionedCall%policy_logits/StatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
-__inference_policy_logits_layer_call_fn_73709

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_policy_logits_layer_call_and_return_conditional_losses_701722
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
E__inference_value_head_layer_call_and_return_conditional_losses_70522

inputs
value_hidden_70511
value_hidden_70513
value_logits_70516
value_logits_70518
identity��$value_hidden/StatefulPartitionedCall�$value_logits/StatefulPartitionedCall�
$value_hidden/StatefulPartitionedCallStatefulPartitionedCallinputsvalue_hidden_70511value_hidden_70513*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_value_hidden_layer_call_and_return_conditional_losses_704102&
$value_hidden/StatefulPartitionedCall�
$value_logits/StatefulPartitionedCallStatefulPartitionedCall-value_hidden/StatefulPartitionedCall:output:0value_logits_70516value_logits_70518*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_value_logits_layer_call_and_return_conditional_losses_704472&
$value_logits/StatefulPartitionedCall�
IdentityIdentity-value_logits/StatefulPartitionedCall:output:0%^value_hidden/StatefulPartitionedCall%^value_logits/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2L
$value_hidden/StatefulPartitionedCall$value_hidden/StatefulPartitionedCall2L
$value_logits/StatefulPartitionedCall$value_logits/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_69897

inputs
siren_69886
siren_69888
siren_1_69891
siren_1_69893
identity��siren/StatefulPartitionedCall�siren_1/StatefulPartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCallinputssiren_69886siren_69888*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_697182
siren/StatefulPartitionedCall�
siren_1/StatefulPartitionedCallStatefulPartitionedCall&siren/StatefulPartitionedCall:output:0siren_1_69891siren_1_69893*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_698132!
siren_1/StatefulPartitionedCall�
IdentityIdentity(siren_1/StatefulPartitionedCall:output:0^siren/StatefulPartitionedCall ^siren_1/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������0::::2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall2B
siren_1/StatefulPartitionedCallsiren_1/StatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
*__inference_sequential_layer_call_fn_73600

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_698702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������0::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
G__inference_values_input_layer_call_and_return_conditional_losses_72590

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdd]

sine/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2

sine/mul/x�
sine/mulMulsine/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine/mulh
sine/SinSinsine/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine/Sinm
IdentityIdentitysine/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
H__inference_policy_logits_layer_call_and_return_conditional_losses_73700

inputs,
(policy_ts_hidden_readvariableop_resource4
0policy_ts_hidden_biasadd_readvariableop_resource
identity�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������2	
Reshape�
policy_ts_hidden/ReadVariableOpReadVariableOp(policy_ts_hidden_readvariableop_resource*
_output_shapes

:*
dtype02!
policy_ts_hidden/ReadVariableOpu
policy_ts_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
policy_ts_hidden/mul/x�
policy_ts_hidden/mulMulpolicy_ts_hidden/mul/x:output:0'policy_ts_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2
policy_ts_hidden/mul�
policy_ts_hidden/MatMulMatMulReshape:output:0policy_ts_hidden/mul:z:0*
T0*'
_output_shapes
:���������2
policy_ts_hidden/MatMul�
'policy_ts_hidden/BiasAdd/ReadVariableOpReadVariableOp0policy_ts_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'policy_ts_hidden/BiasAdd/ReadVariableOp�
policy_ts_hidden/BiasAddBiasAdd!policy_ts_hidden/MatMul:product:0/policy_ts_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
policy_ts_hidden/BiasAddq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshape!policy_ts_hidden/BiasAdd:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :������������������2
	Reshape_1s
IdentityIdentityReshape_1:output:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
G__inference_value_hidden_layer_call_and_return_conditional_losses_73804

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
sine_5/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_5/mul/xz

sine_5/mulMulsine_5/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:���������2

sine_5/mula

sine_5/SinSinsine_5/mul:z:0*
T0*'
_output_shapes
:���������2

sine_5/Sinb
IdentityIdentitysine_5/Sin:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
E__inference_value_head_layer_call_and_return_conditional_losses_70464
input_1
value_hidden_70430
value_hidden_70432
value_logits_70458
value_logits_70460
identity��$value_hidden/StatefulPartitionedCall�$value_logits/StatefulPartitionedCall�
$value_hidden/StatefulPartitionedCallStatefulPartitionedCallinput_1value_hidden_70430value_hidden_70432*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_value_hidden_layer_call_and_return_conditional_losses_703952&
$value_hidden/StatefulPartitionedCall�
$value_logits/StatefulPartitionedCallStatefulPartitionedCall-value_hidden/StatefulPartitionedCall:output:0value_logits_70458value_logits_70460*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_value_logits_layer_call_and_return_conditional_losses_704472&
$value_logits/StatefulPartitionedCall�
IdentityIdentity-value_logits/StatefulPartitionedCall:output:0%^value_hidden/StatefulPartitionedCall%^value_logits/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2L
$value_hidden/StatefulPartitionedCall$value_hidden/StatefulPartitionedCall2L
$value_logits/StatefulPartitionedCall$value_logits/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
%__inference_agent_layer_call_fn_72528
inputs_0
inputs_1
inputs_2
inputs_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25**
Tin#
!2*
Tout
2*Z
_output_shapesH
F:������������������:���������:���������*=
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_agent_layer_call_and_return_conditional_losses_715752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:������������������
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs/1:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/2:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
@__inference_siren_layer_call_and_return_conditional_losses_70070

inputs
sequential_70055
sequential_70057
sequential_70059
sequential_70061
siren_70064
siren_70066
identity��"sequential/StatefulPartitionedCall�siren/StatefulPartitionedCall�
"sequential/StatefulPartitionedCallStatefulPartitionedCallinputssequential_70055sequential_70057sequential_70059sequential_70061*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_698972$
"sequential/StatefulPartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCall+sequential/StatefulPartitionedCall:output:0siren_70064siren_70066*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_699792
siren/StatefulPartitionedCall�
IdentityIdentity&siren/StatefulPartitionedCall:output:0#^sequential/StatefulPartitionedCall^siren/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:������������������0::::::2H
"sequential/StatefulPartitionedCall"sequential/StatefulPartitionedCall2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
*__inference_sequential_layer_call_fn_69908
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_698972
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������0::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������0
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_reward_head_layer_call_and_return_conditional_losses_70694

inputs
reward_hidden_70678
reward_hidden_70680
reward_layer_norm_70683
reward_layer_norm_70685
reward_logits_70688
reward_logits_70690
identity��%reward_hidden/StatefulPartitionedCall�)reward_layer_norm/StatefulPartitionedCall�%reward_logits/StatefulPartitionedCall�
%reward_hidden/StatefulPartitionedCallStatefulPartitionedCallinputsreward_hidden_70678reward_hidden_70680*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_reward_hidden_layer_call_and_return_conditional_losses_705502'
%reward_hidden/StatefulPartitionedCall�
)reward_layer_norm/StatefulPartitionedCallStatefulPartitionedCall.reward_hidden/StatefulPartitionedCall:output:0reward_layer_norm_70683reward_layer_norm_70685*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_reward_layer_norm_layer_call_and_return_conditional_losses_706082+
)reward_layer_norm/StatefulPartitionedCall�
%reward_logits/StatefulPartitionedCallStatefulPartitionedCall2reward_layer_norm/StatefulPartitionedCall:output:0reward_logits_70688reward_logits_70690*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_reward_logits_layer_call_and_return_conditional_losses_706362'
%reward_logits/StatefulPartitionedCall�
IdentityIdentity.reward_logits/StatefulPartitionedCall:output:0&^reward_hidden/StatefulPartitionedCall*^reward_layer_norm/StatefulPartitionedCall&^reward_logits/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2N
%reward_hidden/StatefulPartitionedCall%reward_hidden/StatefulPartitionedCall2V
)reward_layer_norm/StatefulPartitionedCall)reward_layer_norm/StatefulPartitionedCall2N
%reward_logits/StatefulPartitionedCall%reward_logits/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
1__inference_policy_layer_norm_layer_call_fn_73774

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_policy_layer_norm_layer_call_and_return_conditional_losses_702842
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�U
�
F__inference_policy_head_layer_call_and_return_conditional_losses_73137

inputs:
6policy_logits_policy_ts_hidden_readvariableop_resourceB
>policy_logits_policy_ts_hidden_biasadd_readvariableop_resource3
/policy_layer_norm_mul_3_readvariableop_resource1
-policy_layer_norm_add_readvariableop_resource
identity�`
policy_logits/ShapeShapeinputs*
T0*
_output_shapes
:2
policy_logits/Shape�
!policy_logits/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2#
!policy_logits/strided_slice/stack�
#policy_logits/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2%
#policy_logits/strided_slice/stack_1�
#policy_logits/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#policy_logits/strided_slice/stack_2�
policy_logits/strided_sliceStridedSlicepolicy_logits/Shape:output:0*policy_logits/strided_slice/stack:output:0,policy_logits/strided_slice/stack_1:output:0,policy_logits/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
policy_logits/strided_slice�
policy_logits/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
policy_logits/Reshape/shape�
policy_logits/ReshapeReshapeinputs$policy_logits/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
policy_logits/Reshape�
-policy_logits/policy_ts_hidden/ReadVariableOpReadVariableOp6policy_logits_policy_ts_hidden_readvariableop_resource*
_output_shapes

:*
dtype02/
-policy_logits/policy_ts_hidden/ReadVariableOp�
$policy_logits/policy_ts_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2&
$policy_logits/policy_ts_hidden/mul/x�
"policy_logits/policy_ts_hidden/mulMul-policy_logits/policy_ts_hidden/mul/x:output:05policy_logits/policy_ts_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2$
"policy_logits/policy_ts_hidden/mul�
%policy_logits/policy_ts_hidden/MatMulMatMulpolicy_logits/Reshape:output:0&policy_logits/policy_ts_hidden/mul:z:0*
T0*'
_output_shapes
:���������2'
%policy_logits/policy_ts_hidden/MatMul�
5policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOpReadVariableOp>policy_logits_policy_ts_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOp�
&policy_logits/policy_ts_hidden/BiasAddBiasAdd/policy_logits/policy_ts_hidden/MatMul:product:0=policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2(
&policy_logits/policy_ts_hidden/BiasAdd�
policy_logits/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2!
policy_logits/Reshape_1/shape/0�
policy_logits/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2!
policy_logits/Reshape_1/shape/2�
policy_logits/Reshape_1/shapePack(policy_logits/Reshape_1/shape/0:output:0$policy_logits/strided_slice:output:0(policy_logits/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
policy_logits/Reshape_1/shape�
policy_logits/Reshape_1Reshape/policy_logits/policy_ts_hidden/BiasAdd:output:0&policy_logits/Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :������������������2
policy_logits/Reshape_1�
policy_logits/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
policy_logits/Reshape_2/shape�
policy_logits/Reshape_2Reshapeinputs&policy_logits/Reshape_2/shape:output:0*
T0*'
_output_shapes
:���������2
policy_logits/Reshape_2�
policy_layer_norm/ShapeShape policy_logits/Reshape_1:output:0*
T0*
_output_shapes
:2
policy_layer_norm/Shape�
%policy_layer_norm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%policy_layer_norm/strided_slice/stack�
'policy_layer_norm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'policy_layer_norm/strided_slice/stack_1�
'policy_layer_norm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'policy_layer_norm/strided_slice/stack_2�
policy_layer_norm/strided_sliceStridedSlice policy_layer_norm/Shape:output:0.policy_layer_norm/strided_slice/stack:output:00policy_layer_norm/strided_slice/stack_1:output:00policy_layer_norm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
policy_layer_norm/strided_slicet
policy_layer_norm/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
policy_layer_norm/mul/x�
policy_layer_norm/mulMul policy_layer_norm/mul/x:output:0(policy_layer_norm/strided_slice:output:0*
T0*
_output_shapes
: 2
policy_layer_norm/mul�
'policy_layer_norm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2)
'policy_layer_norm/strided_slice_1/stack�
)policy_layer_norm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)policy_layer_norm/strided_slice_1/stack_1�
)policy_layer_norm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)policy_layer_norm/strided_slice_1/stack_2�
!policy_layer_norm/strided_slice_1StridedSlice policy_layer_norm/Shape:output:00policy_layer_norm/strided_slice_1/stack:output:02policy_layer_norm/strided_slice_1/stack_1:output:02policy_layer_norm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!policy_layer_norm/strided_slice_1�
policy_layer_norm/mul_1Mulpolicy_layer_norm/mul:z:0*policy_layer_norm/strided_slice_1:output:0*
T0*
_output_shapes
: 2
policy_layer_norm/mul_1�
'policy_layer_norm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2)
'policy_layer_norm/strided_slice_2/stack�
)policy_layer_norm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)policy_layer_norm/strided_slice_2/stack_1�
)policy_layer_norm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)policy_layer_norm/strided_slice_2/stack_2�
!policy_layer_norm/strided_slice_2StridedSlice policy_layer_norm/Shape:output:00policy_layer_norm/strided_slice_2/stack:output:02policy_layer_norm/strided_slice_2/stack_1:output:02policy_layer_norm/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!policy_layer_norm/strided_slice_2x
policy_layer_norm/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2
policy_layer_norm/mul_2/x�
policy_layer_norm/mul_2Mul"policy_layer_norm/mul_2/x:output:0*policy_layer_norm/strided_slice_2:output:0*
T0*
_output_shapes
: 2
policy_layer_norm/mul_2�
!policy_layer_norm/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2#
!policy_layer_norm/Reshape/shape/0�
!policy_layer_norm/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!policy_layer_norm/Reshape/shape/3�
policy_layer_norm/Reshape/shapePack*policy_layer_norm/Reshape/shape/0:output:0policy_layer_norm/mul_1:z:0policy_layer_norm/mul_2:z:0*policy_layer_norm/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
policy_layer_norm/Reshape/shape�
policy_layer_norm/ReshapeReshape policy_logits/Reshape_1:output:0(policy_layer_norm/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2
policy_layer_norm/Reshapew
policy_layer_norm/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
policy_layer_norm/Const�
policy_layer_norm/Fill/dimsPackpolicy_layer_norm/mul_1:z:0*
N*
T0*
_output_shapes
:2
policy_layer_norm/Fill/dims�
policy_layer_norm/FillFill$policy_layer_norm/Fill/dims:output:0 policy_layer_norm/Const:output:0*
T0*#
_output_shapes
:���������2
policy_layer_norm/Fill{
policy_layer_norm/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
policy_layer_norm/Const_1�
policy_layer_norm/Fill_1/dimsPackpolicy_layer_norm/mul_1:z:0*
N*
T0*
_output_shapes
:2
policy_layer_norm/Fill_1/dims�
policy_layer_norm/Fill_1Fill&policy_layer_norm/Fill_1/dims:output:0"policy_layer_norm/Const_1:output:0*
T0*#
_output_shapes
:���������2
policy_layer_norm/Fill_1y
policy_layer_norm/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2
policy_layer_norm/Const_2y
policy_layer_norm/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2
policy_layer_norm/Const_3�
"policy_layer_norm/FusedBatchNormV3FusedBatchNormV3"policy_layer_norm/Reshape:output:0policy_layer_norm/Fill:output:0!policy_layer_norm/Fill_1:output:0"policy_layer_norm/Const_2:output:0"policy_layer_norm/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:2$
"policy_layer_norm/FusedBatchNormV3�
policy_layer_norm/Reshape_1Reshape&policy_layer_norm/FusedBatchNormV3:y:0 policy_layer_norm/Shape:output:0*
T0*4
_output_shapes"
 :������������������2
policy_layer_norm/Reshape_1�
&policy_layer_norm/mul_3/ReadVariableOpReadVariableOp/policy_layer_norm_mul_3_readvariableop_resource*
_output_shapes
:*
dtype02(
&policy_layer_norm/mul_3/ReadVariableOp�
policy_layer_norm/mul_3Mul$policy_layer_norm/Reshape_1:output:0.policy_layer_norm/mul_3/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
policy_layer_norm/mul_3�
$policy_layer_norm/add/ReadVariableOpReadVariableOp-policy_layer_norm_add_readvariableop_resource*
_output_shapes
:*
dtype02&
$policy_layer_norm/add/ReadVariableOp�
policy_layer_norm/addAddV2policy_layer_norm/mul_3:z:0,policy_layer_norm/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
policy_layer_norm/addz
IdentityIdentitypolicy_layer_norm/add:z:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������:::::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_reward_head_layer_call_fn_70709
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reward_head_layer_call_and_return_conditional_losses_706942
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
%__inference_agent_layer_call_fn_71494
nodes_in
	values_in
type_in
time_in
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallnodes_in	values_intype_intime_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25**
Tin#
!2*
Tout
2*Z
_output_shapesH
F:������������������:���������:���������*=
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_agent_layer_call_and_return_conditional_losses_714332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:������������������
"
_user_specified_name
nodes_in:[W
0
_output_shapes
:������������������
#
_user_specified_name	values_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	type_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	time_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
G__inference_values_input_layer_call_and_return_conditional_losses_72625

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdd]

sine/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2

sine/mul/x�
sine/mulMulsine/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine/mulh
sine/SinSinsine/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine/Sinm
IdentityIdentitysine/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�

*__inference_time_input_layer_call_fn_72810

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_time_input_layer_call_and_return_conditional_losses_710492
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
*__inference_value_head_layer_call_fn_70506
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:���������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_value_head_layer_call_and_return_conditional_losses_704952
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
@__inference_siren_layer_call_and_return_conditional_losses_69683

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:0*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:02
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������02
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
sine_3/mul/x�

sine_3/mulMulsine_3/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_3/muln

sine_3/SinSinsine_3/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_3/Sino
IdentityIdentitysine_3/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������0:::\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
��
�4
!__inference__traced_restore_74688
file_prefix+
'assignvariableop_nodes_input_embeddings*
&assignvariableop_1_values_input_kernel(
$assignvariableop_2_values_input_bias(
$assignvariableop_3_type_input_kernel&
"assignvariableop_4_type_input_bias(
$assignvariableop_5_time_input_kernel&
"assignvariableop_6_time_input_bias
assignvariableop_7_iter
assignvariableop_8_beta_1
assignvariableop_9_beta_2
assignvariableop_10_decay5
1assignvariableop_11_siren_sequential_siren_kernel3
/assignvariableop_12_siren_sequential_siren_bias7
3assignvariableop_13_siren_sequential_siren_1_kernel5
1assignvariableop_14_siren_sequential_siren_1_bias*
&assignvariableop_15_siren_siren_kernel(
$assignvariableop_16_siren_siren_bias8
4assignvariableop_17_policy_head_policy_logits_kernel6
2assignvariableop_18_policy_head_policy_logits_bias;
7assignvariableop_19_policy_head_policy_layer_norm_gamma:
6assignvariableop_20_policy_head_policy_layer_norm_beta6
2assignvariableop_21_value_head_value_hidden_kernel4
0assignvariableop_22_value_head_value_hidden_bias6
2assignvariableop_23_value_head_value_logits_kernel4
0assignvariableop_24_value_head_value_logits_bias8
4assignvariableop_25_reward_head_reward_hidden_kernel6
2assignvariableop_26_reward_head_reward_hidden_bias;
7assignvariableop_27_reward_head_reward_layer_norm_gamma:
6assignvariableop_28_reward_head_reward_layer_norm_beta8
4assignvariableop_29_reward_head_reward_logits_kernel6
2assignvariableop_30_reward_head_reward_logits_bias5
1assignvariableop_31_adam_nodes_input_embeddings_m2
.assignvariableop_32_adam_values_input_kernel_m0
,assignvariableop_33_adam_values_input_bias_m0
,assignvariableop_34_adam_type_input_kernel_m.
*assignvariableop_35_adam_type_input_bias_m0
,assignvariableop_36_adam_time_input_kernel_m.
*assignvariableop_37_adam_time_input_bias_m<
8assignvariableop_38_adam_siren_sequential_siren_kernel_m:
6assignvariableop_39_adam_siren_sequential_siren_bias_m>
:assignvariableop_40_adam_siren_sequential_siren_1_kernel_m<
8assignvariableop_41_adam_siren_sequential_siren_1_bias_m1
-assignvariableop_42_adam_siren_siren_kernel_m/
+assignvariableop_43_adam_siren_siren_bias_m?
;assignvariableop_44_adam_policy_head_policy_logits_kernel_m=
9assignvariableop_45_adam_policy_head_policy_logits_bias_mB
>assignvariableop_46_adam_policy_head_policy_layer_norm_gamma_mA
=assignvariableop_47_adam_policy_head_policy_layer_norm_beta_m=
9assignvariableop_48_adam_value_head_value_hidden_kernel_m;
7assignvariableop_49_adam_value_head_value_hidden_bias_m=
9assignvariableop_50_adam_value_head_value_logits_kernel_m;
7assignvariableop_51_adam_value_head_value_logits_bias_m?
;assignvariableop_52_adam_reward_head_reward_hidden_kernel_m=
9assignvariableop_53_adam_reward_head_reward_hidden_bias_mB
>assignvariableop_54_adam_reward_head_reward_layer_norm_gamma_mA
=assignvariableop_55_adam_reward_head_reward_layer_norm_beta_m?
;assignvariableop_56_adam_reward_head_reward_logits_kernel_m=
9assignvariableop_57_adam_reward_head_reward_logits_bias_m5
1assignvariableop_58_adam_nodes_input_embeddings_v2
.assignvariableop_59_adam_values_input_kernel_v0
,assignvariableop_60_adam_values_input_bias_v0
,assignvariableop_61_adam_type_input_kernel_v.
*assignvariableop_62_adam_type_input_bias_v0
,assignvariableop_63_adam_time_input_kernel_v.
*assignvariableop_64_adam_time_input_bias_v<
8assignvariableop_65_adam_siren_sequential_siren_kernel_v:
6assignvariableop_66_adam_siren_sequential_siren_bias_v>
:assignvariableop_67_adam_siren_sequential_siren_1_kernel_v<
8assignvariableop_68_adam_siren_sequential_siren_1_bias_v1
-assignvariableop_69_adam_siren_siren_kernel_v/
+assignvariableop_70_adam_siren_siren_bias_v?
;assignvariableop_71_adam_policy_head_policy_logits_kernel_v=
9assignvariableop_72_adam_policy_head_policy_logits_bias_vB
>assignvariableop_73_adam_policy_head_policy_layer_norm_gamma_vA
=assignvariableop_74_adam_policy_head_policy_layer_norm_beta_v=
9assignvariableop_75_adam_value_head_value_hidden_kernel_v;
7assignvariableop_76_adam_value_head_value_hidden_bias_v=
9assignvariableop_77_adam_value_head_value_logits_kernel_v;
7assignvariableop_78_adam_value_head_value_logits_bias_v?
;assignvariableop_79_adam_reward_head_reward_hidden_kernel_v=
9assignvariableop_80_adam_reward_head_reward_hidden_bias_vB
>assignvariableop_81_adam_reward_head_reward_layer_norm_gamma_vA
=assignvariableop_82_adam_reward_head_reward_layer_norm_beta_v?
;assignvariableop_83_adam_reward_head_reward_logits_kernel_v=
9assignvariableop_84_adam_reward_head_reward_logits_bias_v
identity_86��AssignVariableOp�AssignVariableOp_1�AssignVariableOp_10�AssignVariableOp_11�AssignVariableOp_12�AssignVariableOp_13�AssignVariableOp_14�AssignVariableOp_15�AssignVariableOp_16�AssignVariableOp_17�AssignVariableOp_18�AssignVariableOp_19�AssignVariableOp_2�AssignVariableOp_20�AssignVariableOp_21�AssignVariableOp_22�AssignVariableOp_23�AssignVariableOp_24�AssignVariableOp_25�AssignVariableOp_26�AssignVariableOp_27�AssignVariableOp_28�AssignVariableOp_29�AssignVariableOp_3�AssignVariableOp_30�AssignVariableOp_31�AssignVariableOp_32�AssignVariableOp_33�AssignVariableOp_34�AssignVariableOp_35�AssignVariableOp_36�AssignVariableOp_37�AssignVariableOp_38�AssignVariableOp_39�AssignVariableOp_4�AssignVariableOp_40�AssignVariableOp_41�AssignVariableOp_42�AssignVariableOp_43�AssignVariableOp_44�AssignVariableOp_45�AssignVariableOp_46�AssignVariableOp_47�AssignVariableOp_48�AssignVariableOp_49�AssignVariableOp_5�AssignVariableOp_50�AssignVariableOp_51�AssignVariableOp_52�AssignVariableOp_53�AssignVariableOp_54�AssignVariableOp_55�AssignVariableOp_56�AssignVariableOp_57�AssignVariableOp_58�AssignVariableOp_59�AssignVariableOp_6�AssignVariableOp_60�AssignVariableOp_61�AssignVariableOp_62�AssignVariableOp_63�AssignVariableOp_64�AssignVariableOp_65�AssignVariableOp_66�AssignVariableOp_67�AssignVariableOp_68�AssignVariableOp_69�AssignVariableOp_7�AssignVariableOp_70�AssignVariableOp_71�AssignVariableOp_72�AssignVariableOp_73�AssignVariableOp_74�AssignVariableOp_75�AssignVariableOp_76�AssignVariableOp_77�AssignVariableOp_78�AssignVariableOp_79�AssignVariableOp_8�AssignVariableOp_80�AssignVariableOp_81�AssignVariableOp_82�AssignVariableOp_83�AssignVariableOp_84�AssignVariableOp_9�	RestoreV2�RestoreV2_1�'
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*�&
value�&B�&UB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB#opt/iter/.ATTRIBUTES/VARIABLE_VALUEB%opt/beta_1/.ATTRIBUTES/VARIABLE_VALUEB%opt/beta_2/.ATTRIBUTES/VARIABLE_VALUEB$opt/decay/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-1/bias/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-2/bias/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-3/bias/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB<variables/7/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB<variables/8/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB<variables/9/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/10/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/11/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/12/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/13/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/14/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/15/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/16/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/17/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/18/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/19/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/20/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/21/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/22/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/23/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/24/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/25/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/26/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-1/bias/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-2/bias/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-3/bias/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB<variables/7/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB<variables/8/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB<variables/9/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/10/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/11/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/12/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/13/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/14/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/15/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/16/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/17/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/18/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/19/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/20/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/21/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/22/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/23/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/24/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/25/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/26/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE2
RestoreV2/tensor_names�
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*�
value�B�UB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices�
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*�
_output_shapes�
�:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*c
dtypesY
W2U	2
	RestoreV2X
IdentityIdentityRestoreV2:tensors:0*
T0*
_output_shapes
:2

Identity�
AssignVariableOpAssignVariableOp'assignvariableop_nodes_input_embeddingsIdentity:output:0*
_output_shapes
 *
dtype02
AssignVariableOp\

Identity_1IdentityRestoreV2:tensors:1*
T0*
_output_shapes
:2

Identity_1�
AssignVariableOp_1AssignVariableOp&assignvariableop_1_values_input_kernelIdentity_1:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_1\

Identity_2IdentityRestoreV2:tensors:2*
T0*
_output_shapes
:2

Identity_2�
AssignVariableOp_2AssignVariableOp$assignvariableop_2_values_input_biasIdentity_2:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_2\

Identity_3IdentityRestoreV2:tensors:3*
T0*
_output_shapes
:2

Identity_3�
AssignVariableOp_3AssignVariableOp$assignvariableop_3_type_input_kernelIdentity_3:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_3\

Identity_4IdentityRestoreV2:tensors:4*
T0*
_output_shapes
:2

Identity_4�
AssignVariableOp_4AssignVariableOp"assignvariableop_4_type_input_biasIdentity_4:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_4\

Identity_5IdentityRestoreV2:tensors:5*
T0*
_output_shapes
:2

Identity_5�
AssignVariableOp_5AssignVariableOp$assignvariableop_5_time_input_kernelIdentity_5:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_5\

Identity_6IdentityRestoreV2:tensors:6*
T0*
_output_shapes
:2

Identity_6�
AssignVariableOp_6AssignVariableOp"assignvariableop_6_time_input_biasIdentity_6:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_6\

Identity_7IdentityRestoreV2:tensors:7*
T0	*
_output_shapes
:2

Identity_7�
AssignVariableOp_7AssignVariableOpassignvariableop_7_iterIdentity_7:output:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_7\

Identity_8IdentityRestoreV2:tensors:8*
T0*
_output_shapes
:2

Identity_8�
AssignVariableOp_8AssignVariableOpassignvariableop_8_beta_1Identity_8:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_8\

Identity_9IdentityRestoreV2:tensors:9*
T0*
_output_shapes
:2

Identity_9�
AssignVariableOp_9AssignVariableOpassignvariableop_9_beta_2Identity_9:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_9_
Identity_10IdentityRestoreV2:tensors:10*
T0*
_output_shapes
:2
Identity_10�
AssignVariableOp_10AssignVariableOpassignvariableop_10_decayIdentity_10:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_10_
Identity_11IdentityRestoreV2:tensors:11*
T0*
_output_shapes
:2
Identity_11�
AssignVariableOp_11AssignVariableOp1assignvariableop_11_siren_sequential_siren_kernelIdentity_11:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_11_
Identity_12IdentityRestoreV2:tensors:12*
T0*
_output_shapes
:2
Identity_12�
AssignVariableOp_12AssignVariableOp/assignvariableop_12_siren_sequential_siren_biasIdentity_12:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_12_
Identity_13IdentityRestoreV2:tensors:13*
T0*
_output_shapes
:2
Identity_13�
AssignVariableOp_13AssignVariableOp3assignvariableop_13_siren_sequential_siren_1_kernelIdentity_13:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_13_
Identity_14IdentityRestoreV2:tensors:14*
T0*
_output_shapes
:2
Identity_14�
AssignVariableOp_14AssignVariableOp1assignvariableop_14_siren_sequential_siren_1_biasIdentity_14:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_14_
Identity_15IdentityRestoreV2:tensors:15*
T0*
_output_shapes
:2
Identity_15�
AssignVariableOp_15AssignVariableOp&assignvariableop_15_siren_siren_kernelIdentity_15:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_15_
Identity_16IdentityRestoreV2:tensors:16*
T0*
_output_shapes
:2
Identity_16�
AssignVariableOp_16AssignVariableOp$assignvariableop_16_siren_siren_biasIdentity_16:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_16_
Identity_17IdentityRestoreV2:tensors:17*
T0*
_output_shapes
:2
Identity_17�
AssignVariableOp_17AssignVariableOp4assignvariableop_17_policy_head_policy_logits_kernelIdentity_17:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_17_
Identity_18IdentityRestoreV2:tensors:18*
T0*
_output_shapes
:2
Identity_18�
AssignVariableOp_18AssignVariableOp2assignvariableop_18_policy_head_policy_logits_biasIdentity_18:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_18_
Identity_19IdentityRestoreV2:tensors:19*
T0*
_output_shapes
:2
Identity_19�
AssignVariableOp_19AssignVariableOp7assignvariableop_19_policy_head_policy_layer_norm_gammaIdentity_19:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_19_
Identity_20IdentityRestoreV2:tensors:20*
T0*
_output_shapes
:2
Identity_20�
AssignVariableOp_20AssignVariableOp6assignvariableop_20_policy_head_policy_layer_norm_betaIdentity_20:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_20_
Identity_21IdentityRestoreV2:tensors:21*
T0*
_output_shapes
:2
Identity_21�
AssignVariableOp_21AssignVariableOp2assignvariableop_21_value_head_value_hidden_kernelIdentity_21:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_21_
Identity_22IdentityRestoreV2:tensors:22*
T0*
_output_shapes
:2
Identity_22�
AssignVariableOp_22AssignVariableOp0assignvariableop_22_value_head_value_hidden_biasIdentity_22:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_22_
Identity_23IdentityRestoreV2:tensors:23*
T0*
_output_shapes
:2
Identity_23�
AssignVariableOp_23AssignVariableOp2assignvariableop_23_value_head_value_logits_kernelIdentity_23:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_23_
Identity_24IdentityRestoreV2:tensors:24*
T0*
_output_shapes
:2
Identity_24�
AssignVariableOp_24AssignVariableOp0assignvariableop_24_value_head_value_logits_biasIdentity_24:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_24_
Identity_25IdentityRestoreV2:tensors:25*
T0*
_output_shapes
:2
Identity_25�
AssignVariableOp_25AssignVariableOp4assignvariableop_25_reward_head_reward_hidden_kernelIdentity_25:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_25_
Identity_26IdentityRestoreV2:tensors:26*
T0*
_output_shapes
:2
Identity_26�
AssignVariableOp_26AssignVariableOp2assignvariableop_26_reward_head_reward_hidden_biasIdentity_26:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_26_
Identity_27IdentityRestoreV2:tensors:27*
T0*
_output_shapes
:2
Identity_27�
AssignVariableOp_27AssignVariableOp7assignvariableop_27_reward_head_reward_layer_norm_gammaIdentity_27:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_27_
Identity_28IdentityRestoreV2:tensors:28*
T0*
_output_shapes
:2
Identity_28�
AssignVariableOp_28AssignVariableOp6assignvariableop_28_reward_head_reward_layer_norm_betaIdentity_28:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_28_
Identity_29IdentityRestoreV2:tensors:29*
T0*
_output_shapes
:2
Identity_29�
AssignVariableOp_29AssignVariableOp4assignvariableop_29_reward_head_reward_logits_kernelIdentity_29:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_29_
Identity_30IdentityRestoreV2:tensors:30*
T0*
_output_shapes
:2
Identity_30�
AssignVariableOp_30AssignVariableOp2assignvariableop_30_reward_head_reward_logits_biasIdentity_30:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_30_
Identity_31IdentityRestoreV2:tensors:31*
T0*
_output_shapes
:2
Identity_31�
AssignVariableOp_31AssignVariableOp1assignvariableop_31_adam_nodes_input_embeddings_mIdentity_31:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_31_
Identity_32IdentityRestoreV2:tensors:32*
T0*
_output_shapes
:2
Identity_32�
AssignVariableOp_32AssignVariableOp.assignvariableop_32_adam_values_input_kernel_mIdentity_32:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_32_
Identity_33IdentityRestoreV2:tensors:33*
T0*
_output_shapes
:2
Identity_33�
AssignVariableOp_33AssignVariableOp,assignvariableop_33_adam_values_input_bias_mIdentity_33:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_33_
Identity_34IdentityRestoreV2:tensors:34*
T0*
_output_shapes
:2
Identity_34�
AssignVariableOp_34AssignVariableOp,assignvariableop_34_adam_type_input_kernel_mIdentity_34:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_34_
Identity_35IdentityRestoreV2:tensors:35*
T0*
_output_shapes
:2
Identity_35�
AssignVariableOp_35AssignVariableOp*assignvariableop_35_adam_type_input_bias_mIdentity_35:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_35_
Identity_36IdentityRestoreV2:tensors:36*
T0*
_output_shapes
:2
Identity_36�
AssignVariableOp_36AssignVariableOp,assignvariableop_36_adam_time_input_kernel_mIdentity_36:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_36_
Identity_37IdentityRestoreV2:tensors:37*
T0*
_output_shapes
:2
Identity_37�
AssignVariableOp_37AssignVariableOp*assignvariableop_37_adam_time_input_bias_mIdentity_37:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_37_
Identity_38IdentityRestoreV2:tensors:38*
T0*
_output_shapes
:2
Identity_38�
AssignVariableOp_38AssignVariableOp8assignvariableop_38_adam_siren_sequential_siren_kernel_mIdentity_38:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_38_
Identity_39IdentityRestoreV2:tensors:39*
T0*
_output_shapes
:2
Identity_39�
AssignVariableOp_39AssignVariableOp6assignvariableop_39_adam_siren_sequential_siren_bias_mIdentity_39:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_39_
Identity_40IdentityRestoreV2:tensors:40*
T0*
_output_shapes
:2
Identity_40�
AssignVariableOp_40AssignVariableOp:assignvariableop_40_adam_siren_sequential_siren_1_kernel_mIdentity_40:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_40_
Identity_41IdentityRestoreV2:tensors:41*
T0*
_output_shapes
:2
Identity_41�
AssignVariableOp_41AssignVariableOp8assignvariableop_41_adam_siren_sequential_siren_1_bias_mIdentity_41:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_41_
Identity_42IdentityRestoreV2:tensors:42*
T0*
_output_shapes
:2
Identity_42�
AssignVariableOp_42AssignVariableOp-assignvariableop_42_adam_siren_siren_kernel_mIdentity_42:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_42_
Identity_43IdentityRestoreV2:tensors:43*
T0*
_output_shapes
:2
Identity_43�
AssignVariableOp_43AssignVariableOp+assignvariableop_43_adam_siren_siren_bias_mIdentity_43:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_43_
Identity_44IdentityRestoreV2:tensors:44*
T0*
_output_shapes
:2
Identity_44�
AssignVariableOp_44AssignVariableOp;assignvariableop_44_adam_policy_head_policy_logits_kernel_mIdentity_44:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_44_
Identity_45IdentityRestoreV2:tensors:45*
T0*
_output_shapes
:2
Identity_45�
AssignVariableOp_45AssignVariableOp9assignvariableop_45_adam_policy_head_policy_logits_bias_mIdentity_45:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_45_
Identity_46IdentityRestoreV2:tensors:46*
T0*
_output_shapes
:2
Identity_46�
AssignVariableOp_46AssignVariableOp>assignvariableop_46_adam_policy_head_policy_layer_norm_gamma_mIdentity_46:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_46_
Identity_47IdentityRestoreV2:tensors:47*
T0*
_output_shapes
:2
Identity_47�
AssignVariableOp_47AssignVariableOp=assignvariableop_47_adam_policy_head_policy_layer_norm_beta_mIdentity_47:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_47_
Identity_48IdentityRestoreV2:tensors:48*
T0*
_output_shapes
:2
Identity_48�
AssignVariableOp_48AssignVariableOp9assignvariableop_48_adam_value_head_value_hidden_kernel_mIdentity_48:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_48_
Identity_49IdentityRestoreV2:tensors:49*
T0*
_output_shapes
:2
Identity_49�
AssignVariableOp_49AssignVariableOp7assignvariableop_49_adam_value_head_value_hidden_bias_mIdentity_49:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_49_
Identity_50IdentityRestoreV2:tensors:50*
T0*
_output_shapes
:2
Identity_50�
AssignVariableOp_50AssignVariableOp9assignvariableop_50_adam_value_head_value_logits_kernel_mIdentity_50:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_50_
Identity_51IdentityRestoreV2:tensors:51*
T0*
_output_shapes
:2
Identity_51�
AssignVariableOp_51AssignVariableOp7assignvariableop_51_adam_value_head_value_logits_bias_mIdentity_51:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_51_
Identity_52IdentityRestoreV2:tensors:52*
T0*
_output_shapes
:2
Identity_52�
AssignVariableOp_52AssignVariableOp;assignvariableop_52_adam_reward_head_reward_hidden_kernel_mIdentity_52:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_52_
Identity_53IdentityRestoreV2:tensors:53*
T0*
_output_shapes
:2
Identity_53�
AssignVariableOp_53AssignVariableOp9assignvariableop_53_adam_reward_head_reward_hidden_bias_mIdentity_53:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_53_
Identity_54IdentityRestoreV2:tensors:54*
T0*
_output_shapes
:2
Identity_54�
AssignVariableOp_54AssignVariableOp>assignvariableop_54_adam_reward_head_reward_layer_norm_gamma_mIdentity_54:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_54_
Identity_55IdentityRestoreV2:tensors:55*
T0*
_output_shapes
:2
Identity_55�
AssignVariableOp_55AssignVariableOp=assignvariableop_55_adam_reward_head_reward_layer_norm_beta_mIdentity_55:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_55_
Identity_56IdentityRestoreV2:tensors:56*
T0*
_output_shapes
:2
Identity_56�
AssignVariableOp_56AssignVariableOp;assignvariableop_56_adam_reward_head_reward_logits_kernel_mIdentity_56:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_56_
Identity_57IdentityRestoreV2:tensors:57*
T0*
_output_shapes
:2
Identity_57�
AssignVariableOp_57AssignVariableOp9assignvariableop_57_adam_reward_head_reward_logits_bias_mIdentity_57:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_57_
Identity_58IdentityRestoreV2:tensors:58*
T0*
_output_shapes
:2
Identity_58�
AssignVariableOp_58AssignVariableOp1assignvariableop_58_adam_nodes_input_embeddings_vIdentity_58:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_58_
Identity_59IdentityRestoreV2:tensors:59*
T0*
_output_shapes
:2
Identity_59�
AssignVariableOp_59AssignVariableOp.assignvariableop_59_adam_values_input_kernel_vIdentity_59:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_59_
Identity_60IdentityRestoreV2:tensors:60*
T0*
_output_shapes
:2
Identity_60�
AssignVariableOp_60AssignVariableOp,assignvariableop_60_adam_values_input_bias_vIdentity_60:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_60_
Identity_61IdentityRestoreV2:tensors:61*
T0*
_output_shapes
:2
Identity_61�
AssignVariableOp_61AssignVariableOp,assignvariableop_61_adam_type_input_kernel_vIdentity_61:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_61_
Identity_62IdentityRestoreV2:tensors:62*
T0*
_output_shapes
:2
Identity_62�
AssignVariableOp_62AssignVariableOp*assignvariableop_62_adam_type_input_bias_vIdentity_62:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_62_
Identity_63IdentityRestoreV2:tensors:63*
T0*
_output_shapes
:2
Identity_63�
AssignVariableOp_63AssignVariableOp,assignvariableop_63_adam_time_input_kernel_vIdentity_63:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_63_
Identity_64IdentityRestoreV2:tensors:64*
T0*
_output_shapes
:2
Identity_64�
AssignVariableOp_64AssignVariableOp*assignvariableop_64_adam_time_input_bias_vIdentity_64:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_64_
Identity_65IdentityRestoreV2:tensors:65*
T0*
_output_shapes
:2
Identity_65�
AssignVariableOp_65AssignVariableOp8assignvariableop_65_adam_siren_sequential_siren_kernel_vIdentity_65:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_65_
Identity_66IdentityRestoreV2:tensors:66*
T0*
_output_shapes
:2
Identity_66�
AssignVariableOp_66AssignVariableOp6assignvariableop_66_adam_siren_sequential_siren_bias_vIdentity_66:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_66_
Identity_67IdentityRestoreV2:tensors:67*
T0*
_output_shapes
:2
Identity_67�
AssignVariableOp_67AssignVariableOp:assignvariableop_67_adam_siren_sequential_siren_1_kernel_vIdentity_67:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_67_
Identity_68IdentityRestoreV2:tensors:68*
T0*
_output_shapes
:2
Identity_68�
AssignVariableOp_68AssignVariableOp8assignvariableop_68_adam_siren_sequential_siren_1_bias_vIdentity_68:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_68_
Identity_69IdentityRestoreV2:tensors:69*
T0*
_output_shapes
:2
Identity_69�
AssignVariableOp_69AssignVariableOp-assignvariableop_69_adam_siren_siren_kernel_vIdentity_69:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_69_
Identity_70IdentityRestoreV2:tensors:70*
T0*
_output_shapes
:2
Identity_70�
AssignVariableOp_70AssignVariableOp+assignvariableop_70_adam_siren_siren_bias_vIdentity_70:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_70_
Identity_71IdentityRestoreV2:tensors:71*
T0*
_output_shapes
:2
Identity_71�
AssignVariableOp_71AssignVariableOp;assignvariableop_71_adam_policy_head_policy_logits_kernel_vIdentity_71:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_71_
Identity_72IdentityRestoreV2:tensors:72*
T0*
_output_shapes
:2
Identity_72�
AssignVariableOp_72AssignVariableOp9assignvariableop_72_adam_policy_head_policy_logits_bias_vIdentity_72:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_72_
Identity_73IdentityRestoreV2:tensors:73*
T0*
_output_shapes
:2
Identity_73�
AssignVariableOp_73AssignVariableOp>assignvariableop_73_adam_policy_head_policy_layer_norm_gamma_vIdentity_73:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_73_
Identity_74IdentityRestoreV2:tensors:74*
T0*
_output_shapes
:2
Identity_74�
AssignVariableOp_74AssignVariableOp=assignvariableop_74_adam_policy_head_policy_layer_norm_beta_vIdentity_74:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_74_
Identity_75IdentityRestoreV2:tensors:75*
T0*
_output_shapes
:2
Identity_75�
AssignVariableOp_75AssignVariableOp9assignvariableop_75_adam_value_head_value_hidden_kernel_vIdentity_75:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_75_
Identity_76IdentityRestoreV2:tensors:76*
T0*
_output_shapes
:2
Identity_76�
AssignVariableOp_76AssignVariableOp7assignvariableop_76_adam_value_head_value_hidden_bias_vIdentity_76:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_76_
Identity_77IdentityRestoreV2:tensors:77*
T0*
_output_shapes
:2
Identity_77�
AssignVariableOp_77AssignVariableOp9assignvariableop_77_adam_value_head_value_logits_kernel_vIdentity_77:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_77_
Identity_78IdentityRestoreV2:tensors:78*
T0*
_output_shapes
:2
Identity_78�
AssignVariableOp_78AssignVariableOp7assignvariableop_78_adam_value_head_value_logits_bias_vIdentity_78:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_78_
Identity_79IdentityRestoreV2:tensors:79*
T0*
_output_shapes
:2
Identity_79�
AssignVariableOp_79AssignVariableOp;assignvariableop_79_adam_reward_head_reward_hidden_kernel_vIdentity_79:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_79_
Identity_80IdentityRestoreV2:tensors:80*
T0*
_output_shapes
:2
Identity_80�
AssignVariableOp_80AssignVariableOp9assignvariableop_80_adam_reward_head_reward_hidden_bias_vIdentity_80:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_80_
Identity_81IdentityRestoreV2:tensors:81*
T0*
_output_shapes
:2
Identity_81�
AssignVariableOp_81AssignVariableOp>assignvariableop_81_adam_reward_head_reward_layer_norm_gamma_vIdentity_81:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_81_
Identity_82IdentityRestoreV2:tensors:82*
T0*
_output_shapes
:2
Identity_82�
AssignVariableOp_82AssignVariableOp=assignvariableop_82_adam_reward_head_reward_layer_norm_beta_vIdentity_82:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_82_
Identity_83IdentityRestoreV2:tensors:83*
T0*
_output_shapes
:2
Identity_83�
AssignVariableOp_83AssignVariableOp;assignvariableop_83_adam_reward_head_reward_logits_kernel_vIdentity_83:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_83_
Identity_84IdentityRestoreV2:tensors:84*
T0*
_output_shapes
:2
Identity_84�
AssignVariableOp_84AssignVariableOp9assignvariableop_84_adam_reward_head_reward_logits_bias_vIdentity_84:output:0*
_output_shapes
 *
dtype02
AssignVariableOp_84�
RestoreV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2_1/tensor_names�
RestoreV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
RestoreV2_1/shape_and_slices�
RestoreV2_1	RestoreV2file_prefix!RestoreV2_1/tensor_names:output:0%RestoreV2_1/shape_and_slices:output:0
^RestoreV2"/device:CPU:0*
_output_shapes
:*
dtypes
22
RestoreV2_19
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp�
Identity_85Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_9^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_85�
Identity_86IdentityIdentity_85:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_11^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_9
^RestoreV2^RestoreV2_1*
T0*
_output_shapes
: 2
Identity_86"#
identity_86Identity_86:output:0*�
_input_shapes�
�: :::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102*
AssignVariableOp_11AssignVariableOp_112*
AssignVariableOp_12AssignVariableOp_122*
AssignVariableOp_13AssignVariableOp_132*
AssignVariableOp_14AssignVariableOp_142*
AssignVariableOp_15AssignVariableOp_152*
AssignVariableOp_16AssignVariableOp_162*
AssignVariableOp_17AssignVariableOp_172*
AssignVariableOp_18AssignVariableOp_182*
AssignVariableOp_19AssignVariableOp_192(
AssignVariableOp_2AssignVariableOp_22*
AssignVariableOp_20AssignVariableOp_202*
AssignVariableOp_21AssignVariableOp_212*
AssignVariableOp_22AssignVariableOp_222*
AssignVariableOp_23AssignVariableOp_232*
AssignVariableOp_24AssignVariableOp_242*
AssignVariableOp_25AssignVariableOp_252*
AssignVariableOp_26AssignVariableOp_262*
AssignVariableOp_27AssignVariableOp_272*
AssignVariableOp_28AssignVariableOp_282*
AssignVariableOp_29AssignVariableOp_292(
AssignVariableOp_3AssignVariableOp_32*
AssignVariableOp_30AssignVariableOp_302*
AssignVariableOp_31AssignVariableOp_312*
AssignVariableOp_32AssignVariableOp_322*
AssignVariableOp_33AssignVariableOp_332*
AssignVariableOp_34AssignVariableOp_342*
AssignVariableOp_35AssignVariableOp_352*
AssignVariableOp_36AssignVariableOp_362*
AssignVariableOp_37AssignVariableOp_372*
AssignVariableOp_38AssignVariableOp_382*
AssignVariableOp_39AssignVariableOp_392(
AssignVariableOp_4AssignVariableOp_42*
AssignVariableOp_40AssignVariableOp_402*
AssignVariableOp_41AssignVariableOp_412*
AssignVariableOp_42AssignVariableOp_422*
AssignVariableOp_43AssignVariableOp_432*
AssignVariableOp_44AssignVariableOp_442*
AssignVariableOp_45AssignVariableOp_452*
AssignVariableOp_46AssignVariableOp_462*
AssignVariableOp_47AssignVariableOp_472*
AssignVariableOp_48AssignVariableOp_482*
AssignVariableOp_49AssignVariableOp_492(
AssignVariableOp_5AssignVariableOp_52*
AssignVariableOp_50AssignVariableOp_502*
AssignVariableOp_51AssignVariableOp_512*
AssignVariableOp_52AssignVariableOp_522*
AssignVariableOp_53AssignVariableOp_532*
AssignVariableOp_54AssignVariableOp_542*
AssignVariableOp_55AssignVariableOp_552*
AssignVariableOp_56AssignVariableOp_562*
AssignVariableOp_57AssignVariableOp_572*
AssignVariableOp_58AssignVariableOp_582*
AssignVariableOp_59AssignVariableOp_592(
AssignVariableOp_6AssignVariableOp_62*
AssignVariableOp_60AssignVariableOp_602*
AssignVariableOp_61AssignVariableOp_612*
AssignVariableOp_62AssignVariableOp_622*
AssignVariableOp_63AssignVariableOp_632*
AssignVariableOp_64AssignVariableOp_642*
AssignVariableOp_65AssignVariableOp_652*
AssignVariableOp_66AssignVariableOp_662*
AssignVariableOp_67AssignVariableOp_672*
AssignVariableOp_68AssignVariableOp_682*
AssignVariableOp_69AssignVariableOp_692(
AssignVariableOp_7AssignVariableOp_72*
AssignVariableOp_70AssignVariableOp_702*
AssignVariableOp_71AssignVariableOp_712*
AssignVariableOp_72AssignVariableOp_722*
AssignVariableOp_73AssignVariableOp_732*
AssignVariableOp_74AssignVariableOp_742*
AssignVariableOp_75AssignVariableOp_752*
AssignVariableOp_76AssignVariableOp_762*
AssignVariableOp_77AssignVariableOp_772*
AssignVariableOp_78AssignVariableOp_782*
AssignVariableOp_79AssignVariableOp_792(
AssignVariableOp_8AssignVariableOp_82*
AssignVariableOp_80AssignVariableOp_802*
AssignVariableOp_81AssignVariableOp_812*
AssignVariableOp_82AssignVariableOp_822*
AssignVariableOp_83AssignVariableOp_832*
AssignVariableOp_84AssignVariableOp_842(
AssignVariableOp_9AssignVariableOp_92
	RestoreV2	RestoreV22
RestoreV2_1RestoreV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: : 

_output_shapes
: :!

_output_shapes
: :"

_output_shapes
: :#

_output_shapes
: :$

_output_shapes
: :%

_output_shapes
: :&

_output_shapes
: :'

_output_shapes
: :(

_output_shapes
: :)

_output_shapes
: :*

_output_shapes
: :+

_output_shapes
: :,

_output_shapes
: :-

_output_shapes
: :.

_output_shapes
: :/

_output_shapes
: :0

_output_shapes
: :1

_output_shapes
: :2

_output_shapes
: :3

_output_shapes
: :4

_output_shapes
: :5

_output_shapes
: :6

_output_shapes
: :7

_output_shapes
: :8

_output_shapes
: :9

_output_shapes
: ::

_output_shapes
: :;

_output_shapes
: :<

_output_shapes
: :=

_output_shapes
: :>

_output_shapes
: :?

_output_shapes
: :@

_output_shapes
: :A

_output_shapes
: :B

_output_shapes
: :C

_output_shapes
: :D

_output_shapes
: :E

_output_shapes
: :F

_output_shapes
: :G

_output_shapes
: :H

_output_shapes
: :I

_output_shapes
: :J

_output_shapes
: :K

_output_shapes
: :L

_output_shapes
: :M

_output_shapes
: :N

_output_shapes
: :O

_output_shapes
: :P

_output_shapes
: :Q

_output_shapes
: :R

_output_shapes
: :S

_output_shapes
: :T

_output_shapes
: :U

_output_shapes
: 
�

*__inference_type_input_layer_call_fn_72722

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_type_input_layer_call_and_return_conditional_losses_709542
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
q
+__inference_nodes_input_layer_call_fn_72555

inputs
unknown
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_nodes_input_layer_call_and_return_conditional_losses_707752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :������������������:22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs:

_output_shapes
: 
�"
�
E__inference_time_input_layer_call_and_return_conditional_losses_71049

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_2/mul/x�

sine_2/mulMulsine_2/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_2/muln

sine_2/SinSinsine_2/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_2/Sino
IdentityIdentitysine_2/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
E__inference_value_head_layer_call_and_return_conditional_losses_73254

inputs(
$value_hidden_readvariableop_resource0
,value_hidden_biasadd_readvariableop_resource(
$value_logits_readvariableop_resource0
,value_logits_biasadd_readvariableop_resource
identity��
value_hidden/ReadVariableOpReadVariableOp$value_hidden_readvariableop_resource*
_output_shapes

:*
dtype02
value_hidden/ReadVariableOpm
value_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
value_hidden/mul/x�
value_hidden/mulMulvalue_hidden/mul/x:output:0#value_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2
value_hidden/mul�
value_hidden/MatMulMatMulinputsvalue_hidden/mul:z:0*
T0*'
_output_shapes
:���������2
value_hidden/MatMul�
#value_hidden/BiasAdd/ReadVariableOpReadVariableOp,value_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#value_hidden/BiasAdd/ReadVariableOp�
value_hidden/BiasAddBiasAddvalue_hidden/MatMul:product:0+value_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
value_hidden/BiasAdd{
value_hidden/sine_5/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
value_hidden/sine_5/mul/x�
value_hidden/sine_5/mulMul"value_hidden/sine_5/mul/x:output:0value_hidden/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
value_hidden/sine_5/mul�
value_hidden/sine_5/SinSinvalue_hidden/sine_5/mul:z:0*
T0*'
_output_shapes
:���������2
value_hidden/sine_5/Sin�
value_logits/ReadVariableOpReadVariableOp$value_logits_readvariableop_resource*
_output_shapes

:*
dtype02
value_logits/ReadVariableOpm
value_logits/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
value_logits/mul/x�
value_logits/mulMulvalue_logits/mul/x:output:0#value_logits/ReadVariableOp:value:0*
T0*
_output_shapes

:2
value_logits/mul�
value_logits/MatMulMatMulvalue_hidden/sine_5/Sin:y:0value_logits/mul:z:0*
T0*'
_output_shapes
:���������2
value_logits/MatMul�
#value_logits/BiasAdd/ReadVariableOpReadVariableOp,value_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#value_logits/BiasAdd/ReadVariableOp�
value_logits/BiasAddBiasAddvalue_logits/MatMul:product:0+value_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
value_logits/BiasAddq
IdentityIdentityvalue_logits/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
z
%__inference_siren_layer_call_fn_73654

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_699792
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�"
�
G__inference_values_input_layer_call_and_return_conditional_losses_70824

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdd]

sine/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2

sine/mul/x�
sine/mulMulsine/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine/mulh
sine/SinSinsine/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine/Sinm
IdentityIdentitysine/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
��
�
@__inference_agent_layer_call_and_return_conditional_losses_72396
inputs_0
inputs_1
inputs_2
inputs_3&
"nodes_input_embedding_lookup_72061(
$values_input_readvariableop_resource0
,values_input_biasadd_readvariableop_resource&
"type_input_readvariableop_resource.
*type_input_biasadd_readvariableop_resource&
"time_input_readvariableop_resource.
*time_input_biasadd_readvariableop_resource2
.siren_sequential_siren_readvariableop_resource:
6siren_sequential_siren_biasadd_readvariableop_resource4
0siren_sequential_siren_1_readvariableop_resource<
8siren_sequential_siren_1_biasadd_readvariableop_resource'
#siren_siren_readvariableop_resource/
+siren_siren_biasadd_readvariableop_resource5
1reward_head_reward_hidden_readvariableop_resource=
9reward_head_reward_hidden_biasadd_readvariableop_resource?
;reward_head_reward_layer_norm_mul_2_readvariableop_resource=
9reward_head_reward_layer_norm_add_readvariableop_resource5
1reward_head_reward_logits_readvariableop_resource=
9reward_head_reward_logits_biasadd_readvariableop_resource3
/value_head_value_hidden_readvariableop_resource;
7value_head_value_hidden_biasadd_readvariableop_resource3
/value_head_value_logits_readvariableop_resource;
7value_head_value_logits_biasadd_readvariableop_resourceF
Bpolicy_head_policy_logits_policy_ts_hidden_readvariableop_resourceN
Jpolicy_head_policy_logits_policy_ts_hidden_biasadd_readvariableop_resource?
;policy_head_policy_layer_norm_mul_3_readvariableop_resource=
9policy_head_policy_layer_norm_add_readvariableop_resource
identity

identity_1

identity_2��
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2'
%tf_op_layer_ExpandDims/ExpandDims/dim�
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimsinputs_1.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*4
_output_shapes"
 :������������������2#
!tf_op_layer_ExpandDims/ExpandDims�
nodes_input/embedding_lookupResourceGather"nodes_input_embedding_lookup_72061inputs_0*
Tindices0*5
_class+
)'loc:@nodes_input/embedding_lookup/72061*4
_output_shapes"
 :������������������*
dtype02
nodes_input/embedding_lookup�
%nodes_input/embedding_lookup/IdentityIdentity%nodes_input/embedding_lookup:output:0*
T0*5
_class+
)'loc:@nodes_input/embedding_lookup/72061*4
_output_shapes"
 :������������������2'
%nodes_input/embedding_lookup/Identity�
'nodes_input/embedding_lookup/Identity_1Identity.nodes_input/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :������������������2)
'nodes_input/embedding_lookup/Identity_1r
nodes_input/NotEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 2
nodes_input/NotEqual/y�
nodes_input/NotEqualNotEqualinputs_0nodes_input/NotEqual/y:output:0*
T0*0
_output_shapes
:������������������2
nodes_input/NotEqual�
values_input/ReadVariableOpReadVariableOp$values_input_readvariableop_resource*
_output_shapes

:*
dtype02
values_input/ReadVariableOpm
values_input/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
values_input/mul/x�
values_input/mulMulvalues_input/mul/x:output:0#values_input/ReadVariableOp:value:0*
T0*
_output_shapes

:2
values_input/mul�
values_input/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
values_input/Tensordot/axes�
values_input/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
values_input/Tensordot/free�
values_input/Tensordot/ShapeShape*tf_op_layer_ExpandDims/ExpandDims:output:0*
T0*
_output_shapes
:2
values_input/Tensordot/Shape�
$values_input/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$values_input/Tensordot/GatherV2/axis�
values_input/Tensordot/GatherV2GatherV2%values_input/Tensordot/Shape:output:0$values_input/Tensordot/free:output:0-values_input/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2!
values_input/Tensordot/GatherV2�
&values_input/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&values_input/Tensordot/GatherV2_1/axis�
!values_input/Tensordot/GatherV2_1GatherV2%values_input/Tensordot/Shape:output:0$values_input/Tensordot/axes:output:0/values_input/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2#
!values_input/Tensordot/GatherV2_1�
values_input/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
values_input/Tensordot/Const�
values_input/Tensordot/ProdProd(values_input/Tensordot/GatherV2:output:0%values_input/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
values_input/Tensordot/Prod�
values_input/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
values_input/Tensordot/Const_1�
values_input/Tensordot/Prod_1Prod*values_input/Tensordot/GatherV2_1:output:0'values_input/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
values_input/Tensordot/Prod_1�
"values_input/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"values_input/Tensordot/concat/axis�
values_input/Tensordot/concatConcatV2$values_input/Tensordot/free:output:0$values_input/Tensordot/axes:output:0+values_input/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
values_input/Tensordot/concat�
values_input/Tensordot/stackPack$values_input/Tensordot/Prod:output:0&values_input/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
values_input/Tensordot/stack�
 values_input/Tensordot/transpose	Transpose*tf_op_layer_ExpandDims/ExpandDims:output:0&values_input/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2"
 values_input/Tensordot/transpose�
values_input/Tensordot/ReshapeReshape$values_input/Tensordot/transpose:y:0%values_input/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2 
values_input/Tensordot/Reshape�
values_input/Tensordot/MatMulMatMul'values_input/Tensordot/Reshape:output:0values_input/mul:z:0*
T0*'
_output_shapes
:���������2
values_input/Tensordot/MatMul�
values_input/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2 
values_input/Tensordot/Const_2�
$values_input/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$values_input/Tensordot/concat_1/axis�
values_input/Tensordot/concat_1ConcatV2(values_input/Tensordot/GatherV2:output:0'values_input/Tensordot/Const_2:output:0-values_input/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2!
values_input/Tensordot/concat_1�
values_input/TensordotReshape'values_input/Tensordot/MatMul:product:0(values_input/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
values_input/Tensordot�
#values_input/BiasAdd/ReadVariableOpReadVariableOp,values_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#values_input/BiasAdd/ReadVariableOp�
values_input/BiasAddBiasAddvalues_input/Tensordot:output:0+values_input/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
values_input/BiasAddw
values_input/sine/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
values_input/sine/mul/x�
values_input/sine/mulMul values_input/sine/mul/x:output:0values_input/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
values_input/sine/mul�
values_input/sine/SinSinvalues_input/sine/mul:z:0*
T0*4
_output_shapes"
 :������������������2
values_input/sine/Sin�
type_input/ReadVariableOpReadVariableOp"type_input_readvariableop_resource*
_output_shapes

:*
dtype02
type_input/ReadVariableOpi
type_input/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
type_input/mul/x�
type_input/mulMultype_input/mul/x:output:0!type_input/ReadVariableOp:value:0*
T0*
_output_shapes

:2
type_input/mul�
type_input/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
type_input/Tensordot/axes�
type_input/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
type_input/Tensordot/freep
type_input/Tensordot/ShapeShapeinputs_2*
T0*
_output_shapes
:2
type_input/Tensordot/Shape�
"type_input/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"type_input/Tensordot/GatherV2/axis�
type_input/Tensordot/GatherV2GatherV2#type_input/Tensordot/Shape:output:0"type_input/Tensordot/free:output:0+type_input/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
type_input/Tensordot/GatherV2�
$type_input/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$type_input/Tensordot/GatherV2_1/axis�
type_input/Tensordot/GatherV2_1GatherV2#type_input/Tensordot/Shape:output:0"type_input/Tensordot/axes:output:0-type_input/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2!
type_input/Tensordot/GatherV2_1�
type_input/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
type_input/Tensordot/Const�
type_input/Tensordot/ProdProd&type_input/Tensordot/GatherV2:output:0#type_input/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
type_input/Tensordot/Prod�
type_input/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
type_input/Tensordot/Const_1�
type_input/Tensordot/Prod_1Prod(type_input/Tensordot/GatherV2_1:output:0%type_input/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
type_input/Tensordot/Prod_1�
 type_input/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 type_input/Tensordot/concat/axis�
type_input/Tensordot/concatConcatV2"type_input/Tensordot/free:output:0"type_input/Tensordot/axes:output:0)type_input/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
type_input/Tensordot/concat�
type_input/Tensordot/stackPack"type_input/Tensordot/Prod:output:0$type_input/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
type_input/Tensordot/stack�
type_input/Tensordot/transpose	Transposeinputs_2$type_input/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2 
type_input/Tensordot/transpose�
type_input/Tensordot/ReshapeReshape"type_input/Tensordot/transpose:y:0#type_input/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
type_input/Tensordot/Reshape�
type_input/Tensordot/MatMulMatMul%type_input/Tensordot/Reshape:output:0type_input/mul:z:0*
T0*'
_output_shapes
:���������2
type_input/Tensordot/MatMul�
type_input/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
type_input/Tensordot/Const_2�
"type_input/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"type_input/Tensordot/concat_1/axis�
type_input/Tensordot/concat_1ConcatV2&type_input/Tensordot/GatherV2:output:0%type_input/Tensordot/Const_2:output:0+type_input/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
type_input/Tensordot/concat_1�
type_input/TensordotReshape%type_input/Tensordot/MatMul:product:0&type_input/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
type_input/Tensordot�
!type_input/BiasAdd/ReadVariableOpReadVariableOp*type_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!type_input/BiasAdd/ReadVariableOp�
type_input/BiasAddBiasAddtype_input/Tensordot:output:0)type_input/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
type_input/BiasAddw
type_input/sine_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
type_input/sine_1/mul/x�
type_input/sine_1/mulMul type_input/sine_1/mul/x:output:0type_input/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
type_input/sine_1/mul�
type_input/sine_1/SinSintype_input/sine_1/mul:z:0*
T0*4
_output_shapes"
 :������������������2
type_input/sine_1/Sin�
time_input/ReadVariableOpReadVariableOp"time_input_readvariableop_resource*
_output_shapes

:*
dtype02
time_input/ReadVariableOpi
time_input/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
time_input/mul/x�
time_input/mulMultime_input/mul/x:output:0!time_input/ReadVariableOp:value:0*
T0*
_output_shapes

:2
time_input/mul�
time_input/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
time_input/Tensordot/axes�
time_input/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
time_input/Tensordot/freep
time_input/Tensordot/ShapeShapeinputs_3*
T0*
_output_shapes
:2
time_input/Tensordot/Shape�
"time_input/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"time_input/Tensordot/GatherV2/axis�
time_input/Tensordot/GatherV2GatherV2#time_input/Tensordot/Shape:output:0"time_input/Tensordot/free:output:0+time_input/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
time_input/Tensordot/GatherV2�
$time_input/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$time_input/Tensordot/GatherV2_1/axis�
time_input/Tensordot/GatherV2_1GatherV2#time_input/Tensordot/Shape:output:0"time_input/Tensordot/axes:output:0-time_input/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2!
time_input/Tensordot/GatherV2_1�
time_input/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
time_input/Tensordot/Const�
time_input/Tensordot/ProdProd&time_input/Tensordot/GatherV2:output:0#time_input/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
time_input/Tensordot/Prod�
time_input/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
time_input/Tensordot/Const_1�
time_input/Tensordot/Prod_1Prod(time_input/Tensordot/GatherV2_1:output:0%time_input/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
time_input/Tensordot/Prod_1�
 time_input/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 time_input/Tensordot/concat/axis�
time_input/Tensordot/concatConcatV2"time_input/Tensordot/free:output:0"time_input/Tensordot/axes:output:0)time_input/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
time_input/Tensordot/concat�
time_input/Tensordot/stackPack"time_input/Tensordot/Prod:output:0$time_input/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
time_input/Tensordot/stack�
time_input/Tensordot/transpose	Transposeinputs_3$time_input/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2 
time_input/Tensordot/transpose�
time_input/Tensordot/ReshapeReshape"time_input/Tensordot/transpose:y:0#time_input/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
time_input/Tensordot/Reshape�
time_input/Tensordot/MatMulMatMul%time_input/Tensordot/Reshape:output:0time_input/mul:z:0*
T0*'
_output_shapes
:���������2
time_input/Tensordot/MatMul�
time_input/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
time_input/Tensordot/Const_2�
"time_input/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"time_input/Tensordot/concat_1/axis�
time_input/Tensordot/concat_1ConcatV2&time_input/Tensordot/GatherV2:output:0%time_input/Tensordot/Const_2:output:0+time_input/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
time_input/Tensordot/concat_1�
time_input/TensordotReshape%time_input/Tensordot/MatMul:product:0&time_input/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
time_input/Tensordot�
!time_input/BiasAdd/ReadVariableOpReadVariableOp*time_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!time_input/BiasAdd/ReadVariableOp�
time_input/BiasAddBiasAddtime_input/Tensordot:output:0)time_input/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
time_input/BiasAddw
time_input/sine_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
time_input/sine_2/mul/x�
time_input/sine_2/mulMul time_input/sine_2/mul/x:output:0time_input/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
time_input/sine_2/mul�
time_input/sine_2/SinSintime_input/sine_2/mul:z:0*
T0*4
_output_shapes"
 :������������������2
time_input/sine_2/Sin�
,tf_op_layer_input_vectors/input_vectors/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,tf_op_layer_input_vectors/input_vectors/axis�
'tf_op_layer_input_vectors/input_vectorsConcatV20nodes_input/embedding_lookup/Identity_1:output:0values_input/sine/Sin:y:0type_input/sine_1/Sin:y:0time_input/sine_2/Sin:y:05tf_op_layer_input_vectors/input_vectors/axis:output:0*
N*
T0*
_cloned(*4
_output_shapes"
 :������������������02)
'tf_op_layer_input_vectors/input_vectors�
%siren/sequential/siren/ReadVariableOpReadVariableOp.siren_sequential_siren_readvariableop_resource*
_output_shapes

:0*
dtype02'
%siren/sequential/siren/ReadVariableOp�
siren/sequential/siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
siren/sequential/siren/mul/x�
siren/sequential/siren/mulMul%siren/sequential/siren/mul/x:output:0-siren/sequential/siren/ReadVariableOp:value:0*
T0*
_output_shapes

:02
siren/sequential/siren/mul�
%siren/sequential/siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2'
%siren/sequential/siren/Tensordot/axes�
%siren/sequential/siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2'
%siren/sequential/siren/Tensordot/free�
&siren/sequential/siren/Tensordot/ShapeShape0tf_op_layer_input_vectors/input_vectors:output:0*
T0*
_output_shapes
:2(
&siren/sequential/siren/Tensordot/Shape�
.siren/sequential/siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.siren/sequential/siren/Tensordot/GatherV2/axis�
)siren/sequential/siren/Tensordot/GatherV2GatherV2/siren/sequential/siren/Tensordot/Shape:output:0.siren/sequential/siren/Tensordot/free:output:07siren/sequential/siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)siren/sequential/siren/Tensordot/GatherV2�
0siren/sequential/siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0siren/sequential/siren/Tensordot/GatherV2_1/axis�
+siren/sequential/siren/Tensordot/GatherV2_1GatherV2/siren/sequential/siren/Tensordot/Shape:output:0.siren/sequential/siren/Tensordot/axes:output:09siren/sequential/siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2-
+siren/sequential/siren/Tensordot/GatherV2_1�
&siren/sequential/siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2(
&siren/sequential/siren/Tensordot/Const�
%siren/sequential/siren/Tensordot/ProdProd2siren/sequential/siren/Tensordot/GatherV2:output:0/siren/sequential/siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2'
%siren/sequential/siren/Tensordot/Prod�
(siren/sequential/siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(siren/sequential/siren/Tensordot/Const_1�
'siren/sequential/siren/Tensordot/Prod_1Prod4siren/sequential/siren/Tensordot/GatherV2_1:output:01siren/sequential/siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2)
'siren/sequential/siren/Tensordot/Prod_1�
,siren/sequential/siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,siren/sequential/siren/Tensordot/concat/axis�
'siren/sequential/siren/Tensordot/concatConcatV2.siren/sequential/siren/Tensordot/free:output:0.siren/sequential/siren/Tensordot/axes:output:05siren/sequential/siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2)
'siren/sequential/siren/Tensordot/concat�
&siren/sequential/siren/Tensordot/stackPack.siren/sequential/siren/Tensordot/Prod:output:00siren/sequential/siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2(
&siren/sequential/siren/Tensordot/stack�
*siren/sequential/siren/Tensordot/transpose	Transpose0tf_op_layer_input_vectors/input_vectors:output:00siren/sequential/siren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������02,
*siren/sequential/siren/Tensordot/transpose�
(siren/sequential/siren/Tensordot/ReshapeReshape.siren/sequential/siren/Tensordot/transpose:y:0/siren/sequential/siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2*
(siren/sequential/siren/Tensordot/Reshape�
'siren/sequential/siren/Tensordot/MatMulMatMul1siren/sequential/siren/Tensordot/Reshape:output:0siren/sequential/siren/mul:z:0*
T0*'
_output_shapes
:���������2)
'siren/sequential/siren/Tensordot/MatMul�
(siren/sequential/siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(siren/sequential/siren/Tensordot/Const_2�
.siren/sequential/siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.siren/sequential/siren/Tensordot/concat_1/axis�
)siren/sequential/siren/Tensordot/concat_1ConcatV22siren/sequential/siren/Tensordot/GatherV2:output:01siren/sequential/siren/Tensordot/Const_2:output:07siren/sequential/siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2+
)siren/sequential/siren/Tensordot/concat_1�
 siren/sequential/siren/TensordotReshape1siren/sequential/siren/Tensordot/MatMul:product:02siren/sequential/siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2"
 siren/sequential/siren/Tensordot�
-siren/sequential/siren/BiasAdd/ReadVariableOpReadVariableOp6siren_sequential_siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-siren/sequential/siren/BiasAdd/ReadVariableOp�
siren/sequential/siren/BiasAddBiasAdd)siren/sequential/siren/Tensordot:output:05siren/sequential/siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2 
siren/sequential/siren/BiasAdd�
#siren/sequential/siren/sine_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2%
#siren/sequential/siren/sine_3/mul/x�
!siren/sequential/siren/sine_3/mulMul,siren/sequential/siren/sine_3/mul/x:output:0'siren/sequential/siren/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2#
!siren/sequential/siren/sine_3/mul�
!siren/sequential/siren/sine_3/SinSin%siren/sequential/siren/sine_3/mul:z:0*
T0*4
_output_shapes"
 :������������������2#
!siren/sequential/siren/sine_3/Sin�
'siren/sequential/siren_1/ReadVariableOpReadVariableOp0siren_sequential_siren_1_readvariableop_resource*
_output_shapes

:*
dtype02)
'siren/sequential/siren_1/ReadVariableOp�
siren/sequential/siren_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2 
siren/sequential/siren_1/mul/x�
siren/sequential/siren_1/mulMul'siren/sequential/siren_1/mul/x:output:0/siren/sequential/siren_1/ReadVariableOp:value:0*
T0*
_output_shapes

:2
siren/sequential/siren_1/mul�
'siren/sequential/siren_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2)
'siren/sequential/siren_1/Tensordot/axes�
'siren/sequential/siren_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2)
'siren/sequential/siren_1/Tensordot/free�
(siren/sequential/siren_1/Tensordot/ShapeShape%siren/sequential/siren/sine_3/Sin:y:0*
T0*
_output_shapes
:2*
(siren/sequential/siren_1/Tensordot/Shape�
0siren/sequential/siren_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0siren/sequential/siren_1/Tensordot/GatherV2/axis�
+siren/sequential/siren_1/Tensordot/GatherV2GatherV21siren/sequential/siren_1/Tensordot/Shape:output:00siren/sequential/siren_1/Tensordot/free:output:09siren/sequential/siren_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2-
+siren/sequential/siren_1/Tensordot/GatherV2�
2siren/sequential/siren_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 24
2siren/sequential/siren_1/Tensordot/GatherV2_1/axis�
-siren/sequential/siren_1/Tensordot/GatherV2_1GatherV21siren/sequential/siren_1/Tensordot/Shape:output:00siren/sequential/siren_1/Tensordot/axes:output:0;siren/sequential/siren_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2/
-siren/sequential/siren_1/Tensordot/GatherV2_1�
(siren/sequential/siren_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2*
(siren/sequential/siren_1/Tensordot/Const�
'siren/sequential/siren_1/Tensordot/ProdProd4siren/sequential/siren_1/Tensordot/GatherV2:output:01siren/sequential/siren_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2)
'siren/sequential/siren_1/Tensordot/Prod�
*siren/sequential/siren_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*siren/sequential/siren_1/Tensordot/Const_1�
)siren/sequential/siren_1/Tensordot/Prod_1Prod6siren/sequential/siren_1/Tensordot/GatherV2_1:output:03siren/sequential/siren_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2+
)siren/sequential/siren_1/Tensordot/Prod_1�
.siren/sequential/siren_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.siren/sequential/siren_1/Tensordot/concat/axis�
)siren/sequential/siren_1/Tensordot/concatConcatV20siren/sequential/siren_1/Tensordot/free:output:00siren/sequential/siren_1/Tensordot/axes:output:07siren/sequential/siren_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2+
)siren/sequential/siren_1/Tensordot/concat�
(siren/sequential/siren_1/Tensordot/stackPack0siren/sequential/siren_1/Tensordot/Prod:output:02siren/sequential/siren_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2*
(siren/sequential/siren_1/Tensordot/stack�
,siren/sequential/siren_1/Tensordot/transpose	Transpose%siren/sequential/siren/sine_3/Sin:y:02siren/sequential/siren_1/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2.
,siren/sequential/siren_1/Tensordot/transpose�
*siren/sequential/siren_1/Tensordot/ReshapeReshape0siren/sequential/siren_1/Tensordot/transpose:y:01siren/sequential/siren_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2,
*siren/sequential/siren_1/Tensordot/Reshape�
)siren/sequential/siren_1/Tensordot/MatMulMatMul3siren/sequential/siren_1/Tensordot/Reshape:output:0 siren/sequential/siren_1/mul:z:0*
T0*'
_output_shapes
:���������2+
)siren/sequential/siren_1/Tensordot/MatMul�
*siren/sequential/siren_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*siren/sequential/siren_1/Tensordot/Const_2�
0siren/sequential/siren_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0siren/sequential/siren_1/Tensordot/concat_1/axis�
+siren/sequential/siren_1/Tensordot/concat_1ConcatV24siren/sequential/siren_1/Tensordot/GatherV2:output:03siren/sequential/siren_1/Tensordot/Const_2:output:09siren/sequential/siren_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2-
+siren/sequential/siren_1/Tensordot/concat_1�
"siren/sequential/siren_1/TensordotReshape3siren/sequential/siren_1/Tensordot/MatMul:product:04siren/sequential/siren_1/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2$
"siren/sequential/siren_1/Tensordot�
/siren/sequential/siren_1/BiasAdd/ReadVariableOpReadVariableOp8siren_sequential_siren_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/siren/sequential/siren_1/BiasAdd/ReadVariableOp�
 siren/sequential/siren_1/BiasAddBiasAdd+siren/sequential/siren_1/Tensordot:output:07siren/sequential/siren_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2"
 siren/sequential/siren_1/BiasAdd�
%siren/sequential/siren_1/sine_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%siren/sequential/siren_1/sine_4/mul/x�
#siren/sequential/siren_1/sine_4/mulMul.siren/sequential/siren_1/sine_4/mul/x:output:0)siren/sequential/siren_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2%
#siren/sequential/siren_1/sine_4/mul�
#siren/sequential/siren_1/sine_4/SinSin'siren/sequential/siren_1/sine_4/mul:z:0*
T0*4
_output_shapes"
 :������������������2%
#siren/sequential/siren_1/sine_4/Sin�
siren/siren/ReadVariableOpReadVariableOp#siren_siren_readvariableop_resource*
_output_shapes

:*
dtype02
siren/siren/ReadVariableOpk
siren/siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
siren/siren/mul/x�
siren/siren/mulMulsiren/siren/mul/x:output:0"siren/siren/ReadVariableOp:value:0*
T0*
_output_shapes

:2
siren/siren/mul�
siren/siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
siren/siren/Tensordot/axes�
siren/siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
siren/siren/Tensordot/free�
siren/siren/Tensordot/ShapeShape'siren/sequential/siren_1/sine_4/Sin:y:0*
T0*
_output_shapes
:2
siren/siren/Tensordot/Shape�
#siren/siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#siren/siren/Tensordot/GatherV2/axis�
siren/siren/Tensordot/GatherV2GatherV2$siren/siren/Tensordot/Shape:output:0#siren/siren/Tensordot/free:output:0,siren/siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
siren/siren/Tensordot/GatherV2�
%siren/siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%siren/siren/Tensordot/GatherV2_1/axis�
 siren/siren/Tensordot/GatherV2_1GatherV2$siren/siren/Tensordot/Shape:output:0#siren/siren/Tensordot/axes:output:0.siren/siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2"
 siren/siren/Tensordot/GatherV2_1�
siren/siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
siren/siren/Tensordot/Const�
siren/siren/Tensordot/ProdProd'siren/siren/Tensordot/GatherV2:output:0$siren/siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
siren/siren/Tensordot/Prod�
siren/siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
siren/siren/Tensordot/Const_1�
siren/siren/Tensordot/Prod_1Prod)siren/siren/Tensordot/GatherV2_1:output:0&siren/siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
siren/siren/Tensordot/Prod_1�
!siren/siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!siren/siren/Tensordot/concat/axis�
siren/siren/Tensordot/concatConcatV2#siren/siren/Tensordot/free:output:0#siren/siren/Tensordot/axes:output:0*siren/siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
siren/siren/Tensordot/concat�
siren/siren/Tensordot/stackPack#siren/siren/Tensordot/Prod:output:0%siren/siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
siren/siren/Tensordot/stack�
siren/siren/Tensordot/transpose	Transpose'siren/sequential/siren_1/sine_4/Sin:y:0%siren/siren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2!
siren/siren/Tensordot/transpose�
siren/siren/Tensordot/ReshapeReshape#siren/siren/Tensordot/transpose:y:0$siren/siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
siren/siren/Tensordot/Reshape�
siren/siren/Tensordot/MatMulMatMul&siren/siren/Tensordot/Reshape:output:0siren/siren/mul:z:0*
T0*'
_output_shapes
:���������2
siren/siren/Tensordot/MatMul�
siren/siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
siren/siren/Tensordot/Const_2�
#siren/siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#siren/siren/Tensordot/concat_1/axis�
siren/siren/Tensordot/concat_1ConcatV2'siren/siren/Tensordot/GatherV2:output:0&siren/siren/Tensordot/Const_2:output:0,siren/siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2 
siren/siren/Tensordot/concat_1�
siren/siren/TensordotReshape&siren/siren/Tensordot/MatMul:product:0'siren/siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
siren/siren/Tensordot�
"siren/siren/BiasAdd/ReadVariableOpReadVariableOp+siren_siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"siren/siren/BiasAdd/ReadVariableOp�
siren/siren/BiasAddBiasAddsiren/siren/Tensordot:output:0*siren/siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
siren/siren/BiasAdd�
'tf_op_layer_Mean/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2)
'tf_op_layer_Mean/Mean/reduction_indices�
tf_op_layer_Mean/MeanMeansiren/siren/BiasAdd:output:00tf_op_layer_Mean/Mean/reduction_indices:output:0*
T0*
_cloned(*'
_output_shapes
:���������2
tf_op_layer_Mean/Mean�
(reward_head/reward_hidden/ReadVariableOpReadVariableOp1reward_head_reward_hidden_readvariableop_resource*
_output_shapes

:*
dtype02*
(reward_head/reward_hidden/ReadVariableOp�
reward_head/reward_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2!
reward_head/reward_hidden/mul/x�
reward_head/reward_hidden/mulMul(reward_head/reward_hidden/mul/x:output:00reward_head/reward_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2
reward_head/reward_hidden/mul�
 reward_head/reward_hidden/MatMulMatMultf_op_layer_Mean/Mean:output:0!reward_head/reward_hidden/mul:z:0*
T0*'
_output_shapes
:���������2"
 reward_head/reward_hidden/MatMul�
0reward_head/reward_hidden/BiasAdd/ReadVariableOpReadVariableOp9reward_head_reward_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0reward_head/reward_hidden/BiasAdd/ReadVariableOp�
!reward_head/reward_hidden/BiasAddBiasAdd*reward_head/reward_hidden/MatMul:product:08reward_head/reward_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2#
!reward_head/reward_hidden/BiasAdd�
reward_head/reward_hidden/ReluRelu*reward_head/reward_hidden/BiasAdd:output:0*
T0*'
_output_shapes
:���������2 
reward_head/reward_hidden/Relu�
#reward_head/reward_layer_norm/ShapeShape,reward_head/reward_hidden/Relu:activations:0*
T0*
_output_shapes
:2%
#reward_head/reward_layer_norm/Shape�
1reward_head/reward_layer_norm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1reward_head/reward_layer_norm/strided_slice/stack�
3reward_head/reward_layer_norm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3reward_head/reward_layer_norm/strided_slice/stack_1�
3reward_head/reward_layer_norm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3reward_head/reward_layer_norm/strided_slice/stack_2�
+reward_head/reward_layer_norm/strided_sliceStridedSlice,reward_head/reward_layer_norm/Shape:output:0:reward_head/reward_layer_norm/strided_slice/stack:output:0<reward_head/reward_layer_norm/strided_slice/stack_1:output:0<reward_head/reward_layer_norm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+reward_head/reward_layer_norm/strided_slice�
#reward_head/reward_layer_norm/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2%
#reward_head/reward_layer_norm/mul/x�
!reward_head/reward_layer_norm/mulMul,reward_head/reward_layer_norm/mul/x:output:04reward_head/reward_layer_norm/strided_slice:output:0*
T0*
_output_shapes
: 2#
!reward_head/reward_layer_norm/mul�
3reward_head/reward_layer_norm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3reward_head/reward_layer_norm/strided_slice_1/stack�
5reward_head/reward_layer_norm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5reward_head/reward_layer_norm/strided_slice_1/stack_1�
5reward_head/reward_layer_norm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5reward_head/reward_layer_norm/strided_slice_1/stack_2�
-reward_head/reward_layer_norm/strided_slice_1StridedSlice,reward_head/reward_layer_norm/Shape:output:0<reward_head/reward_layer_norm/strided_slice_1/stack:output:0>reward_head/reward_layer_norm/strided_slice_1/stack_1:output:0>reward_head/reward_layer_norm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-reward_head/reward_layer_norm/strided_slice_1�
%reward_head/reward_layer_norm/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2'
%reward_head/reward_layer_norm/mul_1/x�
#reward_head/reward_layer_norm/mul_1Mul.reward_head/reward_layer_norm/mul_1/x:output:06reward_head/reward_layer_norm/strided_slice_1:output:0*
T0*
_output_shapes
: 2%
#reward_head/reward_layer_norm/mul_1�
-reward_head/reward_layer_norm/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2/
-reward_head/reward_layer_norm/Reshape/shape/0�
-reward_head/reward_layer_norm/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2/
-reward_head/reward_layer_norm/Reshape/shape/3�
+reward_head/reward_layer_norm/Reshape/shapePack6reward_head/reward_layer_norm/Reshape/shape/0:output:0%reward_head/reward_layer_norm/mul:z:0'reward_head/reward_layer_norm/mul_1:z:06reward_head/reward_layer_norm/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2-
+reward_head/reward_layer_norm/Reshape/shape�
%reward_head/reward_layer_norm/ReshapeReshape,reward_head/reward_hidden/Relu:activations:04reward_head/reward_layer_norm/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2'
%reward_head/reward_layer_norm/Reshape�
#reward_head/reward_layer_norm/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2%
#reward_head/reward_layer_norm/Const�
'reward_head/reward_layer_norm/Fill/dimsPack%reward_head/reward_layer_norm/mul:z:0*
N*
T0*
_output_shapes
:2)
'reward_head/reward_layer_norm/Fill/dims�
"reward_head/reward_layer_norm/FillFill0reward_head/reward_layer_norm/Fill/dims:output:0,reward_head/reward_layer_norm/Const:output:0*
T0*#
_output_shapes
:���������2$
"reward_head/reward_layer_norm/Fill�
%reward_head/reward_layer_norm/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2'
%reward_head/reward_layer_norm/Const_1�
)reward_head/reward_layer_norm/Fill_1/dimsPack%reward_head/reward_layer_norm/mul:z:0*
N*
T0*
_output_shapes
:2+
)reward_head/reward_layer_norm/Fill_1/dims�
$reward_head/reward_layer_norm/Fill_1Fill2reward_head/reward_layer_norm/Fill_1/dims:output:0.reward_head/reward_layer_norm/Const_1:output:0*
T0*#
_output_shapes
:���������2&
$reward_head/reward_layer_norm/Fill_1�
%reward_head/reward_layer_norm/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2'
%reward_head/reward_layer_norm/Const_2�
%reward_head/reward_layer_norm/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2'
%reward_head/reward_layer_norm/Const_3�
.reward_head/reward_layer_norm/FusedBatchNormV3FusedBatchNormV3.reward_head/reward_layer_norm/Reshape:output:0+reward_head/reward_layer_norm/Fill:output:0-reward_head/reward_layer_norm/Fill_1:output:0.reward_head/reward_layer_norm/Const_2:output:0.reward_head/reward_layer_norm/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:20
.reward_head/reward_layer_norm/FusedBatchNormV3�
'reward_head/reward_layer_norm/Reshape_1Reshape2reward_head/reward_layer_norm/FusedBatchNormV3:y:0,reward_head/reward_layer_norm/Shape:output:0*
T0*'
_output_shapes
:���������2)
'reward_head/reward_layer_norm/Reshape_1�
2reward_head/reward_layer_norm/mul_2/ReadVariableOpReadVariableOp;reward_head_reward_layer_norm_mul_2_readvariableop_resource*
_output_shapes
:*
dtype024
2reward_head/reward_layer_norm/mul_2/ReadVariableOp�
#reward_head/reward_layer_norm/mul_2Mul0reward_head/reward_layer_norm/Reshape_1:output:0:reward_head/reward_layer_norm/mul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2%
#reward_head/reward_layer_norm/mul_2�
0reward_head/reward_layer_norm/add/ReadVariableOpReadVariableOp9reward_head_reward_layer_norm_add_readvariableop_resource*
_output_shapes
:*
dtype022
0reward_head/reward_layer_norm/add/ReadVariableOp�
!reward_head/reward_layer_norm/addAddV2'reward_head/reward_layer_norm/mul_2:z:08reward_head/reward_layer_norm/add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2#
!reward_head/reward_layer_norm/add�
(reward_head/reward_logits/ReadVariableOpReadVariableOp1reward_head_reward_logits_readvariableop_resource*
_output_shapes

:*
dtype02*
(reward_head/reward_logits/ReadVariableOp�
reward_head/reward_logits/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2!
reward_head/reward_logits/mul/x�
reward_head/reward_logits/mulMul(reward_head/reward_logits/mul/x:output:00reward_head/reward_logits/ReadVariableOp:value:0*
T0*
_output_shapes

:2
reward_head/reward_logits/mul�
 reward_head/reward_logits/MatMulMatMul%reward_head/reward_layer_norm/add:z:0!reward_head/reward_logits/mul:z:0*
T0*'
_output_shapes
:���������2"
 reward_head/reward_logits/MatMul�
0reward_head/reward_logits/BiasAdd/ReadVariableOpReadVariableOp9reward_head_reward_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0reward_head/reward_logits/BiasAdd/ReadVariableOp�
!reward_head/reward_logits/BiasAddBiasAdd*reward_head/reward_logits/MatMul:product:08reward_head/reward_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2#
!reward_head/reward_logits/BiasAdd�
&value_head/value_hidden/ReadVariableOpReadVariableOp/value_head_value_hidden_readvariableop_resource*
_output_shapes

:*
dtype02(
&value_head/value_hidden/ReadVariableOp�
value_head/value_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
value_head/value_hidden/mul/x�
value_head/value_hidden/mulMul&value_head/value_hidden/mul/x:output:0.value_head/value_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2
value_head/value_hidden/mul�
value_head/value_hidden/MatMulMatMultf_op_layer_Mean/Mean:output:0value_head/value_hidden/mul:z:0*
T0*'
_output_shapes
:���������2 
value_head/value_hidden/MatMul�
.value_head/value_hidden/BiasAdd/ReadVariableOpReadVariableOp7value_head_value_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.value_head/value_hidden/BiasAdd/ReadVariableOp�
value_head/value_hidden/BiasAddBiasAdd(value_head/value_hidden/MatMul:product:06value_head/value_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2!
value_head/value_hidden/BiasAdd�
$value_head/value_hidden/sine_5/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2&
$value_head/value_hidden/sine_5/mul/x�
"value_head/value_hidden/sine_5/mulMul-value_head/value_hidden/sine_5/mul/x:output:0(value_head/value_hidden/BiasAdd:output:0*
T0*'
_output_shapes
:���������2$
"value_head/value_hidden/sine_5/mul�
"value_head/value_hidden/sine_5/SinSin&value_head/value_hidden/sine_5/mul:z:0*
T0*'
_output_shapes
:���������2$
"value_head/value_hidden/sine_5/Sin�
&value_head/value_logits/ReadVariableOpReadVariableOp/value_head_value_logits_readvariableop_resource*
_output_shapes

:*
dtype02(
&value_head/value_logits/ReadVariableOp�
value_head/value_logits/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
value_head/value_logits/mul/x�
value_head/value_logits/mulMul&value_head/value_logits/mul/x:output:0.value_head/value_logits/ReadVariableOp:value:0*
T0*
_output_shapes

:2
value_head/value_logits/mul�
value_head/value_logits/MatMulMatMul&value_head/value_hidden/sine_5/Sin:y:0value_head/value_logits/mul:z:0*
T0*'
_output_shapes
:���������2 
value_head/value_logits/MatMul�
.value_head/value_logits/BiasAdd/ReadVariableOpReadVariableOp7value_head_value_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.value_head/value_logits/BiasAdd/ReadVariableOp�
value_head/value_logits/BiasAddBiasAdd(value_head/value_logits/MatMul:product:06value_head/value_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2!
value_head/value_logits/BiasAdd�
policy_head/policy_logits/ShapeShapesiren/siren/BiasAdd:output:0*
T0*
_output_shapes
:2!
policy_head/policy_logits/Shape�
-policy_head/policy_logits/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2/
-policy_head/policy_logits/strided_slice/stack�
/policy_head/policy_logits/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/policy_head/policy_logits/strided_slice/stack_1�
/policy_head/policy_logits/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/policy_head/policy_logits/strided_slice/stack_2�
'policy_head/policy_logits/strided_sliceStridedSlice(policy_head/policy_logits/Shape:output:06policy_head/policy_logits/strided_slice/stack:output:08policy_head/policy_logits/strided_slice/stack_1:output:08policy_head/policy_logits/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'policy_head/policy_logits/strided_slice�
'policy_head/policy_logits/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2)
'policy_head/policy_logits/Reshape/shape�
!policy_head/policy_logits/ReshapeReshapesiren/siren/BiasAdd:output:00policy_head/policy_logits/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2#
!policy_head/policy_logits/Reshape�
9policy_head/policy_logits/policy_ts_hidden/ReadVariableOpReadVariableOpBpolicy_head_policy_logits_policy_ts_hidden_readvariableop_resource*
_output_shapes

:*
dtype02;
9policy_head/policy_logits/policy_ts_hidden/ReadVariableOp�
0policy_head/policy_logits/policy_ts_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?22
0policy_head/policy_logits/policy_ts_hidden/mul/x�
.policy_head/policy_logits/policy_ts_hidden/mulMul9policy_head/policy_logits/policy_ts_hidden/mul/x:output:0Apolicy_head/policy_logits/policy_ts_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:20
.policy_head/policy_logits/policy_ts_hidden/mul�
1policy_head/policy_logits/policy_ts_hidden/MatMulMatMul*policy_head/policy_logits/Reshape:output:02policy_head/policy_logits/policy_ts_hidden/mul:z:0*
T0*'
_output_shapes
:���������23
1policy_head/policy_logits/policy_ts_hidden/MatMul�
Apolicy_head/policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOpReadVariableOpJpolicy_head_policy_logits_policy_ts_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02C
Apolicy_head/policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOp�
2policy_head/policy_logits/policy_ts_hidden/BiasAddBiasAdd;policy_head/policy_logits/policy_ts_hidden/MatMul:product:0Ipolicy_head/policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2policy_head/policy_logits/policy_ts_hidden/BiasAdd�
+policy_head/policy_logits/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+policy_head/policy_logits/Reshape_1/shape/0�
+policy_head/policy_logits/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+policy_head/policy_logits/Reshape_1/shape/2�
)policy_head/policy_logits/Reshape_1/shapePack4policy_head/policy_logits/Reshape_1/shape/0:output:00policy_head/policy_logits/strided_slice:output:04policy_head/policy_logits/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)policy_head/policy_logits/Reshape_1/shape�
#policy_head/policy_logits/Reshape_1Reshape;policy_head/policy_logits/policy_ts_hidden/BiasAdd:output:02policy_head/policy_logits/Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :������������������2%
#policy_head/policy_logits/Reshape_1�
)policy_head/policy_logits/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2+
)policy_head/policy_logits/Reshape_2/shape�
#policy_head/policy_logits/Reshape_2Reshapesiren/siren/BiasAdd:output:02policy_head/policy_logits/Reshape_2/shape:output:0*
T0*'
_output_shapes
:���������2%
#policy_head/policy_logits/Reshape_2�
#policy_head/policy_layer_norm/ShapeShape,policy_head/policy_logits/Reshape_1:output:0*
T0*
_output_shapes
:2%
#policy_head/policy_layer_norm/Shape�
1policy_head/policy_layer_norm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1policy_head/policy_layer_norm/strided_slice/stack�
3policy_head/policy_layer_norm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3policy_head/policy_layer_norm/strided_slice/stack_1�
3policy_head/policy_layer_norm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3policy_head/policy_layer_norm/strided_slice/stack_2�
+policy_head/policy_layer_norm/strided_sliceStridedSlice,policy_head/policy_layer_norm/Shape:output:0:policy_head/policy_layer_norm/strided_slice/stack:output:0<policy_head/policy_layer_norm/strided_slice/stack_1:output:0<policy_head/policy_layer_norm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+policy_head/policy_layer_norm/strided_slice�
#policy_head/policy_layer_norm/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2%
#policy_head/policy_layer_norm/mul/x�
!policy_head/policy_layer_norm/mulMul,policy_head/policy_layer_norm/mul/x:output:04policy_head/policy_layer_norm/strided_slice:output:0*
T0*
_output_shapes
: 2#
!policy_head/policy_layer_norm/mul�
3policy_head/policy_layer_norm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3policy_head/policy_layer_norm/strided_slice_1/stack�
5policy_head/policy_layer_norm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5policy_head/policy_layer_norm/strided_slice_1/stack_1�
5policy_head/policy_layer_norm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5policy_head/policy_layer_norm/strided_slice_1/stack_2�
-policy_head/policy_layer_norm/strided_slice_1StridedSlice,policy_head/policy_layer_norm/Shape:output:0<policy_head/policy_layer_norm/strided_slice_1/stack:output:0>policy_head/policy_layer_norm/strided_slice_1/stack_1:output:0>policy_head/policy_layer_norm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-policy_head/policy_layer_norm/strided_slice_1�
#policy_head/policy_layer_norm/mul_1Mul%policy_head/policy_layer_norm/mul:z:06policy_head/policy_layer_norm/strided_slice_1:output:0*
T0*
_output_shapes
: 2%
#policy_head/policy_layer_norm/mul_1�
3policy_head/policy_layer_norm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3policy_head/policy_layer_norm/strided_slice_2/stack�
5policy_head/policy_layer_norm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5policy_head/policy_layer_norm/strided_slice_2/stack_1�
5policy_head/policy_layer_norm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5policy_head/policy_layer_norm/strided_slice_2/stack_2�
-policy_head/policy_layer_norm/strided_slice_2StridedSlice,policy_head/policy_layer_norm/Shape:output:0<policy_head/policy_layer_norm/strided_slice_2/stack:output:0>policy_head/policy_layer_norm/strided_slice_2/stack_1:output:0>policy_head/policy_layer_norm/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-policy_head/policy_layer_norm/strided_slice_2�
%policy_head/policy_layer_norm/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2'
%policy_head/policy_layer_norm/mul_2/x�
#policy_head/policy_layer_norm/mul_2Mul.policy_head/policy_layer_norm/mul_2/x:output:06policy_head/policy_layer_norm/strided_slice_2:output:0*
T0*
_output_shapes
: 2%
#policy_head/policy_layer_norm/mul_2�
-policy_head/policy_layer_norm/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2/
-policy_head/policy_layer_norm/Reshape/shape/0�
-policy_head/policy_layer_norm/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2/
-policy_head/policy_layer_norm/Reshape/shape/3�
+policy_head/policy_layer_norm/Reshape/shapePack6policy_head/policy_layer_norm/Reshape/shape/0:output:0'policy_head/policy_layer_norm/mul_1:z:0'policy_head/policy_layer_norm/mul_2:z:06policy_head/policy_layer_norm/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2-
+policy_head/policy_layer_norm/Reshape/shape�
%policy_head/policy_layer_norm/ReshapeReshape,policy_head/policy_logits/Reshape_1:output:04policy_head/policy_layer_norm/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2'
%policy_head/policy_layer_norm/Reshape�
#policy_head/policy_layer_norm/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2%
#policy_head/policy_layer_norm/Const�
'policy_head/policy_layer_norm/Fill/dimsPack'policy_head/policy_layer_norm/mul_1:z:0*
N*
T0*
_output_shapes
:2)
'policy_head/policy_layer_norm/Fill/dims�
"policy_head/policy_layer_norm/FillFill0policy_head/policy_layer_norm/Fill/dims:output:0,policy_head/policy_layer_norm/Const:output:0*
T0*#
_output_shapes
:���������2$
"policy_head/policy_layer_norm/Fill�
%policy_head/policy_layer_norm/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2'
%policy_head/policy_layer_norm/Const_1�
)policy_head/policy_layer_norm/Fill_1/dimsPack'policy_head/policy_layer_norm/mul_1:z:0*
N*
T0*
_output_shapes
:2+
)policy_head/policy_layer_norm/Fill_1/dims�
$policy_head/policy_layer_norm/Fill_1Fill2policy_head/policy_layer_norm/Fill_1/dims:output:0.policy_head/policy_layer_norm/Const_1:output:0*
T0*#
_output_shapes
:���������2&
$policy_head/policy_layer_norm/Fill_1�
%policy_head/policy_layer_norm/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2'
%policy_head/policy_layer_norm/Const_2�
%policy_head/policy_layer_norm/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2'
%policy_head/policy_layer_norm/Const_3�
.policy_head/policy_layer_norm/FusedBatchNormV3FusedBatchNormV3.policy_head/policy_layer_norm/Reshape:output:0+policy_head/policy_layer_norm/Fill:output:0-policy_head/policy_layer_norm/Fill_1:output:0.policy_head/policy_layer_norm/Const_2:output:0.policy_head/policy_layer_norm/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:20
.policy_head/policy_layer_norm/FusedBatchNormV3�
'policy_head/policy_layer_norm/Reshape_1Reshape2policy_head/policy_layer_norm/FusedBatchNormV3:y:0,policy_head/policy_layer_norm/Shape:output:0*
T0*4
_output_shapes"
 :������������������2)
'policy_head/policy_layer_norm/Reshape_1�
2policy_head/policy_layer_norm/mul_3/ReadVariableOpReadVariableOp;policy_head_policy_layer_norm_mul_3_readvariableop_resource*
_output_shapes
:*
dtype024
2policy_head/policy_layer_norm/mul_3/ReadVariableOp�
#policy_head/policy_layer_norm/mul_3Mul0policy_head/policy_layer_norm/Reshape_1:output:0:policy_head/policy_layer_norm/mul_3/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2%
#policy_head/policy_layer_norm/mul_3�
0policy_head/policy_layer_norm/add/ReadVariableOpReadVariableOp9policy_head_policy_layer_norm_add_readvariableop_resource*
_output_shapes
:*
dtype022
0policy_head/policy_layer_norm/add/ReadVariableOp�
!policy_head/policy_layer_norm/addAddV2'policy_head/policy_layer_norm/mul_3:z:08policy_head/policy_layer_norm/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2#
!policy_head/policy_layer_norm/add�
IdentityIdentity%policy_head/policy_layer_norm/add:z:0*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity(value_head/value_logits/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity*reward_head/reward_logits/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������::::::::::::::::::::::::::::Z V
0
_output_shapes
:������������������
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs/1:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/2:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_reward_head_layer_call_and_return_conditional_losses_70730

inputs
reward_hidden_70714
reward_hidden_70716
reward_layer_norm_70719
reward_layer_norm_70721
reward_logits_70724
reward_logits_70726
identity��%reward_hidden/StatefulPartitionedCall�)reward_layer_norm/StatefulPartitionedCall�%reward_logits/StatefulPartitionedCall�
%reward_hidden/StatefulPartitionedCallStatefulPartitionedCallinputsreward_hidden_70714reward_hidden_70716*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_reward_hidden_layer_call_and_return_conditional_losses_705502'
%reward_hidden/StatefulPartitionedCall�
)reward_layer_norm/StatefulPartitionedCallStatefulPartitionedCall.reward_hidden/StatefulPartitionedCall:output:0reward_layer_norm_70719reward_layer_norm_70721*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_reward_layer_norm_layer_call_and_return_conditional_losses_706082+
)reward_layer_norm/StatefulPartitionedCall�
%reward_logits/StatefulPartitionedCallStatefulPartitionedCall2reward_layer_norm/StatefulPartitionedCall:output:0reward_logits_70724reward_logits_70726*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_reward_logits_layer_call_and_return_conditional_losses_706362'
%reward_logits/StatefulPartitionedCall�
IdentityIdentity.reward_logits/StatefulPartitionedCall:output:0&^reward_hidden/StatefulPartitionedCall*^reward_layer_norm/StatefulPartitionedCall&^reward_logits/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2N
%reward_hidden/StatefulPartitionedCall%reward_hidden/StatefulPartitionedCall2V
)reward_layer_norm/StatefulPartitionedCall)reward_layer_norm/StatefulPartitionedCall2N
%reward_logits/StatefulPartitionedCall%reward_logits/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
9__inference_tf_op_layer_input_vectors_layer_call_fn_72836
inputs_0
inputs_1
inputs_2
inputs_3
identity�
PartitionedCallPartitionedCallinputs_0inputs_1inputs_2inputs_3*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������0* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_tf_op_layer_input_vectors_layer_call_and_return_conditional_losses_710832
PartitionedCally
IdentityIdentityPartitionedCall:output:0*
T0*4
_output_shapes"
 :������������������02

Identity"
identityIdentity:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:^ Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/0:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/1:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/2:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/3
�
g
K__inference_tf_op_layer_Mean_layer_call_and_return_conditional_losses_71147

inputs
identityr
Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2
Mean/reduction_indices~
MeanMeaninputsMean/reduction_indices:output:0*
T0*
_cloned(*'
_output_shapes
:���������2
Meana
IdentityIdentityMean:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :������������������:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�	
�
H__inference_reward_hidden_layer_call_and_return_conditional_losses_70550

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
-__inference_policy_logits_layer_call_fn_73718

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_policy_logits_layer_call_and_return_conditional_losses_702012
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�~
�
@__inference_siren_layer_call_and_return_conditional_losses_72930

inputs,
(sequential_siren_readvariableop_resource4
0sequential_siren_biasadd_readvariableop_resource.
*sequential_siren_1_readvariableop_resource6
2sequential_siren_1_biasadd_readvariableop_resource!
siren_readvariableop_resource)
%siren_biasadd_readvariableop_resource
identity��
sequential/siren/ReadVariableOpReadVariableOp(sequential_siren_readvariableop_resource*
_output_shapes

:0*
dtype02!
sequential/siren/ReadVariableOpu
sequential/siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
sequential/siren/mul/x�
sequential/siren/mulMulsequential/siren/mul/x:output:0'sequential/siren/ReadVariableOp:value:0*
T0*
_output_shapes

:02
sequential/siren/mul�
sequential/siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2!
sequential/siren/Tensordot/axes�
sequential/siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2!
sequential/siren/Tensordot/freez
 sequential/siren/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2"
 sequential/siren/Tensordot/Shape�
(sequential/siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/siren/Tensordot/GatherV2/axis�
#sequential/siren/Tensordot/GatherV2GatherV2)sequential/siren/Tensordot/Shape:output:0(sequential/siren/Tensordot/free:output:01sequential/siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2%
#sequential/siren/Tensordot/GatherV2�
*sequential/siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/siren/Tensordot/GatherV2_1/axis�
%sequential/siren/Tensordot/GatherV2_1GatherV2)sequential/siren/Tensordot/Shape:output:0(sequential/siren/Tensordot/axes:output:03sequential/siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/siren/Tensordot/GatherV2_1�
 sequential/siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 sequential/siren/Tensordot/Const�
sequential/siren/Tensordot/ProdProd,sequential/siren/Tensordot/GatherV2:output:0)sequential/siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2!
sequential/siren/Tensordot/Prod�
"sequential/siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/siren/Tensordot/Const_1�
!sequential/siren/Tensordot/Prod_1Prod.sequential/siren/Tensordot/GatherV2_1:output:0+sequential/siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2#
!sequential/siren/Tensordot/Prod_1�
&sequential/siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential/siren/Tensordot/concat/axis�
!sequential/siren/Tensordot/concatConcatV2(sequential/siren/Tensordot/free:output:0(sequential/siren/Tensordot/axes:output:0/sequential/siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2#
!sequential/siren/Tensordot/concat�
 sequential/siren/Tensordot/stackPack(sequential/siren/Tensordot/Prod:output:0*sequential/siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2"
 sequential/siren/Tensordot/stack�
$sequential/siren/Tensordot/transpose	Transposeinputs*sequential/siren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������02&
$sequential/siren/Tensordot/transpose�
"sequential/siren/Tensordot/ReshapeReshape(sequential/siren/Tensordot/transpose:y:0)sequential/siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2$
"sequential/siren/Tensordot/Reshape�
!sequential/siren/Tensordot/MatMulMatMul+sequential/siren/Tensordot/Reshape:output:0sequential/siren/mul:z:0*
T0*'
_output_shapes
:���������2#
!sequential/siren/Tensordot/MatMul�
"sequential/siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"sequential/siren/Tensordot/Const_2�
(sequential/siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/siren/Tensordot/concat_1/axis�
#sequential/siren/Tensordot/concat_1ConcatV2,sequential/siren/Tensordot/GatherV2:output:0+sequential/siren/Tensordot/Const_2:output:01sequential/siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/siren/Tensordot/concat_1�
sequential/siren/TensordotReshape+sequential/siren/Tensordot/MatMul:product:0,sequential/siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren/Tensordot�
'sequential/siren/BiasAdd/ReadVariableOpReadVariableOp0sequential_siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/siren/BiasAdd/ReadVariableOp�
sequential/siren/BiasAddBiasAdd#sequential/siren/Tensordot:output:0/sequential/siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren/BiasAdd�
sequential/siren/sine_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
sequential/siren/sine_3/mul/x�
sequential/siren/sine_3/mulMul&sequential/siren/sine_3/mul/x:output:0!sequential/siren/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren/sine_3/mul�
sequential/siren/sine_3/SinSinsequential/siren/sine_3/mul:z:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren/sine_3/Sin�
!sequential/siren_1/ReadVariableOpReadVariableOp*sequential_siren_1_readvariableop_resource*
_output_shapes

:*
dtype02#
!sequential/siren_1/ReadVariableOpy
sequential/siren_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sequential/siren_1/mul/x�
sequential/siren_1/mulMul!sequential/siren_1/mul/x:output:0)sequential/siren_1/ReadVariableOp:value:0*
T0*
_output_shapes

:2
sequential/siren_1/mul�
!sequential/siren_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/siren_1/Tensordot/axes�
!sequential/siren_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/siren_1/Tensordot/free�
"sequential/siren_1/Tensordot/ShapeShapesequential/siren/sine_3/Sin:y:0*
T0*
_output_shapes
:2$
"sequential/siren_1/Tensordot/Shape�
*sequential/siren_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/siren_1/Tensordot/GatherV2/axis�
%sequential/siren_1/Tensordot/GatherV2GatherV2+sequential/siren_1/Tensordot/Shape:output:0*sequential/siren_1/Tensordot/free:output:03sequential/siren_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/siren_1/Tensordot/GatherV2�
,sequential/siren_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/siren_1/Tensordot/GatherV2_1/axis�
'sequential/siren_1/Tensordot/GatherV2_1GatherV2+sequential/siren_1/Tensordot/Shape:output:0*sequential/siren_1/Tensordot/axes:output:05sequential/siren_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/siren_1/Tensordot/GatherV2_1�
"sequential/siren_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/siren_1/Tensordot/Const�
!sequential/siren_1/Tensordot/ProdProd.sequential/siren_1/Tensordot/GatherV2:output:0+sequential/siren_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/siren_1/Tensordot/Prod�
$sequential/siren_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/siren_1/Tensordot/Const_1�
#sequential/siren_1/Tensordot/Prod_1Prod0sequential/siren_1/Tensordot/GatherV2_1:output:0-sequential/siren_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/siren_1/Tensordot/Prod_1�
(sequential/siren_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/siren_1/Tensordot/concat/axis�
#sequential/siren_1/Tensordot/concatConcatV2*sequential/siren_1/Tensordot/free:output:0*sequential/siren_1/Tensordot/axes:output:01sequential/siren_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/siren_1/Tensordot/concat�
"sequential/siren_1/Tensordot/stackPack*sequential/siren_1/Tensordot/Prod:output:0,sequential/siren_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/siren_1/Tensordot/stack�
&sequential/siren_1/Tensordot/transpose	Transposesequential/siren/sine_3/Sin:y:0,sequential/siren_1/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2(
&sequential/siren_1/Tensordot/transpose�
$sequential/siren_1/Tensordot/ReshapeReshape*sequential/siren_1/Tensordot/transpose:y:0+sequential/siren_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2&
$sequential/siren_1/Tensordot/Reshape�
#sequential/siren_1/Tensordot/MatMulMatMul-sequential/siren_1/Tensordot/Reshape:output:0sequential/siren_1/mul:z:0*
T0*'
_output_shapes
:���������2%
#sequential/siren_1/Tensordot/MatMul�
$sequential/siren_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$sequential/siren_1/Tensordot/Const_2�
*sequential/siren_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/siren_1/Tensordot/concat_1/axis�
%sequential/siren_1/Tensordot/concat_1ConcatV2.sequential/siren_1/Tensordot/GatherV2:output:0-sequential/siren_1/Tensordot/Const_2:output:03sequential/siren_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/siren_1/Tensordot/concat_1�
sequential/siren_1/TensordotReshape-sequential/siren_1/Tensordot/MatMul:product:0.sequential/siren_1/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren_1/Tensordot�
)sequential/siren_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_siren_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/siren_1/BiasAdd/ReadVariableOp�
sequential/siren_1/BiasAddBiasAdd%sequential/siren_1/Tensordot:output:01sequential/siren_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren_1/BiasAdd�
sequential/siren_1/sine_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2!
sequential/siren_1/sine_4/mul/x�
sequential/siren_1/sine_4/mulMul(sequential/siren_1/sine_4/mul/x:output:0#sequential/siren_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren_1/sine_4/mul�
sequential/siren_1/sine_4/SinSin!sequential/siren_1/sine_4/mul:z:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren_1/sine_4/Sin�
siren/ReadVariableOpReadVariableOpsiren_readvariableop_resource*
_output_shapes

:*
dtype02
siren/ReadVariableOp_
siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
siren/mul/xz
	siren/mulMulsiren/mul/x:output:0siren/ReadVariableOp:value:0*
T0*
_output_shapes

:2
	siren/mulv
siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
siren/Tensordot/axes}
siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
siren/Tensordot/free
siren/Tensordot/ShapeShape!sequential/siren_1/sine_4/Sin:y:0*
T0*
_output_shapes
:2
siren/Tensordot/Shape�
siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/GatherV2/axis�
siren/Tensordot/GatherV2GatherV2siren/Tensordot/Shape:output:0siren/Tensordot/free:output:0&siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren/Tensordot/GatherV2�
siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
siren/Tensordot/GatherV2_1/axis�
siren/Tensordot/GatherV2_1GatherV2siren/Tensordot/Shape:output:0siren/Tensordot/axes:output:0(siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren/Tensordot/GatherV2_1x
siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
siren/Tensordot/Const�
siren/Tensordot/ProdProd!siren/Tensordot/GatherV2:output:0siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
siren/Tensordot/Prod|
siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
siren/Tensordot/Const_1�
siren/Tensordot/Prod_1Prod#siren/Tensordot/GatherV2_1:output:0 siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
siren/Tensordot/Prod_1|
siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/concat/axis�
siren/Tensordot/concatConcatV2siren/Tensordot/free:output:0siren/Tensordot/axes:output:0$siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/concat�
siren/Tensordot/stackPacksiren/Tensordot/Prod:output:0siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/stack�
siren/Tensordot/transpose	Transpose!sequential/siren_1/sine_4/Sin:y:0siren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
siren/Tensordot/transpose�
siren/Tensordot/ReshapeReshapesiren/Tensordot/transpose:y:0siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
siren/Tensordot/Reshape�
siren/Tensordot/MatMulMatMul siren/Tensordot/Reshape:output:0siren/mul:z:0*
T0*'
_output_shapes
:���������2
siren/Tensordot/MatMul|
siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
siren/Tensordot/Const_2�
siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/concat_1/axis�
siren/Tensordot/concat_1ConcatV2!siren/Tensordot/GatherV2:output:0 siren/Tensordot/Const_2:output:0&siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/concat_1�
siren/TensordotReshape siren/Tensordot/MatMul:product:0!siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
siren/Tensordot�
siren/BiasAdd/ReadVariableOpReadVariableOp%siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
siren/BiasAdd/ReadVariableOp�
siren/BiasAddBiasAddsiren/Tensordot:output:0$siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
siren/BiasAddw
IdentityIdentitysiren/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:������������������0:::::::\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
,__inference_value_logits_layer_call_fn_73843

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_value_logits_layer_call_and_return_conditional_losses_704472
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�'
�
L__inference_policy_layer_norm_layer_call_and_return_conditional_losses_70284

inputs!
mul_3_readvariableop_resource
add_readvariableop_resource
identity�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceP
mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
mul/xZ
mulMulmul/x:output:0strided_slice:output:0*
T0*
_output_shapes
: 2
mulx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1Y
mul_1Mulmul:z:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
mul_1x
strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack|
strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_1|
strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_2/stack_2�
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2T
mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_2/xb
mul_2Mulmul_2/x:output:0strided_slice_2:output:0*
T0*
_output_shapes
: 2
mul_2d
Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/0d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackReshape/shape/0:output:0	mul_1:z:0	mul_2:z:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shape�
ReshapeReshapeinputsReshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2	
ReshapeS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
ConstW
	Fill/dimsPack	mul_1:z:0*
N*
T0*
_output_shapes
:2
	Fill/dimsf
FillFillFill/dims:output:0Const:output:0*
T0*#
_output_shapes
:���������2
FillW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1[
Fill_1/dimsPack	mul_1:z:0*
N*
T0*
_output_shapes
:2
Fill_1/dimsn
Fill_1FillFill_1/dims:output:0Const_1:output:0*
T0*#
_output_shapes
:���������2
Fill_1U
Const_2Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_2U
Const_3Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_3�
FusedBatchNormV3FusedBatchNormV3Reshape:output:0Fill:output:0Fill_1:output:0Const_2:output:0Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3�
	Reshape_1ReshapeFusedBatchNormV3:y:0Shape:output:0*
T0*4
_output_shapes"
 :������������������2
	Reshape_1�
mul_3/ReadVariableOpReadVariableOpmul_3_readvariableop_resource*
_output_shapes
:*
dtype02
mul_3/ReadVariableOp�
mul_3MulReshape_1:output:0mul_3/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
mul_3�
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
:*
dtype02
add/ReadVariableOpy
addAddV2	mul_3:z:0add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
addh
IdentityIdentityadd:z:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�"
�
E__inference_time_input_layer_call_and_return_conditional_losses_71014

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_2/mul/x�

sine_2/mulMulsine_2/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_2/muln

sine_2/SinSinsine_2/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_2/Sino
IdentityIdentitysine_2/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
G__inference_value_logits_layer_call_and_return_conditional_losses_73834

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�J
�
@__inference_agent_layer_call_and_return_conditional_losses_71575

inputs
inputs_1
inputs_2
inputs_3
nodes_input_71506
values_input_71511
values_input_71513
type_input_71516
type_input_71518
time_input_71521
time_input_71523
siren_71527
siren_71529
siren_71531
siren_71533
siren_71535
siren_71537
reward_head_71541
reward_head_71543
reward_head_71545
reward_head_71547
reward_head_71549
reward_head_71551
value_head_71554
value_head_71556
value_head_71558
value_head_71560
policy_head_71563
policy_head_71565
policy_head_71567
policy_head_71569
identity

identity_1

identity_2��#nodes_input/StatefulPartitionedCall�#policy_head/StatefulPartitionedCall�#reward_head/StatefulPartitionedCall�siren/StatefulPartitionedCall�"time_input/StatefulPartitionedCall�"type_input/StatefulPartitionedCall�"value_head/StatefulPartitionedCall�$values_input/StatefulPartitionedCall�
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCallinputs_1*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_707582(
&tf_op_layer_ExpandDims/PartitionedCall�
#nodes_input/StatefulPartitionedCallStatefulPartitionedCallinputsnodes_input_71506*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_nodes_input_layer_call_and_return_conditional_losses_707752%
#nodes_input/StatefulPartitionedCallr
nodes_input/NotEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 2
nodes_input/NotEqual/y�
nodes_input/NotEqualNotEqualinputsnodes_input/NotEqual/y:output:0*
T0*0
_output_shapes
:������������������2
nodes_input/NotEqual�
$values_input/StatefulPartitionedCallStatefulPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0values_input_71511values_input_71513*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_values_input_layer_call_and_return_conditional_losses_708592&
$values_input/StatefulPartitionedCall�
"type_input/StatefulPartitionedCallStatefulPartitionedCallinputs_2type_input_71516type_input_71518*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_type_input_layer_call_and_return_conditional_losses_709542$
"type_input/StatefulPartitionedCall�
"time_input/StatefulPartitionedCallStatefulPartitionedCallinputs_3time_input_71521time_input_71523*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_time_input_layer_call_and_return_conditional_losses_710492$
"time_input/StatefulPartitionedCall�
)tf_op_layer_input_vectors/PartitionedCallPartitionedCall,nodes_input/StatefulPartitionedCall:output:0-values_input/StatefulPartitionedCall:output:0+type_input/StatefulPartitionedCall:output:0+time_input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������0* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_tf_op_layer_input_vectors_layer_call_and_return_conditional_losses_710832+
)tf_op_layer_input_vectors/PartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCall2tf_op_layer_input_vectors/PartitionedCall:output:0siren_71527siren_71529siren_71531siren_71533siren_71535siren_71537*
Tin
	2*
Tout
2*4
_output_shapes"
 :������������������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_700702
siren/StatefulPartitionedCall�
 tf_op_layer_Mean/PartitionedCallPartitionedCall&siren/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_tf_op_layer_Mean_layer_call_and_return_conditional_losses_711472"
 tf_op_layer_Mean/PartitionedCall�
#reward_head/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Mean/PartitionedCall:output:0reward_head_71541reward_head_71543reward_head_71545reward_head_71547reward_head_71549reward_head_71551*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reward_head_layer_call_and_return_conditional_losses_707302%
#reward_head/StatefulPartitionedCall�
"value_head/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Mean/PartitionedCall:output:0value_head_71554value_head_71556value_head_71558value_head_71560*
Tin	
2*
Tout
2*'
_output_shapes
:���������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_value_head_layer_call_and_return_conditional_losses_705222$
"value_head/StatefulPartitionedCall�
#policy_head/StatefulPartitionedCallStatefulPartitionedCall&siren/StatefulPartitionedCall:output:0policy_head_71563policy_head_71565policy_head_71567policy_head_71569*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_policy_head_layer_call_and_return_conditional_losses_703652%
#policy_head/StatefulPartitionedCall�
IdentityIdentity,policy_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity+value_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity,reward_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:::::::::::::::::::::::::::2J
#nodes_input/StatefulPartitionedCall#nodes_input/StatefulPartitionedCall2J
#policy_head/StatefulPartitionedCall#policy_head/StatefulPartitionedCall2J
#reward_head/StatefulPartitionedCall#reward_head/StatefulPartitionedCall2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall2H
"time_input/StatefulPartitionedCall"time_input/StatefulPartitionedCall2H
"type_input/StatefulPartitionedCall"type_input/StatefulPartitionedCall2H
"value_head/StatefulPartitionedCall"value_head/StatefulPartitionedCall2L
$values_input/StatefulPartitionedCall$values_input/StatefulPartitionedCall:X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs:XT
0
_output_shapes
:������������������
 
_user_specified_nameinputs:\X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:\X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�J
�
@__inference_agent_layer_call_and_return_conditional_losses_71351
nodes_in
	values_in
type_in
time_in
nodes_input_71282
values_input_71287
values_input_71289
type_input_71292
type_input_71294
time_input_71297
time_input_71299
siren_71303
siren_71305
siren_71307
siren_71309
siren_71311
siren_71313
reward_head_71317
reward_head_71319
reward_head_71321
reward_head_71323
reward_head_71325
reward_head_71327
value_head_71330
value_head_71332
value_head_71334
value_head_71336
policy_head_71339
policy_head_71341
policy_head_71343
policy_head_71345
identity

identity_1

identity_2��#nodes_input/StatefulPartitionedCall�#policy_head/StatefulPartitionedCall�#reward_head/StatefulPartitionedCall�siren/StatefulPartitionedCall�"time_input/StatefulPartitionedCall�"type_input/StatefulPartitionedCall�"value_head/StatefulPartitionedCall�$values_input/StatefulPartitionedCall�
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCall	values_in*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_707582(
&tf_op_layer_ExpandDims/PartitionedCall�
#nodes_input/StatefulPartitionedCallStatefulPartitionedCallnodes_innodes_input_71282*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_nodes_input_layer_call_and_return_conditional_losses_707752%
#nodes_input/StatefulPartitionedCallr
nodes_input/NotEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 2
nodes_input/NotEqual/y�
nodes_input/NotEqualNotEqualnodes_innodes_input/NotEqual/y:output:0*
T0*0
_output_shapes
:������������������2
nodes_input/NotEqual�
$values_input/StatefulPartitionedCallStatefulPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0values_input_71287values_input_71289*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_values_input_layer_call_and_return_conditional_losses_708592&
$values_input/StatefulPartitionedCall�
"type_input/StatefulPartitionedCallStatefulPartitionedCalltype_intype_input_71292type_input_71294*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_type_input_layer_call_and_return_conditional_losses_709542$
"type_input/StatefulPartitionedCall�
"time_input/StatefulPartitionedCallStatefulPartitionedCalltime_intime_input_71297time_input_71299*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_time_input_layer_call_and_return_conditional_losses_710492$
"time_input/StatefulPartitionedCall�
)tf_op_layer_input_vectors/PartitionedCallPartitionedCall,nodes_input/StatefulPartitionedCall:output:0-values_input/StatefulPartitionedCall:output:0+type_input/StatefulPartitionedCall:output:0+time_input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������0* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_tf_op_layer_input_vectors_layer_call_and_return_conditional_losses_710832+
)tf_op_layer_input_vectors/PartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCall2tf_op_layer_input_vectors/PartitionedCall:output:0siren_71303siren_71305siren_71307siren_71309siren_71311siren_71313*
Tin
	2*
Tout
2*4
_output_shapes"
 :������������������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_700702
siren/StatefulPartitionedCall�
 tf_op_layer_Mean/PartitionedCallPartitionedCall&siren/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_tf_op_layer_Mean_layer_call_and_return_conditional_losses_711472"
 tf_op_layer_Mean/PartitionedCall�
#reward_head/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Mean/PartitionedCall:output:0reward_head_71317reward_head_71319reward_head_71321reward_head_71323reward_head_71325reward_head_71327*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reward_head_layer_call_and_return_conditional_losses_707302%
#reward_head/StatefulPartitionedCall�
"value_head/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Mean/PartitionedCall:output:0value_head_71330value_head_71332value_head_71334value_head_71336*
Tin	
2*
Tout
2*'
_output_shapes
:���������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_value_head_layer_call_and_return_conditional_losses_705222$
"value_head/StatefulPartitionedCall�
#policy_head/StatefulPartitionedCallStatefulPartitionedCall&siren/StatefulPartitionedCall:output:0policy_head_71339policy_head_71341policy_head_71343policy_head_71345*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_policy_head_layer_call_and_return_conditional_losses_703652%
#policy_head/StatefulPartitionedCall�
IdentityIdentity,policy_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity+value_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity,reward_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:::::::::::::::::::::::::::2J
#nodes_input/StatefulPartitionedCall#nodes_input/StatefulPartitionedCall2J
#policy_head/StatefulPartitionedCall#policy_head/StatefulPartitionedCall2J
#reward_head/StatefulPartitionedCall#reward_head/StatefulPartitionedCall2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall2H
"time_input/StatefulPartitionedCall"time_input/StatefulPartitionedCall2H
"type_input/StatefulPartitionedCall"type_input/StatefulPartitionedCall2H
"value_head/StatefulPartitionedCall"value_head/StatefulPartitionedCall2L
$values_input/StatefulPartitionedCall$values_input/StatefulPartitionedCall:Z V
0
_output_shapes
:������������������
"
_user_specified_name
nodes_in:[W
0
_output_shapes
:������������������
#
_user_specified_name	values_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	type_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	time_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
,__inference_value_hidden_layer_call_fn_73822

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_value_hidden_layer_call_and_return_conditional_losses_704102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�B
�
F__inference_reward_head_layer_call_and_return_conditional_losses_73421

inputs)
%reward_hidden_readvariableop_resource1
-reward_hidden_biasadd_readvariableop_resource3
/reward_layer_norm_mul_2_readvariableop_resource1
-reward_layer_norm_add_readvariableop_resource)
%reward_logits_readvariableop_resource1
-reward_logits_biasadd_readvariableop_resource
identity��
reward_hidden/ReadVariableOpReadVariableOp%reward_hidden_readvariableop_resource*
_output_shapes

:*
dtype02
reward_hidden/ReadVariableOpo
reward_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
reward_hidden/mul/x�
reward_hidden/mulMulreward_hidden/mul/x:output:0$reward_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2
reward_hidden/mul�
reward_hidden/MatMulMatMulinputsreward_hidden/mul:z:0*
T0*'
_output_shapes
:���������2
reward_hidden/MatMul�
$reward_hidden/BiasAdd/ReadVariableOpReadVariableOp-reward_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$reward_hidden/BiasAdd/ReadVariableOp�
reward_hidden/BiasAddBiasAddreward_hidden/MatMul:product:0,reward_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
reward_hidden/BiasAdd�
reward_hidden/ReluRelureward_hidden/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
reward_hidden/Relu�
reward_layer_norm/ShapeShape reward_hidden/Relu:activations:0*
T0*
_output_shapes
:2
reward_layer_norm/Shape�
%reward_layer_norm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2'
%reward_layer_norm/strided_slice/stack�
'reward_layer_norm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'reward_layer_norm/strided_slice/stack_1�
'reward_layer_norm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'reward_layer_norm/strided_slice/stack_2�
reward_layer_norm/strided_sliceStridedSlice reward_layer_norm/Shape:output:0.reward_layer_norm/strided_slice/stack:output:00reward_layer_norm/strided_slice/stack_1:output:00reward_layer_norm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
reward_layer_norm/strided_slicet
reward_layer_norm/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
reward_layer_norm/mul/x�
reward_layer_norm/mulMul reward_layer_norm/mul/x:output:0(reward_layer_norm/strided_slice:output:0*
T0*
_output_shapes
: 2
reward_layer_norm/mul�
'reward_layer_norm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2)
'reward_layer_norm/strided_slice_1/stack�
)reward_layer_norm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)reward_layer_norm/strided_slice_1/stack_1�
)reward_layer_norm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)reward_layer_norm/strided_slice_1/stack_2�
!reward_layer_norm/strided_slice_1StridedSlice reward_layer_norm/Shape:output:00reward_layer_norm/strided_slice_1/stack:output:02reward_layer_norm/strided_slice_1/stack_1:output:02reward_layer_norm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!reward_layer_norm/strided_slice_1x
reward_layer_norm/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2
reward_layer_norm/mul_1/x�
reward_layer_norm/mul_1Mul"reward_layer_norm/mul_1/x:output:0*reward_layer_norm/strided_slice_1:output:0*
T0*
_output_shapes
: 2
reward_layer_norm/mul_1�
!reward_layer_norm/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2#
!reward_layer_norm/Reshape/shape/0�
!reward_layer_norm/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2#
!reward_layer_norm/Reshape/shape/3�
reward_layer_norm/Reshape/shapePack*reward_layer_norm/Reshape/shape/0:output:0reward_layer_norm/mul:z:0reward_layer_norm/mul_1:z:0*reward_layer_norm/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2!
reward_layer_norm/Reshape/shape�
reward_layer_norm/ReshapeReshape reward_hidden/Relu:activations:0(reward_layer_norm/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2
reward_layer_norm/Reshapew
reward_layer_norm/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
reward_layer_norm/Const�
reward_layer_norm/Fill/dimsPackreward_layer_norm/mul:z:0*
N*
T0*
_output_shapes
:2
reward_layer_norm/Fill/dims�
reward_layer_norm/FillFill$reward_layer_norm/Fill/dims:output:0 reward_layer_norm/Const:output:0*
T0*#
_output_shapes
:���������2
reward_layer_norm/Fill{
reward_layer_norm/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2
reward_layer_norm/Const_1�
reward_layer_norm/Fill_1/dimsPackreward_layer_norm/mul:z:0*
N*
T0*
_output_shapes
:2
reward_layer_norm/Fill_1/dims�
reward_layer_norm/Fill_1Fill&reward_layer_norm/Fill_1/dims:output:0"reward_layer_norm/Const_1:output:0*
T0*#
_output_shapes
:���������2
reward_layer_norm/Fill_1y
reward_layer_norm/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2
reward_layer_norm/Const_2y
reward_layer_norm/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2
reward_layer_norm/Const_3�
"reward_layer_norm/FusedBatchNormV3FusedBatchNormV3"reward_layer_norm/Reshape:output:0reward_layer_norm/Fill:output:0!reward_layer_norm/Fill_1:output:0"reward_layer_norm/Const_2:output:0"reward_layer_norm/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:2$
"reward_layer_norm/FusedBatchNormV3�
reward_layer_norm/Reshape_1Reshape&reward_layer_norm/FusedBatchNormV3:y:0 reward_layer_norm/Shape:output:0*
T0*'
_output_shapes
:���������2
reward_layer_norm/Reshape_1�
&reward_layer_norm/mul_2/ReadVariableOpReadVariableOp/reward_layer_norm_mul_2_readvariableop_resource*
_output_shapes
:*
dtype02(
&reward_layer_norm/mul_2/ReadVariableOp�
reward_layer_norm/mul_2Mul$reward_layer_norm/Reshape_1:output:0.reward_layer_norm/mul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
reward_layer_norm/mul_2�
$reward_layer_norm/add/ReadVariableOpReadVariableOp-reward_layer_norm_add_readvariableop_resource*
_output_shapes
:*
dtype02&
$reward_layer_norm/add/ReadVariableOp�
reward_layer_norm/addAddV2reward_layer_norm/mul_2:z:0,reward_layer_norm/add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
reward_layer_norm/add�
reward_logits/ReadVariableOpReadVariableOp%reward_logits_readvariableop_resource*
_output_shapes

:*
dtype02
reward_logits/ReadVariableOpo
reward_logits/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
reward_logits/mul/x�
reward_logits/mulMulreward_logits/mul/x:output:0$reward_logits/ReadVariableOp:value:0*
T0*
_output_shapes

:2
reward_logits/mul�
reward_logits/MatMulMatMulreward_layer_norm/add:z:0reward_logits/mul:z:0*
T0*'
_output_shapes
:���������2
reward_logits/MatMul�
$reward_logits/BiasAdd/ReadVariableOpReadVariableOp-reward_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02&
$reward_logits/BiasAdd/ReadVariableOp�
reward_logits/BiasAddBiasAddreward_logits/MatMul:product:0,reward_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
reward_logits/BiasAddr
IdentityIdentityreward_logits/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������:::::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
1__inference_reward_layer_norm_layer_call_fn_73916

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_reward_layer_norm_layer_call_and_return_conditional_losses_706082
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
G__inference_value_hidden_layer_call_and_return_conditional_losses_70410

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
sine_5/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_5/mul/xz

sine_5/mulMulsine_5/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:���������2

sine_5/mula

sine_5/SinSinsine_5/mul:z:0*
T0*'
_output_shapes
:���������2

sine_5/Sinb
IdentityIdentitysine_5/Sin:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�J
�
@__inference_agent_layer_call_and_return_conditional_losses_71433

inputs
inputs_1
inputs_2
inputs_3
nodes_input_71364
values_input_71369
values_input_71371
type_input_71374
type_input_71376
time_input_71379
time_input_71381
siren_71385
siren_71387
siren_71389
siren_71391
siren_71393
siren_71395
reward_head_71399
reward_head_71401
reward_head_71403
reward_head_71405
reward_head_71407
reward_head_71409
value_head_71412
value_head_71414
value_head_71416
value_head_71418
policy_head_71421
policy_head_71423
policy_head_71425
policy_head_71427
identity

identity_1

identity_2��#nodes_input/StatefulPartitionedCall�#policy_head/StatefulPartitionedCall�#reward_head/StatefulPartitionedCall�siren/StatefulPartitionedCall�"time_input/StatefulPartitionedCall�"type_input/StatefulPartitionedCall�"value_head/StatefulPartitionedCall�$values_input/StatefulPartitionedCall�
&tf_op_layer_ExpandDims/PartitionedCallPartitionedCallinputs_1*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*Z
fURS
Q__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_707582(
&tf_op_layer_ExpandDims/PartitionedCall�
#nodes_input/StatefulPartitionedCallStatefulPartitionedCallinputsnodes_input_71364*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*#
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_nodes_input_layer_call_and_return_conditional_losses_707752%
#nodes_input/StatefulPartitionedCallr
nodes_input/NotEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 2
nodes_input/NotEqual/y�
nodes_input/NotEqualNotEqualinputsnodes_input/NotEqual/y:output:0*
T0*0
_output_shapes
:������������������2
nodes_input/NotEqual�
$values_input/StatefulPartitionedCallStatefulPartitionedCall/tf_op_layer_ExpandDims/PartitionedCall:output:0values_input_71369values_input_71371*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_values_input_layer_call_and_return_conditional_losses_708242&
$values_input/StatefulPartitionedCall�
"type_input/StatefulPartitionedCallStatefulPartitionedCallinputs_2type_input_71374type_input_71376*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_type_input_layer_call_and_return_conditional_losses_709192$
"type_input/StatefulPartitionedCall�
"time_input/StatefulPartitionedCallStatefulPartitionedCallinputs_3time_input_71379time_input_71381*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_time_input_layer_call_and_return_conditional_losses_710142$
"time_input/StatefulPartitionedCall�
)tf_op_layer_input_vectors/PartitionedCallPartitionedCall,nodes_input/StatefulPartitionedCall:output:0-values_input/StatefulPartitionedCall:output:0+type_input/StatefulPartitionedCall:output:0+time_input/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������0* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*]
fXRV
T__inference_tf_op_layer_input_vectors_layer_call_and_return_conditional_losses_710832+
)tf_op_layer_input_vectors/PartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCall2tf_op_layer_input_vectors/PartitionedCall:output:0siren_71385siren_71387siren_71389siren_71391siren_71393siren_71395*
Tin
	2*
Tout
2*4
_output_shapes"
 :������������������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_700352
siren/StatefulPartitionedCall�
 tf_op_layer_Mean/PartitionedCallPartitionedCall&siren/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_tf_op_layer_Mean_layer_call_and_return_conditional_losses_711472"
 tf_op_layer_Mean/PartitionedCall�
#reward_head/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Mean/PartitionedCall:output:0reward_head_71399reward_head_71401reward_head_71403reward_head_71405reward_head_71407reward_head_71409*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reward_head_layer_call_and_return_conditional_losses_706942%
#reward_head/StatefulPartitionedCall�
"value_head/StatefulPartitionedCallStatefulPartitionedCall)tf_op_layer_Mean/PartitionedCall:output:0value_head_71412value_head_71414value_head_71416value_head_71418*
Tin	
2*
Tout
2*'
_output_shapes
:���������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_value_head_layer_call_and_return_conditional_losses_704952$
"value_head/StatefulPartitionedCall�
#policy_head/StatefulPartitionedCallStatefulPartitionedCall&siren/StatefulPartitionedCall:output:0policy_head_71421policy_head_71423policy_head_71425policy_head_71427*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_policy_head_layer_call_and_return_conditional_losses_703362%
#policy_head/StatefulPartitionedCall�
IdentityIdentity,policy_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity+value_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity,reward_head/StatefulPartitionedCall:output:0$^nodes_input/StatefulPartitionedCall$^policy_head/StatefulPartitionedCall$^reward_head/StatefulPartitionedCall^siren/StatefulPartitionedCall#^time_input/StatefulPartitionedCall#^type_input/StatefulPartitionedCall#^value_head/StatefulPartitionedCall%^values_input/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:::::::::::::::::::::::::::2J
#nodes_input/StatefulPartitionedCall#nodes_input/StatefulPartitionedCall2J
#policy_head/StatefulPartitionedCall#policy_head/StatefulPartitionedCall2J
#reward_head/StatefulPartitionedCall#reward_head/StatefulPartitionedCall2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall2H
"time_input/StatefulPartitionedCall"time_input/StatefulPartitionedCall2H
"type_input/StatefulPartitionedCall"type_input/StatefulPartitionedCall2H
"value_head/StatefulPartitionedCall"value_head/StatefulPartitionedCall2L
$values_input/StatefulPartitionedCall$values_input/StatefulPartitionedCall:X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs:XT
0
_output_shapes
:������������������
 
_user_specified_nameinputs:\X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:\X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
E__inference_sequential_layer_call_and_return_conditional_losses_69870

inputs
siren_69859
siren_69861
siren_1_69864
siren_1_69866
identity��siren/StatefulPartitionedCall�siren_1/StatefulPartitionedCall�
siren/StatefulPartitionedCallStatefulPartitionedCallinputssiren_69859siren_69861*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_696832
siren/StatefulPartitionedCall�
siren_1/StatefulPartitionedCallStatefulPartitionedCall&siren/StatefulPartitionedCall:output:0siren_1_69864siren_1_69866*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_697782!
siren_1/StatefulPartitionedCall�
IdentityIdentity(siren_1/StatefulPartitionedCall:output:0^siren/StatefulPartitionedCall ^siren_1/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������0::::2>
siren/StatefulPartitionedCallsiren/StatefulPartitionedCall2B
siren_1/StatefulPartitionedCallsiren_1/StatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_policy_head_layer_call_fn_73218

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_policy_head_layer_call_and_return_conditional_losses_703362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_nodes_input_layer_call_and_return_conditional_losses_72548

inputs
embedding_lookup_72542
identity��
embedding_lookupResourceGatherembedding_lookup_72542inputs*
Tindices0*)
_class
loc:@embedding_lookup/72542*4
_output_shapes"
 :������������������*
dtype02
embedding_lookup�
embedding_lookup/IdentityIdentityembedding_lookup:output:0*
T0*)
_class
loc:@embedding_lookup/72542*4
_output_shapes"
 :������������������2
embedding_lookup/Identity�
embedding_lookup/Identity_1Identity"embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :������������������2
embedding_lookup/Identity_1�
IdentityIdentity$embedding_lookup/Identity_1:output:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :������������������::X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs:

_output_shapes
: 
�
�
F__inference_reward_head_layer_call_and_return_conditional_losses_70653
input_1
reward_hidden_70561
reward_hidden_70563
reward_layer_norm_70619
reward_layer_norm_70621
reward_logits_70647
reward_logits_70649
identity��%reward_hidden/StatefulPartitionedCall�)reward_layer_norm/StatefulPartitionedCall�%reward_logits/StatefulPartitionedCall�
%reward_hidden/StatefulPartitionedCallStatefulPartitionedCallinput_1reward_hidden_70561reward_hidden_70563*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_reward_hidden_layer_call_and_return_conditional_losses_705502'
%reward_hidden/StatefulPartitionedCall�
)reward_layer_norm/StatefulPartitionedCallStatefulPartitionedCall.reward_hidden/StatefulPartitionedCall:output:0reward_layer_norm_70619reward_layer_norm_70621*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_reward_layer_norm_layer_call_and_return_conditional_losses_706082+
)reward_layer_norm/StatefulPartitionedCall�
%reward_logits/StatefulPartitionedCallStatefulPartitionedCall2reward_layer_norm/StatefulPartitionedCall:output:0reward_logits_70647reward_logits_70649*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_reward_logits_layer_call_and_return_conditional_losses_706362'
%reward_logits/StatefulPartitionedCall�
IdentityIdentity.reward_logits/StatefulPartitionedCall:output:0&^reward_hidden/StatefulPartitionedCall*^reward_layer_norm/StatefulPartitionedCall&^reward_logits/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2N
%reward_hidden/StatefulPartitionedCall%reward_hidden/StatefulPartitionedCall2V
)reward_layer_norm/StatefulPartitionedCall)reward_layer_norm/StatefulPartitionedCall2N
%reward_logits/StatefulPartitionedCall%reward_logits/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
G__inference_value_hidden_layer_call_and_return_conditional_losses_73789

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAdda
sine_5/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_5/mul/xz

sine_5/mulMulsine_5/mul/x:output:0BiasAdd:output:0*
T0*'
_output_shapes
:���������2

sine_5/mula

sine_5/SinSinsine_5/mul:z:0*
T0*'
_output_shapes
:���������2

sine_5/Sinb
IdentityIdentitysine_5/Sin:y:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
H__inference_policy_logits_layer_call_and_return_conditional_losses_70201

inputs
policy_ts_hidden_70191
policy_ts_hidden_70193
identity��(policy_ts_hidden/StatefulPartitionedCallD
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������2	
Reshape�
(policy_ts_hidden/StatefulPartitionedCallStatefulPartitionedCallReshape:output:0policy_ts_hidden_70191policy_ts_hidden_70193*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_policy_ts_hidden_layer_call_and_return_conditional_losses_701082*
(policy_ts_hidden/StatefulPartitionedCallq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshape1policy_ts_hidden/StatefulPartitionedCall:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :������������������2
	Reshape_1�
IdentityIdentityReshape_1:output:0)^policy_ts_hidden/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::2T
(policy_ts_hidden/StatefulPartitionedCall(policy_ts_hidden/StatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�"
�
E__inference_type_input_layer_call_and_return_conditional_losses_72713

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_1/mul/x�

sine_1/mulMulsine_1/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_1/muln

sine_1/SinSinsine_1/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_1/Sino
IdentityIdentitysine_1/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
0__inference_policy_ts_hidden_layer_call_fn_74134

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_policy_ts_hidden_layer_call_and_return_conditional_losses_701082
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
H__inference_reward_logits_layer_call_and_return_conditional_losses_70636

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
L
0__inference_tf_op_layer_Mean_layer_call_fn_73069

inputs
identity�
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*'
_output_shapes
:���������* 
_read_only_resource_inputs
 **
config_proto

CPU

GPU 2J 8*T
fORM
K__inference_tf_op_layer_Mean_layer_call_and_return_conditional_losses_711472
PartitionedCalll
IdentityIdentityPartitionedCall:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*3
_input_shapes"
 :������������������:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
z
%__inference_siren_layer_call_fn_74104

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_698132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
H__inference_reward_hidden_layer_call_and_return_conditional_losses_73856

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddX
ReluReluBiasAdd:output:0*
T0*'
_output_shapes
:���������2
Reluf
IdentityIdentityRelu:activations:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
*__inference_sequential_layer_call_fn_73613

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_698972
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������0::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
@__inference_siren_layer_call_and_return_conditional_losses_74095

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_4/mul/x�

sine_4/mulMulsine_4/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_4/muln

sine_4/SinSinsine_4/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_4/Sino
IdentityIdentitysine_4/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
*__inference_value_head_layer_call_fn_70533
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:���������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_value_head_layer_call_and_return_conditional_losses_705222
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
E__inference_value_head_layer_call_and_return_conditional_losses_73277

inputs(
$value_hidden_readvariableop_resource0
,value_hidden_biasadd_readvariableop_resource(
$value_logits_readvariableop_resource0
,value_logits_biasadd_readvariableop_resource
identity��
value_hidden/ReadVariableOpReadVariableOp$value_hidden_readvariableop_resource*
_output_shapes

:*
dtype02
value_hidden/ReadVariableOpm
value_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
value_hidden/mul/x�
value_hidden/mulMulvalue_hidden/mul/x:output:0#value_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2
value_hidden/mul�
value_hidden/MatMulMatMulinputsvalue_hidden/mul:z:0*
T0*'
_output_shapes
:���������2
value_hidden/MatMul�
#value_hidden/BiasAdd/ReadVariableOpReadVariableOp,value_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#value_hidden/BiasAdd/ReadVariableOp�
value_hidden/BiasAddBiasAddvalue_hidden/MatMul:product:0+value_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
value_hidden/BiasAdd{
value_hidden/sine_5/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
value_hidden/sine_5/mul/x�
value_hidden/sine_5/mulMul"value_hidden/sine_5/mul/x:output:0value_hidden/BiasAdd:output:0*
T0*'
_output_shapes
:���������2
value_hidden/sine_5/mul�
value_hidden/sine_5/SinSinvalue_hidden/sine_5/mul:z:0*
T0*'
_output_shapes
:���������2
value_hidden/sine_5/Sin�
value_logits/ReadVariableOpReadVariableOp$value_logits_readvariableop_resource*
_output_shapes

:*
dtype02
value_logits/ReadVariableOpm
value_logits/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
value_logits/mul/x�
value_logits/mulMulvalue_logits/mul/x:output:0#value_logits/ReadVariableOp:value:0*
T0*
_output_shapes

:2
value_logits/mul�
value_logits/MatMulMatMulvalue_hidden/sine_5/Sin:y:0value_logits/mul:z:0*
T0*'
_output_shapes
:���������2
value_logits/MatMul�
#value_logits/BiasAdd/ReadVariableOpReadVariableOp,value_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#value_logits/BiasAdd/ReadVariableOp�
value_logits/BiasAddBiasAddvalue_logits/MatMul:product:0+value_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
value_logits/BiasAddq
IdentityIdentityvalue_logits/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������:::::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�	
�
%__inference_siren_layer_call_fn_70085
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*4
_output_shapes"
 :������������������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_700702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:������������������0::::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������0
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
%__inference_agent_layer_call_fn_72462
inputs_0
inputs_1
inputs_2
inputs_3
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputs_0inputs_1inputs_2inputs_3unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25**
Tin#
!2*
Tout
2*Z
_output_shapesH
F:������������������:���������:���������*=
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_agent_layer_call_and_return_conditional_losses_714332
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:������������������
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs/1:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/2:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�~
�
@__inference_siren_layer_call_and_return_conditional_losses_73024

inputs,
(sequential_siren_readvariableop_resource4
0sequential_siren_biasadd_readvariableop_resource.
*sequential_siren_1_readvariableop_resource6
2sequential_siren_1_biasadd_readvariableop_resource!
siren_readvariableop_resource)
%siren_biasadd_readvariableop_resource
identity��
sequential/siren/ReadVariableOpReadVariableOp(sequential_siren_readvariableop_resource*
_output_shapes

:0*
dtype02!
sequential/siren/ReadVariableOpu
sequential/siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
sequential/siren/mul/x�
sequential/siren/mulMulsequential/siren/mul/x:output:0'sequential/siren/ReadVariableOp:value:0*
T0*
_output_shapes

:02
sequential/siren/mul�
sequential/siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2!
sequential/siren/Tensordot/axes�
sequential/siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2!
sequential/siren/Tensordot/freez
 sequential/siren/Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2"
 sequential/siren/Tensordot/Shape�
(sequential/siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/siren/Tensordot/GatherV2/axis�
#sequential/siren/Tensordot/GatherV2GatherV2)sequential/siren/Tensordot/Shape:output:0(sequential/siren/Tensordot/free:output:01sequential/siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2%
#sequential/siren/Tensordot/GatherV2�
*sequential/siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/siren/Tensordot/GatherV2_1/axis�
%sequential/siren/Tensordot/GatherV2_1GatherV2)sequential/siren/Tensordot/Shape:output:0(sequential/siren/Tensordot/axes:output:03sequential/siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/siren/Tensordot/GatherV2_1�
 sequential/siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 sequential/siren/Tensordot/Const�
sequential/siren/Tensordot/ProdProd,sequential/siren/Tensordot/GatherV2:output:0)sequential/siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2!
sequential/siren/Tensordot/Prod�
"sequential/siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/siren/Tensordot/Const_1�
!sequential/siren/Tensordot/Prod_1Prod.sequential/siren/Tensordot/GatherV2_1:output:0+sequential/siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2#
!sequential/siren/Tensordot/Prod_1�
&sequential/siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&sequential/siren/Tensordot/concat/axis�
!sequential/siren/Tensordot/concatConcatV2(sequential/siren/Tensordot/free:output:0(sequential/siren/Tensordot/axes:output:0/sequential/siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2#
!sequential/siren/Tensordot/concat�
 sequential/siren/Tensordot/stackPack(sequential/siren/Tensordot/Prod:output:0*sequential/siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2"
 sequential/siren/Tensordot/stack�
$sequential/siren/Tensordot/transpose	Transposeinputs*sequential/siren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������02&
$sequential/siren/Tensordot/transpose�
"sequential/siren/Tensordot/ReshapeReshape(sequential/siren/Tensordot/transpose:y:0)sequential/siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2$
"sequential/siren/Tensordot/Reshape�
!sequential/siren/Tensordot/MatMulMatMul+sequential/siren/Tensordot/Reshape:output:0sequential/siren/mul:z:0*
T0*'
_output_shapes
:���������2#
!sequential/siren/Tensordot/MatMul�
"sequential/siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"sequential/siren/Tensordot/Const_2�
(sequential/siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/siren/Tensordot/concat_1/axis�
#sequential/siren/Tensordot/concat_1ConcatV2,sequential/siren/Tensordot/GatherV2:output:0+sequential/siren/Tensordot/Const_2:output:01sequential/siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/siren/Tensordot/concat_1�
sequential/siren/TensordotReshape+sequential/siren/Tensordot/MatMul:product:0,sequential/siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren/Tensordot�
'sequential/siren/BiasAdd/ReadVariableOpReadVariableOp0sequential_siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'sequential/siren/BiasAdd/ReadVariableOp�
sequential/siren/BiasAddBiasAdd#sequential/siren/Tensordot:output:0/sequential/siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren/BiasAdd�
sequential/siren/sine_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
sequential/siren/sine_3/mul/x�
sequential/siren/sine_3/mulMul&sequential/siren/sine_3/mul/x:output:0!sequential/siren/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren/sine_3/mul�
sequential/siren/sine_3/SinSinsequential/siren/sine_3/mul:z:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren/sine_3/Sin�
!sequential/siren_1/ReadVariableOpReadVariableOp*sequential_siren_1_readvariableop_resource*
_output_shapes

:*
dtype02#
!sequential/siren_1/ReadVariableOpy
sequential/siren_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sequential/siren_1/mul/x�
sequential/siren_1/mulMul!sequential/siren_1/mul/x:output:0)sequential/siren_1/ReadVariableOp:value:0*
T0*
_output_shapes

:2
sequential/siren_1/mul�
!sequential/siren_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!sequential/siren_1/Tensordot/axes�
!sequential/siren_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!sequential/siren_1/Tensordot/free�
"sequential/siren_1/Tensordot/ShapeShapesequential/siren/sine_3/Sin:y:0*
T0*
_output_shapes
:2$
"sequential/siren_1/Tensordot/Shape�
*sequential/siren_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/siren_1/Tensordot/GatherV2/axis�
%sequential/siren_1/Tensordot/GatherV2GatherV2+sequential/siren_1/Tensordot/Shape:output:0*sequential/siren_1/Tensordot/free:output:03sequential/siren_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%sequential/siren_1/Tensordot/GatherV2�
,sequential/siren_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,sequential/siren_1/Tensordot/GatherV2_1/axis�
'sequential/siren_1/Tensordot/GatherV2_1GatherV2+sequential/siren_1/Tensordot/Shape:output:0*sequential/siren_1/Tensordot/axes:output:05sequential/siren_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'sequential/siren_1/Tensordot/GatherV2_1�
"sequential/siren_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"sequential/siren_1/Tensordot/Const�
!sequential/siren_1/Tensordot/ProdProd.sequential/siren_1/Tensordot/GatherV2:output:0+sequential/siren_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!sequential/siren_1/Tensordot/Prod�
$sequential/siren_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$sequential/siren_1/Tensordot/Const_1�
#sequential/siren_1/Tensordot/Prod_1Prod0sequential/siren_1/Tensordot/GatherV2_1:output:0-sequential/siren_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#sequential/siren_1/Tensordot/Prod_1�
(sequential/siren_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(sequential/siren_1/Tensordot/concat/axis�
#sequential/siren_1/Tensordot/concatConcatV2*sequential/siren_1/Tensordot/free:output:0*sequential/siren_1/Tensordot/axes:output:01sequential/siren_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#sequential/siren_1/Tensordot/concat�
"sequential/siren_1/Tensordot/stackPack*sequential/siren_1/Tensordot/Prod:output:0,sequential/siren_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"sequential/siren_1/Tensordot/stack�
&sequential/siren_1/Tensordot/transpose	Transposesequential/siren/sine_3/Sin:y:0,sequential/siren_1/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2(
&sequential/siren_1/Tensordot/transpose�
$sequential/siren_1/Tensordot/ReshapeReshape*sequential/siren_1/Tensordot/transpose:y:0+sequential/siren_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2&
$sequential/siren_1/Tensordot/Reshape�
#sequential/siren_1/Tensordot/MatMulMatMul-sequential/siren_1/Tensordot/Reshape:output:0sequential/siren_1/mul:z:0*
T0*'
_output_shapes
:���������2%
#sequential/siren_1/Tensordot/MatMul�
$sequential/siren_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$sequential/siren_1/Tensordot/Const_2�
*sequential/siren_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*sequential/siren_1/Tensordot/concat_1/axis�
%sequential/siren_1/Tensordot/concat_1ConcatV2.sequential/siren_1/Tensordot/GatherV2:output:0-sequential/siren_1/Tensordot/Const_2:output:03sequential/siren_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%sequential/siren_1/Tensordot/concat_1�
sequential/siren_1/TensordotReshape-sequential/siren_1/Tensordot/MatMul:product:0.sequential/siren_1/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren_1/Tensordot�
)sequential/siren_1/BiasAdd/ReadVariableOpReadVariableOp2sequential_siren_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)sequential/siren_1/BiasAdd/ReadVariableOp�
sequential/siren_1/BiasAddBiasAdd%sequential/siren_1/Tensordot:output:01sequential/siren_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren_1/BiasAdd�
sequential/siren_1/sine_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2!
sequential/siren_1/sine_4/mul/x�
sequential/siren_1/sine_4/mulMul(sequential/siren_1/sine_4/mul/x:output:0#sequential/siren_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren_1/sine_4/mul�
sequential/siren_1/sine_4/SinSin!sequential/siren_1/sine_4/mul:z:0*
T0*4
_output_shapes"
 :������������������2
sequential/siren_1/sine_4/Sin�
siren/ReadVariableOpReadVariableOpsiren_readvariableop_resource*
_output_shapes

:*
dtype02
siren/ReadVariableOp_
siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
siren/mul/xz
	siren/mulMulsiren/mul/x:output:0siren/ReadVariableOp:value:0*
T0*
_output_shapes

:2
	siren/mulv
siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
siren/Tensordot/axes}
siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
siren/Tensordot/free
siren/Tensordot/ShapeShape!sequential/siren_1/sine_4/Sin:y:0*
T0*
_output_shapes
:2
siren/Tensordot/Shape�
siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/GatherV2/axis�
siren/Tensordot/GatherV2GatherV2siren/Tensordot/Shape:output:0siren/Tensordot/free:output:0&siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren/Tensordot/GatherV2�
siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2!
siren/Tensordot/GatherV2_1/axis�
siren/Tensordot/GatherV2_1GatherV2siren/Tensordot/Shape:output:0siren/Tensordot/axes:output:0(siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
siren/Tensordot/GatherV2_1x
siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
siren/Tensordot/Const�
siren/Tensordot/ProdProd!siren/Tensordot/GatherV2:output:0siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
siren/Tensordot/Prod|
siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
siren/Tensordot/Const_1�
siren/Tensordot/Prod_1Prod#siren/Tensordot/GatherV2_1:output:0 siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
siren/Tensordot/Prod_1|
siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/concat/axis�
siren/Tensordot/concatConcatV2siren/Tensordot/free:output:0siren/Tensordot/axes:output:0$siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/concat�
siren/Tensordot/stackPacksiren/Tensordot/Prod:output:0siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/stack�
siren/Tensordot/transpose	Transpose!sequential/siren_1/sine_4/Sin:y:0siren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
siren/Tensordot/transpose�
siren/Tensordot/ReshapeReshapesiren/Tensordot/transpose:y:0siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
siren/Tensordot/Reshape�
siren/Tensordot/MatMulMatMul siren/Tensordot/Reshape:output:0siren/mul:z:0*
T0*'
_output_shapes
:���������2
siren/Tensordot/MatMul|
siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
siren/Tensordot/Const_2�
siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
siren/Tensordot/concat_1/axis�
siren/Tensordot/concat_1ConcatV2!siren/Tensordot/GatherV2:output:0 siren/Tensordot/Const_2:output:0&siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
siren/Tensordot/concat_1�
siren/TensordotReshape siren/Tensordot/MatMul:product:0!siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
siren/Tensordot�
siren/BiasAdd/ReadVariableOpReadVariableOp%siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02
siren/BiasAdd/ReadVariableOp�
siren/BiasAddBiasAddsiren/Tensordot:output:0$siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
siren/BiasAddw
IdentityIdentitysiren/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*K
_input_shapes:
8:������������������0:::::::\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
G__inference_values_input_layer_call_and_return_conditional_losses_70859

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdd]

sine/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2

sine/mul/x�
sine/mulMulsine/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine/mulh
sine/SinSinsine/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine/Sinm
IdentityIdentitysine/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
m
Q__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_72534

inputs
identityk
ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2
ExpandDims/dim�

ExpandDims
ExpandDimsinputsExpandDims/dim:output:0*
T0*
_cloned(*4
_output_shapes"
 :������������������2

ExpandDimst
IdentityIdentityExpandDims:output:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*/
_input_shapes
:������������������:X T
0
_output_shapes
:������������������
 
_user_specified_nameinputs
�
�
E__inference_value_head_layer_call_and_return_conditional_losses_70495

inputs
value_hidden_70484
value_hidden_70486
value_logits_70489
value_logits_70491
identity��$value_hidden/StatefulPartitionedCall�$value_logits/StatefulPartitionedCall�
$value_hidden/StatefulPartitionedCallStatefulPartitionedCallinputsvalue_hidden_70484value_hidden_70486*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_value_hidden_layer_call_and_return_conditional_losses_703952&
$value_hidden/StatefulPartitionedCall�
$value_logits/StatefulPartitionedCallStatefulPartitionedCall-value_hidden/StatefulPartitionedCall:output:0value_logits_70489value_logits_70491*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_value_logits_layer_call_and_return_conditional_losses_704472&
$value_logits/StatefulPartitionedCall�
IdentityIdentity-value_logits/StatefulPartitionedCall:output:0%^value_hidden/StatefulPartitionedCall%^value_logits/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::2L
$value_hidden/StatefulPartitionedCall$value_hidden/StatefulPartitionedCall2L
$value_logits/StatefulPartitionedCall$value_logits/StatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
��
�
@__inference_agent_layer_call_and_return_conditional_losses_72053
inputs_0
inputs_1
inputs_2
inputs_3&
"nodes_input_embedding_lookup_71718(
$values_input_readvariableop_resource0
,values_input_biasadd_readvariableop_resource&
"type_input_readvariableop_resource.
*type_input_biasadd_readvariableop_resource&
"time_input_readvariableop_resource.
*time_input_biasadd_readvariableop_resource2
.siren_sequential_siren_readvariableop_resource:
6siren_sequential_siren_biasadd_readvariableop_resource4
0siren_sequential_siren_1_readvariableop_resource<
8siren_sequential_siren_1_biasadd_readvariableop_resource'
#siren_siren_readvariableop_resource/
+siren_siren_biasadd_readvariableop_resource5
1reward_head_reward_hidden_readvariableop_resource=
9reward_head_reward_hidden_biasadd_readvariableop_resource?
;reward_head_reward_layer_norm_mul_2_readvariableop_resource=
9reward_head_reward_layer_norm_add_readvariableop_resource5
1reward_head_reward_logits_readvariableop_resource=
9reward_head_reward_logits_biasadd_readvariableop_resource3
/value_head_value_hidden_readvariableop_resource;
7value_head_value_hidden_biasadd_readvariableop_resource3
/value_head_value_logits_readvariableop_resource;
7value_head_value_logits_biasadd_readvariableop_resourceF
Bpolicy_head_policy_logits_policy_ts_hidden_readvariableop_resourceN
Jpolicy_head_policy_logits_policy_ts_hidden_biasadd_readvariableop_resource?
;policy_head_policy_layer_norm_mul_3_readvariableop_resource=
9policy_head_policy_layer_norm_add_readvariableop_resource
identity

identity_1

identity_2��
%tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2'
%tf_op_layer_ExpandDims/ExpandDims/dim�
!tf_op_layer_ExpandDims/ExpandDims
ExpandDimsinputs_1.tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*4
_output_shapes"
 :������������������2#
!tf_op_layer_ExpandDims/ExpandDims�
nodes_input/embedding_lookupResourceGather"nodes_input_embedding_lookup_71718inputs_0*
Tindices0*5
_class+
)'loc:@nodes_input/embedding_lookup/71718*4
_output_shapes"
 :������������������*
dtype02
nodes_input/embedding_lookup�
%nodes_input/embedding_lookup/IdentityIdentity%nodes_input/embedding_lookup:output:0*
T0*5
_class+
)'loc:@nodes_input/embedding_lookup/71718*4
_output_shapes"
 :������������������2'
%nodes_input/embedding_lookup/Identity�
'nodes_input/embedding_lookup/Identity_1Identity.nodes_input/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :������������������2)
'nodes_input/embedding_lookup/Identity_1r
nodes_input/NotEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 2
nodes_input/NotEqual/y�
nodes_input/NotEqualNotEqualinputs_0nodes_input/NotEqual/y:output:0*
T0*0
_output_shapes
:������������������2
nodes_input/NotEqual�
values_input/ReadVariableOpReadVariableOp$values_input_readvariableop_resource*
_output_shapes

:*
dtype02
values_input/ReadVariableOpm
values_input/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
values_input/mul/x�
values_input/mulMulvalues_input/mul/x:output:0#values_input/ReadVariableOp:value:0*
T0*
_output_shapes

:2
values_input/mul�
values_input/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
values_input/Tensordot/axes�
values_input/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
values_input/Tensordot/free�
values_input/Tensordot/ShapeShape*tf_op_layer_ExpandDims/ExpandDims:output:0*
T0*
_output_shapes
:2
values_input/Tensordot/Shape�
$values_input/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$values_input/Tensordot/GatherV2/axis�
values_input/Tensordot/GatherV2GatherV2%values_input/Tensordot/Shape:output:0$values_input/Tensordot/free:output:0-values_input/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2!
values_input/Tensordot/GatherV2�
&values_input/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&values_input/Tensordot/GatherV2_1/axis�
!values_input/Tensordot/GatherV2_1GatherV2%values_input/Tensordot/Shape:output:0$values_input/Tensordot/axes:output:0/values_input/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2#
!values_input/Tensordot/GatherV2_1�
values_input/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
values_input/Tensordot/Const�
values_input/Tensordot/ProdProd(values_input/Tensordot/GatherV2:output:0%values_input/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
values_input/Tensordot/Prod�
values_input/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2 
values_input/Tensordot/Const_1�
values_input/Tensordot/Prod_1Prod*values_input/Tensordot/GatherV2_1:output:0'values_input/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
values_input/Tensordot/Prod_1�
"values_input/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"values_input/Tensordot/concat/axis�
values_input/Tensordot/concatConcatV2$values_input/Tensordot/free:output:0$values_input/Tensordot/axes:output:0+values_input/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
values_input/Tensordot/concat�
values_input/Tensordot/stackPack$values_input/Tensordot/Prod:output:0&values_input/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
values_input/Tensordot/stack�
 values_input/Tensordot/transpose	Transpose*tf_op_layer_ExpandDims/ExpandDims:output:0&values_input/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2"
 values_input/Tensordot/transpose�
values_input/Tensordot/ReshapeReshape$values_input/Tensordot/transpose:y:0%values_input/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2 
values_input/Tensordot/Reshape�
values_input/Tensordot/MatMulMatMul'values_input/Tensordot/Reshape:output:0values_input/mul:z:0*
T0*'
_output_shapes
:���������2
values_input/Tensordot/MatMul�
values_input/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2 
values_input/Tensordot/Const_2�
$values_input/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$values_input/Tensordot/concat_1/axis�
values_input/Tensordot/concat_1ConcatV2(values_input/Tensordot/GatherV2:output:0'values_input/Tensordot/Const_2:output:0-values_input/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2!
values_input/Tensordot/concat_1�
values_input/TensordotReshape'values_input/Tensordot/MatMul:product:0(values_input/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
values_input/Tensordot�
#values_input/BiasAdd/ReadVariableOpReadVariableOp,values_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02%
#values_input/BiasAdd/ReadVariableOp�
values_input/BiasAddBiasAddvalues_input/Tensordot:output:0+values_input/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
values_input/BiasAddw
values_input/sine/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
values_input/sine/mul/x�
values_input/sine/mulMul values_input/sine/mul/x:output:0values_input/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
values_input/sine/mul�
values_input/sine/SinSinvalues_input/sine/mul:z:0*
T0*4
_output_shapes"
 :������������������2
values_input/sine/Sin�
type_input/ReadVariableOpReadVariableOp"type_input_readvariableop_resource*
_output_shapes

:*
dtype02
type_input/ReadVariableOpi
type_input/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
type_input/mul/x�
type_input/mulMultype_input/mul/x:output:0!type_input/ReadVariableOp:value:0*
T0*
_output_shapes

:2
type_input/mul�
type_input/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
type_input/Tensordot/axes�
type_input/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
type_input/Tensordot/freep
type_input/Tensordot/ShapeShapeinputs_2*
T0*
_output_shapes
:2
type_input/Tensordot/Shape�
"type_input/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"type_input/Tensordot/GatherV2/axis�
type_input/Tensordot/GatherV2GatherV2#type_input/Tensordot/Shape:output:0"type_input/Tensordot/free:output:0+type_input/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
type_input/Tensordot/GatherV2�
$type_input/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$type_input/Tensordot/GatherV2_1/axis�
type_input/Tensordot/GatherV2_1GatherV2#type_input/Tensordot/Shape:output:0"type_input/Tensordot/axes:output:0-type_input/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2!
type_input/Tensordot/GatherV2_1�
type_input/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
type_input/Tensordot/Const�
type_input/Tensordot/ProdProd&type_input/Tensordot/GatherV2:output:0#type_input/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
type_input/Tensordot/Prod�
type_input/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
type_input/Tensordot/Const_1�
type_input/Tensordot/Prod_1Prod(type_input/Tensordot/GatherV2_1:output:0%type_input/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
type_input/Tensordot/Prod_1�
 type_input/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 type_input/Tensordot/concat/axis�
type_input/Tensordot/concatConcatV2"type_input/Tensordot/free:output:0"type_input/Tensordot/axes:output:0)type_input/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
type_input/Tensordot/concat�
type_input/Tensordot/stackPack"type_input/Tensordot/Prod:output:0$type_input/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
type_input/Tensordot/stack�
type_input/Tensordot/transpose	Transposeinputs_2$type_input/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2 
type_input/Tensordot/transpose�
type_input/Tensordot/ReshapeReshape"type_input/Tensordot/transpose:y:0#type_input/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
type_input/Tensordot/Reshape�
type_input/Tensordot/MatMulMatMul%type_input/Tensordot/Reshape:output:0type_input/mul:z:0*
T0*'
_output_shapes
:���������2
type_input/Tensordot/MatMul�
type_input/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
type_input/Tensordot/Const_2�
"type_input/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"type_input/Tensordot/concat_1/axis�
type_input/Tensordot/concat_1ConcatV2&type_input/Tensordot/GatherV2:output:0%type_input/Tensordot/Const_2:output:0+type_input/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
type_input/Tensordot/concat_1�
type_input/TensordotReshape%type_input/Tensordot/MatMul:product:0&type_input/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
type_input/Tensordot�
!type_input/BiasAdd/ReadVariableOpReadVariableOp*type_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!type_input/BiasAdd/ReadVariableOp�
type_input/BiasAddBiasAddtype_input/Tensordot:output:0)type_input/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
type_input/BiasAddw
type_input/sine_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
type_input/sine_1/mul/x�
type_input/sine_1/mulMul type_input/sine_1/mul/x:output:0type_input/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
type_input/sine_1/mul�
type_input/sine_1/SinSintype_input/sine_1/mul:z:0*
T0*4
_output_shapes"
 :������������������2
type_input/sine_1/Sin�
time_input/ReadVariableOpReadVariableOp"time_input_readvariableop_resource*
_output_shapes

:*
dtype02
time_input/ReadVariableOpi
time_input/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
time_input/mul/x�
time_input/mulMultime_input/mul/x:output:0!time_input/ReadVariableOp:value:0*
T0*
_output_shapes

:2
time_input/mul�
time_input/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
time_input/Tensordot/axes�
time_input/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
time_input/Tensordot/freep
time_input/Tensordot/ShapeShapeinputs_3*
T0*
_output_shapes
:2
time_input/Tensordot/Shape�
"time_input/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"time_input/Tensordot/GatherV2/axis�
time_input/Tensordot/GatherV2GatherV2#time_input/Tensordot/Shape:output:0"time_input/Tensordot/free:output:0+time_input/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
time_input/Tensordot/GatherV2�
$time_input/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2&
$time_input/Tensordot/GatherV2_1/axis�
time_input/Tensordot/GatherV2_1GatherV2#time_input/Tensordot/Shape:output:0"time_input/Tensordot/axes:output:0-time_input/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2!
time_input/Tensordot/GatherV2_1�
time_input/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
time_input/Tensordot/Const�
time_input/Tensordot/ProdProd&time_input/Tensordot/GatherV2:output:0#time_input/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
time_input/Tensordot/Prod�
time_input/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
time_input/Tensordot/Const_1�
time_input/Tensordot/Prod_1Prod(time_input/Tensordot/GatherV2_1:output:0%time_input/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
time_input/Tensordot/Prod_1�
 time_input/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2"
 time_input/Tensordot/concat/axis�
time_input/Tensordot/concatConcatV2"time_input/Tensordot/free:output:0"time_input/Tensordot/axes:output:0)time_input/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
time_input/Tensordot/concat�
time_input/Tensordot/stackPack"time_input/Tensordot/Prod:output:0$time_input/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
time_input/Tensordot/stack�
time_input/Tensordot/transpose	Transposeinputs_3$time_input/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2 
time_input/Tensordot/transpose�
time_input/Tensordot/ReshapeReshape"time_input/Tensordot/transpose:y:0#time_input/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
time_input/Tensordot/Reshape�
time_input/Tensordot/MatMulMatMul%time_input/Tensordot/Reshape:output:0time_input/mul:z:0*
T0*'
_output_shapes
:���������2
time_input/Tensordot/MatMul�
time_input/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
time_input/Tensordot/Const_2�
"time_input/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2$
"time_input/Tensordot/concat_1/axis�
time_input/Tensordot/concat_1ConcatV2&time_input/Tensordot/GatherV2:output:0%time_input/Tensordot/Const_2:output:0+time_input/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
time_input/Tensordot/concat_1�
time_input/TensordotReshape%time_input/Tensordot/MatMul:product:0&time_input/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
time_input/Tensordot�
!time_input/BiasAdd/ReadVariableOpReadVariableOp*time_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02#
!time_input/BiasAdd/ReadVariableOp�
time_input/BiasAddBiasAddtime_input/Tensordot:output:0)time_input/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
time_input/BiasAddw
time_input/sine_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
time_input/sine_2/mul/x�
time_input/sine_2/mulMul time_input/sine_2/mul/x:output:0time_input/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
time_input/sine_2/mul�
time_input/sine_2/SinSintime_input/sine_2/mul:z:0*
T0*4
_output_shapes"
 :������������������2
time_input/sine_2/Sin�
,tf_op_layer_input_vectors/input_vectors/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2.
,tf_op_layer_input_vectors/input_vectors/axis�
'tf_op_layer_input_vectors/input_vectorsConcatV20nodes_input/embedding_lookup/Identity_1:output:0values_input/sine/Sin:y:0type_input/sine_1/Sin:y:0time_input/sine_2/Sin:y:05tf_op_layer_input_vectors/input_vectors/axis:output:0*
N*
T0*
_cloned(*4
_output_shapes"
 :������������������02)
'tf_op_layer_input_vectors/input_vectors�
%siren/sequential/siren/ReadVariableOpReadVariableOp.siren_sequential_siren_readvariableop_resource*
_output_shapes

:0*
dtype02'
%siren/sequential/siren/ReadVariableOp�
siren/sequential/siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
siren/sequential/siren/mul/x�
siren/sequential/siren/mulMul%siren/sequential/siren/mul/x:output:0-siren/sequential/siren/ReadVariableOp:value:0*
T0*
_output_shapes

:02
siren/sequential/siren/mul�
%siren/sequential/siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2'
%siren/sequential/siren/Tensordot/axes�
%siren/sequential/siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2'
%siren/sequential/siren/Tensordot/free�
&siren/sequential/siren/Tensordot/ShapeShape0tf_op_layer_input_vectors/input_vectors:output:0*
T0*
_output_shapes
:2(
&siren/sequential/siren/Tensordot/Shape�
.siren/sequential/siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.siren/sequential/siren/Tensordot/GatherV2/axis�
)siren/sequential/siren/Tensordot/GatherV2GatherV2/siren/sequential/siren/Tensordot/Shape:output:0.siren/sequential/siren/Tensordot/free:output:07siren/sequential/siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2+
)siren/sequential/siren/Tensordot/GatherV2�
0siren/sequential/siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0siren/sequential/siren/Tensordot/GatherV2_1/axis�
+siren/sequential/siren/Tensordot/GatherV2_1GatherV2/siren/sequential/siren/Tensordot/Shape:output:0.siren/sequential/siren/Tensordot/axes:output:09siren/sequential/siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2-
+siren/sequential/siren/Tensordot/GatherV2_1�
&siren/sequential/siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2(
&siren/sequential/siren/Tensordot/Const�
%siren/sequential/siren/Tensordot/ProdProd2siren/sequential/siren/Tensordot/GatherV2:output:0/siren/sequential/siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2'
%siren/sequential/siren/Tensordot/Prod�
(siren/sequential/siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2*
(siren/sequential/siren/Tensordot/Const_1�
'siren/sequential/siren/Tensordot/Prod_1Prod4siren/sequential/siren/Tensordot/GatherV2_1:output:01siren/sequential/siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2)
'siren/sequential/siren/Tensordot/Prod_1�
,siren/sequential/siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,siren/sequential/siren/Tensordot/concat/axis�
'siren/sequential/siren/Tensordot/concatConcatV2.siren/sequential/siren/Tensordot/free:output:0.siren/sequential/siren/Tensordot/axes:output:05siren/sequential/siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2)
'siren/sequential/siren/Tensordot/concat�
&siren/sequential/siren/Tensordot/stackPack.siren/sequential/siren/Tensordot/Prod:output:00siren/sequential/siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2(
&siren/sequential/siren/Tensordot/stack�
*siren/sequential/siren/Tensordot/transpose	Transpose0tf_op_layer_input_vectors/input_vectors:output:00siren/sequential/siren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������02,
*siren/sequential/siren/Tensordot/transpose�
(siren/sequential/siren/Tensordot/ReshapeReshape.siren/sequential/siren/Tensordot/transpose:y:0/siren/sequential/siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2*
(siren/sequential/siren/Tensordot/Reshape�
'siren/sequential/siren/Tensordot/MatMulMatMul1siren/sequential/siren/Tensordot/Reshape:output:0siren/sequential/siren/mul:z:0*
T0*'
_output_shapes
:���������2)
'siren/sequential/siren/Tensordot/MatMul�
(siren/sequential/siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2*
(siren/sequential/siren/Tensordot/Const_2�
.siren/sequential/siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.siren/sequential/siren/Tensordot/concat_1/axis�
)siren/sequential/siren/Tensordot/concat_1ConcatV22siren/sequential/siren/Tensordot/GatherV2:output:01siren/sequential/siren/Tensordot/Const_2:output:07siren/sequential/siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2+
)siren/sequential/siren/Tensordot/concat_1�
 siren/sequential/siren/TensordotReshape1siren/sequential/siren/Tensordot/MatMul:product:02siren/sequential/siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2"
 siren/sequential/siren/Tensordot�
-siren/sequential/siren/BiasAdd/ReadVariableOpReadVariableOp6siren_sequential_siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02/
-siren/sequential/siren/BiasAdd/ReadVariableOp�
siren/sequential/siren/BiasAddBiasAdd)siren/sequential/siren/Tensordot:output:05siren/sequential/siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2 
siren/sequential/siren/BiasAdd�
#siren/sequential/siren/sine_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2%
#siren/sequential/siren/sine_3/mul/x�
!siren/sequential/siren/sine_3/mulMul,siren/sequential/siren/sine_3/mul/x:output:0'siren/sequential/siren/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2#
!siren/sequential/siren/sine_3/mul�
!siren/sequential/siren/sine_3/SinSin%siren/sequential/siren/sine_3/mul:z:0*
T0*4
_output_shapes"
 :������������������2#
!siren/sequential/siren/sine_3/Sin�
'siren/sequential/siren_1/ReadVariableOpReadVariableOp0siren_sequential_siren_1_readvariableop_resource*
_output_shapes

:*
dtype02)
'siren/sequential/siren_1/ReadVariableOp�
siren/sequential/siren_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2 
siren/sequential/siren_1/mul/x�
siren/sequential/siren_1/mulMul'siren/sequential/siren_1/mul/x:output:0/siren/sequential/siren_1/ReadVariableOp:value:0*
T0*
_output_shapes

:2
siren/sequential/siren_1/mul�
'siren/sequential/siren_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2)
'siren/sequential/siren_1/Tensordot/axes�
'siren/sequential/siren_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2)
'siren/sequential/siren_1/Tensordot/free�
(siren/sequential/siren_1/Tensordot/ShapeShape%siren/sequential/siren/sine_3/Sin:y:0*
T0*
_output_shapes
:2*
(siren/sequential/siren_1/Tensordot/Shape�
0siren/sequential/siren_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0siren/sequential/siren_1/Tensordot/GatherV2/axis�
+siren/sequential/siren_1/Tensordot/GatherV2GatherV21siren/sequential/siren_1/Tensordot/Shape:output:00siren/sequential/siren_1/Tensordot/free:output:09siren/sequential/siren_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2-
+siren/sequential/siren_1/Tensordot/GatherV2�
2siren/sequential/siren_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 24
2siren/sequential/siren_1/Tensordot/GatherV2_1/axis�
-siren/sequential/siren_1/Tensordot/GatherV2_1GatherV21siren/sequential/siren_1/Tensordot/Shape:output:00siren/sequential/siren_1/Tensordot/axes:output:0;siren/sequential/siren_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2/
-siren/sequential/siren_1/Tensordot/GatherV2_1�
(siren/sequential/siren_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2*
(siren/sequential/siren_1/Tensordot/Const�
'siren/sequential/siren_1/Tensordot/ProdProd4siren/sequential/siren_1/Tensordot/GatherV2:output:01siren/sequential/siren_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2)
'siren/sequential/siren_1/Tensordot/Prod�
*siren/sequential/siren_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2,
*siren/sequential/siren_1/Tensordot/Const_1�
)siren/sequential/siren_1/Tensordot/Prod_1Prod6siren/sequential/siren_1/Tensordot/GatherV2_1:output:03siren/sequential/siren_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2+
)siren/sequential/siren_1/Tensordot/Prod_1�
.siren/sequential/siren_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 20
.siren/sequential/siren_1/Tensordot/concat/axis�
)siren/sequential/siren_1/Tensordot/concatConcatV20siren/sequential/siren_1/Tensordot/free:output:00siren/sequential/siren_1/Tensordot/axes:output:07siren/sequential/siren_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2+
)siren/sequential/siren_1/Tensordot/concat�
(siren/sequential/siren_1/Tensordot/stackPack0siren/sequential/siren_1/Tensordot/Prod:output:02siren/sequential/siren_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2*
(siren/sequential/siren_1/Tensordot/stack�
,siren/sequential/siren_1/Tensordot/transpose	Transpose%siren/sequential/siren/sine_3/Sin:y:02siren/sequential/siren_1/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2.
,siren/sequential/siren_1/Tensordot/transpose�
*siren/sequential/siren_1/Tensordot/ReshapeReshape0siren/sequential/siren_1/Tensordot/transpose:y:01siren/sequential/siren_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2,
*siren/sequential/siren_1/Tensordot/Reshape�
)siren/sequential/siren_1/Tensordot/MatMulMatMul3siren/sequential/siren_1/Tensordot/Reshape:output:0 siren/sequential/siren_1/mul:z:0*
T0*'
_output_shapes
:���������2+
)siren/sequential/siren_1/Tensordot/MatMul�
*siren/sequential/siren_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2,
*siren/sequential/siren_1/Tensordot/Const_2�
0siren/sequential/siren_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 22
0siren/sequential/siren_1/Tensordot/concat_1/axis�
+siren/sequential/siren_1/Tensordot/concat_1ConcatV24siren/sequential/siren_1/Tensordot/GatherV2:output:03siren/sequential/siren_1/Tensordot/Const_2:output:09siren/sequential/siren_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2-
+siren/sequential/siren_1/Tensordot/concat_1�
"siren/sequential/siren_1/TensordotReshape3siren/sequential/siren_1/Tensordot/MatMul:product:04siren/sequential/siren_1/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2$
"siren/sequential/siren_1/Tensordot�
/siren/sequential/siren_1/BiasAdd/ReadVariableOpReadVariableOp8siren_sequential_siren_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype021
/siren/sequential/siren_1/BiasAdd/ReadVariableOp�
 siren/sequential/siren_1/BiasAddBiasAdd+siren/sequential/siren_1/Tensordot:output:07siren/sequential/siren_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2"
 siren/sequential/siren_1/BiasAdd�
%siren/sequential/siren_1/sine_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%siren/sequential/siren_1/sine_4/mul/x�
#siren/sequential/siren_1/sine_4/mulMul.siren/sequential/siren_1/sine_4/mul/x:output:0)siren/sequential/siren_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2%
#siren/sequential/siren_1/sine_4/mul�
#siren/sequential/siren_1/sine_4/SinSin'siren/sequential/siren_1/sine_4/mul:z:0*
T0*4
_output_shapes"
 :������������������2%
#siren/sequential/siren_1/sine_4/Sin�
siren/siren/ReadVariableOpReadVariableOp#siren_siren_readvariableop_resource*
_output_shapes

:*
dtype02
siren/siren/ReadVariableOpk
siren/siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
siren/siren/mul/x�
siren/siren/mulMulsiren/siren/mul/x:output:0"siren/siren/ReadVariableOp:value:0*
T0*
_output_shapes

:2
siren/siren/mul�
siren/siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
siren/siren/Tensordot/axes�
siren/siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
siren/siren/Tensordot/free�
siren/siren/Tensordot/ShapeShape'siren/sequential/siren_1/sine_4/Sin:y:0*
T0*
_output_shapes
:2
siren/siren/Tensordot/Shape�
#siren/siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#siren/siren/Tensordot/GatherV2/axis�
siren/siren/Tensordot/GatherV2GatherV2$siren/siren/Tensordot/Shape:output:0#siren/siren/Tensordot/free:output:0,siren/siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2 
siren/siren/Tensordot/GatherV2�
%siren/siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2'
%siren/siren/Tensordot/GatherV2_1/axis�
 siren/siren/Tensordot/GatherV2_1GatherV2$siren/siren/Tensordot/Shape:output:0#siren/siren/Tensordot/axes:output:0.siren/siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2"
 siren/siren/Tensordot/GatherV2_1�
siren/siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
siren/siren/Tensordot/Const�
siren/siren/Tensordot/ProdProd'siren/siren/Tensordot/GatherV2:output:0$siren/siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2
siren/siren/Tensordot/Prod�
siren/siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
siren/siren/Tensordot/Const_1�
siren/siren/Tensordot/Prod_1Prod)siren/siren/Tensordot/GatherV2_1:output:0&siren/siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
siren/siren/Tensordot/Prod_1�
!siren/siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2#
!siren/siren/Tensordot/concat/axis�
siren/siren/Tensordot/concatConcatV2#siren/siren/Tensordot/free:output:0#siren/siren/Tensordot/axes:output:0*siren/siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
siren/siren/Tensordot/concat�
siren/siren/Tensordot/stackPack#siren/siren/Tensordot/Prod:output:0%siren/siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
siren/siren/Tensordot/stack�
siren/siren/Tensordot/transpose	Transpose'siren/sequential/siren_1/sine_4/Sin:y:0%siren/siren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2!
siren/siren/Tensordot/transpose�
siren/siren/Tensordot/ReshapeReshape#siren/siren/Tensordot/transpose:y:0$siren/siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
siren/siren/Tensordot/Reshape�
siren/siren/Tensordot/MatMulMatMul&siren/siren/Tensordot/Reshape:output:0siren/siren/mul:z:0*
T0*'
_output_shapes
:���������2
siren/siren/Tensordot/MatMul�
siren/siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
siren/siren/Tensordot/Const_2�
#siren/siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2%
#siren/siren/Tensordot/concat_1/axis�
siren/siren/Tensordot/concat_1ConcatV2'siren/siren/Tensordot/GatherV2:output:0&siren/siren/Tensordot/Const_2:output:0,siren/siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2 
siren/siren/Tensordot/concat_1�
siren/siren/TensordotReshape&siren/siren/Tensordot/MatMul:product:0'siren/siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
siren/siren/Tensordot�
"siren/siren/BiasAdd/ReadVariableOpReadVariableOp+siren_siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02$
"siren/siren/BiasAdd/ReadVariableOp�
siren/siren/BiasAddBiasAddsiren/siren/Tensordot:output:0*siren/siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
siren/siren/BiasAdd�
'tf_op_layer_Mean/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2)
'tf_op_layer_Mean/Mean/reduction_indices�
tf_op_layer_Mean/MeanMeansiren/siren/BiasAdd:output:00tf_op_layer_Mean/Mean/reduction_indices:output:0*
T0*
_cloned(*'
_output_shapes
:���������2
tf_op_layer_Mean/Mean�
(reward_head/reward_hidden/ReadVariableOpReadVariableOp1reward_head_reward_hidden_readvariableop_resource*
_output_shapes

:*
dtype02*
(reward_head/reward_hidden/ReadVariableOp�
reward_head/reward_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2!
reward_head/reward_hidden/mul/x�
reward_head/reward_hidden/mulMul(reward_head/reward_hidden/mul/x:output:00reward_head/reward_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2
reward_head/reward_hidden/mul�
 reward_head/reward_hidden/MatMulMatMultf_op_layer_Mean/Mean:output:0!reward_head/reward_hidden/mul:z:0*
T0*'
_output_shapes
:���������2"
 reward_head/reward_hidden/MatMul�
0reward_head/reward_hidden/BiasAdd/ReadVariableOpReadVariableOp9reward_head_reward_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0reward_head/reward_hidden/BiasAdd/ReadVariableOp�
!reward_head/reward_hidden/BiasAddBiasAdd*reward_head/reward_hidden/MatMul:product:08reward_head/reward_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2#
!reward_head/reward_hidden/BiasAdd�
reward_head/reward_hidden/ReluRelu*reward_head/reward_hidden/BiasAdd:output:0*
T0*'
_output_shapes
:���������2 
reward_head/reward_hidden/Relu�
#reward_head/reward_layer_norm/ShapeShape,reward_head/reward_hidden/Relu:activations:0*
T0*
_output_shapes
:2%
#reward_head/reward_layer_norm/Shape�
1reward_head/reward_layer_norm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1reward_head/reward_layer_norm/strided_slice/stack�
3reward_head/reward_layer_norm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3reward_head/reward_layer_norm/strided_slice/stack_1�
3reward_head/reward_layer_norm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3reward_head/reward_layer_norm/strided_slice/stack_2�
+reward_head/reward_layer_norm/strided_sliceStridedSlice,reward_head/reward_layer_norm/Shape:output:0:reward_head/reward_layer_norm/strided_slice/stack:output:0<reward_head/reward_layer_norm/strided_slice/stack_1:output:0<reward_head/reward_layer_norm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+reward_head/reward_layer_norm/strided_slice�
#reward_head/reward_layer_norm/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2%
#reward_head/reward_layer_norm/mul/x�
!reward_head/reward_layer_norm/mulMul,reward_head/reward_layer_norm/mul/x:output:04reward_head/reward_layer_norm/strided_slice:output:0*
T0*
_output_shapes
: 2#
!reward_head/reward_layer_norm/mul�
3reward_head/reward_layer_norm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3reward_head/reward_layer_norm/strided_slice_1/stack�
5reward_head/reward_layer_norm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5reward_head/reward_layer_norm/strided_slice_1/stack_1�
5reward_head/reward_layer_norm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5reward_head/reward_layer_norm/strided_slice_1/stack_2�
-reward_head/reward_layer_norm/strided_slice_1StridedSlice,reward_head/reward_layer_norm/Shape:output:0<reward_head/reward_layer_norm/strided_slice_1/stack:output:0>reward_head/reward_layer_norm/strided_slice_1/stack_1:output:0>reward_head/reward_layer_norm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-reward_head/reward_layer_norm/strided_slice_1�
%reward_head/reward_layer_norm/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2'
%reward_head/reward_layer_norm/mul_1/x�
#reward_head/reward_layer_norm/mul_1Mul.reward_head/reward_layer_norm/mul_1/x:output:06reward_head/reward_layer_norm/strided_slice_1:output:0*
T0*
_output_shapes
: 2%
#reward_head/reward_layer_norm/mul_1�
-reward_head/reward_layer_norm/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2/
-reward_head/reward_layer_norm/Reshape/shape/0�
-reward_head/reward_layer_norm/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2/
-reward_head/reward_layer_norm/Reshape/shape/3�
+reward_head/reward_layer_norm/Reshape/shapePack6reward_head/reward_layer_norm/Reshape/shape/0:output:0%reward_head/reward_layer_norm/mul:z:0'reward_head/reward_layer_norm/mul_1:z:06reward_head/reward_layer_norm/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2-
+reward_head/reward_layer_norm/Reshape/shape�
%reward_head/reward_layer_norm/ReshapeReshape,reward_head/reward_hidden/Relu:activations:04reward_head/reward_layer_norm/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2'
%reward_head/reward_layer_norm/Reshape�
#reward_head/reward_layer_norm/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2%
#reward_head/reward_layer_norm/Const�
'reward_head/reward_layer_norm/Fill/dimsPack%reward_head/reward_layer_norm/mul:z:0*
N*
T0*
_output_shapes
:2)
'reward_head/reward_layer_norm/Fill/dims�
"reward_head/reward_layer_norm/FillFill0reward_head/reward_layer_norm/Fill/dims:output:0,reward_head/reward_layer_norm/Const:output:0*
T0*#
_output_shapes
:���������2$
"reward_head/reward_layer_norm/Fill�
%reward_head/reward_layer_norm/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2'
%reward_head/reward_layer_norm/Const_1�
)reward_head/reward_layer_norm/Fill_1/dimsPack%reward_head/reward_layer_norm/mul:z:0*
N*
T0*
_output_shapes
:2+
)reward_head/reward_layer_norm/Fill_1/dims�
$reward_head/reward_layer_norm/Fill_1Fill2reward_head/reward_layer_norm/Fill_1/dims:output:0.reward_head/reward_layer_norm/Const_1:output:0*
T0*#
_output_shapes
:���������2&
$reward_head/reward_layer_norm/Fill_1�
%reward_head/reward_layer_norm/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2'
%reward_head/reward_layer_norm/Const_2�
%reward_head/reward_layer_norm/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2'
%reward_head/reward_layer_norm/Const_3�
.reward_head/reward_layer_norm/FusedBatchNormV3FusedBatchNormV3.reward_head/reward_layer_norm/Reshape:output:0+reward_head/reward_layer_norm/Fill:output:0-reward_head/reward_layer_norm/Fill_1:output:0.reward_head/reward_layer_norm/Const_2:output:0.reward_head/reward_layer_norm/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:20
.reward_head/reward_layer_norm/FusedBatchNormV3�
'reward_head/reward_layer_norm/Reshape_1Reshape2reward_head/reward_layer_norm/FusedBatchNormV3:y:0,reward_head/reward_layer_norm/Shape:output:0*
T0*'
_output_shapes
:���������2)
'reward_head/reward_layer_norm/Reshape_1�
2reward_head/reward_layer_norm/mul_2/ReadVariableOpReadVariableOp;reward_head_reward_layer_norm_mul_2_readvariableop_resource*
_output_shapes
:*
dtype024
2reward_head/reward_layer_norm/mul_2/ReadVariableOp�
#reward_head/reward_layer_norm/mul_2Mul0reward_head/reward_layer_norm/Reshape_1:output:0:reward_head/reward_layer_norm/mul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2%
#reward_head/reward_layer_norm/mul_2�
0reward_head/reward_layer_norm/add/ReadVariableOpReadVariableOp9reward_head_reward_layer_norm_add_readvariableop_resource*
_output_shapes
:*
dtype022
0reward_head/reward_layer_norm/add/ReadVariableOp�
!reward_head/reward_layer_norm/addAddV2'reward_head/reward_layer_norm/mul_2:z:08reward_head/reward_layer_norm/add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2#
!reward_head/reward_layer_norm/add�
(reward_head/reward_logits/ReadVariableOpReadVariableOp1reward_head_reward_logits_readvariableop_resource*
_output_shapes

:*
dtype02*
(reward_head/reward_logits/ReadVariableOp�
reward_head/reward_logits/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2!
reward_head/reward_logits/mul/x�
reward_head/reward_logits/mulMul(reward_head/reward_logits/mul/x:output:00reward_head/reward_logits/ReadVariableOp:value:0*
T0*
_output_shapes

:2
reward_head/reward_logits/mul�
 reward_head/reward_logits/MatMulMatMul%reward_head/reward_layer_norm/add:z:0!reward_head/reward_logits/mul:z:0*
T0*'
_output_shapes
:���������2"
 reward_head/reward_logits/MatMul�
0reward_head/reward_logits/BiasAdd/ReadVariableOpReadVariableOp9reward_head_reward_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype022
0reward_head/reward_logits/BiasAdd/ReadVariableOp�
!reward_head/reward_logits/BiasAddBiasAdd*reward_head/reward_logits/MatMul:product:08reward_head/reward_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2#
!reward_head/reward_logits/BiasAdd�
&value_head/value_hidden/ReadVariableOpReadVariableOp/value_head_value_hidden_readvariableop_resource*
_output_shapes

:*
dtype02(
&value_head/value_hidden/ReadVariableOp�
value_head/value_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
value_head/value_hidden/mul/x�
value_head/value_hidden/mulMul&value_head/value_hidden/mul/x:output:0.value_head/value_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2
value_head/value_hidden/mul�
value_head/value_hidden/MatMulMatMultf_op_layer_Mean/Mean:output:0value_head/value_hidden/mul:z:0*
T0*'
_output_shapes
:���������2 
value_head/value_hidden/MatMul�
.value_head/value_hidden/BiasAdd/ReadVariableOpReadVariableOp7value_head_value_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.value_head/value_hidden/BiasAdd/ReadVariableOp�
value_head/value_hidden/BiasAddBiasAdd(value_head/value_hidden/MatMul:product:06value_head/value_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2!
value_head/value_hidden/BiasAdd�
$value_head/value_hidden/sine_5/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2&
$value_head/value_hidden/sine_5/mul/x�
"value_head/value_hidden/sine_5/mulMul-value_head/value_hidden/sine_5/mul/x:output:0(value_head/value_hidden/BiasAdd:output:0*
T0*'
_output_shapes
:���������2$
"value_head/value_hidden/sine_5/mul�
"value_head/value_hidden/sine_5/SinSin&value_head/value_hidden/sine_5/mul:z:0*
T0*'
_output_shapes
:���������2$
"value_head/value_hidden/sine_5/Sin�
&value_head/value_logits/ReadVariableOpReadVariableOp/value_head_value_logits_readvariableop_resource*
_output_shapes

:*
dtype02(
&value_head/value_logits/ReadVariableOp�
value_head/value_logits/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
value_head/value_logits/mul/x�
value_head/value_logits/mulMul&value_head/value_logits/mul/x:output:0.value_head/value_logits/ReadVariableOp:value:0*
T0*
_output_shapes

:2
value_head/value_logits/mul�
value_head/value_logits/MatMulMatMul&value_head/value_hidden/sine_5/Sin:y:0value_head/value_logits/mul:z:0*
T0*'
_output_shapes
:���������2 
value_head/value_logits/MatMul�
.value_head/value_logits/BiasAdd/ReadVariableOpReadVariableOp7value_head_value_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype020
.value_head/value_logits/BiasAdd/ReadVariableOp�
value_head/value_logits/BiasAddBiasAdd(value_head/value_logits/MatMul:product:06value_head/value_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2!
value_head/value_logits/BiasAdd�
policy_head/policy_logits/ShapeShapesiren/siren/BiasAdd:output:0*
T0*
_output_shapes
:2!
policy_head/policy_logits/Shape�
-policy_head/policy_logits/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2/
-policy_head/policy_logits/strided_slice/stack�
/policy_head/policy_logits/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/policy_head/policy_logits/strided_slice/stack_1�
/policy_head/policy_logits/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/policy_head/policy_logits/strided_slice/stack_2�
'policy_head/policy_logits/strided_sliceStridedSlice(policy_head/policy_logits/Shape:output:06policy_head/policy_logits/strided_slice/stack:output:08policy_head/policy_logits/strided_slice/stack_1:output:08policy_head/policy_logits/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2)
'policy_head/policy_logits/strided_slice�
'policy_head/policy_logits/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2)
'policy_head/policy_logits/Reshape/shape�
!policy_head/policy_logits/ReshapeReshapesiren/siren/BiasAdd:output:00policy_head/policy_logits/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2#
!policy_head/policy_logits/Reshape�
9policy_head/policy_logits/policy_ts_hidden/ReadVariableOpReadVariableOpBpolicy_head_policy_logits_policy_ts_hidden_readvariableop_resource*
_output_shapes

:*
dtype02;
9policy_head/policy_logits/policy_ts_hidden/ReadVariableOp�
0policy_head/policy_logits/policy_ts_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?22
0policy_head/policy_logits/policy_ts_hidden/mul/x�
.policy_head/policy_logits/policy_ts_hidden/mulMul9policy_head/policy_logits/policy_ts_hidden/mul/x:output:0Apolicy_head/policy_logits/policy_ts_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:20
.policy_head/policy_logits/policy_ts_hidden/mul�
1policy_head/policy_logits/policy_ts_hidden/MatMulMatMul*policy_head/policy_logits/Reshape:output:02policy_head/policy_logits/policy_ts_hidden/mul:z:0*
T0*'
_output_shapes
:���������23
1policy_head/policy_logits/policy_ts_hidden/MatMul�
Apolicy_head/policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOpReadVariableOpJpolicy_head_policy_logits_policy_ts_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02C
Apolicy_head/policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOp�
2policy_head/policy_logits/policy_ts_hidden/BiasAddBiasAdd;policy_head/policy_logits/policy_ts_hidden/MatMul:product:0Ipolicy_head/policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������24
2policy_head/policy_logits/policy_ts_hidden/BiasAdd�
+policy_head/policy_logits/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2-
+policy_head/policy_logits/Reshape_1/shape/0�
+policy_head/policy_logits/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2-
+policy_head/policy_logits/Reshape_1/shape/2�
)policy_head/policy_logits/Reshape_1/shapePack4policy_head/policy_logits/Reshape_1/shape/0:output:00policy_head/policy_logits/strided_slice:output:04policy_head/policy_logits/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2+
)policy_head/policy_logits/Reshape_1/shape�
#policy_head/policy_logits/Reshape_1Reshape;policy_head/policy_logits/policy_ts_hidden/BiasAdd:output:02policy_head/policy_logits/Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :������������������2%
#policy_head/policy_logits/Reshape_1�
)policy_head/policy_logits/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2+
)policy_head/policy_logits/Reshape_2/shape�
#policy_head/policy_logits/Reshape_2Reshapesiren/siren/BiasAdd:output:02policy_head/policy_logits/Reshape_2/shape:output:0*
T0*'
_output_shapes
:���������2%
#policy_head/policy_logits/Reshape_2�
#policy_head/policy_layer_norm/ShapeShape,policy_head/policy_logits/Reshape_1:output:0*
T0*
_output_shapes
:2%
#policy_head/policy_layer_norm/Shape�
1policy_head/policy_layer_norm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 23
1policy_head/policy_layer_norm/strided_slice/stack�
3policy_head/policy_layer_norm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:25
3policy_head/policy_layer_norm/strided_slice/stack_1�
3policy_head/policy_layer_norm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:25
3policy_head/policy_layer_norm/strided_slice/stack_2�
+policy_head/policy_layer_norm/strided_sliceStridedSlice,policy_head/policy_layer_norm/Shape:output:0:policy_head/policy_layer_norm/strided_slice/stack:output:0<policy_head/policy_layer_norm/strided_slice/stack_1:output:0<policy_head/policy_layer_norm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2-
+policy_head/policy_layer_norm/strided_slice�
#policy_head/policy_layer_norm/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2%
#policy_head/policy_layer_norm/mul/x�
!policy_head/policy_layer_norm/mulMul,policy_head/policy_layer_norm/mul/x:output:04policy_head/policy_layer_norm/strided_slice:output:0*
T0*
_output_shapes
: 2#
!policy_head/policy_layer_norm/mul�
3policy_head/policy_layer_norm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3policy_head/policy_layer_norm/strided_slice_1/stack�
5policy_head/policy_layer_norm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5policy_head/policy_layer_norm/strided_slice_1/stack_1�
5policy_head/policy_layer_norm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5policy_head/policy_layer_norm/strided_slice_1/stack_2�
-policy_head/policy_layer_norm/strided_slice_1StridedSlice,policy_head/policy_layer_norm/Shape:output:0<policy_head/policy_layer_norm/strided_slice_1/stack:output:0>policy_head/policy_layer_norm/strided_slice_1/stack_1:output:0>policy_head/policy_layer_norm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-policy_head/policy_layer_norm/strided_slice_1�
#policy_head/policy_layer_norm/mul_1Mul%policy_head/policy_layer_norm/mul:z:06policy_head/policy_layer_norm/strided_slice_1:output:0*
T0*
_output_shapes
: 2%
#policy_head/policy_layer_norm/mul_1�
3policy_head/policy_layer_norm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3policy_head/policy_layer_norm/strided_slice_2/stack�
5policy_head/policy_layer_norm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5policy_head/policy_layer_norm/strided_slice_2/stack_1�
5policy_head/policy_layer_norm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5policy_head/policy_layer_norm/strided_slice_2/stack_2�
-policy_head/policy_layer_norm/strided_slice_2StridedSlice,policy_head/policy_layer_norm/Shape:output:0<policy_head/policy_layer_norm/strided_slice_2/stack:output:0>policy_head/policy_layer_norm/strided_slice_2/stack_1:output:0>policy_head/policy_layer_norm/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-policy_head/policy_layer_norm/strided_slice_2�
%policy_head/policy_layer_norm/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2'
%policy_head/policy_layer_norm/mul_2/x�
#policy_head/policy_layer_norm/mul_2Mul.policy_head/policy_layer_norm/mul_2/x:output:06policy_head/policy_layer_norm/strided_slice_2:output:0*
T0*
_output_shapes
: 2%
#policy_head/policy_layer_norm/mul_2�
-policy_head/policy_layer_norm/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2/
-policy_head/policy_layer_norm/Reshape/shape/0�
-policy_head/policy_layer_norm/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2/
-policy_head/policy_layer_norm/Reshape/shape/3�
+policy_head/policy_layer_norm/Reshape/shapePack6policy_head/policy_layer_norm/Reshape/shape/0:output:0'policy_head/policy_layer_norm/mul_1:z:0'policy_head/policy_layer_norm/mul_2:z:06policy_head/policy_layer_norm/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2-
+policy_head/policy_layer_norm/Reshape/shape�
%policy_head/policy_layer_norm/ReshapeReshape,policy_head/policy_logits/Reshape_1:output:04policy_head/policy_layer_norm/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2'
%policy_head/policy_layer_norm/Reshape�
#policy_head/policy_layer_norm/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2%
#policy_head/policy_layer_norm/Const�
'policy_head/policy_layer_norm/Fill/dimsPack'policy_head/policy_layer_norm/mul_1:z:0*
N*
T0*
_output_shapes
:2)
'policy_head/policy_layer_norm/Fill/dims�
"policy_head/policy_layer_norm/FillFill0policy_head/policy_layer_norm/Fill/dims:output:0,policy_head/policy_layer_norm/Const:output:0*
T0*#
_output_shapes
:���������2$
"policy_head/policy_layer_norm/Fill�
%policy_head/policy_layer_norm/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2'
%policy_head/policy_layer_norm/Const_1�
)policy_head/policy_layer_norm/Fill_1/dimsPack'policy_head/policy_layer_norm/mul_1:z:0*
N*
T0*
_output_shapes
:2+
)policy_head/policy_layer_norm/Fill_1/dims�
$policy_head/policy_layer_norm/Fill_1Fill2policy_head/policy_layer_norm/Fill_1/dims:output:0.policy_head/policy_layer_norm/Const_1:output:0*
T0*#
_output_shapes
:���������2&
$policy_head/policy_layer_norm/Fill_1�
%policy_head/policy_layer_norm/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2'
%policy_head/policy_layer_norm/Const_2�
%policy_head/policy_layer_norm/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2'
%policy_head/policy_layer_norm/Const_3�
.policy_head/policy_layer_norm/FusedBatchNormV3FusedBatchNormV3.policy_head/policy_layer_norm/Reshape:output:0+policy_head/policy_layer_norm/Fill:output:0-policy_head/policy_layer_norm/Fill_1:output:0.policy_head/policy_layer_norm/Const_2:output:0.policy_head/policy_layer_norm/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:20
.policy_head/policy_layer_norm/FusedBatchNormV3�
'policy_head/policy_layer_norm/Reshape_1Reshape2policy_head/policy_layer_norm/FusedBatchNormV3:y:0,policy_head/policy_layer_norm/Shape:output:0*
T0*4
_output_shapes"
 :������������������2)
'policy_head/policy_layer_norm/Reshape_1�
2policy_head/policy_layer_norm/mul_3/ReadVariableOpReadVariableOp;policy_head_policy_layer_norm_mul_3_readvariableop_resource*
_output_shapes
:*
dtype024
2policy_head/policy_layer_norm/mul_3/ReadVariableOp�
#policy_head/policy_layer_norm/mul_3Mul0policy_head/policy_layer_norm/Reshape_1:output:0:policy_head/policy_layer_norm/mul_3/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2%
#policy_head/policy_layer_norm/mul_3�
0policy_head/policy_layer_norm/add/ReadVariableOpReadVariableOp9policy_head_policy_layer_norm_add_readvariableop_resource*
_output_shapes
:*
dtype022
0policy_head/policy_layer_norm/add/ReadVariableOp�
!policy_head/policy_layer_norm/addAddV2'policy_head/policy_layer_norm/mul_3:z:08policy_head/policy_layer_norm/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2#
!policy_head/policy_layer_norm/add�
IdentityIdentity%policy_head/policy_layer_norm/add:z:0*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity(value_head/value_logits/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity*reward_head/reward_logits/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������::::::::::::::::::::::::::::Z V
0
_output_shapes
:������������������
"
_user_specified_name
inputs/0:ZV
0
_output_shapes
:������������������
"
_user_specified_name
inputs/1:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/2:^Z
4
_output_shapes"
 :������������������
"
_user_specified_name
inputs/3:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
@__inference_siren_layer_call_and_return_conditional_losses_74060

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_4/mul/x�

sine_4/mulMulsine_4/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_4/muln

sine_4/SinSinsine_4/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_4/Sino
IdentityIdentitysine_4/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
%__inference_agent_layer_call_fn_71636
nodes_in
	values_in
type_in
time_in
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
	unknown_5
	unknown_6
	unknown_7
	unknown_8
	unknown_9

unknown_10

unknown_11

unknown_12

unknown_13

unknown_14

unknown_15

unknown_16

unknown_17

unknown_18

unknown_19

unknown_20

unknown_21

unknown_22

unknown_23

unknown_24

unknown_25
identity

identity_1

identity_2��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallnodes_in	values_intype_intime_inunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
unknown_10
unknown_11
unknown_12
unknown_13
unknown_14
unknown_15
unknown_16
unknown_17
unknown_18
unknown_19
unknown_20
unknown_21
unknown_22
unknown_23
unknown_24
unknown_25**
Tin#
!2*
Tout
2*Z
_output_shapesH
F:������������������:���������:���������*=
_read_only_resource_inputs
	
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_agent_layer_call_and_return_conditional_losses_715752
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity StatefulPartitionedCall:output:1^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity StatefulPartitionedCall:output:2^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:Z V
0
_output_shapes
:������������������
"
_user_specified_name
nodes_in:[W
0
_output_shapes
:������������������
#
_user_specified_name	values_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	type_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	time_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
@__inference_siren_layer_call_and_return_conditional_losses_74007

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:0*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:02
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������02
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
sine_3/mul/x�

sine_3/mulMulsine_3/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_3/muln

sine_3/SinSinsine_3/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_3/Sino
IdentityIdentitysine_3/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������0:::\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�"
�
@__inference_siren_layer_call_and_return_conditional_losses_73972

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:0*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:02
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������02
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2
sine_3/mul/x�

sine_3/mulMulsine_3/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_3/muln

sine_3/SinSinsine_3/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_3/Sino
IdentityIdentitysine_3/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������0:::\ X
4
_output_shapes"
 :������������������0
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
z
%__inference_siren_layer_call_fn_74113

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*I
fDRB
@__inference_siren_layer_call_and_return_conditional_losses_698132
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
*__inference_sequential_layer_call_fn_69881
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_sequential_layer_call_and_return_conditional_losses_698702
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������0::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������0
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
E__inference_time_input_layer_call_and_return_conditional_losses_72766

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_2/mul/x�

sine_2/mulMulsine_2/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_2/muln

sine_2/SinSinsine_2/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_2/Sino
IdentityIdentitysine_2/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_policy_head_layer_call_fn_73231

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_policy_head_layer_call_and_return_conditional_losses_703652
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�

*__inference_type_input_layer_call_fn_72731

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_type_input_layer_call_and_return_conditional_losses_709542
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������::22
StatefulPartitionedCallStatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
��
�
 __inference__wrapped_model_69644
nodes_in
	values_in
type_in
time_in,
(agent_nodes_input_embedding_lookup_69309.
*agent_values_input_readvariableop_resource6
2agent_values_input_biasadd_readvariableop_resource,
(agent_type_input_readvariableop_resource4
0agent_type_input_biasadd_readvariableop_resource,
(agent_time_input_readvariableop_resource4
0agent_time_input_biasadd_readvariableop_resource8
4agent_siren_sequential_siren_readvariableop_resource@
<agent_siren_sequential_siren_biasadd_readvariableop_resource:
6agent_siren_sequential_siren_1_readvariableop_resourceB
>agent_siren_sequential_siren_1_biasadd_readvariableop_resource-
)agent_siren_siren_readvariableop_resource5
1agent_siren_siren_biasadd_readvariableop_resource;
7agent_reward_head_reward_hidden_readvariableop_resourceC
?agent_reward_head_reward_hidden_biasadd_readvariableop_resourceE
Aagent_reward_head_reward_layer_norm_mul_2_readvariableop_resourceC
?agent_reward_head_reward_layer_norm_add_readvariableop_resource;
7agent_reward_head_reward_logits_readvariableop_resourceC
?agent_reward_head_reward_logits_biasadd_readvariableop_resource9
5agent_value_head_value_hidden_readvariableop_resourceA
=agent_value_head_value_hidden_biasadd_readvariableop_resource9
5agent_value_head_value_logits_readvariableop_resourceA
=agent_value_head_value_logits_biasadd_readvariableop_resourceL
Hagent_policy_head_policy_logits_policy_ts_hidden_readvariableop_resourceT
Pagent_policy_head_policy_logits_policy_ts_hidden_biasadd_readvariableop_resourceE
Aagent_policy_head_policy_layer_norm_mul_3_readvariableop_resourceC
?agent_policy_head_policy_layer_norm_add_readvariableop_resource
identity

identity_1

identity_2��
+agent/tf_op_layer_ExpandDims/ExpandDims/dimConst*
_output_shapes
: *
dtype0*
valueB :
���������2-
+agent/tf_op_layer_ExpandDims/ExpandDims/dim�
'agent/tf_op_layer_ExpandDims/ExpandDims
ExpandDims	values_in4agent/tf_op_layer_ExpandDims/ExpandDims/dim:output:0*
T0*
_cloned(*4
_output_shapes"
 :������������������2)
'agent/tf_op_layer_ExpandDims/ExpandDims�
"agent/nodes_input/embedding_lookupResourceGather(agent_nodes_input_embedding_lookup_69309nodes_in*
Tindices0*;
_class1
/-loc:@agent/nodes_input/embedding_lookup/69309*4
_output_shapes"
 :������������������*
dtype02$
"agent/nodes_input/embedding_lookup�
+agent/nodes_input/embedding_lookup/IdentityIdentity+agent/nodes_input/embedding_lookup:output:0*
T0*;
_class1
/-loc:@agent/nodes_input/embedding_lookup/69309*4
_output_shapes"
 :������������������2-
+agent/nodes_input/embedding_lookup/Identity�
-agent/nodes_input/embedding_lookup/Identity_1Identity4agent/nodes_input/embedding_lookup/Identity:output:0*
T0*4
_output_shapes"
 :������������������2/
-agent/nodes_input/embedding_lookup/Identity_1~
agent/nodes_input/NotEqual/yConst*
_output_shapes
: *
dtype0*
value	B : 2
agent/nodes_input/NotEqual/y�
agent/nodes_input/NotEqualNotEqualnodes_in%agent/nodes_input/NotEqual/y:output:0*
T0*0
_output_shapes
:������������������2
agent/nodes_input/NotEqual�
!agent/values_input/ReadVariableOpReadVariableOp*agent_values_input_readvariableop_resource*
_output_shapes

:*
dtype02#
!agent/values_input/ReadVariableOpy
agent/values_input/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
agent/values_input/mul/x�
agent/values_input/mulMul!agent/values_input/mul/x:output:0)agent/values_input/ReadVariableOp:value:0*
T0*
_output_shapes

:2
agent/values_input/mul�
!agent/values_input/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2#
!agent/values_input/Tensordot/axes�
!agent/values_input/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2#
!agent/values_input/Tensordot/free�
"agent/values_input/Tensordot/ShapeShape0agent/tf_op_layer_ExpandDims/ExpandDims:output:0*
T0*
_output_shapes
:2$
"agent/values_input/Tensordot/Shape�
*agent/values_input/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*agent/values_input/Tensordot/GatherV2/axis�
%agent/values_input/Tensordot/GatherV2GatherV2+agent/values_input/Tensordot/Shape:output:0*agent/values_input/Tensordot/free:output:03agent/values_input/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%agent/values_input/Tensordot/GatherV2�
,agent/values_input/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2.
,agent/values_input/Tensordot/GatherV2_1/axis�
'agent/values_input/Tensordot/GatherV2_1GatherV2+agent/values_input/Tensordot/Shape:output:0*agent/values_input/Tensordot/axes:output:05agent/values_input/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2)
'agent/values_input/Tensordot/GatherV2_1�
"agent/values_input/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2$
"agent/values_input/Tensordot/Const�
!agent/values_input/Tensordot/ProdProd.agent/values_input/Tensordot/GatherV2:output:0+agent/values_input/Tensordot/Const:output:0*
T0*
_output_shapes
: 2#
!agent/values_input/Tensordot/Prod�
$agent/values_input/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2&
$agent/values_input/Tensordot/Const_1�
#agent/values_input/Tensordot/Prod_1Prod0agent/values_input/Tensordot/GatherV2_1:output:0-agent/values_input/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2%
#agent/values_input/Tensordot/Prod_1�
(agent/values_input/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(agent/values_input/Tensordot/concat/axis�
#agent/values_input/Tensordot/concatConcatV2*agent/values_input/Tensordot/free:output:0*agent/values_input/Tensordot/axes:output:01agent/values_input/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2%
#agent/values_input/Tensordot/concat�
"agent/values_input/Tensordot/stackPack*agent/values_input/Tensordot/Prod:output:0,agent/values_input/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2$
"agent/values_input/Tensordot/stack�
&agent/values_input/Tensordot/transpose	Transpose0agent/tf_op_layer_ExpandDims/ExpandDims:output:0,agent/values_input/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2(
&agent/values_input/Tensordot/transpose�
$agent/values_input/Tensordot/ReshapeReshape*agent/values_input/Tensordot/transpose:y:0+agent/values_input/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2&
$agent/values_input/Tensordot/Reshape�
#agent/values_input/Tensordot/MatMulMatMul-agent/values_input/Tensordot/Reshape:output:0agent/values_input/mul:z:0*
T0*'
_output_shapes
:���������2%
#agent/values_input/Tensordot/MatMul�
$agent/values_input/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2&
$agent/values_input/Tensordot/Const_2�
*agent/values_input/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*agent/values_input/Tensordot/concat_1/axis�
%agent/values_input/Tensordot/concat_1ConcatV2.agent/values_input/Tensordot/GatherV2:output:0-agent/values_input/Tensordot/Const_2:output:03agent/values_input/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2'
%agent/values_input/Tensordot/concat_1�
agent/values_input/TensordotReshape-agent/values_input/Tensordot/MatMul:product:0.agent/values_input/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
agent/values_input/Tensordot�
)agent/values_input/BiasAdd/ReadVariableOpReadVariableOp2agent_values_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02+
)agent/values_input/BiasAdd/ReadVariableOp�
agent/values_input/BiasAddBiasAdd%agent/values_input/Tensordot:output:01agent/values_input/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
agent/values_input/BiasAdd�
agent/values_input/sine/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
agent/values_input/sine/mul/x�
agent/values_input/sine/mulMul&agent/values_input/sine/mul/x:output:0#agent/values_input/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
agent/values_input/sine/mul�
agent/values_input/sine/SinSinagent/values_input/sine/mul:z:0*
T0*4
_output_shapes"
 :������������������2
agent/values_input/sine/Sin�
agent/type_input/ReadVariableOpReadVariableOp(agent_type_input_readvariableop_resource*
_output_shapes

:*
dtype02!
agent/type_input/ReadVariableOpu
agent/type_input/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
agent/type_input/mul/x�
agent/type_input/mulMulagent/type_input/mul/x:output:0'agent/type_input/ReadVariableOp:value:0*
T0*
_output_shapes

:2
agent/type_input/mul�
agent/type_input/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2!
agent/type_input/Tensordot/axes�
agent/type_input/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2!
agent/type_input/Tensordot/free{
 agent/type_input/Tensordot/ShapeShapetype_in*
T0*
_output_shapes
:2"
 agent/type_input/Tensordot/Shape�
(agent/type_input/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(agent/type_input/Tensordot/GatherV2/axis�
#agent/type_input/Tensordot/GatherV2GatherV2)agent/type_input/Tensordot/Shape:output:0(agent/type_input/Tensordot/free:output:01agent/type_input/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2%
#agent/type_input/Tensordot/GatherV2�
*agent/type_input/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*agent/type_input/Tensordot/GatherV2_1/axis�
%agent/type_input/Tensordot/GatherV2_1GatherV2)agent/type_input/Tensordot/Shape:output:0(agent/type_input/Tensordot/axes:output:03agent/type_input/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%agent/type_input/Tensordot/GatherV2_1�
 agent/type_input/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 agent/type_input/Tensordot/Const�
agent/type_input/Tensordot/ProdProd,agent/type_input/Tensordot/GatherV2:output:0)agent/type_input/Tensordot/Const:output:0*
T0*
_output_shapes
: 2!
agent/type_input/Tensordot/Prod�
"agent/type_input/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"agent/type_input/Tensordot/Const_1�
!agent/type_input/Tensordot/Prod_1Prod.agent/type_input/Tensordot/GatherV2_1:output:0+agent/type_input/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2#
!agent/type_input/Tensordot/Prod_1�
&agent/type_input/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&agent/type_input/Tensordot/concat/axis�
!agent/type_input/Tensordot/concatConcatV2(agent/type_input/Tensordot/free:output:0(agent/type_input/Tensordot/axes:output:0/agent/type_input/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2#
!agent/type_input/Tensordot/concat�
 agent/type_input/Tensordot/stackPack(agent/type_input/Tensordot/Prod:output:0*agent/type_input/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2"
 agent/type_input/Tensordot/stack�
$agent/type_input/Tensordot/transpose	Transposetype_in*agent/type_input/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2&
$agent/type_input/Tensordot/transpose�
"agent/type_input/Tensordot/ReshapeReshape(agent/type_input/Tensordot/transpose:y:0)agent/type_input/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2$
"agent/type_input/Tensordot/Reshape�
!agent/type_input/Tensordot/MatMulMatMul+agent/type_input/Tensordot/Reshape:output:0agent/type_input/mul:z:0*
T0*'
_output_shapes
:���������2#
!agent/type_input/Tensordot/MatMul�
"agent/type_input/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"agent/type_input/Tensordot/Const_2�
(agent/type_input/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(agent/type_input/Tensordot/concat_1/axis�
#agent/type_input/Tensordot/concat_1ConcatV2,agent/type_input/Tensordot/GatherV2:output:0+agent/type_input/Tensordot/Const_2:output:01agent/type_input/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2%
#agent/type_input/Tensordot/concat_1�
agent/type_input/TensordotReshape+agent/type_input/Tensordot/MatMul:product:0,agent/type_input/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
agent/type_input/Tensordot�
'agent/type_input/BiasAdd/ReadVariableOpReadVariableOp0agent_type_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'agent/type_input/BiasAdd/ReadVariableOp�
agent/type_input/BiasAddBiasAdd#agent/type_input/Tensordot:output:0/agent/type_input/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
agent/type_input/BiasAdd�
agent/type_input/sine_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
agent/type_input/sine_1/mul/x�
agent/type_input/sine_1/mulMul&agent/type_input/sine_1/mul/x:output:0!agent/type_input/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
agent/type_input/sine_1/mul�
agent/type_input/sine_1/SinSinagent/type_input/sine_1/mul:z:0*
T0*4
_output_shapes"
 :������������������2
agent/type_input/sine_1/Sin�
agent/time_input/ReadVariableOpReadVariableOp(agent_time_input_readvariableop_resource*
_output_shapes

:*
dtype02!
agent/time_input/ReadVariableOpu
agent/time_input/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
agent/time_input/mul/x�
agent/time_input/mulMulagent/time_input/mul/x:output:0'agent/time_input/ReadVariableOp:value:0*
T0*
_output_shapes

:2
agent/time_input/mul�
agent/time_input/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2!
agent/time_input/Tensordot/axes�
agent/time_input/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2!
agent/time_input/Tensordot/free{
 agent/time_input/Tensordot/ShapeShapetime_in*
T0*
_output_shapes
:2"
 agent/time_input/Tensordot/Shape�
(agent/time_input/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(agent/time_input/Tensordot/GatherV2/axis�
#agent/time_input/Tensordot/GatherV2GatherV2)agent/time_input/Tensordot/Shape:output:0(agent/time_input/Tensordot/free:output:01agent/time_input/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2%
#agent/time_input/Tensordot/GatherV2�
*agent/time_input/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2,
*agent/time_input/Tensordot/GatherV2_1/axis�
%agent/time_input/Tensordot/GatherV2_1GatherV2)agent/time_input/Tensordot/Shape:output:0(agent/time_input/Tensordot/axes:output:03agent/time_input/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2'
%agent/time_input/Tensordot/GatherV2_1�
 agent/time_input/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2"
 agent/time_input/Tensordot/Const�
agent/time_input/Tensordot/ProdProd,agent/time_input/Tensordot/GatherV2:output:0)agent/time_input/Tensordot/Const:output:0*
T0*
_output_shapes
: 2!
agent/time_input/Tensordot/Prod�
"agent/time_input/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2$
"agent/time_input/Tensordot/Const_1�
!agent/time_input/Tensordot/Prod_1Prod.agent/time_input/Tensordot/GatherV2_1:output:0+agent/time_input/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2#
!agent/time_input/Tensordot/Prod_1�
&agent/time_input/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2(
&agent/time_input/Tensordot/concat/axis�
!agent/time_input/Tensordot/concatConcatV2(agent/time_input/Tensordot/free:output:0(agent/time_input/Tensordot/axes:output:0/agent/time_input/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2#
!agent/time_input/Tensordot/concat�
 agent/time_input/Tensordot/stackPack(agent/time_input/Tensordot/Prod:output:0*agent/time_input/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2"
 agent/time_input/Tensordot/stack�
$agent/time_input/Tensordot/transpose	Transposetime_in*agent/time_input/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2&
$agent/time_input/Tensordot/transpose�
"agent/time_input/Tensordot/ReshapeReshape(agent/time_input/Tensordot/transpose:y:0)agent/time_input/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2$
"agent/time_input/Tensordot/Reshape�
!agent/time_input/Tensordot/MatMulMatMul+agent/time_input/Tensordot/Reshape:output:0agent/time_input/mul:z:0*
T0*'
_output_shapes
:���������2#
!agent/time_input/Tensordot/MatMul�
"agent/time_input/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2$
"agent/time_input/Tensordot/Const_2�
(agent/time_input/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2*
(agent/time_input/Tensordot/concat_1/axis�
#agent/time_input/Tensordot/concat_1ConcatV2,agent/time_input/Tensordot/GatherV2:output:0+agent/time_input/Tensordot/Const_2:output:01agent/time_input/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2%
#agent/time_input/Tensordot/concat_1�
agent/time_input/TensordotReshape+agent/time_input/Tensordot/MatMul:product:0,agent/time_input/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
agent/time_input/Tensordot�
'agent/time_input/BiasAdd/ReadVariableOpReadVariableOp0agent_time_input_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'agent/time_input/BiasAdd/ReadVariableOp�
agent/time_input/BiasAddBiasAdd#agent/time_input/Tensordot:output:0/agent/time_input/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
agent/time_input/BiasAdd�
agent/time_input/sine_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
agent/time_input/sine_2/mul/x�
agent/time_input/sine_2/mulMul&agent/time_input/sine_2/mul/x:output:0!agent/time_input/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2
agent/time_input/sine_2/mul�
agent/time_input/sine_2/SinSinagent/time_input/sine_2/mul:z:0*
T0*4
_output_shapes"
 :������������������2
agent/time_input/sine_2/Sin�
2agent/tf_op_layer_input_vectors/input_vectors/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������24
2agent/tf_op_layer_input_vectors/input_vectors/axis�
-agent/tf_op_layer_input_vectors/input_vectorsConcatV26agent/nodes_input/embedding_lookup/Identity_1:output:0agent/values_input/sine/Sin:y:0agent/type_input/sine_1/Sin:y:0agent/time_input/sine_2/Sin:y:0;agent/tf_op_layer_input_vectors/input_vectors/axis:output:0*
N*
T0*
_cloned(*4
_output_shapes"
 :������������������02/
-agent/tf_op_layer_input_vectors/input_vectors�
+agent/siren/sequential/siren/ReadVariableOpReadVariableOp4agent_siren_sequential_siren_readvariableop_resource*
_output_shapes

:0*
dtype02-
+agent/siren/sequential/siren/ReadVariableOp�
"agent/siren/sequential/siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2$
"agent/siren/sequential/siren/mul/x�
 agent/siren/sequential/siren/mulMul+agent/siren/sequential/siren/mul/x:output:03agent/siren/sequential/siren/ReadVariableOp:value:0*
T0*
_output_shapes

:02"
 agent/siren/sequential/siren/mul�
+agent/siren/sequential/siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2-
+agent/siren/sequential/siren/Tensordot/axes�
+agent/siren/sequential/siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2-
+agent/siren/sequential/siren/Tensordot/free�
,agent/siren/sequential/siren/Tensordot/ShapeShape6agent/tf_op_layer_input_vectors/input_vectors:output:0*
T0*
_output_shapes
:2.
,agent/siren/sequential/siren/Tensordot/Shape�
4agent/siren/sequential/siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 26
4agent/siren/sequential/siren/Tensordot/GatherV2/axis�
/agent/siren/sequential/siren/Tensordot/GatherV2GatherV25agent/siren/sequential/siren/Tensordot/Shape:output:04agent/siren/sequential/siren/Tensordot/free:output:0=agent/siren/sequential/siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:21
/agent/siren/sequential/siren/Tensordot/GatherV2�
6agent/siren/sequential/siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 28
6agent/siren/sequential/siren/Tensordot/GatherV2_1/axis�
1agent/siren/sequential/siren/Tensordot/GatherV2_1GatherV25agent/siren/sequential/siren/Tensordot/Shape:output:04agent/siren/sequential/siren/Tensordot/axes:output:0?agent/siren/sequential/siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:23
1agent/siren/sequential/siren/Tensordot/GatherV2_1�
,agent/siren/sequential/siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2.
,agent/siren/sequential/siren/Tensordot/Const�
+agent/siren/sequential/siren/Tensordot/ProdProd8agent/siren/sequential/siren/Tensordot/GatherV2:output:05agent/siren/sequential/siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2-
+agent/siren/sequential/siren/Tensordot/Prod�
.agent/siren/sequential/siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 20
.agent/siren/sequential/siren/Tensordot/Const_1�
-agent/siren/sequential/siren/Tensordot/Prod_1Prod:agent/siren/sequential/siren/Tensordot/GatherV2_1:output:07agent/siren/sequential/siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2/
-agent/siren/sequential/siren/Tensordot/Prod_1�
2agent/siren/sequential/siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 24
2agent/siren/sequential/siren/Tensordot/concat/axis�
-agent/siren/sequential/siren/Tensordot/concatConcatV24agent/siren/sequential/siren/Tensordot/free:output:04agent/siren/sequential/siren/Tensordot/axes:output:0;agent/siren/sequential/siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2/
-agent/siren/sequential/siren/Tensordot/concat�
,agent/siren/sequential/siren/Tensordot/stackPack4agent/siren/sequential/siren/Tensordot/Prod:output:06agent/siren/sequential/siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2.
,agent/siren/sequential/siren/Tensordot/stack�
0agent/siren/sequential/siren/Tensordot/transpose	Transpose6agent/tf_op_layer_input_vectors/input_vectors:output:06agent/siren/sequential/siren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������022
0agent/siren/sequential/siren/Tensordot/transpose�
.agent/siren/sequential/siren/Tensordot/ReshapeReshape4agent/siren/sequential/siren/Tensordot/transpose:y:05agent/siren/sequential/siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������20
.agent/siren/sequential/siren/Tensordot/Reshape�
-agent/siren/sequential/siren/Tensordot/MatMulMatMul7agent/siren/sequential/siren/Tensordot/Reshape:output:0$agent/siren/sequential/siren/mul:z:0*
T0*'
_output_shapes
:���������2/
-agent/siren/sequential/siren/Tensordot/MatMul�
.agent/siren/sequential/siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:20
.agent/siren/sequential/siren/Tensordot/Const_2�
4agent/siren/sequential/siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 26
4agent/siren/sequential/siren/Tensordot/concat_1/axis�
/agent/siren/sequential/siren/Tensordot/concat_1ConcatV28agent/siren/sequential/siren/Tensordot/GatherV2:output:07agent/siren/sequential/siren/Tensordot/Const_2:output:0=agent/siren/sequential/siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:21
/agent/siren/sequential/siren/Tensordot/concat_1�
&agent/siren/sequential/siren/TensordotReshape7agent/siren/sequential/siren/Tensordot/MatMul:product:08agent/siren/sequential/siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2(
&agent/siren/sequential/siren/Tensordot�
3agent/siren/sequential/siren/BiasAdd/ReadVariableOpReadVariableOp<agent_siren_sequential_siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype025
3agent/siren/sequential/siren/BiasAdd/ReadVariableOp�
$agent/siren/sequential/siren/BiasAddBiasAdd/agent/siren/sequential/siren/Tensordot:output:0;agent/siren/sequential/siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2&
$agent/siren/sequential/siren/BiasAdd�
)agent/siren/sequential/siren/sine_3/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �A2+
)agent/siren/sequential/siren/sine_3/mul/x�
'agent/siren/sequential/siren/sine_3/mulMul2agent/siren/sequential/siren/sine_3/mul/x:output:0-agent/siren/sequential/siren/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2)
'agent/siren/sequential/siren/sine_3/mul�
'agent/siren/sequential/siren/sine_3/SinSin+agent/siren/sequential/siren/sine_3/mul:z:0*
T0*4
_output_shapes"
 :������������������2)
'agent/siren/sequential/siren/sine_3/Sin�
-agent/siren/sequential/siren_1/ReadVariableOpReadVariableOp6agent_siren_sequential_siren_1_readvariableop_resource*
_output_shapes

:*
dtype02/
-agent/siren/sequential/siren_1/ReadVariableOp�
$agent/siren/sequential/siren_1/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2&
$agent/siren/sequential/siren_1/mul/x�
"agent/siren/sequential/siren_1/mulMul-agent/siren/sequential/siren_1/mul/x:output:05agent/siren/sequential/siren_1/ReadVariableOp:value:0*
T0*
_output_shapes

:2$
"agent/siren/sequential/siren_1/mul�
-agent/siren/sequential/siren_1/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2/
-agent/siren/sequential/siren_1/Tensordot/axes�
-agent/siren/sequential/siren_1/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2/
-agent/siren/sequential/siren_1/Tensordot/free�
.agent/siren/sequential/siren_1/Tensordot/ShapeShape+agent/siren/sequential/siren/sine_3/Sin:y:0*
T0*
_output_shapes
:20
.agent/siren/sequential/siren_1/Tensordot/Shape�
6agent/siren/sequential/siren_1/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 28
6agent/siren/sequential/siren_1/Tensordot/GatherV2/axis�
1agent/siren/sequential/siren_1/Tensordot/GatherV2GatherV27agent/siren/sequential/siren_1/Tensordot/Shape:output:06agent/siren/sequential/siren_1/Tensordot/free:output:0?agent/siren/sequential/siren_1/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:23
1agent/siren/sequential/siren_1/Tensordot/GatherV2�
8agent/siren/sequential/siren_1/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2:
8agent/siren/sequential/siren_1/Tensordot/GatherV2_1/axis�
3agent/siren/sequential/siren_1/Tensordot/GatherV2_1GatherV27agent/siren/sequential/siren_1/Tensordot/Shape:output:06agent/siren/sequential/siren_1/Tensordot/axes:output:0Aagent/siren/sequential/siren_1/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:25
3agent/siren/sequential/siren_1/Tensordot/GatherV2_1�
.agent/siren/sequential/siren_1/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 20
.agent/siren/sequential/siren_1/Tensordot/Const�
-agent/siren/sequential/siren_1/Tensordot/ProdProd:agent/siren/sequential/siren_1/Tensordot/GatherV2:output:07agent/siren/sequential/siren_1/Tensordot/Const:output:0*
T0*
_output_shapes
: 2/
-agent/siren/sequential/siren_1/Tensordot/Prod�
0agent/siren/sequential/siren_1/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 22
0agent/siren/sequential/siren_1/Tensordot/Const_1�
/agent/siren/sequential/siren_1/Tensordot/Prod_1Prod<agent/siren/sequential/siren_1/Tensordot/GatherV2_1:output:09agent/siren/sequential/siren_1/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 21
/agent/siren/sequential/siren_1/Tensordot/Prod_1�
4agent/siren/sequential/siren_1/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 26
4agent/siren/sequential/siren_1/Tensordot/concat/axis�
/agent/siren/sequential/siren_1/Tensordot/concatConcatV26agent/siren/sequential/siren_1/Tensordot/free:output:06agent/siren/sequential/siren_1/Tensordot/axes:output:0=agent/siren/sequential/siren_1/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:21
/agent/siren/sequential/siren_1/Tensordot/concat�
.agent/siren/sequential/siren_1/Tensordot/stackPack6agent/siren/sequential/siren_1/Tensordot/Prod:output:08agent/siren/sequential/siren_1/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:20
.agent/siren/sequential/siren_1/Tensordot/stack�
2agent/siren/sequential/siren_1/Tensordot/transpose	Transpose+agent/siren/sequential/siren/sine_3/Sin:y:08agent/siren/sequential/siren_1/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������24
2agent/siren/sequential/siren_1/Tensordot/transpose�
0agent/siren/sequential/siren_1/Tensordot/ReshapeReshape6agent/siren/sequential/siren_1/Tensordot/transpose:y:07agent/siren/sequential/siren_1/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������22
0agent/siren/sequential/siren_1/Tensordot/Reshape�
/agent/siren/sequential/siren_1/Tensordot/MatMulMatMul9agent/siren/sequential/siren_1/Tensordot/Reshape:output:0&agent/siren/sequential/siren_1/mul:z:0*
T0*'
_output_shapes
:���������21
/agent/siren/sequential/siren_1/Tensordot/MatMul�
0agent/siren/sequential/siren_1/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:22
0agent/siren/sequential/siren_1/Tensordot/Const_2�
6agent/siren/sequential/siren_1/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 28
6agent/siren/sequential/siren_1/Tensordot/concat_1/axis�
1agent/siren/sequential/siren_1/Tensordot/concat_1ConcatV2:agent/siren/sequential/siren_1/Tensordot/GatherV2:output:09agent/siren/sequential/siren_1/Tensordot/Const_2:output:0?agent/siren/sequential/siren_1/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:23
1agent/siren/sequential/siren_1/Tensordot/concat_1�
(agent/siren/sequential/siren_1/TensordotReshape9agent/siren/sequential/siren_1/Tensordot/MatMul:product:0:agent/siren/sequential/siren_1/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2*
(agent/siren/sequential/siren_1/Tensordot�
5agent/siren/sequential/siren_1/BiasAdd/ReadVariableOpReadVariableOp>agent_siren_sequential_siren_1_biasadd_readvariableop_resource*
_output_shapes
:*
dtype027
5agent/siren/sequential/siren_1/BiasAdd/ReadVariableOp�
&agent/siren/sequential/siren_1/BiasAddBiasAdd1agent/siren/sequential/siren_1/Tensordot:output:0=agent/siren/sequential/siren_1/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2(
&agent/siren/sequential/siren_1/BiasAdd�
+agent/siren/sequential/siren_1/sine_4/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2-
+agent/siren/sequential/siren_1/sine_4/mul/x�
)agent/siren/sequential/siren_1/sine_4/mulMul4agent/siren/sequential/siren_1/sine_4/mul/x:output:0/agent/siren/sequential/siren_1/BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2+
)agent/siren/sequential/siren_1/sine_4/mul�
)agent/siren/sequential/siren_1/sine_4/SinSin-agent/siren/sequential/siren_1/sine_4/mul:z:0*
T0*4
_output_shapes"
 :������������������2+
)agent/siren/sequential/siren_1/sine_4/Sin�
 agent/siren/siren/ReadVariableOpReadVariableOp)agent_siren_siren_readvariableop_resource*
_output_shapes

:*
dtype02"
 agent/siren/siren/ReadVariableOpw
agent/siren/siren/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
agent/siren/siren/mul/x�
agent/siren/siren/mulMul agent/siren/siren/mul/x:output:0(agent/siren/siren/ReadVariableOp:value:0*
T0*
_output_shapes

:2
agent/siren/siren/mul�
 agent/siren/siren/Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2"
 agent/siren/siren/Tensordot/axes�
 agent/siren/siren/Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2"
 agent/siren/siren/Tensordot/free�
!agent/siren/siren/Tensordot/ShapeShape-agent/siren/sequential/siren_1/sine_4/Sin:y:0*
T0*
_output_shapes
:2#
!agent/siren/siren/Tensordot/Shape�
)agent/siren/siren/Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)agent/siren/siren/Tensordot/GatherV2/axis�
$agent/siren/siren/Tensordot/GatherV2GatherV2*agent/siren/siren/Tensordot/Shape:output:0)agent/siren/siren/Tensordot/free:output:02agent/siren/siren/Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2&
$agent/siren/siren/Tensordot/GatherV2�
+agent/siren/siren/Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2-
+agent/siren/siren/Tensordot/GatherV2_1/axis�
&agent/siren/siren/Tensordot/GatherV2_1GatherV2*agent/siren/siren/Tensordot/Shape:output:0)agent/siren/siren/Tensordot/axes:output:04agent/siren/siren/Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2(
&agent/siren/siren/Tensordot/GatherV2_1�
!agent/siren/siren/Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2#
!agent/siren/siren/Tensordot/Const�
 agent/siren/siren/Tensordot/ProdProd-agent/siren/siren/Tensordot/GatherV2:output:0*agent/siren/siren/Tensordot/Const:output:0*
T0*
_output_shapes
: 2"
 agent/siren/siren/Tensordot/Prod�
#agent/siren/siren/Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2%
#agent/siren/siren/Tensordot/Const_1�
"agent/siren/siren/Tensordot/Prod_1Prod/agent/siren/siren/Tensordot/GatherV2_1:output:0,agent/siren/siren/Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2$
"agent/siren/siren/Tensordot/Prod_1�
'agent/siren/siren/Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2)
'agent/siren/siren/Tensordot/concat/axis�
"agent/siren/siren/Tensordot/concatConcatV2)agent/siren/siren/Tensordot/free:output:0)agent/siren/siren/Tensordot/axes:output:00agent/siren/siren/Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2$
"agent/siren/siren/Tensordot/concat�
!agent/siren/siren/Tensordot/stackPack)agent/siren/siren/Tensordot/Prod:output:0+agent/siren/siren/Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2#
!agent/siren/siren/Tensordot/stack�
%agent/siren/siren/Tensordot/transpose	Transpose-agent/siren/sequential/siren_1/sine_4/Sin:y:0+agent/siren/siren/Tensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2'
%agent/siren/siren/Tensordot/transpose�
#agent/siren/siren/Tensordot/ReshapeReshape)agent/siren/siren/Tensordot/transpose:y:0*agent/siren/siren/Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2%
#agent/siren/siren/Tensordot/Reshape�
"agent/siren/siren/Tensordot/MatMulMatMul,agent/siren/siren/Tensordot/Reshape:output:0agent/siren/siren/mul:z:0*
T0*'
_output_shapes
:���������2$
"agent/siren/siren/Tensordot/MatMul�
#agent/siren/siren/Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2%
#agent/siren/siren/Tensordot/Const_2�
)agent/siren/siren/Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2+
)agent/siren/siren/Tensordot/concat_1/axis�
$agent/siren/siren/Tensordot/concat_1ConcatV2-agent/siren/siren/Tensordot/GatherV2:output:0,agent/siren/siren/Tensordot/Const_2:output:02agent/siren/siren/Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2&
$agent/siren/siren/Tensordot/concat_1�
agent/siren/siren/TensordotReshape,agent/siren/siren/Tensordot/MatMul:product:0-agent/siren/siren/Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
agent/siren/siren/Tensordot�
(agent/siren/siren/BiasAdd/ReadVariableOpReadVariableOp1agent_siren_siren_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02*
(agent/siren/siren/BiasAdd/ReadVariableOp�
agent/siren/siren/BiasAddBiasAdd$agent/siren/siren/Tensordot:output:00agent/siren/siren/BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2
agent/siren/siren/BiasAdd�
-agent/tf_op_layer_Mean/Mean/reduction_indicesConst*
_output_shapes
: *
dtype0*
value	B :2/
-agent/tf_op_layer_Mean/Mean/reduction_indices�
agent/tf_op_layer_Mean/MeanMean"agent/siren/siren/BiasAdd:output:06agent/tf_op_layer_Mean/Mean/reduction_indices:output:0*
T0*
_cloned(*'
_output_shapes
:���������2
agent/tf_op_layer_Mean/Mean�
.agent/reward_head/reward_hidden/ReadVariableOpReadVariableOp7agent_reward_head_reward_hidden_readvariableop_resource*
_output_shapes

:*
dtype020
.agent/reward_head/reward_hidden/ReadVariableOp�
%agent/reward_head/reward_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%agent/reward_head/reward_hidden/mul/x�
#agent/reward_head/reward_hidden/mulMul.agent/reward_head/reward_hidden/mul/x:output:06agent/reward_head/reward_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#agent/reward_head/reward_hidden/mul�
&agent/reward_head/reward_hidden/MatMulMatMul$agent/tf_op_layer_Mean/Mean:output:0'agent/reward_head/reward_hidden/mul:z:0*
T0*'
_output_shapes
:���������2(
&agent/reward_head/reward_hidden/MatMul�
6agent/reward_head/reward_hidden/BiasAdd/ReadVariableOpReadVariableOp?agent_reward_head_reward_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype028
6agent/reward_head/reward_hidden/BiasAdd/ReadVariableOp�
'agent/reward_head/reward_hidden/BiasAddBiasAdd0agent/reward_head/reward_hidden/MatMul:product:0>agent/reward_head/reward_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'agent/reward_head/reward_hidden/BiasAdd�
$agent/reward_head/reward_hidden/ReluRelu0agent/reward_head/reward_hidden/BiasAdd:output:0*
T0*'
_output_shapes
:���������2&
$agent/reward_head/reward_hidden/Relu�
)agent/reward_head/reward_layer_norm/ShapeShape2agent/reward_head/reward_hidden/Relu:activations:0*
T0*
_output_shapes
:2+
)agent/reward_head/reward_layer_norm/Shape�
7agent/reward_head/reward_layer_norm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7agent/reward_head/reward_layer_norm/strided_slice/stack�
9agent/reward_head/reward_layer_norm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9agent/reward_head/reward_layer_norm/strided_slice/stack_1�
9agent/reward_head/reward_layer_norm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9agent/reward_head/reward_layer_norm/strided_slice/stack_2�
1agent/reward_head/reward_layer_norm/strided_sliceStridedSlice2agent/reward_head/reward_layer_norm/Shape:output:0@agent/reward_head/reward_layer_norm/strided_slice/stack:output:0Bagent/reward_head/reward_layer_norm/strided_slice/stack_1:output:0Bagent/reward_head/reward_layer_norm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1agent/reward_head/reward_layer_norm/strided_slice�
)agent/reward_head/reward_layer_norm/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2+
)agent/reward_head/reward_layer_norm/mul/x�
'agent/reward_head/reward_layer_norm/mulMul2agent/reward_head/reward_layer_norm/mul/x:output:0:agent/reward_head/reward_layer_norm/strided_slice:output:0*
T0*
_output_shapes
: 2)
'agent/reward_head/reward_layer_norm/mul�
9agent/reward_head/reward_layer_norm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9agent/reward_head/reward_layer_norm/strided_slice_1/stack�
;agent/reward_head/reward_layer_norm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;agent/reward_head/reward_layer_norm/strided_slice_1/stack_1�
;agent/reward_head/reward_layer_norm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;agent/reward_head/reward_layer_norm/strided_slice_1/stack_2�
3agent/reward_head/reward_layer_norm/strided_slice_1StridedSlice2agent/reward_head/reward_layer_norm/Shape:output:0Bagent/reward_head/reward_layer_norm/strided_slice_1/stack:output:0Dagent/reward_head/reward_layer_norm/strided_slice_1/stack_1:output:0Dagent/reward_head/reward_layer_norm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3agent/reward_head/reward_layer_norm/strided_slice_1�
+agent/reward_head/reward_layer_norm/mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2-
+agent/reward_head/reward_layer_norm/mul_1/x�
)agent/reward_head/reward_layer_norm/mul_1Mul4agent/reward_head/reward_layer_norm/mul_1/x:output:0<agent/reward_head/reward_layer_norm/strided_slice_1:output:0*
T0*
_output_shapes
: 2+
)agent/reward_head/reward_layer_norm/mul_1�
3agent/reward_head/reward_layer_norm/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :25
3agent/reward_head/reward_layer_norm/Reshape/shape/0�
3agent/reward_head/reward_layer_norm/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :25
3agent/reward_head/reward_layer_norm/Reshape/shape/3�
1agent/reward_head/reward_layer_norm/Reshape/shapePack<agent/reward_head/reward_layer_norm/Reshape/shape/0:output:0+agent/reward_head/reward_layer_norm/mul:z:0-agent/reward_head/reward_layer_norm/mul_1:z:0<agent/reward_head/reward_layer_norm/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:23
1agent/reward_head/reward_layer_norm/Reshape/shape�
+agent/reward_head/reward_layer_norm/ReshapeReshape2agent/reward_head/reward_hidden/Relu:activations:0:agent/reward_head/reward_layer_norm/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2-
+agent/reward_head/reward_layer_norm/Reshape�
)agent/reward_head/reward_layer_norm/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2+
)agent/reward_head/reward_layer_norm/Const�
-agent/reward_head/reward_layer_norm/Fill/dimsPack+agent/reward_head/reward_layer_norm/mul:z:0*
N*
T0*
_output_shapes
:2/
-agent/reward_head/reward_layer_norm/Fill/dims�
(agent/reward_head/reward_layer_norm/FillFill6agent/reward_head/reward_layer_norm/Fill/dims:output:02agent/reward_head/reward_layer_norm/Const:output:0*
T0*#
_output_shapes
:���������2*
(agent/reward_head/reward_layer_norm/Fill�
+agent/reward_head/reward_layer_norm/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2-
+agent/reward_head/reward_layer_norm/Const_1�
/agent/reward_head/reward_layer_norm/Fill_1/dimsPack+agent/reward_head/reward_layer_norm/mul:z:0*
N*
T0*
_output_shapes
:21
/agent/reward_head/reward_layer_norm/Fill_1/dims�
*agent/reward_head/reward_layer_norm/Fill_1Fill8agent/reward_head/reward_layer_norm/Fill_1/dims:output:04agent/reward_head/reward_layer_norm/Const_1:output:0*
T0*#
_output_shapes
:���������2,
*agent/reward_head/reward_layer_norm/Fill_1�
+agent/reward_head/reward_layer_norm/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2-
+agent/reward_head/reward_layer_norm/Const_2�
+agent/reward_head/reward_layer_norm/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2-
+agent/reward_head/reward_layer_norm/Const_3�
4agent/reward_head/reward_layer_norm/FusedBatchNormV3FusedBatchNormV34agent/reward_head/reward_layer_norm/Reshape:output:01agent/reward_head/reward_layer_norm/Fill:output:03agent/reward_head/reward_layer_norm/Fill_1:output:04agent/reward_head/reward_layer_norm/Const_2:output:04agent/reward_head/reward_layer_norm/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:26
4agent/reward_head/reward_layer_norm/FusedBatchNormV3�
-agent/reward_head/reward_layer_norm/Reshape_1Reshape8agent/reward_head/reward_layer_norm/FusedBatchNormV3:y:02agent/reward_head/reward_layer_norm/Shape:output:0*
T0*'
_output_shapes
:���������2/
-agent/reward_head/reward_layer_norm/Reshape_1�
8agent/reward_head/reward_layer_norm/mul_2/ReadVariableOpReadVariableOpAagent_reward_head_reward_layer_norm_mul_2_readvariableop_resource*
_output_shapes
:*
dtype02:
8agent/reward_head/reward_layer_norm/mul_2/ReadVariableOp�
)agent/reward_head/reward_layer_norm/mul_2Mul6agent/reward_head/reward_layer_norm/Reshape_1:output:0@agent/reward_head/reward_layer_norm/mul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2+
)agent/reward_head/reward_layer_norm/mul_2�
6agent/reward_head/reward_layer_norm/add/ReadVariableOpReadVariableOp?agent_reward_head_reward_layer_norm_add_readvariableop_resource*
_output_shapes
:*
dtype028
6agent/reward_head/reward_layer_norm/add/ReadVariableOp�
'agent/reward_head/reward_layer_norm/addAddV2-agent/reward_head/reward_layer_norm/mul_2:z:0>agent/reward_head/reward_layer_norm/add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'agent/reward_head/reward_layer_norm/add�
.agent/reward_head/reward_logits/ReadVariableOpReadVariableOp7agent_reward_head_reward_logits_readvariableop_resource*
_output_shapes

:*
dtype020
.agent/reward_head/reward_logits/ReadVariableOp�
%agent/reward_head/reward_logits/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2'
%agent/reward_head/reward_logits/mul/x�
#agent/reward_head/reward_logits/mulMul.agent/reward_head/reward_logits/mul/x:output:06agent/reward_head/reward_logits/ReadVariableOp:value:0*
T0*
_output_shapes

:2%
#agent/reward_head/reward_logits/mul�
&agent/reward_head/reward_logits/MatMulMatMul+agent/reward_head/reward_layer_norm/add:z:0'agent/reward_head/reward_logits/mul:z:0*
T0*'
_output_shapes
:���������2(
&agent/reward_head/reward_logits/MatMul�
6agent/reward_head/reward_logits/BiasAdd/ReadVariableOpReadVariableOp?agent_reward_head_reward_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype028
6agent/reward_head/reward_logits/BiasAdd/ReadVariableOp�
'agent/reward_head/reward_logits/BiasAddBiasAdd0agent/reward_head/reward_logits/MatMul:product:0>agent/reward_head/reward_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2)
'agent/reward_head/reward_logits/BiasAdd�
,agent/value_head/value_hidden/ReadVariableOpReadVariableOp5agent_value_head_value_hidden_readvariableop_resource*
_output_shapes

:*
dtype02.
,agent/value_head/value_hidden/ReadVariableOp�
#agent/value_head/value_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2%
#agent/value_head/value_hidden/mul/x�
!agent/value_head/value_hidden/mulMul,agent/value_head/value_hidden/mul/x:output:04agent/value_head/value_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!agent/value_head/value_hidden/mul�
$agent/value_head/value_hidden/MatMulMatMul$agent/tf_op_layer_Mean/Mean:output:0%agent/value_head/value_hidden/mul:z:0*
T0*'
_output_shapes
:���������2&
$agent/value_head/value_hidden/MatMul�
4agent/value_head/value_hidden/BiasAdd/ReadVariableOpReadVariableOp=agent_value_head_value_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4agent/value_head/value_hidden/BiasAdd/ReadVariableOp�
%agent/value_head/value_hidden/BiasAddBiasAdd.agent/value_head/value_hidden/MatMul:product:0<agent/value_head/value_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2'
%agent/value_head/value_hidden/BiasAdd�
*agent/value_head/value_hidden/sine_5/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2,
*agent/value_head/value_hidden/sine_5/mul/x�
(agent/value_head/value_hidden/sine_5/mulMul3agent/value_head/value_hidden/sine_5/mul/x:output:0.agent/value_head/value_hidden/BiasAdd:output:0*
T0*'
_output_shapes
:���������2*
(agent/value_head/value_hidden/sine_5/mul�
(agent/value_head/value_hidden/sine_5/SinSin,agent/value_head/value_hidden/sine_5/mul:z:0*
T0*'
_output_shapes
:���������2*
(agent/value_head/value_hidden/sine_5/Sin�
,agent/value_head/value_logits/ReadVariableOpReadVariableOp5agent_value_head_value_logits_readvariableop_resource*
_output_shapes

:*
dtype02.
,agent/value_head/value_logits/ReadVariableOp�
#agent/value_head/value_logits/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2%
#agent/value_head/value_logits/mul/x�
!agent/value_head/value_logits/mulMul,agent/value_head/value_logits/mul/x:output:04agent/value_head/value_logits/ReadVariableOp:value:0*
T0*
_output_shapes

:2#
!agent/value_head/value_logits/mul�
$agent/value_head/value_logits/MatMulMatMul,agent/value_head/value_hidden/sine_5/Sin:y:0%agent/value_head/value_logits/mul:z:0*
T0*'
_output_shapes
:���������2&
$agent/value_head/value_logits/MatMul�
4agent/value_head/value_logits/BiasAdd/ReadVariableOpReadVariableOp=agent_value_head_value_logits_biasadd_readvariableop_resource*
_output_shapes
:*
dtype026
4agent/value_head/value_logits/BiasAdd/ReadVariableOp�
%agent/value_head/value_logits/BiasAddBiasAdd.agent/value_head/value_logits/MatMul:product:0<agent/value_head/value_logits/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2'
%agent/value_head/value_logits/BiasAdd�
%agent/policy_head/policy_logits/ShapeShape"agent/siren/siren/BiasAdd:output:0*
T0*
_output_shapes
:2'
%agent/policy_head/policy_logits/Shape�
3agent/policy_head/policy_logits/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:25
3agent/policy_head/policy_logits/strided_slice/stack�
5agent/policy_head/policy_logits/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5agent/policy_head/policy_logits/strided_slice/stack_1�
5agent/policy_head/policy_logits/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5agent/policy_head/policy_logits/strided_slice/stack_2�
-agent/policy_head/policy_logits/strided_sliceStridedSlice.agent/policy_head/policy_logits/Shape:output:0<agent/policy_head/policy_logits/strided_slice/stack:output:0>agent/policy_head/policy_logits/strided_slice/stack_1:output:0>agent/policy_head/policy_logits/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-agent/policy_head/policy_logits/strided_slice�
-agent/policy_head/policy_logits/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2/
-agent/policy_head/policy_logits/Reshape/shape�
'agent/policy_head/policy_logits/ReshapeReshape"agent/siren/siren/BiasAdd:output:06agent/policy_head/policy_logits/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2)
'agent/policy_head/policy_logits/Reshape�
?agent/policy_head/policy_logits/policy_ts_hidden/ReadVariableOpReadVariableOpHagent_policy_head_policy_logits_policy_ts_hidden_readvariableop_resource*
_output_shapes

:*
dtype02A
?agent/policy_head/policy_logits/policy_ts_hidden/ReadVariableOp�
6agent/policy_head/policy_logits/policy_ts_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?28
6agent/policy_head/policy_logits/policy_ts_hidden/mul/x�
4agent/policy_head/policy_logits/policy_ts_hidden/mulMul?agent/policy_head/policy_logits/policy_ts_hidden/mul/x:output:0Gagent/policy_head/policy_logits/policy_ts_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:26
4agent/policy_head/policy_logits/policy_ts_hidden/mul�
7agent/policy_head/policy_logits/policy_ts_hidden/MatMulMatMul0agent/policy_head/policy_logits/Reshape:output:08agent/policy_head/policy_logits/policy_ts_hidden/mul:z:0*
T0*'
_output_shapes
:���������29
7agent/policy_head/policy_logits/policy_ts_hidden/MatMul�
Gagent/policy_head/policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOpReadVariableOpPagent_policy_head_policy_logits_policy_ts_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02I
Gagent/policy_head/policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOp�
8agent/policy_head/policy_logits/policy_ts_hidden/BiasAddBiasAddAagent/policy_head/policy_logits/policy_ts_hidden/MatMul:product:0Oagent/policy_head/policy_logits/policy_ts_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2:
8agent/policy_head/policy_logits/policy_ts_hidden/BiasAdd�
1agent/policy_head/policy_logits/Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������23
1agent/policy_head/policy_logits/Reshape_1/shape/0�
1agent/policy_head/policy_logits/Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :23
1agent/policy_head/policy_logits/Reshape_1/shape/2�
/agent/policy_head/policy_logits/Reshape_1/shapePack:agent/policy_head/policy_logits/Reshape_1/shape/0:output:06agent/policy_head/policy_logits/strided_slice:output:0:agent/policy_head/policy_logits/Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:21
/agent/policy_head/policy_logits/Reshape_1/shape�
)agent/policy_head/policy_logits/Reshape_1ReshapeAagent/policy_head/policy_logits/policy_ts_hidden/BiasAdd:output:08agent/policy_head/policy_logits/Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :������������������2+
)agent/policy_head/policy_logits/Reshape_1�
/agent/policy_head/policy_logits/Reshape_2/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   21
/agent/policy_head/policy_logits/Reshape_2/shape�
)agent/policy_head/policy_logits/Reshape_2Reshape"agent/siren/siren/BiasAdd:output:08agent/policy_head/policy_logits/Reshape_2/shape:output:0*
T0*'
_output_shapes
:���������2+
)agent/policy_head/policy_logits/Reshape_2�
)agent/policy_head/policy_layer_norm/ShapeShape2agent/policy_head/policy_logits/Reshape_1:output:0*
T0*
_output_shapes
:2+
)agent/policy_head/policy_layer_norm/Shape�
7agent/policy_head/policy_layer_norm/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 29
7agent/policy_head/policy_layer_norm/strided_slice/stack�
9agent/policy_head/policy_layer_norm/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2;
9agent/policy_head/policy_layer_norm/strided_slice/stack_1�
9agent/policy_head/policy_layer_norm/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2;
9agent/policy_head/policy_layer_norm/strided_slice/stack_2�
1agent/policy_head/policy_layer_norm/strided_sliceStridedSlice2agent/policy_head/policy_layer_norm/Shape:output:0@agent/policy_head/policy_layer_norm/strided_slice/stack:output:0Bagent/policy_head/policy_layer_norm/strided_slice/stack_1:output:0Bagent/policy_head/policy_layer_norm/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask23
1agent/policy_head/policy_layer_norm/strided_slice�
)agent/policy_head/policy_layer_norm/mul/xConst*
_output_shapes
: *
dtype0*
value	B :2+
)agent/policy_head/policy_layer_norm/mul/x�
'agent/policy_head/policy_layer_norm/mulMul2agent/policy_head/policy_layer_norm/mul/x:output:0:agent/policy_head/policy_layer_norm/strided_slice:output:0*
T0*
_output_shapes
: 2)
'agent/policy_head/policy_layer_norm/mul�
9agent/policy_head/policy_layer_norm/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9agent/policy_head/policy_layer_norm/strided_slice_1/stack�
;agent/policy_head/policy_layer_norm/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;agent/policy_head/policy_layer_norm/strided_slice_1/stack_1�
;agent/policy_head/policy_layer_norm/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;agent/policy_head/policy_layer_norm/strided_slice_1/stack_2�
3agent/policy_head/policy_layer_norm/strided_slice_1StridedSlice2agent/policy_head/policy_layer_norm/Shape:output:0Bagent/policy_head/policy_layer_norm/strided_slice_1/stack:output:0Dagent/policy_head/policy_layer_norm/strided_slice_1/stack_1:output:0Dagent/policy_head/policy_layer_norm/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3agent/policy_head/policy_layer_norm/strided_slice_1�
)agent/policy_head/policy_layer_norm/mul_1Mul+agent/policy_head/policy_layer_norm/mul:z:0<agent/policy_head/policy_layer_norm/strided_slice_1:output:0*
T0*
_output_shapes
: 2+
)agent/policy_head/policy_layer_norm/mul_1�
9agent/policy_head/policy_layer_norm/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2;
9agent/policy_head/policy_layer_norm/strided_slice_2/stack�
;agent/policy_head/policy_layer_norm/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2=
;agent/policy_head/policy_layer_norm/strided_slice_2/stack_1�
;agent/policy_head/policy_layer_norm/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2=
;agent/policy_head/policy_layer_norm/strided_slice_2/stack_2�
3agent/policy_head/policy_layer_norm/strided_slice_2StridedSlice2agent/policy_head/policy_layer_norm/Shape:output:0Bagent/policy_head/policy_layer_norm/strided_slice_2/stack:output:0Dagent/policy_head/policy_layer_norm/strided_slice_2/stack_1:output:0Dagent/policy_head/policy_layer_norm/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask25
3agent/policy_head/policy_layer_norm/strided_slice_2�
+agent/policy_head/policy_layer_norm/mul_2/xConst*
_output_shapes
: *
dtype0*
value	B :2-
+agent/policy_head/policy_layer_norm/mul_2/x�
)agent/policy_head/policy_layer_norm/mul_2Mul4agent/policy_head/policy_layer_norm/mul_2/x:output:0<agent/policy_head/policy_layer_norm/strided_slice_2:output:0*
T0*
_output_shapes
: 2+
)agent/policy_head/policy_layer_norm/mul_2�
3agent/policy_head/policy_layer_norm/Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :25
3agent/policy_head/policy_layer_norm/Reshape/shape/0�
3agent/policy_head/policy_layer_norm/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :25
3agent/policy_head/policy_layer_norm/Reshape/shape/3�
1agent/policy_head/policy_layer_norm/Reshape/shapePack<agent/policy_head/policy_layer_norm/Reshape/shape/0:output:0-agent/policy_head/policy_layer_norm/mul_1:z:0-agent/policy_head/policy_layer_norm/mul_2:z:0<agent/policy_head/policy_layer_norm/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:23
1agent/policy_head/policy_layer_norm/Reshape/shape�
+agent/policy_head/policy_layer_norm/ReshapeReshape2agent/policy_head/policy_logits/Reshape_1:output:0:agent/policy_head/policy_layer_norm/Reshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2-
+agent/policy_head/policy_layer_norm/Reshape�
)agent/policy_head/policy_layer_norm/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2+
)agent/policy_head/policy_layer_norm/Const�
-agent/policy_head/policy_layer_norm/Fill/dimsPack-agent/policy_head/policy_layer_norm/mul_1:z:0*
N*
T0*
_output_shapes
:2/
-agent/policy_head/policy_layer_norm/Fill/dims�
(agent/policy_head/policy_layer_norm/FillFill6agent/policy_head/policy_layer_norm/Fill/dims:output:02agent/policy_head/policy_layer_norm/Const:output:0*
T0*#
_output_shapes
:���������2*
(agent/policy_head/policy_layer_norm/Fill�
+agent/policy_head/policy_layer_norm/Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2-
+agent/policy_head/policy_layer_norm/Const_1�
/agent/policy_head/policy_layer_norm/Fill_1/dimsPack-agent/policy_head/policy_layer_norm/mul_1:z:0*
N*
T0*
_output_shapes
:21
/agent/policy_head/policy_layer_norm/Fill_1/dims�
*agent/policy_head/policy_layer_norm/Fill_1Fill8agent/policy_head/policy_layer_norm/Fill_1/dims:output:04agent/policy_head/policy_layer_norm/Const_1:output:0*
T0*#
_output_shapes
:���������2,
*agent/policy_head/policy_layer_norm/Fill_1�
+agent/policy_head/policy_layer_norm/Const_2Const*
_output_shapes
: *
dtype0*
valueB 2-
+agent/policy_head/policy_layer_norm/Const_2�
+agent/policy_head/policy_layer_norm/Const_3Const*
_output_shapes
: *
dtype0*
valueB 2-
+agent/policy_head/policy_layer_norm/Const_3�
4agent/policy_head/policy_layer_norm/FusedBatchNormV3FusedBatchNormV34agent/policy_head/policy_layer_norm/Reshape:output:01agent/policy_head/policy_layer_norm/Fill:output:03agent/policy_head/policy_layer_norm/Fill_1:output:04agent/policy_head/policy_layer_norm/Const_2:output:04agent/policy_head/policy_layer_norm/Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:26
4agent/policy_head/policy_layer_norm/FusedBatchNormV3�
-agent/policy_head/policy_layer_norm/Reshape_1Reshape8agent/policy_head/policy_layer_norm/FusedBatchNormV3:y:02agent/policy_head/policy_layer_norm/Shape:output:0*
T0*4
_output_shapes"
 :������������������2/
-agent/policy_head/policy_layer_norm/Reshape_1�
8agent/policy_head/policy_layer_norm/mul_3/ReadVariableOpReadVariableOpAagent_policy_head_policy_layer_norm_mul_3_readvariableop_resource*
_output_shapes
:*
dtype02:
8agent/policy_head/policy_layer_norm/mul_3/ReadVariableOp�
)agent/policy_head/policy_layer_norm/mul_3Mul6agent/policy_head/policy_layer_norm/Reshape_1:output:0@agent/policy_head/policy_layer_norm/mul_3/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2+
)agent/policy_head/policy_layer_norm/mul_3�
6agent/policy_head/policy_layer_norm/add/ReadVariableOpReadVariableOp?agent_policy_head_policy_layer_norm_add_readvariableop_resource*
_output_shapes
:*
dtype028
6agent/policy_head/policy_layer_norm/add/ReadVariableOp�
'agent/policy_head/policy_layer_norm/addAddV2-agent/policy_head/policy_layer_norm/mul_3:z:0>agent/policy_head/policy_layer_norm/add/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2)
'agent/policy_head/policy_layer_norm/add�
IdentityIdentity+agent/policy_head/policy_layer_norm/add:z:0*
T0*4
_output_shapes"
 :������������������2

Identity�

Identity_1Identity0agent/reward_head/reward_logits/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity_1�

Identity_2Identity.agent/value_head/value_logits/BiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity_2"
identityIdentity:output:0"!

identity_1Identity_1:output:0"!

identity_2Identity_2:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������::::::::::::::::::::::::::::Z V
0
_output_shapes
:������������������
"
_user_specified_name
nodes_in:[W
0
_output_shapes
:������������������
#
_user_specified_name	values_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	type_in:]Y
4
_output_shapes"
 :������������������
!
_user_specified_name	time_in:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
H__inference_policy_logits_layer_call_and_return_conditional_losses_73677

inputs,
(policy_ts_hidden_readvariableop_resource4
0policy_ts_hidden_biasadd_readvariableop_resource
identity�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceo
Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
Reshape/shapeo
ReshapeReshapeinputsReshape/shape:output:0*
T0*'
_output_shapes
:���������2	
Reshape�
policy_ts_hidden/ReadVariableOpReadVariableOp(policy_ts_hidden_readvariableop_resource*
_output_shapes

:*
dtype02!
policy_ts_hidden/ReadVariableOpu
policy_ts_hidden/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
policy_ts_hidden/mul/x�
policy_ts_hidden/mulMulpolicy_ts_hidden/mul/x:output:0'policy_ts_hidden/ReadVariableOp:value:0*
T0*
_output_shapes

:2
policy_ts_hidden/mul�
policy_ts_hidden/MatMulMatMulReshape:output:0policy_ts_hidden/mul:z:0*
T0*'
_output_shapes
:���������2
policy_ts_hidden/MatMul�
'policy_ts_hidden/BiasAdd/ReadVariableOpReadVariableOp0policy_ts_hidden_biasadd_readvariableop_resource*
_output_shapes
:*
dtype02)
'policy_ts_hidden/BiasAdd/ReadVariableOp�
policy_ts_hidden/BiasAddBiasAdd!policy_ts_hidden/MatMul:product:0/policy_ts_hidden/BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
policy_ts_hidden/BiasAddq
Reshape_1/shape/0Const*
_output_shapes
: *
dtype0*
valueB :
���������2
Reshape_1/shape/0h
Reshape_1/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape_1/shape/2�
Reshape_1/shapePackReshape_1/shape/0:output:0strided_slice:output:0Reshape_1/shape/2:output:0*
N*
T0*
_output_shapes
:2
Reshape_1/shape�
	Reshape_1Reshape!policy_ts_hidden/BiasAdd:output:0Reshape_1/shape:output:0*
T0*4
_output_shapes"
 :������������������2
	Reshape_1s
IdentityIdentityReshape_1:output:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_policy_head_layer_call_and_return_conditional_losses_70365

inputs
policy_logits_70352
policy_logits_70354
policy_layer_norm_70359
policy_layer_norm_70361
identity��)policy_layer_norm/StatefulPartitionedCall�%policy_logits/StatefulPartitionedCall�
%policy_logits/StatefulPartitionedCallStatefulPartitionedCallinputspolicy_logits_70352policy_logits_70354*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_policy_logits_layer_call_and_return_conditional_losses_702012'
%policy_logits/StatefulPartitionedCall�
policy_logits/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
policy_logits/Reshape/shape�
policy_logits/ReshapeReshapeinputs$policy_logits/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
policy_logits/Reshape�
)policy_layer_norm/StatefulPartitionedCallStatefulPartitionedCall.policy_logits/StatefulPartitionedCall:output:0policy_layer_norm_70359policy_layer_norm_70361*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_policy_layer_norm_layer_call_and_return_conditional_losses_702842+
)policy_layer_norm/StatefulPartitionedCall�
IdentityIdentity2policy_layer_norm/StatefulPartitionedCall:output:0*^policy_layer_norm/StatefulPartitionedCall&^policy_logits/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::2V
)policy_layer_norm/StatefulPartitionedCall)policy_layer_norm/StatefulPartitionedCall2N
%policy_logits/StatefulPartitionedCall%policy_logits/StatefulPartitionedCall:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_reward_head_layer_call_and_return_conditional_losses_70672
input_1
reward_hidden_70656
reward_hidden_70658
reward_layer_norm_70661
reward_layer_norm_70663
reward_logits_70666
reward_logits_70668
identity��%reward_hidden/StatefulPartitionedCall�)reward_layer_norm/StatefulPartitionedCall�%reward_logits/StatefulPartitionedCall�
%reward_hidden/StatefulPartitionedCallStatefulPartitionedCallinput_1reward_hidden_70656reward_hidden_70658*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_reward_hidden_layer_call_and_return_conditional_losses_705502'
%reward_hidden/StatefulPartitionedCall�
)reward_layer_norm/StatefulPartitionedCallStatefulPartitionedCall.reward_hidden/StatefulPartitionedCall:output:0reward_layer_norm_70661reward_layer_norm_70663*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_reward_layer_norm_layer_call_and_return_conditional_losses_706082+
)reward_layer_norm/StatefulPartitionedCall�
%reward_logits/StatefulPartitionedCallStatefulPartitionedCall2reward_layer_norm/StatefulPartitionedCall:output:0reward_logits_70666reward_logits_70668*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_reward_logits_layer_call_and_return_conditional_losses_706362'
%reward_logits/StatefulPartitionedCall�
IdentityIdentity.reward_logits/StatefulPartitionedCall:output:0&^reward_hidden/StatefulPartitionedCall*^reward_layer_norm/StatefulPartitionedCall&^reward_logits/StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::2N
%reward_hidden/StatefulPartitionedCall%reward_hidden/StatefulPartitionedCall2V
)reward_layer_norm/StatefulPartitionedCall)reward_layer_norm/StatefulPartitionedCall2N
%reward_logits/StatefulPartitionedCall%reward_logits/StatefulPartitionedCall:P L
'
_output_shapes
:���������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�"
�
E__inference_time_input_layer_call_and_return_conditional_losses_72801

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mulj
Tensordot/axesConst*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/axesq
Tensordot/freeConst*
_output_shapes
:*
dtype0*
valueB"       2
Tensordot/freeX
Tensordot/ShapeShapeinputs*
T0*
_output_shapes
:2
Tensordot/Shapet
Tensordot/GatherV2/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2/axis�
Tensordot/GatherV2GatherV2Tensordot/Shape:output:0Tensordot/free:output:0 Tensordot/GatherV2/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2x
Tensordot/GatherV2_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/GatherV2_1/axis�
Tensordot/GatherV2_1GatherV2Tensordot/Shape:output:0Tensordot/axes:output:0"Tensordot/GatherV2_1/axis:output:0*
Taxis0*
Tindices0*
Tparams0*
_output_shapes
:2
Tensordot/GatherV2_1l
Tensordot/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const�
Tensordot/ProdProdTensordot/GatherV2:output:0Tensordot/Const:output:0*
T0*
_output_shapes
: 2
Tensordot/Prodp
Tensordot/Const_1Const*
_output_shapes
:*
dtype0*
valueB: 2
Tensordot/Const_1�
Tensordot/Prod_1ProdTensordot/GatherV2_1:output:0Tensordot/Const_1:output:0*
T0*
_output_shapes
: 2
Tensordot/Prod_1p
Tensordot/concat/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat/axis�
Tensordot/concatConcatV2Tensordot/free:output:0Tensordot/axes:output:0Tensordot/concat/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat�
Tensordot/stackPackTensordot/Prod:output:0Tensordot/Prod_1:output:0*
N*
T0*
_output_shapes
:2
Tensordot/stack�
Tensordot/transpose	TransposeinputsTensordot/concat:output:0*
T0*4
_output_shapes"
 :������������������2
Tensordot/transpose�
Tensordot/ReshapeReshapeTensordot/transpose:y:0Tensordot/stack:output:0*
T0*0
_output_shapes
:������������������2
Tensordot/Reshape�
Tensordot/MatMulMatMulTensordot/Reshape:output:0mul:z:0*
T0*'
_output_shapes
:���������2
Tensordot/MatMulp
Tensordot/Const_2Const*
_output_shapes
:*
dtype0*
valueB:2
Tensordot/Const_2t
Tensordot/concat_1/axisConst*
_output_shapes
: *
dtype0*
value	B : 2
Tensordot/concat_1/axis�
Tensordot/concat_1ConcatV2Tensordot/GatherV2:output:0Tensordot/Const_2:output:0 Tensordot/concat_1/axis:output:0*
N*
T0*
_output_shapes
:2
Tensordot/concat_1�
	TensordotReshapeTensordot/MatMul:product:0Tensordot/concat_1:output:0*
T0*4
_output_shapes"
 :������������������2
	Tensordot�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddTensordot:output:0BiasAdd/ReadVariableOp:value:0*
T0*4
_output_shapes"
 :������������������2	
BiasAdda
sine_2/mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
sine_2/mul/x�

sine_2/mulMulsine_2/mul/x:output:0BiasAdd:output:0*
T0*4
_output_shapes"
 :������������������2

sine_2/muln

sine_2/SinSinsine_2/mul:z:0*
T0*4
_output_shapes"
 :������������������2

sine_2/Sino
IdentityIdentitysine_2/Sin:y:0*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*;
_input_shapes*
(:������������������:::\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
*__inference_value_head_layer_call_fn_73290

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*'
_output_shapes
:���������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*N
fIRG
E__inference_value_head_layer_call_and_return_conditional_losses_704952
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:���������::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
,__inference_value_hidden_layer_call_fn_73813

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*P
fKRI
G__inference_value_hidden_layer_call_and_return_conditional_losses_704102
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
T__inference_tf_op_layer_input_vectors_layer_call_and_return_conditional_losses_71083

inputs
inputs_1
inputs_2
inputs_3
identitys
input_vectors/axisConst*
_output_shapes
: *
dtype0*
valueB :
���������2
input_vectors/axis�
input_vectorsConcatV2inputsinputs_1inputs_2inputs_3input_vectors/axis:output:0*
N*
T0*
_cloned(*4
_output_shapes"
 :������������������02
input_vectorsw
IdentityIdentityinput_vectors:output:0*
T0*4
_output_shapes"
 :������������������02

Identity"
identityIdentity:output:0*�
_input_shapes�
�:������������������:������������������:������������������:������������������:\ X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:\X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:\X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs:\X
4
_output_shapes"
 :������������������
 
_user_specified_nameinputs
�
�
-__inference_reward_hidden_layer_call_fn_73865

inputs
unknown
	unknown_0
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*'
_output_shapes
:���������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_reward_hidden_layer_call_and_return_conditional_losses_705502
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�	
�
H__inference_reward_logits_layer_call_and_return_conditional_losses_73928

inputs
readvariableop_resource#
biasadd_readvariableop_resource
identity�x
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes

:*
dtype02
ReadVariableOpS
mul/xConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
mul/xb
mulMulmul/x:output:0ReadVariableOp:value:0*
T0*
_output_shapes

:2
mul]
MatMulMatMulinputsmul:z:0*
T0*'
_output_shapes
:���������2
MatMul�
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:*
dtype02
BiasAdd/ReadVariableOp�
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2	
BiasAddd
IdentityIdentityBiasAdd:output:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
��
�*
__inference__traced_save_74421
file_prefix5
1savev2_nodes_input_embeddings_read_readvariableop2
.savev2_values_input_kernel_read_readvariableop0
,savev2_values_input_bias_read_readvariableop0
,savev2_type_input_kernel_read_readvariableop.
*savev2_type_input_bias_read_readvariableop0
,savev2_time_input_kernel_read_readvariableop.
*savev2_time_input_bias_read_readvariableop#
savev2_iter_read_readvariableop	%
!savev2_beta_1_read_readvariableop%
!savev2_beta_2_read_readvariableop$
 savev2_decay_read_readvariableop<
8savev2_siren_sequential_siren_kernel_read_readvariableop:
6savev2_siren_sequential_siren_bias_read_readvariableop>
:savev2_siren_sequential_siren_1_kernel_read_readvariableop<
8savev2_siren_sequential_siren_1_bias_read_readvariableop1
-savev2_siren_siren_kernel_read_readvariableop/
+savev2_siren_siren_bias_read_readvariableop?
;savev2_policy_head_policy_logits_kernel_read_readvariableop=
9savev2_policy_head_policy_logits_bias_read_readvariableopB
>savev2_policy_head_policy_layer_norm_gamma_read_readvariableopA
=savev2_policy_head_policy_layer_norm_beta_read_readvariableop=
9savev2_value_head_value_hidden_kernel_read_readvariableop;
7savev2_value_head_value_hidden_bias_read_readvariableop=
9savev2_value_head_value_logits_kernel_read_readvariableop;
7savev2_value_head_value_logits_bias_read_readvariableop?
;savev2_reward_head_reward_hidden_kernel_read_readvariableop=
9savev2_reward_head_reward_hidden_bias_read_readvariableopB
>savev2_reward_head_reward_layer_norm_gamma_read_readvariableopA
=savev2_reward_head_reward_layer_norm_beta_read_readvariableop?
;savev2_reward_head_reward_logits_kernel_read_readvariableop=
9savev2_reward_head_reward_logits_bias_read_readvariableop<
8savev2_adam_nodes_input_embeddings_m_read_readvariableop9
5savev2_adam_values_input_kernel_m_read_readvariableop7
3savev2_adam_values_input_bias_m_read_readvariableop7
3savev2_adam_type_input_kernel_m_read_readvariableop5
1savev2_adam_type_input_bias_m_read_readvariableop7
3savev2_adam_time_input_kernel_m_read_readvariableop5
1savev2_adam_time_input_bias_m_read_readvariableopC
?savev2_adam_siren_sequential_siren_kernel_m_read_readvariableopA
=savev2_adam_siren_sequential_siren_bias_m_read_readvariableopE
Asavev2_adam_siren_sequential_siren_1_kernel_m_read_readvariableopC
?savev2_adam_siren_sequential_siren_1_bias_m_read_readvariableop8
4savev2_adam_siren_siren_kernel_m_read_readvariableop6
2savev2_adam_siren_siren_bias_m_read_readvariableopF
Bsavev2_adam_policy_head_policy_logits_kernel_m_read_readvariableopD
@savev2_adam_policy_head_policy_logits_bias_m_read_readvariableopI
Esavev2_adam_policy_head_policy_layer_norm_gamma_m_read_readvariableopH
Dsavev2_adam_policy_head_policy_layer_norm_beta_m_read_readvariableopD
@savev2_adam_value_head_value_hidden_kernel_m_read_readvariableopB
>savev2_adam_value_head_value_hidden_bias_m_read_readvariableopD
@savev2_adam_value_head_value_logits_kernel_m_read_readvariableopB
>savev2_adam_value_head_value_logits_bias_m_read_readvariableopF
Bsavev2_adam_reward_head_reward_hidden_kernel_m_read_readvariableopD
@savev2_adam_reward_head_reward_hidden_bias_m_read_readvariableopI
Esavev2_adam_reward_head_reward_layer_norm_gamma_m_read_readvariableopH
Dsavev2_adam_reward_head_reward_layer_norm_beta_m_read_readvariableopF
Bsavev2_adam_reward_head_reward_logits_kernel_m_read_readvariableopD
@savev2_adam_reward_head_reward_logits_bias_m_read_readvariableop<
8savev2_adam_nodes_input_embeddings_v_read_readvariableop9
5savev2_adam_values_input_kernel_v_read_readvariableop7
3savev2_adam_values_input_bias_v_read_readvariableop7
3savev2_adam_type_input_kernel_v_read_readvariableop5
1savev2_adam_type_input_bias_v_read_readvariableop7
3savev2_adam_time_input_kernel_v_read_readvariableop5
1savev2_adam_time_input_bias_v_read_readvariableopC
?savev2_adam_siren_sequential_siren_kernel_v_read_readvariableopA
=savev2_adam_siren_sequential_siren_bias_v_read_readvariableopE
Asavev2_adam_siren_sequential_siren_1_kernel_v_read_readvariableopC
?savev2_adam_siren_sequential_siren_1_bias_v_read_readvariableop8
4savev2_adam_siren_siren_kernel_v_read_readvariableop6
2savev2_adam_siren_siren_bias_v_read_readvariableopF
Bsavev2_adam_policy_head_policy_logits_kernel_v_read_readvariableopD
@savev2_adam_policy_head_policy_logits_bias_v_read_readvariableopI
Esavev2_adam_policy_head_policy_layer_norm_gamma_v_read_readvariableopH
Dsavev2_adam_policy_head_policy_layer_norm_beta_v_read_readvariableopD
@savev2_adam_value_head_value_hidden_kernel_v_read_readvariableopB
>savev2_adam_value_head_value_hidden_bias_v_read_readvariableopD
@savev2_adam_value_head_value_logits_kernel_v_read_readvariableopB
>savev2_adam_value_head_value_logits_bias_v_read_readvariableopF
Bsavev2_adam_reward_head_reward_hidden_kernel_v_read_readvariableopD
@savev2_adam_reward_head_reward_hidden_bias_v_read_readvariableopI
Esavev2_adam_reward_head_reward_layer_norm_gamma_v_read_readvariableopH
Dsavev2_adam_reward_head_reward_layer_norm_beta_v_read_readvariableopF
Bsavev2_adam_reward_head_reward_logits_kernel_v_read_readvariableopD
@savev2_adam_reward_head_reward_logits_bias_v_read_readvariableop
savev2_1_const

identity_1��MergeV2Checkpoints�SaveV2�SaveV2_1�
StaticRegexFullMatchStaticRegexFullMatchfile_prefix"/device:CPU:**
_output_shapes
: *
pattern
^s3://.*2
StaticRegexFullMatchc
ConstConst"/device:CPU:**
_output_shapes
: *
dtype0*
valueB B.part2
Const�
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_0ab36e5b1b804768a0783780d4f38b0d/part2	
Const_1�
SelectSelectStaticRegexFullMatch:output:0Const:output:0Const_1:output:0"/device:CPU:**
T0*
_output_shapes
: 2
Selectt

StringJoin
StringJoinfile_prefixSelect:output:0"/device:CPU:**
N*
_output_shapes
: 2

StringJoinZ

num_shardsConst*
_output_shapes
: *
dtype0*
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard�
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename�'
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*�&
value�&B�&UB:layer_with_weights-0/embeddings/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-2/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-2/bias/.ATTRIBUTES/VARIABLE_VALUEB6layer_with_weights-3/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-3/bias/.ATTRIBUTES/VARIABLE_VALUEB#opt/iter/.ATTRIBUTES/VARIABLE_VALUEB%opt/beta_1/.ATTRIBUTES/VARIABLE_VALUEB%opt/beta_2/.ATTRIBUTES/VARIABLE_VALUEB$opt/decay/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-1/bias/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-2/bias/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-3/bias/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB<variables/7/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB<variables/8/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB<variables/9/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/10/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/11/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/12/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/13/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/14/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/15/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/16/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/17/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/18/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/19/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/20/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/21/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/22/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/23/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/24/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/25/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEB=variables/26/.OPTIMIZER_SLOT/opt/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-0/embeddings/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-1/bias/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-2/kernel/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-2/bias/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-3/kernel/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEBJlayer_with_weights-3/bias/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB<variables/7/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB<variables/8/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB<variables/9/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/10/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/11/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/12/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/13/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/14/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/15/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/16/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/17/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/18/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/19/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/20/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/21/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/22/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/23/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/24/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/25/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUEB=variables/26/.OPTIMIZER_SLOT/opt/v/.ATTRIBUTES/VARIABLE_VALUE2
SaveV2/tensor_names�
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:U*
dtype0*�
value�B�UB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices�)
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:01savev2_nodes_input_embeddings_read_readvariableop.savev2_values_input_kernel_read_readvariableop,savev2_values_input_bias_read_readvariableop,savev2_type_input_kernel_read_readvariableop*savev2_type_input_bias_read_readvariableop,savev2_time_input_kernel_read_readvariableop*savev2_time_input_bias_read_readvariableopsavev2_iter_read_readvariableop!savev2_beta_1_read_readvariableop!savev2_beta_2_read_readvariableop savev2_decay_read_readvariableop8savev2_siren_sequential_siren_kernel_read_readvariableop6savev2_siren_sequential_siren_bias_read_readvariableop:savev2_siren_sequential_siren_1_kernel_read_readvariableop8savev2_siren_sequential_siren_1_bias_read_readvariableop-savev2_siren_siren_kernel_read_readvariableop+savev2_siren_siren_bias_read_readvariableop;savev2_policy_head_policy_logits_kernel_read_readvariableop9savev2_policy_head_policy_logits_bias_read_readvariableop>savev2_policy_head_policy_layer_norm_gamma_read_readvariableop=savev2_policy_head_policy_layer_norm_beta_read_readvariableop9savev2_value_head_value_hidden_kernel_read_readvariableop7savev2_value_head_value_hidden_bias_read_readvariableop9savev2_value_head_value_logits_kernel_read_readvariableop7savev2_value_head_value_logits_bias_read_readvariableop;savev2_reward_head_reward_hidden_kernel_read_readvariableop9savev2_reward_head_reward_hidden_bias_read_readvariableop>savev2_reward_head_reward_layer_norm_gamma_read_readvariableop=savev2_reward_head_reward_layer_norm_beta_read_readvariableop;savev2_reward_head_reward_logits_kernel_read_readvariableop9savev2_reward_head_reward_logits_bias_read_readvariableop8savev2_adam_nodes_input_embeddings_m_read_readvariableop5savev2_adam_values_input_kernel_m_read_readvariableop3savev2_adam_values_input_bias_m_read_readvariableop3savev2_adam_type_input_kernel_m_read_readvariableop1savev2_adam_type_input_bias_m_read_readvariableop3savev2_adam_time_input_kernel_m_read_readvariableop1savev2_adam_time_input_bias_m_read_readvariableop?savev2_adam_siren_sequential_siren_kernel_m_read_readvariableop=savev2_adam_siren_sequential_siren_bias_m_read_readvariableopAsavev2_adam_siren_sequential_siren_1_kernel_m_read_readvariableop?savev2_adam_siren_sequential_siren_1_bias_m_read_readvariableop4savev2_adam_siren_siren_kernel_m_read_readvariableop2savev2_adam_siren_siren_bias_m_read_readvariableopBsavev2_adam_policy_head_policy_logits_kernel_m_read_readvariableop@savev2_adam_policy_head_policy_logits_bias_m_read_readvariableopEsavev2_adam_policy_head_policy_layer_norm_gamma_m_read_readvariableopDsavev2_adam_policy_head_policy_layer_norm_beta_m_read_readvariableop@savev2_adam_value_head_value_hidden_kernel_m_read_readvariableop>savev2_adam_value_head_value_hidden_bias_m_read_readvariableop@savev2_adam_value_head_value_logits_kernel_m_read_readvariableop>savev2_adam_value_head_value_logits_bias_m_read_readvariableopBsavev2_adam_reward_head_reward_hidden_kernel_m_read_readvariableop@savev2_adam_reward_head_reward_hidden_bias_m_read_readvariableopEsavev2_adam_reward_head_reward_layer_norm_gamma_m_read_readvariableopDsavev2_adam_reward_head_reward_layer_norm_beta_m_read_readvariableopBsavev2_adam_reward_head_reward_logits_kernel_m_read_readvariableop@savev2_adam_reward_head_reward_logits_bias_m_read_readvariableop8savev2_adam_nodes_input_embeddings_v_read_readvariableop5savev2_adam_values_input_kernel_v_read_readvariableop3savev2_adam_values_input_bias_v_read_readvariableop3savev2_adam_type_input_kernel_v_read_readvariableop1savev2_adam_type_input_bias_v_read_readvariableop3savev2_adam_time_input_kernel_v_read_readvariableop1savev2_adam_time_input_bias_v_read_readvariableop?savev2_adam_siren_sequential_siren_kernel_v_read_readvariableop=savev2_adam_siren_sequential_siren_bias_v_read_readvariableopAsavev2_adam_siren_sequential_siren_1_kernel_v_read_readvariableop?savev2_adam_siren_sequential_siren_1_bias_v_read_readvariableop4savev2_adam_siren_siren_kernel_v_read_readvariableop2savev2_adam_siren_siren_bias_v_read_readvariableopBsavev2_adam_policy_head_policy_logits_kernel_v_read_readvariableop@savev2_adam_policy_head_policy_logits_bias_v_read_readvariableopEsavev2_adam_policy_head_policy_layer_norm_gamma_v_read_readvariableopDsavev2_adam_policy_head_policy_layer_norm_beta_v_read_readvariableop@savev2_adam_value_head_value_hidden_kernel_v_read_readvariableop>savev2_adam_value_head_value_hidden_bias_v_read_readvariableop@savev2_adam_value_head_value_logits_kernel_v_read_readvariableop>savev2_adam_value_head_value_logits_bias_v_read_readvariableopBsavev2_adam_reward_head_reward_hidden_kernel_v_read_readvariableop@savev2_adam_reward_head_reward_hidden_bias_v_read_readvariableopEsavev2_adam_reward_head_reward_layer_norm_gamma_v_read_readvariableopDsavev2_adam_reward_head_reward_layer_norm_beta_v_read_readvariableopBsavev2_adam_reward_head_reward_logits_kernel_v_read_readvariableop@savev2_adam_reward_head_reward_logits_bias_v_read_readvariableop"/device:CPU:0*
_output_shapes
 *c
dtypesY
W2U	2
SaveV2�
ShardedFilename_1/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B :2
ShardedFilename_1/shard�
ShardedFilename_1ShardedFilenameStringJoin:output:0 ShardedFilename_1/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename_1�
SaveV2_1/tensor_namesConst"/device:CPU:0*
_output_shapes
:*
dtype0*1
value(B&B_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2_1/tensor_names�
SaveV2_1/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:*
dtype0*
valueB
B 2
SaveV2_1/shape_and_slices�
SaveV2_1SaveV2ShardedFilename_1:filename:0SaveV2_1/tensor_names:output:0"SaveV2_1/shape_and_slices:output:0savev2_1_const^SaveV2"/device:CPU:0*
_output_shapes
 *
dtypes
22

SaveV2_1�
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0ShardedFilename_1:filename:0^SaveV2	^SaveV2_1"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes�
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix	^SaveV2_1"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identity�

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints^SaveV2	^SaveV2_1*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*�
_input_shapes�
�: :5::::::: : : : :0::::::::::::::::::::5:::::::0::::::::::::::::::::5:::::::0:::::::::::::::::::: 2(
MergeV2CheckpointsMergeV2Checkpoints2
SaveV2SaveV22
SaveV2_1SaveV2_1:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:$ 

_output_shapes

:5:$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::

_output_shapes
: :	

_output_shapes
: :


_output_shapes
: :

_output_shapes
: :$ 

_output_shapes

:0: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
:: 

_output_shapes
:: 

_output_shapes
::$ 

_output_shapes

:: 

_output_shapes
::$  

_output_shapes

:5:$! 

_output_shapes

:: "

_output_shapes
::$# 

_output_shapes

:: $

_output_shapes
::$% 

_output_shapes

:: &

_output_shapes
::$' 

_output_shapes

:0: (

_output_shapes
::$) 

_output_shapes

:: *

_output_shapes
::$+ 

_output_shapes

:: ,

_output_shapes
::$- 

_output_shapes

:: .

_output_shapes
:: /

_output_shapes
:: 0

_output_shapes
::$1 

_output_shapes

:: 2

_output_shapes
::$3 

_output_shapes

:: 4

_output_shapes
::$5 

_output_shapes

:: 6

_output_shapes
:: 7

_output_shapes
:: 8

_output_shapes
::$9 

_output_shapes

:: :

_output_shapes
::$; 

_output_shapes

:5:$< 

_output_shapes

:: =

_output_shapes
::$> 

_output_shapes

:: ?

_output_shapes
::$@ 

_output_shapes

:: A

_output_shapes
::$B 

_output_shapes

:0: C

_output_shapes
::$D 

_output_shapes

:: E

_output_shapes
::$F 

_output_shapes

:: G

_output_shapes
::$H 

_output_shapes

:: I

_output_shapes
:: J

_output_shapes
:: K

_output_shapes
::$L 

_output_shapes

:: M

_output_shapes
::$N 

_output_shapes

:: O

_output_shapes
::$P 

_output_shapes

:: Q

_output_shapes
:: R

_output_shapes
:: S

_output_shapes
::$T 

_output_shapes

:: U

_output_shapes
::V

_output_shapes
: 
�!
�
L__inference_reward_layer_norm_layer_call_and_return_conditional_losses_73907

inputs!
mul_2_readvariableop_resource
add_readvariableop_resource
identity�D
ShapeShapeinputs*
T0*
_output_shapes
:2
Shapet
strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2
strided_slice/stackx
strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_1x
strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice/stack_2�
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_sliceP
mul/xConst*
_output_shapes
: *
dtype0*
value	B :2
mul/xZ
mulMulmul/x:output:0strided_slice:output:0*
T0*
_output_shapes
: 2
mulx
strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack|
strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_1|
strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2
strided_slice_1/stack_2�
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1T
mul_1/xConst*
_output_shapes
: *
dtype0*
value	B :2	
mul_1/xb
mul_1Mulmul_1/x:output:0strided_slice_1:output:0*
T0*
_output_shapes
: 2
mul_1d
Reshape/shape/0Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/0d
Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2
Reshape/shape/3�
Reshape/shapePackReshape/shape/0:output:0mul:z:0	mul_1:z:0Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2
Reshape/shape�
ReshapeReshapeinputsReshape/shape:output:0*
T0*8
_output_shapes&
$:"������������������2	
ReshapeS
ConstConst*
_output_shapes
: *
dtype0*
valueB
 *  �?2
ConstU
	Fill/dimsPackmul:z:0*
N*
T0*
_output_shapes
:2
	Fill/dimsf
FillFillFill/dims:output:0Const:output:0*
T0*#
_output_shapes
:���������2
FillW
Const_1Const*
_output_shapes
: *
dtype0*
valueB
 *    2	
Const_1Y
Fill_1/dimsPackmul:z:0*
N*
T0*
_output_shapes
:2
Fill_1/dimsn
Fill_1FillFill_1/dims:output:0Const_1:output:0*
T0*#
_output_shapes
:���������2
Fill_1U
Const_2Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_2U
Const_3Const*
_output_shapes
: *
dtype0*
valueB 2	
Const_3�
FusedBatchNormV3FusedBatchNormV3Reshape:output:0Fill:output:0Fill_1:output:0Const_2:output:0Const_3:output:0*
T0*
U0*x
_output_shapesf
d:"������������������:���������:���������:���������:���������:*
data_formatNCHW*
epsilon%o�:2
FusedBatchNormV3y
	Reshape_1ReshapeFusedBatchNormV3:y:0Shape:output:0*
T0*'
_output_shapes
:���������2
	Reshape_1�
mul_2/ReadVariableOpReadVariableOpmul_2_readvariableop_resource*
_output_shapes
:*
dtype02
mul_2/ReadVariableOpy
mul_2MulReshape_1:output:0mul_2/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
mul_2�
add/ReadVariableOpReadVariableOpadd_readvariableop_resource*
_output_shapes
:*
dtype02
add/ReadVariableOpl
addAddV2	mul_2:z:0add/ReadVariableOp:value:0*
T0*'
_output_shapes
:���������2
add[
IdentityIdentityadd:z:0*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*.
_input_shapes
:���������:::O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: 
�
�
F__inference_policy_head_layer_call_and_return_conditional_losses_70301
input_1
policy_logits_70230
policy_logits_70232
policy_layer_norm_70295
policy_layer_norm_70297
identity��)policy_layer_norm/StatefulPartitionedCall�%policy_logits/StatefulPartitionedCall�
%policy_logits/StatefulPartitionedCallStatefulPartitionedCallinput_1policy_logits_70230policy_logits_70232*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*Q
fLRJ
H__inference_policy_logits_layer_call_and_return_conditional_losses_701722'
%policy_logits/StatefulPartitionedCall�
policy_logits/Reshape/shapeConst*
_output_shapes
:*
dtype0*
valueB"����   2
policy_logits/Reshape/shape�
policy_logits/ReshapeReshapeinput_1$policy_logits/Reshape/shape:output:0*
T0*'
_output_shapes
:���������2
policy_logits/Reshape�
)policy_layer_norm/StatefulPartitionedCallStatefulPartitionedCall.policy_logits/StatefulPartitionedCall:output:0policy_layer_norm_70295policy_layer_norm_70297*
Tin
2*
Tout
2*4
_output_shapes"
 :������������������*$
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*U
fPRN
L__inference_policy_layer_norm_layer_call_and_return_conditional_losses_702842+
)policy_layer_norm/StatefulPartitionedCall�
IdentityIdentity2policy_layer_norm/StatefulPartitionedCall:output:0*^policy_layer_norm/StatefulPartitionedCall&^policy_logits/StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::2V
)policy_layer_norm/StatefulPartitionedCall)policy_layer_norm/StatefulPartitionedCall2N
%policy_logits/StatefulPartitionedCall%policy_logits/StatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_reward_head_layer_call_fn_73455

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
	unknown_3
	unknown_4
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4*
Tin
	2*
Tout
2*'
_output_shapes
:���������*(
_read_only_resource_inputs

**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_reward_head_layer_call_and_return_conditional_losses_707302
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*'
_output_shapes
:���������2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:���������::::::22
StatefulPartitionedCallStatefulPartitionedCall:O K
'
_output_shapes
:���������
 
_user_specified_nameinputs:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: 
�
�
+__inference_policy_head_layer_call_fn_70347
input_1
unknown
	unknown_0
	unknown_1
	unknown_2
identity��StatefulPartitionedCall�
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*4
_output_shapes"
 :������������������*&
_read_only_resource_inputs
**
config_proto

CPU

GPU 2J 8*O
fJRH
F__inference_policy_head_layer_call_and_return_conditional_losses_703362
StatefulPartitionedCall�
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*4
_output_shapes"
 :������������������2

Identity"
identityIdentity:output:0*C
_input_shapes2
0:������������������::::22
StatefulPartitionedCallStatefulPartitionedCall:] Y
4
_output_shapes"
 :������������������
!
_user_specified_name	input_1:

_output_shapes
: :

_output_shapes
: :

_output_shapes
: :

_output_shapes
: "�L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*�
serving_default�
F
nodes_in:
serving_default_nodes_in:0������������������
H
time_in=
serving_default_time_in:0������������������
H
type_in=
serving_default_type_in:0������������������
H
	values_in;
serving_default_values_in:0������������������L
policy_head=
StatefulPartitionedCall:0������������������?
reward_head0
StatefulPartitionedCall:1���������>

value_head0
StatefulPartitionedCall:2���������tensorflow/serving/predict:��
�\
layer-0
layer-1
layer-2
layer-3
layer-4
layer_with_weights-0
layer-5
layer_with_weights-1
layer-6
layer_with_weights-2
layer-7
	layer_with_weights-3
	layer-8

layer-9
layer_with_weights-4
layer-10
layer-11
layer_with_weights-5
layer-12
layer_with_weights-6
layer-13
layer_with_weights-7
layer-14
opt
	optimizer
regularization_losses
	variables
trainable_variables
	keras_api

signatures
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses"�W
_tf_keras_model�W{"class_name": "Model", "name": "agent", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "agent", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "values_in"}, "name": "values_in", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "nodes_in"}, "name": "nodes_in", "inbound_nodes": []}, {"class_name": "TensorFlowOpLayer", "config": {"name": "ExpandDims", "trainable": true, "dtype": "float32", "node_def": {"name": "ExpandDims", "op": "ExpandDims", "input": ["values_in", "ExpandDims/dim"], "attr": {"Tdim": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": -1}}, "name": "tf_op_layer_ExpandDims", "inbound_nodes": [[["values_in", 0, 0, {}]]]}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "type_in"}, "name": "type_in", "inbound_nodes": []}, {"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "time_in"}, "name": "time_in", "inbound_nodes": []}, {"class_name": "Embedding", "config": {"name": "nodes_input", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 53, "output_dim": 12, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": null}, "name": "nodes_input", "inbound_nodes": [[["nodes_in", 0, 0, {}]]]}, {"class_name": "SinusodialRepresentationDense", "config": {"name": "values_input", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "name": "values_input", "inbound_nodes": [[["tf_op_layer_ExpandDims", 0, 0, {}]]]}, {"class_name": "SinusodialRepresentationDense", "config": {"name": "type_input", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "name": "type_input", "inbound_nodes": [[["type_in", 0, 0, {}]]]}, {"class_name": "SinusodialRepresentationDense", "config": {"name": "time_input", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "name": "time_input", "inbound_nodes": [[["time_in", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "input_vectors", "trainable": true, "dtype": "float32", "node_def": {"name": "input_vectors", "op": "ConcatV2", "input": ["nodes_input/Identity", "values_input/Identity", "type_input/Identity", "time_input/Identity", "input_vectors/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "4"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"4": -1}}, "name": "tf_op_layer_input_vectors", "inbound_nodes": [[["nodes_input", 0, 0, {}], ["values_input", 0, 0, {}], ["type_input", 0, 0, {}], ["time_input", 0, 0, {}]]]}, {"class_name": "SIRENModel", "config": {"layer was saved without config": true}, "name": "siren", "inbound_nodes": [[["tf_op_layer_input_vectors", 0, 0, {}]]]}, {"class_name": "TensorFlowOpLayer", "config": {"name": "Mean", "trainable": true, "dtype": "float32", "node_def": {"name": "Mean", "op": "Mean", "input": ["siren/Identity", "Mean/reduction_indices"], "attr": {"Tidx": {"type": "DT_INT32"}, "keep_dims": {"b": false}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": 1}}, "name": "tf_op_layer_Mean", "inbound_nodes": [[["siren", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "policy_head", "layers": [{"class_name": "TimeDistributed", "config": {"name": "policy_logits", "trainable": true, "dtype": "float32", "layer": {"class_name": "SinusodialRepresentationDense", "config": {"name": "policy_ts_hidden", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}}}, {"class_name": "LayerNormalization", "config": {"name": "policy_layer_norm", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, null, 12]}}, "name": "policy_head", "inbound_nodes": [[["siren", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "value_head", "layers": [{"class_name": "SinusodialRepresentationDense", "config": {"name": "value_hidden", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}, {"class_name": "SinusodialRepresentationDense", "config": {"name": "value_logits", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, 12]}}, "name": "value_head", "inbound_nodes": [[["tf_op_layer_Mean", 0, 0, {}]]]}, {"class_name": "Sequential", "config": {"name": "reward_head", "layers": [{"class_name": "SinusodialRepresentationDense", "config": {"name": "reward_hidden", "trainable": true, "dtype": "float32", "units": 12, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}, {"class_name": "LayerNormalization", "config": {"name": "reward_layer_norm", "trainable": true, "dtype": "float32", "axis": [1], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "SinusodialRepresentationDense", "config": {"name": "reward_logits", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, 12]}}, "name": "reward_head", "inbound_nodes": [[["tf_op_layer_Mean", 0, 0, {}]]]}], "input_layers": [["nodes_in", 0, 0], ["values_in", 0, 0], ["type_in", 0, 0], ["time_in", 0, 0]], "output_layers": [["policy_head", 0, 0], ["value_head", 0, 0], ["reward_head", 0, 0]]}, "build_input_shape": [{"class_name": "TensorShape", "items": [null, null]}, {"class_name": "TensorShape", "items": [null, null]}, {"class_name": "TensorShape", "items": [null, null, 2]}, {"class_name": "TensorShape", "items": [null, null, 1]}], "is_graph_network": true, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Model"}, "training_config": {"loss": "binary_crossentropy", "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "sample_weight_mode": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": {"class_name": "ExponentialDecay", "config": {"initial_learning_rate": 0.01, "decay_steps": 100, "decay_rate": 0.96, "staircase": true, "name": null}}, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "values_in", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "values_in"}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "nodes_in", "dtype": "int32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "int32", "sparse": false, "ragged": false, "name": "nodes_in"}}
�
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_ExpandDims", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "ExpandDims", "trainable": true, "dtype": "float32", "node_def": {"name": "ExpandDims", "op": "ExpandDims", "input": ["values_in", "ExpandDims/dim"], "attr": {"Tdim": {"type": "DT_INT32"}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": -1}}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "type_in", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 2]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 2]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "type_in"}}
�"�
_tf_keras_input_layer�{"class_name": "InputLayer", "name": "time_in", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, null, 1]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "time_in"}}
�

embeddings
regularization_losses
	variables
trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Embedding", "name": "nodes_input", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "stateful": false, "config": {"name": "nodes_input", "trainable": true, "batch_input_shape": {"class_name": "__tuple__", "items": [null, null]}, "dtype": "float32", "input_dim": 53, "output_dim": 12, "embeddings_initializer": {"class_name": "RandomUniform", "config": {"minval": -0.05, "maxval": 0.05, "seed": null}}, "embeddings_regularizer": null, "activity_regularizer": null, "embeddings_constraint": null, "mask_zero": true, "input_length": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null]}}
�	

activation

 kernel
!bias
"regularization_losses
#	variables
$trainable_variables
%	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SinusodialRepresentationDense", "name": "values_input", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "values_input", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 1]}}
�	
&
activation

'kernel
(bias
)regularization_losses
*	variables
+trainable_variables
,	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SinusodialRepresentationDense", "name": "type_input", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "type_input", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 2]}}
�	
-
activation

.kernel
/bias
0regularization_losses
1	variables
2trainable_variables
3	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SinusodialRepresentationDense", "name": "time_input", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "time_input", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 1}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 1]}}
�
4regularization_losses
5	variables
6trainable_variables
7	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_input_vectors", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "input_vectors", "trainable": true, "dtype": "float32", "node_def": {"name": "input_vectors", "op": "ConcatV2", "input": ["nodes_input/Identity", "values_input/Identity", "type_input/Identity", "time_input/Identity", "input_vectors/axis"], "attr": {"T": {"type": "DT_FLOAT"}, "N": {"i": "4"}, "Tidx": {"type": "DT_INT32"}}}, "constants": {"4": -1}}}
�
8siren_layers
9final_dense
:regularization_losses
;	variables
<trainable_variables
=	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_model�{"class_name": "SIRENModel", "name": "siren", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "SIRENModel"}}
�
>regularization_losses
?	variables
@trainable_variables
A	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "TensorFlowOpLayer", "name": "tf_op_layer_Mean", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "Mean", "trainable": true, "dtype": "float32", "node_def": {"name": "Mean", "op": "Mean", "input": ["siren/Identity", "Mean/reduction_indices"], "attr": {"Tidx": {"type": "DT_INT32"}, "keep_dims": {"b": false}, "T": {"type": "DT_FLOAT"}}}, "constants": {"1": 1}}}
�
Blayer_with_weights-0
Blayer-0
Clayer_with_weights-1
Clayer-1
Dregularization_losses
E	variables
Ftrainable_variables
G	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "policy_head", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "policy_head", "layers": [{"class_name": "TimeDistributed", "config": {"name": "policy_logits", "trainable": true, "dtype": "float32", "layer": {"class_name": "SinusodialRepresentationDense", "config": {"name": "policy_ts_hidden", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}}}, {"class_name": "LayerNormalization", "config": {"name": "policy_layer_norm", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, null, 12]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 12], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "__tuple__", "items": [null, null, 12]}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "policy_head", "layers": [{"class_name": "TimeDistributed", "config": {"name": "policy_logits", "trainable": true, "dtype": "float32", "layer": {"class_name": "SinusodialRepresentationDense", "config": {"name": "policy_ts_hidden", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}}}, {"class_name": "LayerNormalization", "config": {"name": "policy_layer_norm", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, null, 12]}}}}
�
Hlayer_with_weights-0
Hlayer-0
Ilayer_with_weights-1
Ilayer-1
Jregularization_losses
K	variables
Ltrainable_variables
M	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "value_head", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "value_head", "layers": [{"class_name": "SinusodialRepresentationDense", "config": {"name": "value_hidden", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}, {"class_name": "SinusodialRepresentationDense", "config": {"name": "value_logits", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, 12]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "__tuple__", "items": [null, 12]}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}}
�!
Nlayer_with_weights-0
Nlayer-0
Olayer_with_weights-1
Olayer-1
Player_with_weights-2
Player-2
Qregularization_losses
R	variables
Strainable_variables
T	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "reward_head", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "reward_head", "layers": [{"class_name": "SinusodialRepresentationDense", "config": {"name": "reward_hidden", "trainable": true, "dtype": "float32", "units": 12, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}, {"class_name": "LayerNormalization", "config": {"name": "reward_layer_norm", "trainable": true, "dtype": "float32", "axis": [1], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "SinusodialRepresentationDense", "config": {"name": "reward_logits", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, 12]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "__tuple__", "items": [null, 12]}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential", "config": {"name": "reward_head", "layers": [{"class_name": "SinusodialRepresentationDense", "config": {"name": "reward_hidden", "trainable": true, "dtype": "float32", "units": 12, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}, {"class_name": "LayerNormalization", "config": {"name": "reward_layer_norm", "trainable": true, "dtype": "float32", "axis": [1], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}}, {"class_name": "SinusodialRepresentationDense", "config": {"name": "reward_logits", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, 12]}}}}
�
Uiter

Vbeta_1

Wbeta_2
	Xdecaym� m�!m�'m�(m�.m�/m�Ym�Zm�[m�\m�]m�^m�_m�`m�am�bm�cm�dm�em�fm�gm�hm�im�jm�km�lm�v� v�!v�'v�(v�.v�/v�Yv�Zv�[v�\v�]v�^v�_v�`v�av�bv�cv�dv�ev�fv�gv�hv�iv�jv�kv�lv�"
	optimizer
 "
trackable_list_wrapper
�
0
 1
!2
'3
(4
.5
/6
Y7
Z8
[9
\10
]11
^12
_13
`14
a15
b16
c17
d18
e19
f20
g21
h22
i23
j24
k25
l26"
trackable_list_wrapper
�
0
 1
!2
'3
(4
.5
/6
Y7
Z8
[9
\10
]11
^12
_13
`14
a15
b16
c17
d18
e19
f20
g21
h22
i23
j24
k25
l26"
trackable_list_wrapper
�
mnon_trainable_variables
regularization_losses
	variables
nlayer_metrics
olayer_regularization_losses
pmetrics
trainable_variables

qlayers
�__call__
�_default_save_signature
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
-
�serving_default"
signature_map
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
rnon_trainable_variables
regularization_losses
	variables
slayer_metrics
tlayer_regularization_losses
umetrics
trainable_variables

vlayers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
(:&52nodes_input/embeddings
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
'
0"
trackable_list_wrapper
�
wnon_trainable_variables
regularization_losses
	variables
xlayer_metrics
ylayer_regularization_losses
zmetrics
trainable_variables

{layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
|regularization_losses
}	variables
~trainable_variables
	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Sine", "name": "sine", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"layer was saved without config": true}}
%:#2values_input/kernel
:2values_input/bias
 "
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
.
 0
!1"
trackable_list_wrapper
�
�non_trainable_variables
"regularization_losses
#	variables
�layer_metrics
 �layer_regularization_losses
�metrics
$trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Sine", "name": "sine_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"layer was saved without config": true}}
#:!2type_input/kernel
:2type_input/bias
 "
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
.
'0
(1"
trackable_list_wrapper
�
�non_trainable_variables
)regularization_losses
*	variables
�layer_metrics
 �layer_regularization_losses
�metrics
+trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Sine", "name": "sine_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"layer was saved without config": true}}
#:!2time_input/kernel
:2time_input/bias
 "
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
.
.0
/1"
trackable_list_wrapper
�
�non_trainable_variables
0regularization_losses
1	variables
�layer_metrics
 �layer_regularization_losses
�metrics
2trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
4regularization_losses
5	variables
�layer_metrics
 �layer_regularization_losses
�metrics
6trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�layer_with_weights-0
�layer-0
�layer_with_weights-1
�layer-1
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_sequential�{"class_name": "Sequential", "name": "sequential", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "config": {"name": "sequential", "layers": [{"class_name": "SinusodialRepresentationDense", "config": {"name": "siren", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 0.0022222222222222222, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 30.0, "c": 6.0}}, {"class_name": "SinusodialRepresentationDense", "config": {"name": "siren", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}], "build_input_shape": {"class_name": "__tuple__", "items": [null, null, 48]}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "__tuple__", "items": [null, null, 48]}, "is_graph_network": false, "keras_version": "2.3.0-tf", "backend": "tensorflow", "model_config": {"class_name": "Sequential"}}
�	

]kernel
^bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SinusodialRepresentationDense", "name": "siren", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "siren", "trainable": true, "dtype": "float32", "units": 12, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 12]}}
 "
trackable_list_wrapper
J
Y0
Z1
[2
\3
]4
^5"
trackable_list_wrapper
J
Y0
Z1
[2
\3
]4
^5"
trackable_list_wrapper
�
�non_trainable_variables
:regularization_losses
;	variables
�layer_metrics
 �layer_regularization_losses
�metrics
<trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
>regularization_losses
?	variables
�layer_metrics
 �layer_regularization_losses
�metrics
@trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�


�layer
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "TimeDistributed", "name": "policy_logits", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "policy_logits", "trainable": true, "dtype": "float32", "layer": {"class_name": "SinusodialRepresentationDense", "config": {"name": "policy_ts_hidden", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}}}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": [null, null, 12], "ndim": 3, "max_ndim": null, "min_ndim": null, "axes": {}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 12]}}
�
	�axis
	agamma
bbeta
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "LayerNormalization", "name": "policy_layer_norm", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "policy_layer_norm", "trainable": true, "dtype": "float32", "axis": [2], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 6]}}
 "
trackable_list_wrapper
<
_0
`1
a2
b3"
trackable_list_wrapper
<
_0
`1
a2
b3"
trackable_list_wrapper
�
�non_trainable_variables
Dregularization_losses
E	variables
�layer_metrics
 �layer_regularization_losses
�metrics
Ftrainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�	
�
activation

ckernel
dbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SinusodialRepresentationDense", "name": "value_hidden", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "value_hidden", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12]}}
�	

ekernel
fbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SinusodialRepresentationDense", "name": "value_logits", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "value_logits", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12]}}
 "
trackable_list_wrapper
<
c0
d1
e2
f3"
trackable_list_wrapper
<
c0
d1
e2
f3"
trackable_list_wrapper
�
�non_trainable_variables
Jregularization_losses
K	variables
�layer_metrics
 �layer_regularization_losses
�metrics
Ltrainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�	

gkernel
hbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SinusodialRepresentationDense", "name": "reward_hidden", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "reward_hidden", "trainable": true, "dtype": "float32", "units": 12, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12]}}
�
	�axis
	igamma
jbeta
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "LayerNormalization", "name": "reward_layer_norm", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "reward_layer_norm", "trainable": true, "dtype": "float32", "axis": [1], "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12]}}
�	

kkernel
lbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SinusodialRepresentationDense", "name": "reward_logits", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "reward_logits", "trainable": true, "dtype": "float32", "units": 1, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 12]}}
 "
trackable_list_wrapper
J
g0
h1
i2
j3
k4
l5"
trackable_list_wrapper
J
g0
h1
i2
j3
k4
l5"
trackable_list_wrapper
�
�non_trainable_variables
Qregularization_losses
R	variables
�layer_metrics
 �layer_regularization_losses
�metrics
Strainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
:	 (2iter
: (2beta_1
: (2beta_2
: (2decay
/:-02siren/sequential/siren/kernel
):'2siren/sequential/siren/bias
1:/2siren/sequential/siren_1/kernel
+:)2siren/sequential/siren_1/bias
$:"2siren/siren/kernel
:2siren/siren/bias
2:02 policy_head/policy_logits/kernel
,:*2policy_head/policy_logits/bias
1:/2#policy_head/policy_layer_norm/gamma
0:.2"policy_head/policy_layer_norm/beta
0:.2value_head/value_hidden/kernel
*:(2value_head/value_hidden/bias
0:.2value_head/value_logits/kernel
*:(2value_head/value_logits/bias
2:02 reward_head/reward_hidden/kernel
,:*2reward_head/reward_hidden/bias
1:/2#reward_head/reward_layer_norm/gamma
0:.2"reward_head/reward_layer_norm/beta
2:02 reward_head/reward_logits/kernel
,:*2reward_head/reward_logits/bias
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
0
1
2
3
4
5
6
7
	8

9
10
11
12
13
14"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
|regularization_losses
}	variables
�layer_metrics
 �layer_regularization_losses
�metrics
~trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
&0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
'
-0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�	
�
activation

Ykernel
Zbias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SinusodialRepresentationDense", "name": "siren", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "siren", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 0.0022222222222222222, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 30.0, "c": 6.0}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 48}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 48]}}
�	
�
activation

[kernel
\bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SinusodialRepresentationDense", "name": "siren", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "siren", "trainable": true, "dtype": "float32", "units": 12, "activation": {"class_name": "Sine", "config": {"layer was saved without config": true}}, "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, null, 12]}}
 "
trackable_list_wrapper
<
Y0
Z1
[2
\3"
trackable_list_wrapper
<
Y0
Z1
[2
\3"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
.
]0
^1"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
80
91"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�

_kernel
`bias
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "SinusodialRepresentationDense", "name": "policy_ts_hidden", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"name": "policy_ts_hidden", "trainable": true, "dtype": "float32", "units": 6, "activation": "linear", "use_bias": true, "kernel_initializer": {"class_name": "SIRENInitializer", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "bias_initializer": {"class_name": "VarianceScaling", "config": {"scale": 2.0, "mode": "fan_in", "distribution": "uniform", "seed": null}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null, "w0": 1.0, "c": 6.0}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 12}}}}
 "
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
.
_0
`1"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
.
a0
b1"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
B0
C1"
trackable_list_wrapper
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Sine", "name": "sine_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"layer was saved without config": true}}
 "
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
.
c0
d1"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
.
e0
f1"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
H0
I1"
trackable_list_wrapper
 "
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
.
g0
h1"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
.
i0
j1"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
.
k0
l1"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
5
N0
O1
P2"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Sine", "name": "sine_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"layer was saved without config": true}}
 "
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
�
�regularization_losses
�	variables
�trainable_variables
�	keras_api
�__call__
+�&call_and_return_all_conditional_losses"�
_tf_keras_layer�{"class_name": "Sine", "name": "sine_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "config": {"layer was saved without config": true}}
 "
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
.
[0
\1"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
0
�0
�1"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
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
.
_0
`1"
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
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
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
�
�non_trainable_variables
�regularization_losses
�	variables
�layer_metrics
 �layer_regularization_losses
�metrics
�trainable_variables
�layers
�__call__
+�&call_and_return_all_conditional_losses
'�"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
(
�0"
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
-:+52Adam/nodes_input/embeddings/m
*:(2Adam/values_input/kernel/m
$:"2Adam/values_input/bias/m
(:&2Adam/type_input/kernel/m
": 2Adam/type_input/bias/m
(:&2Adam/time_input/kernel/m
": 2Adam/time_input/bias/m
4:202$Adam/siren/sequential/siren/kernel/m
.:,2"Adam/siren/sequential/siren/bias/m
6:42&Adam/siren/sequential/siren_1/kernel/m
0:.2$Adam/siren/sequential/siren_1/bias/m
):'2Adam/siren/siren/kernel/m
#:!2Adam/siren/siren/bias/m
7:52'Adam/policy_head/policy_logits/kernel/m
1:/2%Adam/policy_head/policy_logits/bias/m
6:42*Adam/policy_head/policy_layer_norm/gamma/m
5:32)Adam/policy_head/policy_layer_norm/beta/m
5:32%Adam/value_head/value_hidden/kernel/m
/:-2#Adam/value_head/value_hidden/bias/m
5:32%Adam/value_head/value_logits/kernel/m
/:-2#Adam/value_head/value_logits/bias/m
7:52'Adam/reward_head/reward_hidden/kernel/m
1:/2%Adam/reward_head/reward_hidden/bias/m
6:42*Adam/reward_head/reward_layer_norm/gamma/m
5:32)Adam/reward_head/reward_layer_norm/beta/m
7:52'Adam/reward_head/reward_logits/kernel/m
1:/2%Adam/reward_head/reward_logits/bias/m
-:+52Adam/nodes_input/embeddings/v
*:(2Adam/values_input/kernel/v
$:"2Adam/values_input/bias/v
(:&2Adam/type_input/kernel/v
": 2Adam/type_input/bias/v
(:&2Adam/time_input/kernel/v
": 2Adam/time_input/bias/v
4:202$Adam/siren/sequential/siren/kernel/v
.:,2"Adam/siren/sequential/siren/bias/v
6:42&Adam/siren/sequential/siren_1/kernel/v
0:.2$Adam/siren/sequential/siren_1/bias/v
):'2Adam/siren/siren/kernel/v
#:!2Adam/siren/siren/bias/v
7:52'Adam/policy_head/policy_logits/kernel/v
1:/2%Adam/policy_head/policy_logits/bias/v
6:42*Adam/policy_head/policy_layer_norm/gamma/v
5:32)Adam/policy_head/policy_layer_norm/beta/v
5:32%Adam/value_head/value_hidden/kernel/v
/:-2#Adam/value_head/value_hidden/bias/v
5:32%Adam/value_head/value_logits/kernel/v
/:-2#Adam/value_head/value_logits/bias/v
7:52'Adam/reward_head/reward_hidden/kernel/v
1:/2%Adam/reward_head/reward_hidden/bias/v
6:42*Adam/reward_head/reward_layer_norm/gamma/v
5:32)Adam/reward_head/reward_layer_norm/beta/v
7:52'Adam/reward_head/reward_logits/kernel/v
1:/2%Adam/reward_head/reward_logits/bias/v
�2�
%__inference_agent_layer_call_fn_72528
%__inference_agent_layer_call_fn_71494
%__inference_agent_layer_call_fn_72462
%__inference_agent_layer_call_fn_71636�
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
 __inference__wrapped_model_69644�
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
annotations� *���
���
+�(
nodes_in������������������
,�)
	values_in������������������
.�+
type_in������������������
.�+
time_in������������������
�2�
@__inference_agent_layer_call_and_return_conditional_losses_71275
@__inference_agent_layer_call_and_return_conditional_losses_71351
@__inference_agent_layer_call_and_return_conditional_losses_72053
@__inference_agent_layer_call_and_return_conditional_losses_72396�
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
�2�
6__inference_tf_op_layer_ExpandDims_layer_call_fn_72539�
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
Q__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_72534�
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
+__inference_nodes_input_layer_call_fn_72555�
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
F__inference_nodes_input_layer_call_and_return_conditional_losses_72548�
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
�2�
,__inference_values_input_layer_call_fn_72643
,__inference_values_input_layer_call_fn_72634�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_values_input_layer_call_and_return_conditional_losses_72625
G__inference_values_input_layer_call_and_return_conditional_losses_72590�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_type_input_layer_call_fn_72731
*__inference_type_input_layer_call_fn_72722�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_type_input_layer_call_and_return_conditional_losses_72713
E__inference_type_input_layer_call_and_return_conditional_losses_72678�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
*__inference_time_input_layer_call_fn_72819
*__inference_time_input_layer_call_fn_72810�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
E__inference_time_input_layer_call_and_return_conditional_losses_72801
E__inference_time_input_layer_call_and_return_conditional_losses_72766�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
9__inference_tf_op_layer_input_vectors_layer_call_fn_72836�
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
T__inference_tf_op_layer_input_vectors_layer_call_and_return_conditional_losses_72828�
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
�2�
%__inference_siren_layer_call_fn_70085
%__inference_siren_layer_call_fn_70050
%__inference_siren_layer_call_fn_73058
%__inference_siren_layer_call_fn_73041�
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
�2�
@__inference_siren_layer_call_and_return_conditional_losses_73024
@__inference_siren_layer_call_and_return_conditional_losses_69996
@__inference_siren_layer_call_and_return_conditional_losses_70014
@__inference_siren_layer_call_and_return_conditional_losses_72930�
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
�2�
0__inference_tf_op_layer_Mean_layer_call_fn_73069�
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
K__inference_tf_op_layer_Mean_layer_call_and_return_conditional_losses_73064�
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
�2�
+__inference_policy_head_layer_call_fn_70347
+__inference_policy_head_layer_call_fn_73218
+__inference_policy_head_layer_call_fn_73231
+__inference_policy_head_layer_call_fn_70376�
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
�2�
F__inference_policy_head_layer_call_and_return_conditional_losses_73205
F__inference_policy_head_layer_call_and_return_conditional_losses_73137
F__inference_policy_head_layer_call_and_return_conditional_losses_70317
F__inference_policy_head_layer_call_and_return_conditional_losses_70301�
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
*__inference_value_head_layer_call_fn_73303
*__inference_value_head_layer_call_fn_70533
*__inference_value_head_layer_call_fn_70506
*__inference_value_head_layer_call_fn_73290�
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
�2�
E__inference_value_head_layer_call_and_return_conditional_losses_70478
E__inference_value_head_layer_call_and_return_conditional_losses_70464
E__inference_value_head_layer_call_and_return_conditional_losses_73254
E__inference_value_head_layer_call_and_return_conditional_losses_73277�
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
+__inference_reward_head_layer_call_fn_73455
+__inference_reward_head_layer_call_fn_73438
+__inference_reward_head_layer_call_fn_70709
+__inference_reward_head_layer_call_fn_70745�
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
�2�
F__inference_reward_head_layer_call_and_return_conditional_losses_73362
F__inference_reward_head_layer_call_and_return_conditional_losses_73421
F__inference_reward_head_layer_call_and_return_conditional_losses_70653
F__inference_reward_head_layer_call_and_return_conditional_losses_70672�
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
NBL
#__inference_signature_wrapper_71710nodes_intime_intype_in	values_in
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
*__inference_sequential_layer_call_fn_73613
*__inference_sequential_layer_call_fn_73600
*__inference_sequential_layer_call_fn_69881
*__inference_sequential_layer_call_fn_69908�
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
�2�
E__inference_sequential_layer_call_and_return_conditional_losses_69853
E__inference_sequential_layer_call_and_return_conditional_losses_69839
E__inference_sequential_layer_call_and_return_conditional_losses_73521
E__inference_sequential_layer_call_and_return_conditional_losses_73587�
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
�2�
%__inference_siren_layer_call_fn_73654�
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
@__inference_siren_layer_call_and_return_conditional_losses_73645�
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
�2�
-__inference_policy_logits_layer_call_fn_73718
-__inference_policy_logits_layer_call_fn_73709�
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
H__inference_policy_logits_layer_call_and_return_conditional_losses_73677
H__inference_policy_logits_layer_call_and_return_conditional_losses_73700�
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
�2�
1__inference_policy_layer_norm_layer_call_fn_73774�
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
L__inference_policy_layer_norm_layer_call_and_return_conditional_losses_73765�
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
�2�
,__inference_value_hidden_layer_call_fn_73813
,__inference_value_hidden_layer_call_fn_73822�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
G__inference_value_hidden_layer_call_and_return_conditional_losses_73789
G__inference_value_hidden_layer_call_and_return_conditional_losses_73804�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
,__inference_value_logits_layer_call_fn_73843�
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
G__inference_value_logits_layer_call_and_return_conditional_losses_73834�
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
-__inference_reward_hidden_layer_call_fn_73865�
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
H__inference_reward_hidden_layer_call_and_return_conditional_losses_73856�
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
1__inference_reward_layer_norm_layer_call_fn_73916�
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
L__inference_reward_layer_norm_layer_call_and_return_conditional_losses_73907�
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
-__inference_reward_logits_layer_call_fn_73937�
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
H__inference_reward_logits_layer_call_and_return_conditional_losses_73928�
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
�2�
%__inference_siren_layer_call_fn_74016
%__inference_siren_layer_call_fn_74025�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_siren_layer_call_and_return_conditional_losses_73972
@__inference_siren_layer_call_and_return_conditional_losses_74007�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
%__inference_siren_layer_call_fn_74104
%__inference_siren_layer_call_fn_74113�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
@__inference_siren_layer_call_and_return_conditional_losses_74095
@__inference_siren_layer_call_and_return_conditional_losses_74060�
���
FullArgSpec)
args!�
jself
jinputs

jtraining
varargs
 
varkw
 
defaults�
p 

kwonlyargs� 
kwonlydefaults
 
annotations� *
 
�2�
0__inference_policy_ts_hidden_layer_call_fn_74134�
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
K__inference_policy_ts_hidden_layer_call_and_return_conditional_losses_74125�
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
 �
 __inference__wrapped_model_69644� !'(./YZ[\]^ghijklcdef_`ab���
���
���
+�(
nodes_in������������������
,�)
	values_in������������������
.�+
type_in������������������
.�+
time_in������������������
� "���
A
policy_head2�/
policy_head������������������
4
reward_head%�"
reward_head���������
2

value_head$�!

value_head����������
@__inference_agent_layer_call_and_return_conditional_losses_71275� !'(./YZ[\]^ghijklcdef_`ab���
���
���
+�(
nodes_in������������������
,�)
	values_in������������������
.�+
type_in������������������
.�+
time_in������������������
p

 
� "w�t
m�j
*�'
0/0������������������
�
0/1���������
�
0/2���������
� �
@__inference_agent_layer_call_and_return_conditional_losses_71351� !'(./YZ[\]^ghijklcdef_`ab���
���
���
+�(
nodes_in������������������
,�)
	values_in������������������
.�+
type_in������������������
.�+
time_in������������������
p 

 
� "w�t
m�j
*�'
0/0������������������
�
0/1���������
�
0/2���������
� �
@__inference_agent_layer_call_and_return_conditional_losses_72053� !'(./YZ[\]^ghijklcdef_`ab���
���
���
+�(
inputs/0������������������
+�(
inputs/1������������������
/�,
inputs/2������������������
/�,
inputs/3������������������
p

 
� "w�t
m�j
*�'
0/0������������������
�
0/1���������
�
0/2���������
� �
@__inference_agent_layer_call_and_return_conditional_losses_72396� !'(./YZ[\]^ghijklcdef_`ab���
���
���
+�(
inputs/0������������������
+�(
inputs/1������������������
/�,
inputs/2������������������
/�,
inputs/3������������������
p 

 
� "w�t
m�j
*�'
0/0������������������
�
0/1���������
�
0/2���������
� �
%__inference_agent_layer_call_fn_71494� !'(./YZ[\]^ghijklcdef_`ab���
���
���
+�(
nodes_in������������������
,�)
	values_in������������������
.�+
type_in������������������
.�+
time_in������������������
p

 
� "g�d
(�%
0������������������
�
1���������
�
2����������
%__inference_agent_layer_call_fn_71636� !'(./YZ[\]^ghijklcdef_`ab���
���
���
+�(
nodes_in������������������
,�)
	values_in������������������
.�+
type_in������������������
.�+
time_in������������������
p 

 
� "g�d
(�%
0������������������
�
1���������
�
2����������
%__inference_agent_layer_call_fn_72462� !'(./YZ[\]^ghijklcdef_`ab���
���
���
+�(
inputs/0������������������
+�(
inputs/1������������������
/�,
inputs/2������������������
/�,
inputs/3������������������
p

 
� "g�d
(�%
0������������������
�
1���������
�
2����������
%__inference_agent_layer_call_fn_72528� !'(./YZ[\]^ghijklcdef_`ab���
���
���
+�(
inputs/0������������������
+�(
inputs/1������������������
/�,
inputs/2������������������
/�,
inputs/3������������������
p 

 
� "g�d
(�%
0������������������
�
1���������
�
2����������
F__inference_nodes_input_layer_call_and_return_conditional_losses_72548q8�5
.�+
)�&
inputs������������������
� "2�/
(�%
0������������������
� �
+__inference_nodes_input_layer_call_fn_72555d8�5
.�+
)�&
inputs������������������
� "%�"�������������������
F__inference_policy_head_layer_call_and_return_conditional_losses_70301�_`abE�B
;�8
.�+
input_1������������������
p

 
� "2�/
(�%
0������������������
� �
F__inference_policy_head_layer_call_and_return_conditional_losses_70317�_`abE�B
;�8
.�+
input_1������������������
p 

 
� "2�/
(�%
0������������������
� �
F__inference_policy_head_layer_call_and_return_conditional_losses_73137�_`abD�A
:�7
-�*
inputs������������������
p

 
� "2�/
(�%
0������������������
� �
F__inference_policy_head_layer_call_and_return_conditional_losses_73205�_`abD�A
:�7
-�*
inputs������������������
p 

 
� "2�/
(�%
0������������������
� �
+__inference_policy_head_layer_call_fn_70347t_`abE�B
;�8
.�+
input_1������������������
p

 
� "%�"�������������������
+__inference_policy_head_layer_call_fn_70376t_`abE�B
;�8
.�+
input_1������������������
p 

 
� "%�"�������������������
+__inference_policy_head_layer_call_fn_73218s_`abD�A
:�7
-�*
inputs������������������
p

 
� "%�"�������������������
+__inference_policy_head_layer_call_fn_73231s_`abD�A
:�7
-�*
inputs������������������
p 

 
� "%�"�������������������
L__inference_policy_layer_norm_layer_call_and_return_conditional_losses_73765vab<�9
2�/
-�*
inputs������������������
� "2�/
(�%
0������������������
� �
1__inference_policy_layer_norm_layer_call_fn_73774iab<�9
2�/
-�*
inputs������������������
� "%�"�������������������
H__inference_policy_logits_layer_call_and_return_conditional_losses_73677~_`D�A
:�7
-�*
inputs������������������
p

 
� "2�/
(�%
0������������������
� �
H__inference_policy_logits_layer_call_and_return_conditional_losses_73700~_`D�A
:�7
-�*
inputs������������������
p 

 
� "2�/
(�%
0������������������
� �
-__inference_policy_logits_layer_call_fn_73709q_`D�A
:�7
-�*
inputs������������������
p

 
� "%�"�������������������
-__inference_policy_logits_layer_call_fn_73718q_`D�A
:�7
-�*
inputs������������������
p 

 
� "%�"�������������������
K__inference_policy_ts_hidden_layer_call_and_return_conditional_losses_74125\_`/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
0__inference_policy_ts_hidden_layer_call_fn_74134O_`/�,
%�"
 �
inputs���������
� "�����������
F__inference_reward_head_layer_call_and_return_conditional_losses_70653ighijkl8�5
.�+
!�
input_1���������
p

 
� "%�"
�
0���������
� �
F__inference_reward_head_layer_call_and_return_conditional_losses_70672ighijkl8�5
.�+
!�
input_1���������
p 

 
� "%�"
�
0���������
� �
F__inference_reward_head_layer_call_and_return_conditional_losses_73362hghijkl7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
F__inference_reward_head_layer_call_and_return_conditional_losses_73421hghijkl7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
+__inference_reward_head_layer_call_fn_70709\ghijkl8�5
.�+
!�
input_1���������
p

 
� "�����������
+__inference_reward_head_layer_call_fn_70745\ghijkl8�5
.�+
!�
input_1���������
p 

 
� "�����������
+__inference_reward_head_layer_call_fn_73438[ghijkl7�4
-�*
 �
inputs���������
p

 
� "�����������
+__inference_reward_head_layer_call_fn_73455[ghijkl7�4
-�*
 �
inputs���������
p 

 
� "�����������
H__inference_reward_hidden_layer_call_and_return_conditional_losses_73856\gh/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
-__inference_reward_hidden_layer_call_fn_73865Ogh/�,
%�"
 �
inputs���������
� "�����������
L__inference_reward_layer_norm_layer_call_and_return_conditional_losses_73907\ij/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
1__inference_reward_layer_norm_layer_call_fn_73916Oij/�,
%�"
 �
inputs���������
� "�����������
H__inference_reward_logits_layer_call_and_return_conditional_losses_73928\kl/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� �
-__inference_reward_logits_layer_call_fn_73937Okl/�,
%�"
 �
inputs���������
� "�����������
E__inference_sequential_layer_call_and_return_conditional_losses_69839�YZ[\E�B
;�8
.�+
input_1������������������0
p

 
� "2�/
(�%
0������������������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_69853�YZ[\E�B
;�8
.�+
input_1������������������0
p 

 
� "2�/
(�%
0������������������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_73521�YZ[\D�A
:�7
-�*
inputs������������������0
p

 
� "2�/
(�%
0������������������
� �
E__inference_sequential_layer_call_and_return_conditional_losses_73587�YZ[\D�A
:�7
-�*
inputs������������������0
p 

 
� "2�/
(�%
0������������������
� �
*__inference_sequential_layer_call_fn_69881tYZ[\E�B
;�8
.�+
input_1������������������0
p

 
� "%�"�������������������
*__inference_sequential_layer_call_fn_69908tYZ[\E�B
;�8
.�+
input_1������������������0
p 

 
� "%�"�������������������
*__inference_sequential_layer_call_fn_73600sYZ[\D�A
:�7
-�*
inputs������������������0
p

 
� "%�"�������������������
*__inference_sequential_layer_call_fn_73613sYZ[\D�A
:�7
-�*
inputs������������������0
p 

 
� "%�"�������������������
#__inference_signature_wrapper_71710� !'(./YZ[\]^ghijklcdef_`ab���
� 
���
7
nodes_in+�(
nodes_in������������������
9
time_in.�+
time_in������������������
9
type_in.�+
type_in������������������
9
	values_in,�)
	values_in������������������"���
A
policy_head2�/
policy_head������������������
4
reward_head%�"
reward_head���������
2

value_head$�!

value_head����������
@__inference_siren_layer_call_and_return_conditional_losses_69996�YZ[\]^E�B
;�8
.�+
input_1������������������0
p

 
� "2�/
(�%
0������������������
� �
@__inference_siren_layer_call_and_return_conditional_losses_70014�YZ[\]^E�B
;�8
.�+
input_1������������������0
p 

 
� "2�/
(�%
0������������������
� �
@__inference_siren_layer_call_and_return_conditional_losses_72930�YZ[\]^D�A
:�7
-�*
inputs������������������0
p

 
� "2�/
(�%
0������������������
� �
@__inference_siren_layer_call_and_return_conditional_losses_73024�YZ[\]^D�A
:�7
-�*
inputs������������������0
p 

 
� "2�/
(�%
0������������������
� �
@__inference_siren_layer_call_and_return_conditional_losses_73645v]^<�9
2�/
-�*
inputs������������������
� "2�/
(�%
0������������������
� �
@__inference_siren_layer_call_and_return_conditional_losses_73972zYZ@�=
6�3
-�*
inputs������������������0
p
� "2�/
(�%
0������������������
� �
@__inference_siren_layer_call_and_return_conditional_losses_74007zYZ@�=
6�3
-�*
inputs������������������0
p 
� "2�/
(�%
0������������������
� �
@__inference_siren_layer_call_and_return_conditional_losses_74060z[\@�=
6�3
-�*
inputs������������������
p
� "2�/
(�%
0������������������
� �
@__inference_siren_layer_call_and_return_conditional_losses_74095z[\@�=
6�3
-�*
inputs������������������
p 
� "2�/
(�%
0������������������
� �
%__inference_siren_layer_call_fn_70050vYZ[\]^E�B
;�8
.�+
input_1������������������0
p

 
� "%�"�������������������
%__inference_siren_layer_call_fn_70085vYZ[\]^E�B
;�8
.�+
input_1������������������0
p 

 
� "%�"�������������������
%__inference_siren_layer_call_fn_73041uYZ[\]^D�A
:�7
-�*
inputs������������������0
p

 
� "%�"�������������������
%__inference_siren_layer_call_fn_73058uYZ[\]^D�A
:�7
-�*
inputs������������������0
p 

 
� "%�"�������������������
%__inference_siren_layer_call_fn_73654i]^<�9
2�/
-�*
inputs������������������
� "%�"�������������������
%__inference_siren_layer_call_fn_74016mYZ@�=
6�3
-�*
inputs������������������0
p
� "%�"�������������������
%__inference_siren_layer_call_fn_74025mYZ@�=
6�3
-�*
inputs������������������0
p 
� "%�"�������������������
%__inference_siren_layer_call_fn_74104m[\@�=
6�3
-�*
inputs������������������
p
� "%�"�������������������
%__inference_siren_layer_call_fn_74113m[\@�=
6�3
-�*
inputs������������������
p 
� "%�"�������������������
Q__inference_tf_op_layer_ExpandDims_layer_call_and_return_conditional_losses_72534n8�5
.�+
)�&
inputs������������������
� "2�/
(�%
0������������������
� �
6__inference_tf_op_layer_ExpandDims_layer_call_fn_72539a8�5
.�+
)�&
inputs������������������
� "%�"�������������������
K__inference_tf_op_layer_Mean_layer_call_and_return_conditional_losses_73064e<�9
2�/
-�*
inputs������������������
� "%�"
�
0���������
� �
0__inference_tf_op_layer_Mean_layer_call_fn_73069X<�9
2�/
-�*
inputs������������������
� "�����������
T__inference_tf_op_layer_input_vectors_layer_call_and_return_conditional_losses_72828����
���
���
/�,
inputs/0������������������
/�,
inputs/1������������������
/�,
inputs/2������������������
/�,
inputs/3������������������
� "2�/
(�%
0������������������0
� �
9__inference_tf_op_layer_input_vectors_layer_call_fn_72836����
���
���
/�,
inputs/0������������������
/�,
inputs/1������������������
/�,
inputs/2������������������
/�,
inputs/3������������������
� "%�"������������������0�
E__inference_time_input_layer_call_and_return_conditional_losses_72766z./@�=
6�3
-�*
inputs������������������
p
� "2�/
(�%
0������������������
� �
E__inference_time_input_layer_call_and_return_conditional_losses_72801z./@�=
6�3
-�*
inputs������������������
p 
� "2�/
(�%
0������������������
� �
*__inference_time_input_layer_call_fn_72810m./@�=
6�3
-�*
inputs������������������
p
� "%�"�������������������
*__inference_time_input_layer_call_fn_72819m./@�=
6�3
-�*
inputs������������������
p 
� "%�"�������������������
E__inference_type_input_layer_call_and_return_conditional_losses_72678z'(@�=
6�3
-�*
inputs������������������
p
� "2�/
(�%
0������������������
� �
E__inference_type_input_layer_call_and_return_conditional_losses_72713z'(@�=
6�3
-�*
inputs������������������
p 
� "2�/
(�%
0������������������
� �
*__inference_type_input_layer_call_fn_72722m'(@�=
6�3
-�*
inputs������������������
p
� "%�"�������������������
*__inference_type_input_layer_call_fn_72731m'(@�=
6�3
-�*
inputs������������������
p 
� "%�"�������������������
E__inference_value_head_layer_call_and_return_conditional_losses_70464gcdef8�5
.�+
!�
input_1���������
p

 
� "%�"
�
0���������
� �
E__inference_value_head_layer_call_and_return_conditional_losses_70478gcdef8�5
.�+
!�
input_1���������
p 

 
� "%�"
�
0���������
� �
E__inference_value_head_layer_call_and_return_conditional_losses_73254fcdef7�4
-�*
 �
inputs���������
p

 
� "%�"
�
0���������
� �
E__inference_value_head_layer_call_and_return_conditional_losses_73277fcdef7�4
-�*
 �
inputs���������
p 

 
� "%�"
�
0���������
� �
*__inference_value_head_layer_call_fn_70506Zcdef8�5
.�+
!�
input_1���������
p

 
� "�����������
*__inference_value_head_layer_call_fn_70533Zcdef8�5
.�+
!�
input_1���������
p 

 
� "�����������
*__inference_value_head_layer_call_fn_73290Ycdef7�4
-�*
 �
inputs���������
p

 
� "�����������
*__inference_value_head_layer_call_fn_73303Ycdef7�4
-�*
 �
inputs���������
p 

 
� "�����������
G__inference_value_hidden_layer_call_and_return_conditional_losses_73789`cd3�0
)�&
 �
inputs���������
p
� "%�"
�
0���������
� �
G__inference_value_hidden_layer_call_and_return_conditional_losses_73804`cd3�0
)�&
 �
inputs���������
p 
� "%�"
�
0���������
� �
,__inference_value_hidden_layer_call_fn_73813Scd3�0
)�&
 �
inputs���������
p
� "�����������
,__inference_value_hidden_layer_call_fn_73822Scd3�0
)�&
 �
inputs���������
p 
� "�����������
G__inference_value_logits_layer_call_and_return_conditional_losses_73834\ef/�,
%�"
 �
inputs���������
� "%�"
�
0���������
� 
,__inference_value_logits_layer_call_fn_73843Oef/�,
%�"
 �
inputs���������
� "�����������
G__inference_values_input_layer_call_and_return_conditional_losses_72590z !@�=
6�3
-�*
inputs������������������
p
� "2�/
(�%
0������������������
� �
G__inference_values_input_layer_call_and_return_conditional_losses_72625z !@�=
6�3
-�*
inputs������������������
p 
� "2�/
(�%
0������������������
� �
,__inference_values_input_layer_call_fn_72634m !@�=
6�3
-�*
inputs������������������
p
� "%�"�������������������
,__inference_values_input_layer_call_fn_72643m !@�=
6�3
-�*
inputs������������������
p 
� "%�"������������������