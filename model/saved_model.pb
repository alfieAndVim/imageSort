֮6
??
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
?
VarHandleOp
resource"
	containerstring "
shared_namestring "
dtypetype"
shapeshape"#
allowed_deviceslist(string)
 ?"serve*2.3.02unknown8??0
v
dense/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*
shared_namedense/kernel
o
 dense/kernel/Read/ReadVariableOpReadVariableOpdense/kernel* 
_output_shapes
:
??*
dtype0
m

dense/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*
shared_name
dense/bias
f
dense/bias/Read/ReadVariableOpReadVariableOp
dense/bias*
_output_shapes	
:?*
dtype0
f
	Adam/iterVarHandleOp*
_output_shapes
: *
dtype0	*
shape: *
shared_name	Adam/iter
_
Adam/iter/Read/ReadVariableOpReadVariableOp	Adam/iter*
_output_shapes
: *
dtype0	
j
Adam/beta_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_1
c
Adam/beta_1/Read/ReadVariableOpReadVariableOpAdam/beta_1*
_output_shapes
: *
dtype0
j
Adam/beta_2VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nameAdam/beta_2
c
Adam/beta_2/Read/ReadVariableOpReadVariableOpAdam/beta_2*
_output_shapes
: *
dtype0
h

Adam/decayVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name
Adam/decay
a
Adam/decay/Read/ReadVariableOpReadVariableOp
Adam/decay*
_output_shapes
: *
dtype0
x
Adam/learning_rateVarHandleOp*
_output_shapes
: *
dtype0*
shape: *#
shared_nameAdam/learning_rate
q
&Adam/learning_rate/Read/ReadVariableOpReadVariableOpAdam/learning_rate*
_output_shapes
: *
dtype0
?
conv_net/conv2d/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameconv_net/conv2d/kernel
?
*conv_net/conv2d/kernel/Read/ReadVariableOpReadVariableOpconv_net/conv2d/kernel*&
_output_shapes
: *
dtype0
?
conv_net/conv2d/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *%
shared_nameconv_net/conv2d/bias
y
(conv_net/conv2d/bias/Read/ReadVariableOpReadVariableOpconv_net/conv2d/bias*
_output_shapes
: *
dtype0
?
"conv_net/batch_normalization/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *3
shared_name$"conv_net/batch_normalization/gamma
?
6conv_net/batch_normalization/gamma/Read/ReadVariableOpReadVariableOp"conv_net/batch_normalization/gamma*
_output_shapes
: *
dtype0
?
!conv_net/batch_normalization/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *2
shared_name#!conv_net/batch_normalization/beta
?
5conv_net/batch_normalization/beta/Read/ReadVariableOpReadVariableOp!conv_net/batch_normalization/beta*
_output_shapes
: *
dtype0
?
(conv_net/batch_normalization/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *9
shared_name*(conv_net/batch_normalization/moving_mean
?
<conv_net/batch_normalization/moving_mean/Read/ReadVariableOpReadVariableOp(conv_net/batch_normalization/moving_mean*
_output_shapes
: *
dtype0
?
,conv_net/batch_normalization/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *=
shared_name.,conv_net/batch_normalization/moving_variance
?
@conv_net/batch_normalization/moving_variance/Read/ReadVariableOpReadVariableOp,conv_net/batch_normalization/moving_variance*
_output_shapes
: *
dtype0
?
conv_net/conv2d_1/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameconv_net/conv2d_1/kernel
?
,conv_net/conv2d_1/kernel/Read/ReadVariableOpReadVariableOpconv_net/conv2d_1/kernel*&
_output_shapes
:  *
dtype0
?
conv_net/conv2d_1/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameconv_net/conv2d_1/bias
}
*conv_net/conv2d_1/bias/Read/ReadVariableOpReadVariableOpconv_net/conv2d_1/bias*
_output_shapes
: *
dtype0
?
$conv_net/batch_normalization_1/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$conv_net/batch_normalization_1/gamma
?
8conv_net/batch_normalization_1/gamma/Read/ReadVariableOpReadVariableOp$conv_net/batch_normalization_1/gamma*
_output_shapes
: *
dtype0
?
#conv_net/batch_normalization_1/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#conv_net/batch_normalization_1/beta
?
7conv_net/batch_normalization_1/beta/Read/ReadVariableOpReadVariableOp#conv_net/batch_normalization_1/beta*
_output_shapes
: *
dtype0
?
*conv_net/batch_normalization_1/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*conv_net/batch_normalization_1/moving_mean
?
>conv_net/batch_normalization_1/moving_mean/Read/ReadVariableOpReadVariableOp*conv_net/batch_normalization_1/moving_mean*
_output_shapes
: *
dtype0
?
.conv_net/batch_normalization_1/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *?
shared_name0.conv_net/batch_normalization_1/moving_variance
?
Bconv_net/batch_normalization_1/moving_variance/Read/ReadVariableOpReadVariableOp.conv_net/batch_normalization_1/moving_variance*
_output_shapes
: *
dtype0
?
conv_net/conv2d_2/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *)
shared_nameconv_net/conv2d_2/kernel
?
,conv_net/conv2d_2/kernel/Read/ReadVariableOpReadVariableOpconv_net/conv2d_2/kernel*&
_output_shapes
:  *
dtype0
?
conv_net/conv2d_2/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape: *'
shared_nameconv_net/conv2d_2/bias
}
*conv_net/conv2d_2/bias/Read/ReadVariableOpReadVariableOpconv_net/conv2d_2/bias*
_output_shapes
: *
dtype0
?
$conv_net/batch_normalization_2/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *5
shared_name&$conv_net/batch_normalization_2/gamma
?
8conv_net/batch_normalization_2/gamma/Read/ReadVariableOpReadVariableOp$conv_net/batch_normalization_2/gamma*
_output_shapes
: *
dtype0
?
#conv_net/batch_normalization_2/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape: *4
shared_name%#conv_net/batch_normalization_2/beta
?
7conv_net/batch_normalization_2/beta/Read/ReadVariableOpReadVariableOp#conv_net/batch_normalization_2/beta*
_output_shapes
: *
dtype0
?
*conv_net/batch_normalization_2/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*conv_net/batch_normalization_2/moving_mean
?
>conv_net/batch_normalization_2/moving_mean/Read/ReadVariableOpReadVariableOp*conv_net/batch_normalization_2/moving_mean*
_output_shapes
: *
dtype0
?
.conv_net/batch_normalization_2/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape: *?
shared_name0.conv_net/batch_normalization_2/moving_variance
?
Bconv_net/batch_normalization_2/moving_variance/Read/ReadVariableOpReadVariableOp.conv_net/batch_normalization_2/moving_variance*
_output_shapes
: *
dtype0
?
conv_net/conv2d_3/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*)
shared_nameconv_net/conv2d_3/kernel
?
,conv_net/conv2d_3/kernel/Read/ReadVariableOpReadVariableOpconv_net/conv2d_3/kernel*&
_output_shapes
: @*
dtype0
?
conv_net/conv2d_3/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameconv_net/conv2d_3/bias
}
*conv_net/conv2d_3/bias/Read/ReadVariableOpReadVariableOpconv_net/conv2d_3/bias*
_output_shapes
:@*
dtype0
?
$conv_net/batch_normalization_3/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$conv_net/batch_normalization_3/gamma
?
8conv_net/batch_normalization_3/gamma/Read/ReadVariableOpReadVariableOp$conv_net/batch_normalization_3/gamma*
_output_shapes
:@*
dtype0
?
#conv_net/batch_normalization_3/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#conv_net/batch_normalization_3/beta
?
7conv_net/batch_normalization_3/beta/Read/ReadVariableOpReadVariableOp#conv_net/batch_normalization_3/beta*
_output_shapes
:@*
dtype0
?
*conv_net/batch_normalization_3/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*conv_net/batch_normalization_3/moving_mean
?
>conv_net/batch_normalization_3/moving_mean/Read/ReadVariableOpReadVariableOp*conv_net/batch_normalization_3/moving_mean*
_output_shapes
:@*
dtype0
?
.conv_net/batch_normalization_3/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*?
shared_name0.conv_net/batch_normalization_3/moving_variance
?
Bconv_net/batch_normalization_3/moving_variance/Read/ReadVariableOpReadVariableOp.conv_net/batch_normalization_3/moving_variance*
_output_shapes
:@*
dtype0
?
conv_net/conv2d_4/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*)
shared_nameconv_net/conv2d_4/kernel
?
,conv_net/conv2d_4/kernel/Read/ReadVariableOpReadVariableOpconv_net/conv2d_4/kernel*&
_output_shapes
:@@*
dtype0
?
conv_net/conv2d_4/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*'
shared_nameconv_net/conv2d_4/bias
}
*conv_net/conv2d_4/bias/Read/ReadVariableOpReadVariableOpconv_net/conv2d_4/bias*
_output_shapes
:@*
dtype0
?
$conv_net/batch_normalization_4/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*5
shared_name&$conv_net/batch_normalization_4/gamma
?
8conv_net/batch_normalization_4/gamma/Read/ReadVariableOpReadVariableOp$conv_net/batch_normalization_4/gamma*
_output_shapes
:@*
dtype0
?
#conv_net/batch_normalization_4/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*4
shared_name%#conv_net/batch_normalization_4/beta
?
7conv_net/batch_normalization_4/beta/Read/ReadVariableOpReadVariableOp#conv_net/batch_normalization_4/beta*
_output_shapes
:@*
dtype0
?
*conv_net/batch_normalization_4/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*conv_net/batch_normalization_4/moving_mean
?
>conv_net/batch_normalization_4/moving_mean/Read/ReadVariableOpReadVariableOp*conv_net/batch_normalization_4/moving_mean*
_output_shapes
:@*
dtype0
?
.conv_net/batch_normalization_4/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*?
shared_name0.conv_net/batch_normalization_4/moving_variance
?
Bconv_net/batch_normalization_4/moving_variance/Read/ReadVariableOpReadVariableOp.conv_net/batch_normalization_4/moving_variance*
_output_shapes
:@*
dtype0
?
conv_net/conv2d_5/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*)
shared_nameconv_net/conv2d_5/kernel
?
,conv_net/conv2d_5/kernel/Read/ReadVariableOpReadVariableOpconv_net/conv2d_5/kernel*'
_output_shapes
:@?*
dtype0
?
conv_net/conv2d_5/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameconv_net/conv2d_5/bias
~
*conv_net/conv2d_5/bias/Read/ReadVariableOpReadVariableOpconv_net/conv2d_5/bias*
_output_shapes	
:?*
dtype0
?
$conv_net/batch_normalization_5/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$conv_net/batch_normalization_5/gamma
?
8conv_net/batch_normalization_5/gamma/Read/ReadVariableOpReadVariableOp$conv_net/batch_normalization_5/gamma*
_output_shapes	
:?*
dtype0
?
#conv_net/batch_normalization_5/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#conv_net/batch_normalization_5/beta
?
7conv_net/batch_normalization_5/beta/Read/ReadVariableOpReadVariableOp#conv_net/batch_normalization_5/beta*
_output_shapes	
:?*
dtype0
?
*conv_net/batch_normalization_5/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*;
shared_name,*conv_net/batch_normalization_5/moving_mean
?
>conv_net/batch_normalization_5/moving_mean/Read/ReadVariableOpReadVariableOp*conv_net/batch_normalization_5/moving_mean*
_output_shapes	
:?*
dtype0
?
.conv_net/batch_normalization_5/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*?
shared_name0.conv_net/batch_normalization_5/moving_variance
?
Bconv_net/batch_normalization_5/moving_variance/Read/ReadVariableOpReadVariableOp.conv_net/batch_normalization_5/moving_variance*
_output_shapes	
:?*
dtype0
?
conv_net/conv2d_6/kernelVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*)
shared_nameconv_net/conv2d_6/kernel
?
,conv_net/conv2d_6/kernel/Read/ReadVariableOpReadVariableOpconv_net/conv2d_6/kernel*(
_output_shapes
:??*
dtype0
?
conv_net/conv2d_6/biasVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*'
shared_nameconv_net/conv2d_6/bias
~
*conv_net/conv2d_6/bias/Read/ReadVariableOpReadVariableOpconv_net/conv2d_6/bias*
_output_shapes	
:?*
dtype0
?
$conv_net/batch_normalization_6/gammaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*5
shared_name&$conv_net/batch_normalization_6/gamma
?
8conv_net/batch_normalization_6/gamma/Read/ReadVariableOpReadVariableOp$conv_net/batch_normalization_6/gamma*
_output_shapes	
:?*
dtype0
?
#conv_net/batch_normalization_6/betaVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*4
shared_name%#conv_net/batch_normalization_6/beta
?
7conv_net/batch_normalization_6/beta/Read/ReadVariableOpReadVariableOp#conv_net/batch_normalization_6/beta*
_output_shapes	
:?*
dtype0
?
*conv_net/batch_normalization_6/moving_meanVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*;
shared_name,*conv_net/batch_normalization_6/moving_mean
?
>conv_net/batch_normalization_6/moving_mean/Read/ReadVariableOpReadVariableOp*conv_net/batch_normalization_6/moving_mean*
_output_shapes	
:?*
dtype0
?
.conv_net/batch_normalization_6/moving_varianceVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*?
shared_name0.conv_net/batch_normalization_6/moving_variance
?
Bconv_net/batch_normalization_6/moving_variance/Read/ReadVariableOpReadVariableOp.conv_net/batch_normalization_6/moving_variance*
_output_shapes	
:?*
dtype0
h
VariableVarHandleOp*
_output_shapes
: *
dtype0	*
shape:*
shared_name
Variable
a
Variable/Read/ReadVariableOpReadVariableOpVariable*
_output_shapes
:*
dtype0	
l

Variable_1VarHandleOp*
_output_shapes
: *
dtype0	*
shape:*
shared_name
Variable_1
e
Variable_1/Read/ReadVariableOpReadVariableOp
Variable_1*
_output_shapes
:*
dtype0	
l

Variable_2VarHandleOp*
_output_shapes
: *
dtype0	*
shape:*
shared_name
Variable_2
e
Variable_2/Read/ReadVariableOpReadVariableOp
Variable_2*
_output_shapes
:*
dtype0	
^
totalVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_nametotal
W
total/Read/ReadVariableOpReadVariableOptotal*
_output_shapes
: *
dtype0
^
countVarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_namecount
W
count/Read/ReadVariableOpReadVariableOpcount*
_output_shapes
: *
dtype0
b
total_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	total_1
[
total_1/Read/ReadVariableOpReadVariableOptotal_1*
_output_shapes
: *
dtype0
b
count_1VarHandleOp*
_output_shapes
: *
dtype0*
shape: *
shared_name	count_1
[
count_1/Read/ReadVariableOpReadVariableOpcount_1*
_output_shapes
: *
dtype0
?
Adam/dense/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*$
shared_nameAdam/dense/kernel/m
}
'Adam/dense/kernel/m/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/m* 
_output_shapes
:
??*
dtype0
{
Adam/dense/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/dense/bias/m
t
%Adam/dense/bias/m/Read/ReadVariableOpReadVariableOpAdam/dense/bias/m*
_output_shapes	
:?*
dtype0
?
Adam/conv_net/conv2d/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nameAdam/conv_net/conv2d/kernel/m
?
1Adam/conv_net/conv2d/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d/kernel/m*&
_output_shapes
: *
dtype0
?
Adam/conv_net/conv2d/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_nameAdam/conv_net/conv2d/bias/m
?
/Adam/conv_net/conv2d/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d/bias/m*
_output_shapes
: *
dtype0
?
)Adam/conv_net/batch_normalization/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *:
shared_name+)Adam/conv_net/batch_normalization/gamma/m
?
=Adam/conv_net/batch_normalization/gamma/m/Read/ReadVariableOpReadVariableOp)Adam/conv_net/batch_normalization/gamma/m*
_output_shapes
: *
dtype0
?
(Adam/conv_net/batch_normalization/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *9
shared_name*(Adam/conv_net/batch_normalization/beta/m
?
<Adam/conv_net/batch_normalization/beta/m/Read/ReadVariableOpReadVariableOp(Adam/conv_net/batch_normalization/beta/m*
_output_shapes
: *
dtype0
?
Adam/conv_net/conv2d_1/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!Adam/conv_net/conv2d_1/kernel/m
?
3Adam/conv_net/conv2d_1/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_1/kernel/m*&
_output_shapes
:  *
dtype0
?
Adam/conv_net/conv2d_1/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nameAdam/conv_net/conv2d_1/bias/m
?
1Adam/conv_net/conv2d_1/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_1/bias/m*
_output_shapes
: *
dtype0
?
+Adam/conv_net/batch_normalization_1/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *<
shared_name-+Adam/conv_net/batch_normalization_1/gamma/m
?
?Adam/conv_net/batch_normalization_1/gamma/m/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_1/gamma/m*
_output_shapes
: *
dtype0
?
*Adam/conv_net/batch_normalization_1/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*Adam/conv_net/batch_normalization_1/beta/m
?
>Adam/conv_net/batch_normalization_1/beta/m/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_1/beta/m*
_output_shapes
: *
dtype0
?
Adam/conv_net/conv2d_2/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!Adam/conv_net/conv2d_2/kernel/m
?
3Adam/conv_net/conv2d_2/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_2/kernel/m*&
_output_shapes
:  *
dtype0
?
Adam/conv_net/conv2d_2/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nameAdam/conv_net/conv2d_2/bias/m
?
1Adam/conv_net/conv2d_2/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_2/bias/m*
_output_shapes
: *
dtype0
?
+Adam/conv_net/batch_normalization_2/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *<
shared_name-+Adam/conv_net/batch_normalization_2/gamma/m
?
?Adam/conv_net/batch_normalization_2/gamma/m/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_2/gamma/m*
_output_shapes
: *
dtype0
?
*Adam/conv_net/batch_normalization_2/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*Adam/conv_net/batch_normalization_2/beta/m
?
>Adam/conv_net/batch_normalization_2/beta/m/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_2/beta/m*
_output_shapes
: *
dtype0
?
Adam/conv_net/conv2d_3/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*0
shared_name!Adam/conv_net/conv2d_3/kernel/m
?
3Adam/conv_net/conv2d_3/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_3/kernel/m*&
_output_shapes
: @*
dtype0
?
Adam/conv_net/conv2d_3/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_nameAdam/conv_net/conv2d_3/bias/m
?
1Adam/conv_net/conv2d_3/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_3/bias/m*
_output_shapes
:@*
dtype0
?
+Adam/conv_net/batch_normalization_3/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+Adam/conv_net/batch_normalization_3/gamma/m
?
?Adam/conv_net/batch_normalization_3/gamma/m/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_3/gamma/m*
_output_shapes
:@*
dtype0
?
*Adam/conv_net/batch_normalization_3/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/conv_net/batch_normalization_3/beta/m
?
>Adam/conv_net/batch_normalization_3/beta/m/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_3/beta/m*
_output_shapes
:@*
dtype0
?
Adam/conv_net/conv2d_4/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*0
shared_name!Adam/conv_net/conv2d_4/kernel/m
?
3Adam/conv_net/conv2d_4/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_4/kernel/m*&
_output_shapes
:@@*
dtype0
?
Adam/conv_net/conv2d_4/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_nameAdam/conv_net/conv2d_4/bias/m
?
1Adam/conv_net/conv2d_4/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_4/bias/m*
_output_shapes
:@*
dtype0
?
+Adam/conv_net/batch_normalization_4/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+Adam/conv_net/batch_normalization_4/gamma/m
?
?Adam/conv_net/batch_normalization_4/gamma/m/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_4/gamma/m*
_output_shapes
:@*
dtype0
?
*Adam/conv_net/batch_normalization_4/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/conv_net/batch_normalization_4/beta/m
?
>Adam/conv_net/batch_normalization_4/beta/m/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_4/beta/m*
_output_shapes
:@*
dtype0
?
Adam/conv_net/conv2d_5/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*0
shared_name!Adam/conv_net/conv2d_5/kernel/m
?
3Adam/conv_net/conv2d_5/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_5/kernel/m*'
_output_shapes
:@?*
dtype0
?
Adam/conv_net/conv2d_5/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_nameAdam/conv_net/conv2d_5/bias/m
?
1Adam/conv_net/conv2d_5/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_5/bias/m*
_output_shapes	
:?*
dtype0
?
+Adam/conv_net/batch_normalization_5/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*<
shared_name-+Adam/conv_net/batch_normalization_5/gamma/m
?
?Adam/conv_net/batch_normalization_5/gamma/m/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_5/gamma/m*
_output_shapes	
:?*
dtype0
?
*Adam/conv_net/batch_normalization_5/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*;
shared_name,*Adam/conv_net/batch_normalization_5/beta/m
?
>Adam/conv_net/batch_normalization_5/beta/m/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_5/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/conv_net/conv2d_6/kernel/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*0
shared_name!Adam/conv_net/conv2d_6/kernel/m
?
3Adam/conv_net/conv2d_6/kernel/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_6/kernel/m*(
_output_shapes
:??*
dtype0
?
Adam/conv_net/conv2d_6/bias/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_nameAdam/conv_net/conv2d_6/bias/m
?
1Adam/conv_net/conv2d_6/bias/m/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_6/bias/m*
_output_shapes	
:?*
dtype0
?
+Adam/conv_net/batch_normalization_6/gamma/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*<
shared_name-+Adam/conv_net/batch_normalization_6/gamma/m
?
?Adam/conv_net/batch_normalization_6/gamma/m/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_6/gamma/m*
_output_shapes	
:?*
dtype0
?
*Adam/conv_net/batch_normalization_6/beta/mVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*;
shared_name,*Adam/conv_net/batch_normalization_6/beta/m
?
>Adam/conv_net/batch_normalization_6/beta/m/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_6/beta/m*
_output_shapes	
:?*
dtype0
?
Adam/dense/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:
??*$
shared_nameAdam/dense/kernel/v
}
'Adam/dense/kernel/v/Read/ReadVariableOpReadVariableOpAdam/dense/kernel/v* 
_output_shapes
:
??*
dtype0
{
Adam/dense/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*"
shared_nameAdam/dense/bias/v
t
%Adam/dense/bias/v/Read/ReadVariableOpReadVariableOpAdam/dense/bias/v*
_output_shapes	
:?*
dtype0
?
Adam/conv_net/conv2d/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nameAdam/conv_net/conv2d/kernel/v
?
1Adam/conv_net/conv2d/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d/kernel/v*&
_output_shapes
: *
dtype0
?
Adam/conv_net/conv2d/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *,
shared_nameAdam/conv_net/conv2d/bias/v
?
/Adam/conv_net/conv2d/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d/bias/v*
_output_shapes
: *
dtype0
?
)Adam/conv_net/batch_normalization/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *:
shared_name+)Adam/conv_net/batch_normalization/gamma/v
?
=Adam/conv_net/batch_normalization/gamma/v/Read/ReadVariableOpReadVariableOp)Adam/conv_net/batch_normalization/gamma/v*
_output_shapes
: *
dtype0
?
(Adam/conv_net/batch_normalization/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *9
shared_name*(Adam/conv_net/batch_normalization/beta/v
?
<Adam/conv_net/batch_normalization/beta/v/Read/ReadVariableOpReadVariableOp(Adam/conv_net/batch_normalization/beta/v*
_output_shapes
: *
dtype0
?
Adam/conv_net/conv2d_1/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!Adam/conv_net/conv2d_1/kernel/v
?
3Adam/conv_net/conv2d_1/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_1/kernel/v*&
_output_shapes
:  *
dtype0
?
Adam/conv_net/conv2d_1/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nameAdam/conv_net/conv2d_1/bias/v
?
1Adam/conv_net/conv2d_1/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_1/bias/v*
_output_shapes
: *
dtype0
?
+Adam/conv_net/batch_normalization_1/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *<
shared_name-+Adam/conv_net/batch_normalization_1/gamma/v
?
?Adam/conv_net/batch_normalization_1/gamma/v/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_1/gamma/v*
_output_shapes
: *
dtype0
?
*Adam/conv_net/batch_normalization_1/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*Adam/conv_net/batch_normalization_1/beta/v
?
>Adam/conv_net/batch_normalization_1/beta/v/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_1/beta/v*
_output_shapes
: *
dtype0
?
Adam/conv_net/conv2d_2/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:  *0
shared_name!Adam/conv_net/conv2d_2/kernel/v
?
3Adam/conv_net/conv2d_2/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_2/kernel/v*&
_output_shapes
:  *
dtype0
?
Adam/conv_net/conv2d_2/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *.
shared_nameAdam/conv_net/conv2d_2/bias/v
?
1Adam/conv_net/conv2d_2/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_2/bias/v*
_output_shapes
: *
dtype0
?
+Adam/conv_net/batch_normalization_2/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *<
shared_name-+Adam/conv_net/batch_normalization_2/gamma/v
?
?Adam/conv_net/batch_normalization_2/gamma/v/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_2/gamma/v*
_output_shapes
: *
dtype0
?
*Adam/conv_net/batch_normalization_2/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: *;
shared_name,*Adam/conv_net/batch_normalization_2/beta/v
?
>Adam/conv_net/batch_normalization_2/beta/v/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_2/beta/v*
_output_shapes
: *
dtype0
?
Adam/conv_net/conv2d_3/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape: @*0
shared_name!Adam/conv_net/conv2d_3/kernel/v
?
3Adam/conv_net/conv2d_3/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_3/kernel/v*&
_output_shapes
: @*
dtype0
?
Adam/conv_net/conv2d_3/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_nameAdam/conv_net/conv2d_3/bias/v
?
1Adam/conv_net/conv2d_3/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_3/bias/v*
_output_shapes
:@*
dtype0
?
+Adam/conv_net/batch_normalization_3/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+Adam/conv_net/batch_normalization_3/gamma/v
?
?Adam/conv_net/batch_normalization_3/gamma/v/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_3/gamma/v*
_output_shapes
:@*
dtype0
?
*Adam/conv_net/batch_normalization_3/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/conv_net/batch_normalization_3/beta/v
?
>Adam/conv_net/batch_normalization_3/beta/v/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_3/beta/v*
_output_shapes
:@*
dtype0
?
Adam/conv_net/conv2d_4/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@@*0
shared_name!Adam/conv_net/conv2d_4/kernel/v
?
3Adam/conv_net/conv2d_4/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_4/kernel/v*&
_output_shapes
:@@*
dtype0
?
Adam/conv_net/conv2d_4/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*.
shared_nameAdam/conv_net/conv2d_4/bias/v
?
1Adam/conv_net/conv2d_4/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_4/bias/v*
_output_shapes
:@*
dtype0
?
+Adam/conv_net/batch_normalization_4/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*<
shared_name-+Adam/conv_net/batch_normalization_4/gamma/v
?
?Adam/conv_net/batch_normalization_4/gamma/v/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_4/gamma/v*
_output_shapes
:@*
dtype0
?
*Adam/conv_net/batch_normalization_4/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@*;
shared_name,*Adam/conv_net/batch_normalization_4/beta/v
?
>Adam/conv_net/batch_normalization_4/beta/v/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_4/beta/v*
_output_shapes
:@*
dtype0
?
Adam/conv_net/conv2d_5/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:@?*0
shared_name!Adam/conv_net/conv2d_5/kernel/v
?
3Adam/conv_net/conv2d_5/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_5/kernel/v*'
_output_shapes
:@?*
dtype0
?
Adam/conv_net/conv2d_5/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_nameAdam/conv_net/conv2d_5/bias/v
?
1Adam/conv_net/conv2d_5/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_5/bias/v*
_output_shapes	
:?*
dtype0
?
+Adam/conv_net/batch_normalization_5/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*<
shared_name-+Adam/conv_net/batch_normalization_5/gamma/v
?
?Adam/conv_net/batch_normalization_5/gamma/v/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_5/gamma/v*
_output_shapes	
:?*
dtype0
?
*Adam/conv_net/batch_normalization_5/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*;
shared_name,*Adam/conv_net/batch_normalization_5/beta/v
?
>Adam/conv_net/batch_normalization_5/beta/v/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_5/beta/v*
_output_shapes	
:?*
dtype0
?
Adam/conv_net/conv2d_6/kernel/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:??*0
shared_name!Adam/conv_net/conv2d_6/kernel/v
?
3Adam/conv_net/conv2d_6/kernel/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_6/kernel/v*(
_output_shapes
:??*
dtype0
?
Adam/conv_net/conv2d_6/bias/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*.
shared_nameAdam/conv_net/conv2d_6/bias/v
?
1Adam/conv_net/conv2d_6/bias/v/Read/ReadVariableOpReadVariableOpAdam/conv_net/conv2d_6/bias/v*
_output_shapes	
:?*
dtype0
?
+Adam/conv_net/batch_normalization_6/gamma/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*<
shared_name-+Adam/conv_net/batch_normalization_6/gamma/v
?
?Adam/conv_net/batch_normalization_6/gamma/v/Read/ReadVariableOpReadVariableOp+Adam/conv_net/batch_normalization_6/gamma/v*
_output_shapes	
:?*
dtype0
?
*Adam/conv_net/batch_normalization_6/beta/vVarHandleOp*
_output_shapes
: *
dtype0*
shape:?*;
shared_name,*Adam/conv_net/batch_normalization_6/beta/v
?
>Adam/conv_net/batch_normalization_6/beta/v/Read/ReadVariableOpReadVariableOp*Adam/conv_net/batch_normalization_6/beta/v*
_output_shapes	
:?*
dtype0

NoOpNoOp
??
ConstConst"/device:CPU:0*
_output_shapes
: *
dtype0*??
value??B?? B??
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
	optimizer
	variables
trainable_variables
regularization_losses
		keras_api


signatures
 
?
HorFlip_layer
VerFlip_layer
rotate_layer
contrast_layer
	conv1
bn1
	conv2
bn2
	conv3
bn3
	pool1
	conv5
bn4
	conv6
bn5
	pool2
	conv7
bn6
	conv8
bn7
	pool3
 	variables
!trainable_variables
"regularization_losses
#	keras_api
R
$	variables
%trainable_variables
&regularization_losses
'	keras_api
h

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
?
.iter

/beta_1

0beta_2
	1decay
2learning_rate(m?)m?3m?4m?5m?6m?9m?:m?;m?<m??m?@m?Am?Bm?Em?Fm?Gm?Hm?Km?Lm?Mm?Nm?Qm?Rm?Sm?Tm?Wm?Xm?Ym?Zm?(v?)v?3v?4v?5v?6v?9v?:v?;v?<v??v?@v?Av?Bv?Ev?Fv?Gv?Hv?Kv?Lv?Mv?Nv?Qv?Rv?Sv?Tv?Wv?Xv?Yv?Zv?
?
30
41
52
63
74
85
96
:7
;8
<9
=10
>11
?12
@13
A14
B15
C16
D17
E18
F19
G20
H21
I22
J23
K24
L25
M26
N27
O28
P29
Q30
R31
S32
T33
U34
V35
W36
X37
Y38
Z39
[40
\41
(42
)43
?
30
41
52
63
94
:5
;6
<7
?8
@9
A10
B11
E12
F13
G14
H15
K16
L17
M18
N19
Q20
R21
S22
T23
W24
X25
Y26
Z27
(28
)29
 
?
	variables
]layer_regularization_losses
trainable_variables
regularization_losses
^layer_metrics
_metrics

`layers
anon_trainable_variables
 
\
b_rng
c	variables
dtrainable_variables
eregularization_losses
f	keras_api
\
g_rng
h	variables
itrainable_variables
jregularization_losses
k	keras_api
\
l_rng
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
R
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
h

3kernel
4bias
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
?
yaxis
	5gamma
6beta
7moving_mean
8moving_variance
z	variables
{trainable_variables
|regularization_losses
}	keras_api
j

9kernel
:bias
~	variables
trainable_variables
?regularization_losses
?	keras_api
?
	?axis
	;gamma
<beta
=moving_mean
>moving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

?kernel
@bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?
	?axis
	Agamma
Bbeta
Cmoving_mean
Dmoving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

Ekernel
Fbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?
	?axis
	Ggamma
Hbeta
Imoving_mean
Jmoving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

Kkernel
Lbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?
	?axis
	Mgamma
Nbeta
Omoving_mean
Pmoving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

Qkernel
Rbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?
	?axis
	Sgamma
Tbeta
Umoving_mean
Vmoving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
l

Wkernel
Xbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?
	?axis
	Ygamma
Zbeta
[moving_mean
\moving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
V
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?
30
41
52
63
74
85
96
:7
;8
<9
=10
>11
?12
@13
A14
B15
C16
D17
E18
F19
G20
H21
I22
J23
K24
L25
M26
N27
O28
P29
Q30
R31
S32
T33
U34
V35
W36
X37
Y38
Z39
[40
\41
?
30
41
52
63
94
:5
;6
<7
?8
@9
A10
B11
E12
F13
G14
H15
K16
L17
M18
N19
Q20
R21
S22
T23
W24
X25
Y26
Z27
 
?
 	variables
 ?layer_regularization_losses
!trainable_variables
"regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 
 
 
?
$	variables
 ?layer_regularization_losses
%trainable_variables
&regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
XV
VARIABLE_VALUEdense/kernel6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUE
dense/bias4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUE

(0
)1

(0
)1
 
?
*	variables
 ?layer_regularization_losses
+trainable_variables
,regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
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
RP
VARIABLE_VALUEconv_net/conv2d/kernel&variables/0/.ATTRIBUTES/VARIABLE_VALUE
PN
VARIABLE_VALUEconv_net/conv2d/bias&variables/1/.ATTRIBUTES/VARIABLE_VALUE
^\
VARIABLE_VALUE"conv_net/batch_normalization/gamma&variables/2/.ATTRIBUTES/VARIABLE_VALUE
][
VARIABLE_VALUE!conv_net/batch_normalization/beta&variables/3/.ATTRIBUTES/VARIABLE_VALUE
db
VARIABLE_VALUE(conv_net/batch_normalization/moving_mean&variables/4/.ATTRIBUTES/VARIABLE_VALUE
hf
VARIABLE_VALUE,conv_net/batch_normalization/moving_variance&variables/5/.ATTRIBUTES/VARIABLE_VALUE
TR
VARIABLE_VALUEconv_net/conv2d_1/kernel&variables/6/.ATTRIBUTES/VARIABLE_VALUE
RP
VARIABLE_VALUEconv_net/conv2d_1/bias&variables/7/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE$conv_net/batch_normalization_1/gamma&variables/8/.ATTRIBUTES/VARIABLE_VALUE
_]
VARIABLE_VALUE#conv_net/batch_normalization_1/beta&variables/9/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*conv_net/batch_normalization_1/moving_mean'variables/10/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.conv_net/batch_normalization_1/moving_variance'variables/11/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv_net/conv2d_2/kernel'variables/12/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv_net/conv2d_2/bias'variables/13/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE$conv_net/batch_normalization_2/gamma'variables/14/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE#conv_net/batch_normalization_2/beta'variables/15/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*conv_net/batch_normalization_2/moving_mean'variables/16/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.conv_net/batch_normalization_2/moving_variance'variables/17/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv_net/conv2d_3/kernel'variables/18/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv_net/conv2d_3/bias'variables/19/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE$conv_net/batch_normalization_3/gamma'variables/20/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE#conv_net/batch_normalization_3/beta'variables/21/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*conv_net/batch_normalization_3/moving_mean'variables/22/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.conv_net/batch_normalization_3/moving_variance'variables/23/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv_net/conv2d_4/kernel'variables/24/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv_net/conv2d_4/bias'variables/25/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE$conv_net/batch_normalization_4/gamma'variables/26/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE#conv_net/batch_normalization_4/beta'variables/27/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*conv_net/batch_normalization_4/moving_mean'variables/28/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.conv_net/batch_normalization_4/moving_variance'variables/29/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv_net/conv2d_5/kernel'variables/30/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv_net/conv2d_5/bias'variables/31/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE$conv_net/batch_normalization_5/gamma'variables/32/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE#conv_net/batch_normalization_5/beta'variables/33/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*conv_net/batch_normalization_5/moving_mean'variables/34/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.conv_net/batch_normalization_5/moving_variance'variables/35/.ATTRIBUTES/VARIABLE_VALUE
US
VARIABLE_VALUEconv_net/conv2d_6/kernel'variables/36/.ATTRIBUTES/VARIABLE_VALUE
SQ
VARIABLE_VALUEconv_net/conv2d_6/bias'variables/37/.ATTRIBUTES/VARIABLE_VALUE
a_
VARIABLE_VALUE$conv_net/batch_normalization_6/gamma'variables/38/.ATTRIBUTES/VARIABLE_VALUE
`^
VARIABLE_VALUE#conv_net/batch_normalization_6/beta'variables/39/.ATTRIBUTES/VARIABLE_VALUE
ge
VARIABLE_VALUE*conv_net/batch_normalization_6/moving_mean'variables/40/.ATTRIBUTES/VARIABLE_VALUE
ki
VARIABLE_VALUE.conv_net/batch_normalization_6/moving_variance'variables/41/.ATTRIBUTES/VARIABLE_VALUE
 
 

?0
?1

0
1
2
3
f
70
81
=2
>3
C4
D5
I6
J7
O8
P9
U10
V11
[12
\13

?
_state_var
 
 
 
?
c	variables
 ?layer_regularization_losses
dtrainable_variables
eregularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables

?
_state_var
 
 
 
?
h	variables
 ?layer_regularization_losses
itrainable_variables
jregularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables

?
_state_var
 
 
 
?
m	variables
 ?layer_regularization_losses
ntrainable_variables
oregularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 
 
 
?
q	variables
 ?layer_regularization_losses
rtrainable_variables
sregularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables

30
41

30
41
 
?
u	variables
 ?layer_regularization_losses
vtrainable_variables
wregularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 

50
61
72
83

50
61
 
?
z	variables
 ?layer_regularization_losses
{trainable_variables
|regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables

90
:1

90
:1
 
?
~	variables
 ?layer_regularization_losses
trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 

;0
<1
=2
>3

;0
<1
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables

?0
@1

?0
@1
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 

A0
B1
C2
D3

A0
B1
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 
 
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables

E0
F1

E0
F1
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 

G0
H1
I2
J3

G0
H1
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables

K0
L1

K0
L1
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 

M0
N1
O2
P3

M0
N1
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 
 
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables

Q0
R1

Q0
R1
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 

S0
T1
U2
V3

S0
T1
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables

W0
X1

W0
X1
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 

Y0
Z1
[2
\3

Y0
Z1
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 
 
 
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
 
 
 
?
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20
f
70
81
=2
>3
C4
D5
I6
J7
O8
P9
U10
V11
[12
\13
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
8

?total

?count
?	variables
?	keras_api
I

?total

?count
?
_fn_kwargs
?	variables
?	keras_api
ki
VARIABLE_VALUEVariableMlayer_with_weights-0/HorFlip_layer/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
 
mk
VARIABLE_VALUE
Variable_1Mlayer_with_weights-0/VerFlip_layer/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUE
 
 
 
 
 
lj
VARIABLE_VALUE
Variable_2Llayer_with_weights-0/rotate_layer/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUE
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

70
81
 
 
 
 
 
 
 
 
 

=0
>1
 
 
 
 
 
 
 
 
 

C0
D1
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

I0
J1
 
 
 
 
 
 
 
 
 

O0
P1
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

U0
V1
 
 
 
 
 
 
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
OM
VARIABLE_VALUEtotal4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUE
OM
VARIABLE_VALUEcount4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUE

?0
?1

?	variables
QO
VARIABLE_VALUEtotal_14keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUE
QO
VARIABLE_VALUEcount_14keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUE
 

?0
?1

?	variables
{y
VARIABLE_VALUEAdam/dense/kernel/mRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/mPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/conv_net/conv2d/kernel/mBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/conv_net/conv2d/bias/mBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUE)Adam/conv_net/batch_normalization/gamma/mBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE(Adam/conv_net/batch_normalization/beta/mBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv_net/conv2d_1/kernel/mBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/conv_net/conv2d_1/bias/mBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_1/gamma/mBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_1/beta/mBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_net/conv2d_2/kernel/mCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_net/conv2d_2/bias/mCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_2/gamma/mCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_2/beta/mCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_net/conv2d_3/kernel/mCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_net/conv2d_3/bias/mCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_3/gamma/mCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_3/beta/mCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_net/conv2d_4/kernel/mCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_net/conv2d_4/bias/mCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_4/gamma/mCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_4/beta/mCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_net/conv2d_5/kernel/mCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_net/conv2d_5/bias/mCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_5/gamma/mCvariables/32/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_5/beta/mCvariables/33/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_net/conv2d_6/kernel/mCvariables/36/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_net/conv2d_6/bias/mCvariables/37/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_6/gamma/mCvariables/38/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_6/beta/mCvariables/39/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUE
{y
VARIABLE_VALUEAdam/dense/kernel/vRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/dense/bias/vPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/conv_net/conv2d/kernel/vBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
sq
VARIABLE_VALUEAdam/conv_net/conv2d/bias/vBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
VARIABLE_VALUE)Adam/conv_net/batch_normalization/gamma/vBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?~
VARIABLE_VALUE(Adam/conv_net/batch_normalization/beta/vBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
wu
VARIABLE_VALUEAdam/conv_net/conv2d_1/kernel/vBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
us
VARIABLE_VALUEAdam/conv_net/conv2d_1/bias/vBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_1/gamma/vBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_1/beta/vBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_net/conv2d_2/kernel/vCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_net/conv2d_2/bias/vCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_2/gamma/vCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_2/beta/vCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_net/conv2d_3/kernel/vCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_net/conv2d_3/bias/vCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_3/gamma/vCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_3/beta/vCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_net/conv2d_4/kernel/vCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_net/conv2d_4/bias/vCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_4/gamma/vCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_4/beta/vCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_net/conv2d_5/kernel/vCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_net/conv2d_5/bias/vCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_5/gamma/vCvariables/32/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_5/beta/vCvariables/33/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
xv
VARIABLE_VALUEAdam/conv_net/conv2d_6/kernel/vCvariables/36/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
vt
VARIABLE_VALUEAdam/conv_net/conv2d_6/bias/vCvariables/37/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE+Adam/conv_net/batch_normalization_6/gamma/vCvariables/38/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
??
VARIABLE_VALUE*Adam/conv_net/batch_normalization_6/beta/vCvariables/39/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUE
?
serving_default_input_1Placeholder*/
_output_shapes
:?????????@@*
dtype0*$
shape:?????????@@
?
StatefulPartitionedCallStatefulPartitionedCallserving_default_input_1conv_net/conv2d/kernelconv_net/conv2d/bias"conv_net/batch_normalization/gamma!conv_net/batch_normalization/beta(conv_net/batch_normalization/moving_mean,conv_net/batch_normalization/moving_varianceconv_net/conv2d_1/kernelconv_net/conv2d_1/bias$conv_net/batch_normalization_1/gamma#conv_net/batch_normalization_1/beta*conv_net/batch_normalization_1/moving_mean.conv_net/batch_normalization_1/moving_varianceconv_net/conv2d_2/kernelconv_net/conv2d_2/bias$conv_net/batch_normalization_2/gamma#conv_net/batch_normalization_2/beta*conv_net/batch_normalization_2/moving_mean.conv_net/batch_normalization_2/moving_varianceconv_net/conv2d_3/kernelconv_net/conv2d_3/bias$conv_net/batch_normalization_3/gamma#conv_net/batch_normalization_3/beta*conv_net/batch_normalization_3/moving_mean.conv_net/batch_normalization_3/moving_varianceconv_net/conv2d_4/kernelconv_net/conv2d_4/bias$conv_net/batch_normalization_4/gamma#conv_net/batch_normalization_4/beta*conv_net/batch_normalization_4/moving_mean.conv_net/batch_normalization_4/moving_varianceconv_net/conv2d_5/kernelconv_net/conv2d_5/bias$conv_net/batch_normalization_5/gamma#conv_net/batch_normalization_5/beta*conv_net/batch_normalization_5/moving_mean.conv_net/batch_normalization_5/moving_varianceconv_net/conv2d_6/kernelconv_net/conv2d_6/bias$conv_net/batch_normalization_6/gamma#conv_net/batch_normalization_6/beta*conv_net/batch_normalization_6/moving_mean.conv_net/batch_normalization_6/moving_variancedense/kernel
dense/bias*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,*0
config_proto 

CPU

GPU2*0J 8? *.
f)R'
%__inference_signature_wrapper_1912017
O
saver_filenamePlaceholder*
_output_shapes
: *
dtype0*
shape: 
?3
StatefulPartitionedCall_1StatefulPartitionedCallsaver_filename dense/kernel/Read/ReadVariableOpdense/bias/Read/ReadVariableOpAdam/iter/Read/ReadVariableOpAdam/beta_1/Read/ReadVariableOpAdam/beta_2/Read/ReadVariableOpAdam/decay/Read/ReadVariableOp&Adam/learning_rate/Read/ReadVariableOp*conv_net/conv2d/kernel/Read/ReadVariableOp(conv_net/conv2d/bias/Read/ReadVariableOp6conv_net/batch_normalization/gamma/Read/ReadVariableOp5conv_net/batch_normalization/beta/Read/ReadVariableOp<conv_net/batch_normalization/moving_mean/Read/ReadVariableOp@conv_net/batch_normalization/moving_variance/Read/ReadVariableOp,conv_net/conv2d_1/kernel/Read/ReadVariableOp*conv_net/conv2d_1/bias/Read/ReadVariableOp8conv_net/batch_normalization_1/gamma/Read/ReadVariableOp7conv_net/batch_normalization_1/beta/Read/ReadVariableOp>conv_net/batch_normalization_1/moving_mean/Read/ReadVariableOpBconv_net/batch_normalization_1/moving_variance/Read/ReadVariableOp,conv_net/conv2d_2/kernel/Read/ReadVariableOp*conv_net/conv2d_2/bias/Read/ReadVariableOp8conv_net/batch_normalization_2/gamma/Read/ReadVariableOp7conv_net/batch_normalization_2/beta/Read/ReadVariableOp>conv_net/batch_normalization_2/moving_mean/Read/ReadVariableOpBconv_net/batch_normalization_2/moving_variance/Read/ReadVariableOp,conv_net/conv2d_3/kernel/Read/ReadVariableOp*conv_net/conv2d_3/bias/Read/ReadVariableOp8conv_net/batch_normalization_3/gamma/Read/ReadVariableOp7conv_net/batch_normalization_3/beta/Read/ReadVariableOp>conv_net/batch_normalization_3/moving_mean/Read/ReadVariableOpBconv_net/batch_normalization_3/moving_variance/Read/ReadVariableOp,conv_net/conv2d_4/kernel/Read/ReadVariableOp*conv_net/conv2d_4/bias/Read/ReadVariableOp8conv_net/batch_normalization_4/gamma/Read/ReadVariableOp7conv_net/batch_normalization_4/beta/Read/ReadVariableOp>conv_net/batch_normalization_4/moving_mean/Read/ReadVariableOpBconv_net/batch_normalization_4/moving_variance/Read/ReadVariableOp,conv_net/conv2d_5/kernel/Read/ReadVariableOp*conv_net/conv2d_5/bias/Read/ReadVariableOp8conv_net/batch_normalization_5/gamma/Read/ReadVariableOp7conv_net/batch_normalization_5/beta/Read/ReadVariableOp>conv_net/batch_normalization_5/moving_mean/Read/ReadVariableOpBconv_net/batch_normalization_5/moving_variance/Read/ReadVariableOp,conv_net/conv2d_6/kernel/Read/ReadVariableOp*conv_net/conv2d_6/bias/Read/ReadVariableOp8conv_net/batch_normalization_6/gamma/Read/ReadVariableOp7conv_net/batch_normalization_6/beta/Read/ReadVariableOp>conv_net/batch_normalization_6/moving_mean/Read/ReadVariableOpBconv_net/batch_normalization_6/moving_variance/Read/ReadVariableOpVariable/Read/ReadVariableOpVariable_1/Read/ReadVariableOpVariable_2/Read/ReadVariableOptotal/Read/ReadVariableOpcount/Read/ReadVariableOptotal_1/Read/ReadVariableOpcount_1/Read/ReadVariableOp'Adam/dense/kernel/m/Read/ReadVariableOp%Adam/dense/bias/m/Read/ReadVariableOp1Adam/conv_net/conv2d/kernel/m/Read/ReadVariableOp/Adam/conv_net/conv2d/bias/m/Read/ReadVariableOp=Adam/conv_net/batch_normalization/gamma/m/Read/ReadVariableOp<Adam/conv_net/batch_normalization/beta/m/Read/ReadVariableOp3Adam/conv_net/conv2d_1/kernel/m/Read/ReadVariableOp1Adam/conv_net/conv2d_1/bias/m/Read/ReadVariableOp?Adam/conv_net/batch_normalization_1/gamma/m/Read/ReadVariableOp>Adam/conv_net/batch_normalization_1/beta/m/Read/ReadVariableOp3Adam/conv_net/conv2d_2/kernel/m/Read/ReadVariableOp1Adam/conv_net/conv2d_2/bias/m/Read/ReadVariableOp?Adam/conv_net/batch_normalization_2/gamma/m/Read/ReadVariableOp>Adam/conv_net/batch_normalization_2/beta/m/Read/ReadVariableOp3Adam/conv_net/conv2d_3/kernel/m/Read/ReadVariableOp1Adam/conv_net/conv2d_3/bias/m/Read/ReadVariableOp?Adam/conv_net/batch_normalization_3/gamma/m/Read/ReadVariableOp>Adam/conv_net/batch_normalization_3/beta/m/Read/ReadVariableOp3Adam/conv_net/conv2d_4/kernel/m/Read/ReadVariableOp1Adam/conv_net/conv2d_4/bias/m/Read/ReadVariableOp?Adam/conv_net/batch_normalization_4/gamma/m/Read/ReadVariableOp>Adam/conv_net/batch_normalization_4/beta/m/Read/ReadVariableOp3Adam/conv_net/conv2d_5/kernel/m/Read/ReadVariableOp1Adam/conv_net/conv2d_5/bias/m/Read/ReadVariableOp?Adam/conv_net/batch_normalization_5/gamma/m/Read/ReadVariableOp>Adam/conv_net/batch_normalization_5/beta/m/Read/ReadVariableOp3Adam/conv_net/conv2d_6/kernel/m/Read/ReadVariableOp1Adam/conv_net/conv2d_6/bias/m/Read/ReadVariableOp?Adam/conv_net/batch_normalization_6/gamma/m/Read/ReadVariableOp>Adam/conv_net/batch_normalization_6/beta/m/Read/ReadVariableOp'Adam/dense/kernel/v/Read/ReadVariableOp%Adam/dense/bias/v/Read/ReadVariableOp1Adam/conv_net/conv2d/kernel/v/Read/ReadVariableOp/Adam/conv_net/conv2d/bias/v/Read/ReadVariableOp=Adam/conv_net/batch_normalization/gamma/v/Read/ReadVariableOp<Adam/conv_net/batch_normalization/beta/v/Read/ReadVariableOp3Adam/conv_net/conv2d_1/kernel/v/Read/ReadVariableOp1Adam/conv_net/conv2d_1/bias/v/Read/ReadVariableOp?Adam/conv_net/batch_normalization_1/gamma/v/Read/ReadVariableOp>Adam/conv_net/batch_normalization_1/beta/v/Read/ReadVariableOp3Adam/conv_net/conv2d_2/kernel/v/Read/ReadVariableOp1Adam/conv_net/conv2d_2/bias/v/Read/ReadVariableOp?Adam/conv_net/batch_normalization_2/gamma/v/Read/ReadVariableOp>Adam/conv_net/batch_normalization_2/beta/v/Read/ReadVariableOp3Adam/conv_net/conv2d_3/kernel/v/Read/ReadVariableOp1Adam/conv_net/conv2d_3/bias/v/Read/ReadVariableOp?Adam/conv_net/batch_normalization_3/gamma/v/Read/ReadVariableOp>Adam/conv_net/batch_normalization_3/beta/v/Read/ReadVariableOp3Adam/conv_net/conv2d_4/kernel/v/Read/ReadVariableOp1Adam/conv_net/conv2d_4/bias/v/Read/ReadVariableOp?Adam/conv_net/batch_normalization_4/gamma/v/Read/ReadVariableOp>Adam/conv_net/batch_normalization_4/beta/v/Read/ReadVariableOp3Adam/conv_net/conv2d_5/kernel/v/Read/ReadVariableOp1Adam/conv_net/conv2d_5/bias/v/Read/ReadVariableOp?Adam/conv_net/batch_normalization_5/gamma/v/Read/ReadVariableOp>Adam/conv_net/batch_normalization_5/beta/v/Read/ReadVariableOp3Adam/conv_net/conv2d_6/kernel/v/Read/ReadVariableOp1Adam/conv_net/conv2d_6/bias/v/Read/ReadVariableOp?Adam/conv_net/batch_normalization_6/gamma/v/Read/ReadVariableOp>Adam/conv_net/batch_normalization_6/beta/v/Read/ReadVariableOpConst*?
Tinz
x2v				*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *)
f$R"
 __inference__traced_save_1915181
?!
StatefulPartitionedCall_2StatefulPartitionedCallsaver_filenamedense/kernel
dense/bias	Adam/iterAdam/beta_1Adam/beta_2
Adam/decayAdam/learning_rateconv_net/conv2d/kernelconv_net/conv2d/bias"conv_net/batch_normalization/gamma!conv_net/batch_normalization/beta(conv_net/batch_normalization/moving_mean,conv_net/batch_normalization/moving_varianceconv_net/conv2d_1/kernelconv_net/conv2d_1/bias$conv_net/batch_normalization_1/gamma#conv_net/batch_normalization_1/beta*conv_net/batch_normalization_1/moving_mean.conv_net/batch_normalization_1/moving_varianceconv_net/conv2d_2/kernelconv_net/conv2d_2/bias$conv_net/batch_normalization_2/gamma#conv_net/batch_normalization_2/beta*conv_net/batch_normalization_2/moving_mean.conv_net/batch_normalization_2/moving_varianceconv_net/conv2d_3/kernelconv_net/conv2d_3/bias$conv_net/batch_normalization_3/gamma#conv_net/batch_normalization_3/beta*conv_net/batch_normalization_3/moving_mean.conv_net/batch_normalization_3/moving_varianceconv_net/conv2d_4/kernelconv_net/conv2d_4/bias$conv_net/batch_normalization_4/gamma#conv_net/batch_normalization_4/beta*conv_net/batch_normalization_4/moving_mean.conv_net/batch_normalization_4/moving_varianceconv_net/conv2d_5/kernelconv_net/conv2d_5/bias$conv_net/batch_normalization_5/gamma#conv_net/batch_normalization_5/beta*conv_net/batch_normalization_5/moving_mean.conv_net/batch_normalization_5/moving_varianceconv_net/conv2d_6/kernelconv_net/conv2d_6/bias$conv_net/batch_normalization_6/gamma#conv_net/batch_normalization_6/beta*conv_net/batch_normalization_6/moving_mean.conv_net/batch_normalization_6/moving_varianceVariable
Variable_1
Variable_2totalcounttotal_1count_1Adam/dense/kernel/mAdam/dense/bias/mAdam/conv_net/conv2d/kernel/mAdam/conv_net/conv2d/bias/m)Adam/conv_net/batch_normalization/gamma/m(Adam/conv_net/batch_normalization/beta/mAdam/conv_net/conv2d_1/kernel/mAdam/conv_net/conv2d_1/bias/m+Adam/conv_net/batch_normalization_1/gamma/m*Adam/conv_net/batch_normalization_1/beta/mAdam/conv_net/conv2d_2/kernel/mAdam/conv_net/conv2d_2/bias/m+Adam/conv_net/batch_normalization_2/gamma/m*Adam/conv_net/batch_normalization_2/beta/mAdam/conv_net/conv2d_3/kernel/mAdam/conv_net/conv2d_3/bias/m+Adam/conv_net/batch_normalization_3/gamma/m*Adam/conv_net/batch_normalization_3/beta/mAdam/conv_net/conv2d_4/kernel/mAdam/conv_net/conv2d_4/bias/m+Adam/conv_net/batch_normalization_4/gamma/m*Adam/conv_net/batch_normalization_4/beta/mAdam/conv_net/conv2d_5/kernel/mAdam/conv_net/conv2d_5/bias/m+Adam/conv_net/batch_normalization_5/gamma/m*Adam/conv_net/batch_normalization_5/beta/mAdam/conv_net/conv2d_6/kernel/mAdam/conv_net/conv2d_6/bias/m+Adam/conv_net/batch_normalization_6/gamma/m*Adam/conv_net/batch_normalization_6/beta/mAdam/dense/kernel/vAdam/dense/bias/vAdam/conv_net/conv2d/kernel/vAdam/conv_net/conv2d/bias/v)Adam/conv_net/batch_normalization/gamma/v(Adam/conv_net/batch_normalization/beta/vAdam/conv_net/conv2d_1/kernel/vAdam/conv_net/conv2d_1/bias/v+Adam/conv_net/batch_normalization_1/gamma/v*Adam/conv_net/batch_normalization_1/beta/vAdam/conv_net/conv2d_2/kernel/vAdam/conv_net/conv2d_2/bias/v+Adam/conv_net/batch_normalization_2/gamma/v*Adam/conv_net/batch_normalization_2/beta/vAdam/conv_net/conv2d_3/kernel/vAdam/conv_net/conv2d_3/bias/v+Adam/conv_net/batch_normalization_3/gamma/v*Adam/conv_net/batch_normalization_3/beta/vAdam/conv_net/conv2d_4/kernel/vAdam/conv_net/conv2d_4/bias/v+Adam/conv_net/batch_normalization_4/gamma/v*Adam/conv_net/batch_normalization_4/beta/vAdam/conv_net/conv2d_5/kernel/vAdam/conv_net/conv2d_5/bias/v+Adam/conv_net/batch_normalization_5/gamma/v*Adam/conv_net/batch_normalization_5/beta/vAdam/conv_net/conv2d_6/kernel/vAdam/conv_net/conv2d_6/bias/v+Adam/conv_net/batch_normalization_6/gamma/v*Adam/conv_net/batch_normalization_6/beta/v*?
Tiny
w2u*
Tout
2*
_collective_manager_ids
 *
_output_shapes
: * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *,
f'R%
#__inference__traced_restore_1915539??,
?	
?
E__inference_conv2d_5_layer_call_and_return_conditional_losses_1914510

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:??????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914769

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?:::::X T
0
_output_shapes
:?????????		?
 
_user_specified_nameinputs
?(
g
H__inference_random_flip_layer_call_and_return_conditional_losses_1909483

inputs
identity??
)random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*/
_output_shapes
:?????????@@2+
)random_flip_left_right/control_dependency?
random_flip_left_right/ShapeShape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_left_right/Shape?
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*random_flip_left_right/strided_slice/stack?
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_1?
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2?
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$random_flip_left_right/strided_slice?
+random_flip_left_right/random_uniform/shapePack-random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape?
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min?
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)random_flip_left_right/random_uniform/max?
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype025
3random_flip_left_right/random_uniform/RandomUniform?
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2+
)random_flip_left_right/random_uniform/Mul?
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1?
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2?
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3?
$random_flip_left_right/Reshape/shapePack-random_flip_left_right/strided_slice:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shape?
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2 
random_flip_left_right/Reshape?
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/Round?
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axis?
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*/
_output_shapes
:?????????@@2"
 random_flip_left_right/ReverseV2?
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*/
_output_shapes
:?????????@@2
random_flip_left_right/mul?
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_left_right/sub/x?
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/sub?
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*/
_output_shapes
:?????????@@2
random_flip_left_right/mul_1?
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*/
_output_shapes
:?????????@@2
random_flip_left_right/addz
IdentityIdentityrandom_flip_left_right/add:z:0*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_1_layer_call_and_return_conditional_losses_1913918

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:??????????? 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:??????????@ :::W S
/
_output_shapes
:??????????@ 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1910265

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_2_layer_call_fn_1914203

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+??????????????????????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_19089892
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1909763

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????@ : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:??????????@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????@ :::::W S
/
_output_shapes
:??????????@ 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914603

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
??
?H
#__inference__traced_restore_1915539
file_prefix!
assignvariableop_dense_kernel!
assignvariableop_1_dense_bias 
assignvariableop_2_adam_iter"
assignvariableop_3_adam_beta_1"
assignvariableop_4_adam_beta_2!
assignvariableop_5_adam_decay)
%assignvariableop_6_adam_learning_rate-
)assignvariableop_7_conv_net_conv2d_kernel+
'assignvariableop_8_conv_net_conv2d_bias9
5assignvariableop_9_conv_net_batch_normalization_gamma9
5assignvariableop_10_conv_net_batch_normalization_beta@
<assignvariableop_11_conv_net_batch_normalization_moving_meanD
@assignvariableop_12_conv_net_batch_normalization_moving_variance0
,assignvariableop_13_conv_net_conv2d_1_kernel.
*assignvariableop_14_conv_net_conv2d_1_bias<
8assignvariableop_15_conv_net_batch_normalization_1_gamma;
7assignvariableop_16_conv_net_batch_normalization_1_betaB
>assignvariableop_17_conv_net_batch_normalization_1_moving_meanF
Bassignvariableop_18_conv_net_batch_normalization_1_moving_variance0
,assignvariableop_19_conv_net_conv2d_2_kernel.
*assignvariableop_20_conv_net_conv2d_2_bias<
8assignvariableop_21_conv_net_batch_normalization_2_gamma;
7assignvariableop_22_conv_net_batch_normalization_2_betaB
>assignvariableop_23_conv_net_batch_normalization_2_moving_meanF
Bassignvariableop_24_conv_net_batch_normalization_2_moving_variance0
,assignvariableop_25_conv_net_conv2d_3_kernel.
*assignvariableop_26_conv_net_conv2d_3_bias<
8assignvariableop_27_conv_net_batch_normalization_3_gamma;
7assignvariableop_28_conv_net_batch_normalization_3_betaB
>assignvariableop_29_conv_net_batch_normalization_3_moving_meanF
Bassignvariableop_30_conv_net_batch_normalization_3_moving_variance0
,assignvariableop_31_conv_net_conv2d_4_kernel.
*assignvariableop_32_conv_net_conv2d_4_bias<
8assignvariableop_33_conv_net_batch_normalization_4_gamma;
7assignvariableop_34_conv_net_batch_normalization_4_betaB
>assignvariableop_35_conv_net_batch_normalization_4_moving_meanF
Bassignvariableop_36_conv_net_batch_normalization_4_moving_variance0
,assignvariableop_37_conv_net_conv2d_5_kernel.
*assignvariableop_38_conv_net_conv2d_5_bias<
8assignvariableop_39_conv_net_batch_normalization_5_gamma;
7assignvariableop_40_conv_net_batch_normalization_5_betaB
>assignvariableop_41_conv_net_batch_normalization_5_moving_meanF
Bassignvariableop_42_conv_net_batch_normalization_5_moving_variance0
,assignvariableop_43_conv_net_conv2d_6_kernel.
*assignvariableop_44_conv_net_conv2d_6_bias<
8assignvariableop_45_conv_net_batch_normalization_6_gamma;
7assignvariableop_46_conv_net_batch_normalization_6_betaB
>assignvariableop_47_conv_net_batch_normalization_6_moving_meanF
Bassignvariableop_48_conv_net_batch_normalization_6_moving_variance 
assignvariableop_49_variable"
assignvariableop_50_variable_1"
assignvariableop_51_variable_2
assignvariableop_52_total
assignvariableop_53_count
assignvariableop_54_total_1
assignvariableop_55_count_1+
'assignvariableop_56_adam_dense_kernel_m)
%assignvariableop_57_adam_dense_bias_m5
1assignvariableop_58_adam_conv_net_conv2d_kernel_m3
/assignvariableop_59_adam_conv_net_conv2d_bias_mA
=assignvariableop_60_adam_conv_net_batch_normalization_gamma_m@
<assignvariableop_61_adam_conv_net_batch_normalization_beta_m7
3assignvariableop_62_adam_conv_net_conv2d_1_kernel_m5
1assignvariableop_63_adam_conv_net_conv2d_1_bias_mC
?assignvariableop_64_adam_conv_net_batch_normalization_1_gamma_mB
>assignvariableop_65_adam_conv_net_batch_normalization_1_beta_m7
3assignvariableop_66_adam_conv_net_conv2d_2_kernel_m5
1assignvariableop_67_adam_conv_net_conv2d_2_bias_mC
?assignvariableop_68_adam_conv_net_batch_normalization_2_gamma_mB
>assignvariableop_69_adam_conv_net_batch_normalization_2_beta_m7
3assignvariableop_70_adam_conv_net_conv2d_3_kernel_m5
1assignvariableop_71_adam_conv_net_conv2d_3_bias_mC
?assignvariableop_72_adam_conv_net_batch_normalization_3_gamma_mB
>assignvariableop_73_adam_conv_net_batch_normalization_3_beta_m7
3assignvariableop_74_adam_conv_net_conv2d_4_kernel_m5
1assignvariableop_75_adam_conv_net_conv2d_4_bias_mC
?assignvariableop_76_adam_conv_net_batch_normalization_4_gamma_mB
>assignvariableop_77_adam_conv_net_batch_normalization_4_beta_m7
3assignvariableop_78_adam_conv_net_conv2d_5_kernel_m5
1assignvariableop_79_adam_conv_net_conv2d_5_bias_mC
?assignvariableop_80_adam_conv_net_batch_normalization_5_gamma_mB
>assignvariableop_81_adam_conv_net_batch_normalization_5_beta_m7
3assignvariableop_82_adam_conv_net_conv2d_6_kernel_m5
1assignvariableop_83_adam_conv_net_conv2d_6_bias_mC
?assignvariableop_84_adam_conv_net_batch_normalization_6_gamma_mB
>assignvariableop_85_adam_conv_net_batch_normalization_6_beta_m+
'assignvariableop_86_adam_dense_kernel_v)
%assignvariableop_87_adam_dense_bias_v5
1assignvariableop_88_adam_conv_net_conv2d_kernel_v3
/assignvariableop_89_adam_conv_net_conv2d_bias_vA
=assignvariableop_90_adam_conv_net_batch_normalization_gamma_v@
<assignvariableop_91_adam_conv_net_batch_normalization_beta_v7
3assignvariableop_92_adam_conv_net_conv2d_1_kernel_v5
1assignvariableop_93_adam_conv_net_conv2d_1_bias_vC
?assignvariableop_94_adam_conv_net_batch_normalization_1_gamma_vB
>assignvariableop_95_adam_conv_net_batch_normalization_1_beta_v7
3assignvariableop_96_adam_conv_net_conv2d_2_kernel_v5
1assignvariableop_97_adam_conv_net_conv2d_2_bias_vC
?assignvariableop_98_adam_conv_net_batch_normalization_2_gamma_vB
>assignvariableop_99_adam_conv_net_batch_normalization_2_beta_v8
4assignvariableop_100_adam_conv_net_conv2d_3_kernel_v6
2assignvariableop_101_adam_conv_net_conv2d_3_bias_vD
@assignvariableop_102_adam_conv_net_batch_normalization_3_gamma_vC
?assignvariableop_103_adam_conv_net_batch_normalization_3_beta_v8
4assignvariableop_104_adam_conv_net_conv2d_4_kernel_v6
2assignvariableop_105_adam_conv_net_conv2d_4_bias_vD
@assignvariableop_106_adam_conv_net_batch_normalization_4_gamma_vC
?assignvariableop_107_adam_conv_net_batch_normalization_4_beta_v8
4assignvariableop_108_adam_conv_net_conv2d_5_kernel_v6
2assignvariableop_109_adam_conv_net_conv2d_5_bias_vD
@assignvariableop_110_adam_conv_net_batch_normalization_5_gamma_vC
?assignvariableop_111_adam_conv_net_batch_normalization_5_beta_v8
4assignvariableop_112_adam_conv_net_conv2d_6_kernel_v6
2assignvariableop_113_adam_conv_net_conv2d_6_bias_vD
@assignvariableop_114_adam_conv_net_batch_normalization_6_gamma_vC
?assignvariableop_115_adam_conv_net_batch_normalization_6_beta_v
identity_117??AssignVariableOp?AssignVariableOp_1?AssignVariableOp_10?AssignVariableOp_100?AssignVariableOp_101?AssignVariableOp_102?AssignVariableOp_103?AssignVariableOp_104?AssignVariableOp_105?AssignVariableOp_106?AssignVariableOp_107?AssignVariableOp_108?AssignVariableOp_109?AssignVariableOp_11?AssignVariableOp_110?AssignVariableOp_111?AssignVariableOp_112?AssignVariableOp_113?AssignVariableOp_114?AssignVariableOp_115?AssignVariableOp_12?AssignVariableOp_13?AssignVariableOp_14?AssignVariableOp_15?AssignVariableOp_16?AssignVariableOp_17?AssignVariableOp_18?AssignVariableOp_19?AssignVariableOp_2?AssignVariableOp_20?AssignVariableOp_21?AssignVariableOp_22?AssignVariableOp_23?AssignVariableOp_24?AssignVariableOp_25?AssignVariableOp_26?AssignVariableOp_27?AssignVariableOp_28?AssignVariableOp_29?AssignVariableOp_3?AssignVariableOp_30?AssignVariableOp_31?AssignVariableOp_32?AssignVariableOp_33?AssignVariableOp_34?AssignVariableOp_35?AssignVariableOp_36?AssignVariableOp_37?AssignVariableOp_38?AssignVariableOp_39?AssignVariableOp_4?AssignVariableOp_40?AssignVariableOp_41?AssignVariableOp_42?AssignVariableOp_43?AssignVariableOp_44?AssignVariableOp_45?AssignVariableOp_46?AssignVariableOp_47?AssignVariableOp_48?AssignVariableOp_49?AssignVariableOp_5?AssignVariableOp_50?AssignVariableOp_51?AssignVariableOp_52?AssignVariableOp_53?AssignVariableOp_54?AssignVariableOp_55?AssignVariableOp_56?AssignVariableOp_57?AssignVariableOp_58?AssignVariableOp_59?AssignVariableOp_6?AssignVariableOp_60?AssignVariableOp_61?AssignVariableOp_62?AssignVariableOp_63?AssignVariableOp_64?AssignVariableOp_65?AssignVariableOp_66?AssignVariableOp_67?AssignVariableOp_68?AssignVariableOp_69?AssignVariableOp_7?AssignVariableOp_70?AssignVariableOp_71?AssignVariableOp_72?AssignVariableOp_73?AssignVariableOp_74?AssignVariableOp_75?AssignVariableOp_76?AssignVariableOp_77?AssignVariableOp_78?AssignVariableOp_79?AssignVariableOp_8?AssignVariableOp_80?AssignVariableOp_81?AssignVariableOp_82?AssignVariableOp_83?AssignVariableOp_84?AssignVariableOp_85?AssignVariableOp_86?AssignVariableOp_87?AssignVariableOp_88?AssignVariableOp_89?AssignVariableOp_9?AssignVariableOp_90?AssignVariableOp_91?AssignVariableOp_92?AssignVariableOp_93?AssignVariableOp_94?AssignVariableOp_95?AssignVariableOp_96?AssignVariableOp_97?AssignVariableOp_98?AssignVariableOp_99?5
RestoreV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:u*
dtype0*?4
value?4B?4uB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB'variables/38/.ATTRIBUTES/VARIABLE_VALUEB'variables/39/.ATTRIBUTES/VARIABLE_VALUEB'variables/40/.ATTRIBUTES/VARIABLE_VALUEB'variables/41/.ATTRIBUTES/VARIABLE_VALUEBMlayer_with_weights-0/HorFlip_layer/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEBMlayer_with_weights-0/VerFlip_layer/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-0/rotate_layer/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/33/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/36/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/37/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/38/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/39/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/33/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/36/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/37/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/38/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/39/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
RestoreV2/tensor_names?
RestoreV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:u*
dtype0*?
value?B?uB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
RestoreV2/shape_and_slices?
	RestoreV2	RestoreV2file_prefixRestoreV2/tensor_names:output:0#RestoreV2/shape_and_slices:output:0"/device:CPU:0*?
_output_shapes?
?:::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::*?
dtypesy
w2u				2
	RestoreV2g
IdentityIdentityRestoreV2:tensors:0"/device:CPU:0*
T0*
_output_shapes
:2

Identity?
AssignVariableOpAssignVariableOpassignvariableop_dense_kernelIdentity:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOpk

Identity_1IdentityRestoreV2:tensors:1"/device:CPU:0*
T0*
_output_shapes
:2

Identity_1?
AssignVariableOp_1AssignVariableOpassignvariableop_1_dense_biasIdentity_1:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1k

Identity_2IdentityRestoreV2:tensors:2"/device:CPU:0*
T0	*
_output_shapes
:2

Identity_2?
AssignVariableOp_2AssignVariableOpassignvariableop_2_adam_iterIdentity_2:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_2k

Identity_3IdentityRestoreV2:tensors:3"/device:CPU:0*
T0*
_output_shapes
:2

Identity_3?
AssignVariableOp_3AssignVariableOpassignvariableop_3_adam_beta_1Identity_3:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_3k

Identity_4IdentityRestoreV2:tensors:4"/device:CPU:0*
T0*
_output_shapes
:2

Identity_4?
AssignVariableOp_4AssignVariableOpassignvariableop_4_adam_beta_2Identity_4:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_4k

Identity_5IdentityRestoreV2:tensors:5"/device:CPU:0*
T0*
_output_shapes
:2

Identity_5?
AssignVariableOp_5AssignVariableOpassignvariableop_5_adam_decayIdentity_5:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_5k

Identity_6IdentityRestoreV2:tensors:6"/device:CPU:0*
T0*
_output_shapes
:2

Identity_6?
AssignVariableOp_6AssignVariableOp%assignvariableop_6_adam_learning_rateIdentity_6:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_6k

Identity_7IdentityRestoreV2:tensors:7"/device:CPU:0*
T0*
_output_shapes
:2

Identity_7?
AssignVariableOp_7AssignVariableOp)assignvariableop_7_conv_net_conv2d_kernelIdentity_7:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_7k

Identity_8IdentityRestoreV2:tensors:8"/device:CPU:0*
T0*
_output_shapes
:2

Identity_8?
AssignVariableOp_8AssignVariableOp'assignvariableop_8_conv_net_conv2d_biasIdentity_8:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_8k

Identity_9IdentityRestoreV2:tensors:9"/device:CPU:0*
T0*
_output_shapes
:2

Identity_9?
AssignVariableOp_9AssignVariableOp5assignvariableop_9_conv_net_batch_normalization_gammaIdentity_9:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_9n
Identity_10IdentityRestoreV2:tensors:10"/device:CPU:0*
T0*
_output_shapes
:2
Identity_10?
AssignVariableOp_10AssignVariableOp5assignvariableop_10_conv_net_batch_normalization_betaIdentity_10:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_10n
Identity_11IdentityRestoreV2:tensors:11"/device:CPU:0*
T0*
_output_shapes
:2
Identity_11?
AssignVariableOp_11AssignVariableOp<assignvariableop_11_conv_net_batch_normalization_moving_meanIdentity_11:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_11n
Identity_12IdentityRestoreV2:tensors:12"/device:CPU:0*
T0*
_output_shapes
:2
Identity_12?
AssignVariableOp_12AssignVariableOp@assignvariableop_12_conv_net_batch_normalization_moving_varianceIdentity_12:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_12n
Identity_13IdentityRestoreV2:tensors:13"/device:CPU:0*
T0*
_output_shapes
:2
Identity_13?
AssignVariableOp_13AssignVariableOp,assignvariableop_13_conv_net_conv2d_1_kernelIdentity_13:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_13n
Identity_14IdentityRestoreV2:tensors:14"/device:CPU:0*
T0*
_output_shapes
:2
Identity_14?
AssignVariableOp_14AssignVariableOp*assignvariableop_14_conv_net_conv2d_1_biasIdentity_14:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_14n
Identity_15IdentityRestoreV2:tensors:15"/device:CPU:0*
T0*
_output_shapes
:2
Identity_15?
AssignVariableOp_15AssignVariableOp8assignvariableop_15_conv_net_batch_normalization_1_gammaIdentity_15:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_15n
Identity_16IdentityRestoreV2:tensors:16"/device:CPU:0*
T0*
_output_shapes
:2
Identity_16?
AssignVariableOp_16AssignVariableOp7assignvariableop_16_conv_net_batch_normalization_1_betaIdentity_16:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_16n
Identity_17IdentityRestoreV2:tensors:17"/device:CPU:0*
T0*
_output_shapes
:2
Identity_17?
AssignVariableOp_17AssignVariableOp>assignvariableop_17_conv_net_batch_normalization_1_moving_meanIdentity_17:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_17n
Identity_18IdentityRestoreV2:tensors:18"/device:CPU:0*
T0*
_output_shapes
:2
Identity_18?
AssignVariableOp_18AssignVariableOpBassignvariableop_18_conv_net_batch_normalization_1_moving_varianceIdentity_18:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_18n
Identity_19IdentityRestoreV2:tensors:19"/device:CPU:0*
T0*
_output_shapes
:2
Identity_19?
AssignVariableOp_19AssignVariableOp,assignvariableop_19_conv_net_conv2d_2_kernelIdentity_19:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_19n
Identity_20IdentityRestoreV2:tensors:20"/device:CPU:0*
T0*
_output_shapes
:2
Identity_20?
AssignVariableOp_20AssignVariableOp*assignvariableop_20_conv_net_conv2d_2_biasIdentity_20:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_20n
Identity_21IdentityRestoreV2:tensors:21"/device:CPU:0*
T0*
_output_shapes
:2
Identity_21?
AssignVariableOp_21AssignVariableOp8assignvariableop_21_conv_net_batch_normalization_2_gammaIdentity_21:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_21n
Identity_22IdentityRestoreV2:tensors:22"/device:CPU:0*
T0*
_output_shapes
:2
Identity_22?
AssignVariableOp_22AssignVariableOp7assignvariableop_22_conv_net_batch_normalization_2_betaIdentity_22:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_22n
Identity_23IdentityRestoreV2:tensors:23"/device:CPU:0*
T0*
_output_shapes
:2
Identity_23?
AssignVariableOp_23AssignVariableOp>assignvariableop_23_conv_net_batch_normalization_2_moving_meanIdentity_23:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_23n
Identity_24IdentityRestoreV2:tensors:24"/device:CPU:0*
T0*
_output_shapes
:2
Identity_24?
AssignVariableOp_24AssignVariableOpBassignvariableop_24_conv_net_batch_normalization_2_moving_varianceIdentity_24:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_24n
Identity_25IdentityRestoreV2:tensors:25"/device:CPU:0*
T0*
_output_shapes
:2
Identity_25?
AssignVariableOp_25AssignVariableOp,assignvariableop_25_conv_net_conv2d_3_kernelIdentity_25:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_25n
Identity_26IdentityRestoreV2:tensors:26"/device:CPU:0*
T0*
_output_shapes
:2
Identity_26?
AssignVariableOp_26AssignVariableOp*assignvariableop_26_conv_net_conv2d_3_biasIdentity_26:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_26n
Identity_27IdentityRestoreV2:tensors:27"/device:CPU:0*
T0*
_output_shapes
:2
Identity_27?
AssignVariableOp_27AssignVariableOp8assignvariableop_27_conv_net_batch_normalization_3_gammaIdentity_27:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_27n
Identity_28IdentityRestoreV2:tensors:28"/device:CPU:0*
T0*
_output_shapes
:2
Identity_28?
AssignVariableOp_28AssignVariableOp7assignvariableop_28_conv_net_batch_normalization_3_betaIdentity_28:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_28n
Identity_29IdentityRestoreV2:tensors:29"/device:CPU:0*
T0*
_output_shapes
:2
Identity_29?
AssignVariableOp_29AssignVariableOp>assignvariableop_29_conv_net_batch_normalization_3_moving_meanIdentity_29:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_29n
Identity_30IdentityRestoreV2:tensors:30"/device:CPU:0*
T0*
_output_shapes
:2
Identity_30?
AssignVariableOp_30AssignVariableOpBassignvariableop_30_conv_net_batch_normalization_3_moving_varianceIdentity_30:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_30n
Identity_31IdentityRestoreV2:tensors:31"/device:CPU:0*
T0*
_output_shapes
:2
Identity_31?
AssignVariableOp_31AssignVariableOp,assignvariableop_31_conv_net_conv2d_4_kernelIdentity_31:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_31n
Identity_32IdentityRestoreV2:tensors:32"/device:CPU:0*
T0*
_output_shapes
:2
Identity_32?
AssignVariableOp_32AssignVariableOp*assignvariableop_32_conv_net_conv2d_4_biasIdentity_32:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_32n
Identity_33IdentityRestoreV2:tensors:33"/device:CPU:0*
T0*
_output_shapes
:2
Identity_33?
AssignVariableOp_33AssignVariableOp8assignvariableop_33_conv_net_batch_normalization_4_gammaIdentity_33:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_33n
Identity_34IdentityRestoreV2:tensors:34"/device:CPU:0*
T0*
_output_shapes
:2
Identity_34?
AssignVariableOp_34AssignVariableOp7assignvariableop_34_conv_net_batch_normalization_4_betaIdentity_34:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_34n
Identity_35IdentityRestoreV2:tensors:35"/device:CPU:0*
T0*
_output_shapes
:2
Identity_35?
AssignVariableOp_35AssignVariableOp>assignvariableop_35_conv_net_batch_normalization_4_moving_meanIdentity_35:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_35n
Identity_36IdentityRestoreV2:tensors:36"/device:CPU:0*
T0*
_output_shapes
:2
Identity_36?
AssignVariableOp_36AssignVariableOpBassignvariableop_36_conv_net_batch_normalization_4_moving_varianceIdentity_36:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_36n
Identity_37IdentityRestoreV2:tensors:37"/device:CPU:0*
T0*
_output_shapes
:2
Identity_37?
AssignVariableOp_37AssignVariableOp,assignvariableop_37_conv_net_conv2d_5_kernelIdentity_37:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_37n
Identity_38IdentityRestoreV2:tensors:38"/device:CPU:0*
T0*
_output_shapes
:2
Identity_38?
AssignVariableOp_38AssignVariableOp*assignvariableop_38_conv_net_conv2d_5_biasIdentity_38:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_38n
Identity_39IdentityRestoreV2:tensors:39"/device:CPU:0*
T0*
_output_shapes
:2
Identity_39?
AssignVariableOp_39AssignVariableOp8assignvariableop_39_conv_net_batch_normalization_5_gammaIdentity_39:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_39n
Identity_40IdentityRestoreV2:tensors:40"/device:CPU:0*
T0*
_output_shapes
:2
Identity_40?
AssignVariableOp_40AssignVariableOp7assignvariableop_40_conv_net_batch_normalization_5_betaIdentity_40:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_40n
Identity_41IdentityRestoreV2:tensors:41"/device:CPU:0*
T0*
_output_shapes
:2
Identity_41?
AssignVariableOp_41AssignVariableOp>assignvariableop_41_conv_net_batch_normalization_5_moving_meanIdentity_41:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_41n
Identity_42IdentityRestoreV2:tensors:42"/device:CPU:0*
T0*
_output_shapes
:2
Identity_42?
AssignVariableOp_42AssignVariableOpBassignvariableop_42_conv_net_batch_normalization_5_moving_varianceIdentity_42:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_42n
Identity_43IdentityRestoreV2:tensors:43"/device:CPU:0*
T0*
_output_shapes
:2
Identity_43?
AssignVariableOp_43AssignVariableOp,assignvariableop_43_conv_net_conv2d_6_kernelIdentity_43:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_43n
Identity_44IdentityRestoreV2:tensors:44"/device:CPU:0*
T0*
_output_shapes
:2
Identity_44?
AssignVariableOp_44AssignVariableOp*assignvariableop_44_conv_net_conv2d_6_biasIdentity_44:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_44n
Identity_45IdentityRestoreV2:tensors:45"/device:CPU:0*
T0*
_output_shapes
:2
Identity_45?
AssignVariableOp_45AssignVariableOp8assignvariableop_45_conv_net_batch_normalization_6_gammaIdentity_45:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_45n
Identity_46IdentityRestoreV2:tensors:46"/device:CPU:0*
T0*
_output_shapes
:2
Identity_46?
AssignVariableOp_46AssignVariableOp7assignvariableop_46_conv_net_batch_normalization_6_betaIdentity_46:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_46n
Identity_47IdentityRestoreV2:tensors:47"/device:CPU:0*
T0*
_output_shapes
:2
Identity_47?
AssignVariableOp_47AssignVariableOp>assignvariableop_47_conv_net_batch_normalization_6_moving_meanIdentity_47:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_47n
Identity_48IdentityRestoreV2:tensors:48"/device:CPU:0*
T0*
_output_shapes
:2
Identity_48?
AssignVariableOp_48AssignVariableOpBassignvariableop_48_conv_net_batch_normalization_6_moving_varianceIdentity_48:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_48n
Identity_49IdentityRestoreV2:tensors:49"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_49?
AssignVariableOp_49AssignVariableOpassignvariableop_49_variableIdentity_49:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_49n
Identity_50IdentityRestoreV2:tensors:50"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_50?
AssignVariableOp_50AssignVariableOpassignvariableop_50_variable_1Identity_50:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_50n
Identity_51IdentityRestoreV2:tensors:51"/device:CPU:0*
T0	*
_output_shapes
:2
Identity_51?
AssignVariableOp_51AssignVariableOpassignvariableop_51_variable_2Identity_51:output:0"/device:CPU:0*
_output_shapes
 *
dtype0	2
AssignVariableOp_51n
Identity_52IdentityRestoreV2:tensors:52"/device:CPU:0*
T0*
_output_shapes
:2
Identity_52?
AssignVariableOp_52AssignVariableOpassignvariableop_52_totalIdentity_52:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_52n
Identity_53IdentityRestoreV2:tensors:53"/device:CPU:0*
T0*
_output_shapes
:2
Identity_53?
AssignVariableOp_53AssignVariableOpassignvariableop_53_countIdentity_53:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_53n
Identity_54IdentityRestoreV2:tensors:54"/device:CPU:0*
T0*
_output_shapes
:2
Identity_54?
AssignVariableOp_54AssignVariableOpassignvariableop_54_total_1Identity_54:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_54n
Identity_55IdentityRestoreV2:tensors:55"/device:CPU:0*
T0*
_output_shapes
:2
Identity_55?
AssignVariableOp_55AssignVariableOpassignvariableop_55_count_1Identity_55:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_55n
Identity_56IdentityRestoreV2:tensors:56"/device:CPU:0*
T0*
_output_shapes
:2
Identity_56?
AssignVariableOp_56AssignVariableOp'assignvariableop_56_adam_dense_kernel_mIdentity_56:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_56n
Identity_57IdentityRestoreV2:tensors:57"/device:CPU:0*
T0*
_output_shapes
:2
Identity_57?
AssignVariableOp_57AssignVariableOp%assignvariableop_57_adam_dense_bias_mIdentity_57:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_57n
Identity_58IdentityRestoreV2:tensors:58"/device:CPU:0*
T0*
_output_shapes
:2
Identity_58?
AssignVariableOp_58AssignVariableOp1assignvariableop_58_adam_conv_net_conv2d_kernel_mIdentity_58:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_58n
Identity_59IdentityRestoreV2:tensors:59"/device:CPU:0*
T0*
_output_shapes
:2
Identity_59?
AssignVariableOp_59AssignVariableOp/assignvariableop_59_adam_conv_net_conv2d_bias_mIdentity_59:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_59n
Identity_60IdentityRestoreV2:tensors:60"/device:CPU:0*
T0*
_output_shapes
:2
Identity_60?
AssignVariableOp_60AssignVariableOp=assignvariableop_60_adam_conv_net_batch_normalization_gamma_mIdentity_60:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_60n
Identity_61IdentityRestoreV2:tensors:61"/device:CPU:0*
T0*
_output_shapes
:2
Identity_61?
AssignVariableOp_61AssignVariableOp<assignvariableop_61_adam_conv_net_batch_normalization_beta_mIdentity_61:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_61n
Identity_62IdentityRestoreV2:tensors:62"/device:CPU:0*
T0*
_output_shapes
:2
Identity_62?
AssignVariableOp_62AssignVariableOp3assignvariableop_62_adam_conv_net_conv2d_1_kernel_mIdentity_62:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_62n
Identity_63IdentityRestoreV2:tensors:63"/device:CPU:0*
T0*
_output_shapes
:2
Identity_63?
AssignVariableOp_63AssignVariableOp1assignvariableop_63_adam_conv_net_conv2d_1_bias_mIdentity_63:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_63n
Identity_64IdentityRestoreV2:tensors:64"/device:CPU:0*
T0*
_output_shapes
:2
Identity_64?
AssignVariableOp_64AssignVariableOp?assignvariableop_64_adam_conv_net_batch_normalization_1_gamma_mIdentity_64:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_64n
Identity_65IdentityRestoreV2:tensors:65"/device:CPU:0*
T0*
_output_shapes
:2
Identity_65?
AssignVariableOp_65AssignVariableOp>assignvariableop_65_adam_conv_net_batch_normalization_1_beta_mIdentity_65:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_65n
Identity_66IdentityRestoreV2:tensors:66"/device:CPU:0*
T0*
_output_shapes
:2
Identity_66?
AssignVariableOp_66AssignVariableOp3assignvariableop_66_adam_conv_net_conv2d_2_kernel_mIdentity_66:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_66n
Identity_67IdentityRestoreV2:tensors:67"/device:CPU:0*
T0*
_output_shapes
:2
Identity_67?
AssignVariableOp_67AssignVariableOp1assignvariableop_67_adam_conv_net_conv2d_2_bias_mIdentity_67:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_67n
Identity_68IdentityRestoreV2:tensors:68"/device:CPU:0*
T0*
_output_shapes
:2
Identity_68?
AssignVariableOp_68AssignVariableOp?assignvariableop_68_adam_conv_net_batch_normalization_2_gamma_mIdentity_68:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_68n
Identity_69IdentityRestoreV2:tensors:69"/device:CPU:0*
T0*
_output_shapes
:2
Identity_69?
AssignVariableOp_69AssignVariableOp>assignvariableop_69_adam_conv_net_batch_normalization_2_beta_mIdentity_69:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_69n
Identity_70IdentityRestoreV2:tensors:70"/device:CPU:0*
T0*
_output_shapes
:2
Identity_70?
AssignVariableOp_70AssignVariableOp3assignvariableop_70_adam_conv_net_conv2d_3_kernel_mIdentity_70:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_70n
Identity_71IdentityRestoreV2:tensors:71"/device:CPU:0*
T0*
_output_shapes
:2
Identity_71?
AssignVariableOp_71AssignVariableOp1assignvariableop_71_adam_conv_net_conv2d_3_bias_mIdentity_71:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_71n
Identity_72IdentityRestoreV2:tensors:72"/device:CPU:0*
T0*
_output_shapes
:2
Identity_72?
AssignVariableOp_72AssignVariableOp?assignvariableop_72_adam_conv_net_batch_normalization_3_gamma_mIdentity_72:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_72n
Identity_73IdentityRestoreV2:tensors:73"/device:CPU:0*
T0*
_output_shapes
:2
Identity_73?
AssignVariableOp_73AssignVariableOp>assignvariableop_73_adam_conv_net_batch_normalization_3_beta_mIdentity_73:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_73n
Identity_74IdentityRestoreV2:tensors:74"/device:CPU:0*
T0*
_output_shapes
:2
Identity_74?
AssignVariableOp_74AssignVariableOp3assignvariableop_74_adam_conv_net_conv2d_4_kernel_mIdentity_74:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_74n
Identity_75IdentityRestoreV2:tensors:75"/device:CPU:0*
T0*
_output_shapes
:2
Identity_75?
AssignVariableOp_75AssignVariableOp1assignvariableop_75_adam_conv_net_conv2d_4_bias_mIdentity_75:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_75n
Identity_76IdentityRestoreV2:tensors:76"/device:CPU:0*
T0*
_output_shapes
:2
Identity_76?
AssignVariableOp_76AssignVariableOp?assignvariableop_76_adam_conv_net_batch_normalization_4_gamma_mIdentity_76:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_76n
Identity_77IdentityRestoreV2:tensors:77"/device:CPU:0*
T0*
_output_shapes
:2
Identity_77?
AssignVariableOp_77AssignVariableOp>assignvariableop_77_adam_conv_net_batch_normalization_4_beta_mIdentity_77:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_77n
Identity_78IdentityRestoreV2:tensors:78"/device:CPU:0*
T0*
_output_shapes
:2
Identity_78?
AssignVariableOp_78AssignVariableOp3assignvariableop_78_adam_conv_net_conv2d_5_kernel_mIdentity_78:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_78n
Identity_79IdentityRestoreV2:tensors:79"/device:CPU:0*
T0*
_output_shapes
:2
Identity_79?
AssignVariableOp_79AssignVariableOp1assignvariableop_79_adam_conv_net_conv2d_5_bias_mIdentity_79:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_79n
Identity_80IdentityRestoreV2:tensors:80"/device:CPU:0*
T0*
_output_shapes
:2
Identity_80?
AssignVariableOp_80AssignVariableOp?assignvariableop_80_adam_conv_net_batch_normalization_5_gamma_mIdentity_80:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_80n
Identity_81IdentityRestoreV2:tensors:81"/device:CPU:0*
T0*
_output_shapes
:2
Identity_81?
AssignVariableOp_81AssignVariableOp>assignvariableop_81_adam_conv_net_batch_normalization_5_beta_mIdentity_81:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_81n
Identity_82IdentityRestoreV2:tensors:82"/device:CPU:0*
T0*
_output_shapes
:2
Identity_82?
AssignVariableOp_82AssignVariableOp3assignvariableop_82_adam_conv_net_conv2d_6_kernel_mIdentity_82:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_82n
Identity_83IdentityRestoreV2:tensors:83"/device:CPU:0*
T0*
_output_shapes
:2
Identity_83?
AssignVariableOp_83AssignVariableOp1assignvariableop_83_adam_conv_net_conv2d_6_bias_mIdentity_83:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_83n
Identity_84IdentityRestoreV2:tensors:84"/device:CPU:0*
T0*
_output_shapes
:2
Identity_84?
AssignVariableOp_84AssignVariableOp?assignvariableop_84_adam_conv_net_batch_normalization_6_gamma_mIdentity_84:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_84n
Identity_85IdentityRestoreV2:tensors:85"/device:CPU:0*
T0*
_output_shapes
:2
Identity_85?
AssignVariableOp_85AssignVariableOp>assignvariableop_85_adam_conv_net_batch_normalization_6_beta_mIdentity_85:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_85n
Identity_86IdentityRestoreV2:tensors:86"/device:CPU:0*
T0*
_output_shapes
:2
Identity_86?
AssignVariableOp_86AssignVariableOp'assignvariableop_86_adam_dense_kernel_vIdentity_86:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_86n
Identity_87IdentityRestoreV2:tensors:87"/device:CPU:0*
T0*
_output_shapes
:2
Identity_87?
AssignVariableOp_87AssignVariableOp%assignvariableop_87_adam_dense_bias_vIdentity_87:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_87n
Identity_88IdentityRestoreV2:tensors:88"/device:CPU:0*
T0*
_output_shapes
:2
Identity_88?
AssignVariableOp_88AssignVariableOp1assignvariableop_88_adam_conv_net_conv2d_kernel_vIdentity_88:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_88n
Identity_89IdentityRestoreV2:tensors:89"/device:CPU:0*
T0*
_output_shapes
:2
Identity_89?
AssignVariableOp_89AssignVariableOp/assignvariableop_89_adam_conv_net_conv2d_bias_vIdentity_89:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_89n
Identity_90IdentityRestoreV2:tensors:90"/device:CPU:0*
T0*
_output_shapes
:2
Identity_90?
AssignVariableOp_90AssignVariableOp=assignvariableop_90_adam_conv_net_batch_normalization_gamma_vIdentity_90:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_90n
Identity_91IdentityRestoreV2:tensors:91"/device:CPU:0*
T0*
_output_shapes
:2
Identity_91?
AssignVariableOp_91AssignVariableOp<assignvariableop_91_adam_conv_net_batch_normalization_beta_vIdentity_91:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_91n
Identity_92IdentityRestoreV2:tensors:92"/device:CPU:0*
T0*
_output_shapes
:2
Identity_92?
AssignVariableOp_92AssignVariableOp3assignvariableop_92_adam_conv_net_conv2d_1_kernel_vIdentity_92:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_92n
Identity_93IdentityRestoreV2:tensors:93"/device:CPU:0*
T0*
_output_shapes
:2
Identity_93?
AssignVariableOp_93AssignVariableOp1assignvariableop_93_adam_conv_net_conv2d_1_bias_vIdentity_93:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_93n
Identity_94IdentityRestoreV2:tensors:94"/device:CPU:0*
T0*
_output_shapes
:2
Identity_94?
AssignVariableOp_94AssignVariableOp?assignvariableop_94_adam_conv_net_batch_normalization_1_gamma_vIdentity_94:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_94n
Identity_95IdentityRestoreV2:tensors:95"/device:CPU:0*
T0*
_output_shapes
:2
Identity_95?
AssignVariableOp_95AssignVariableOp>assignvariableop_95_adam_conv_net_batch_normalization_1_beta_vIdentity_95:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_95n
Identity_96IdentityRestoreV2:tensors:96"/device:CPU:0*
T0*
_output_shapes
:2
Identity_96?
AssignVariableOp_96AssignVariableOp3assignvariableop_96_adam_conv_net_conv2d_2_kernel_vIdentity_96:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_96n
Identity_97IdentityRestoreV2:tensors:97"/device:CPU:0*
T0*
_output_shapes
:2
Identity_97?
AssignVariableOp_97AssignVariableOp1assignvariableop_97_adam_conv_net_conv2d_2_bias_vIdentity_97:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_97n
Identity_98IdentityRestoreV2:tensors:98"/device:CPU:0*
T0*
_output_shapes
:2
Identity_98?
AssignVariableOp_98AssignVariableOp?assignvariableop_98_adam_conv_net_batch_normalization_2_gamma_vIdentity_98:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_98n
Identity_99IdentityRestoreV2:tensors:99"/device:CPU:0*
T0*
_output_shapes
:2
Identity_99?
AssignVariableOp_99AssignVariableOp>assignvariableop_99_adam_conv_net_batch_normalization_2_beta_vIdentity_99:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_99q
Identity_100IdentityRestoreV2:tensors:100"/device:CPU:0*
T0*
_output_shapes
:2
Identity_100?
AssignVariableOp_100AssignVariableOp4assignvariableop_100_adam_conv_net_conv2d_3_kernel_vIdentity_100:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_100q
Identity_101IdentityRestoreV2:tensors:101"/device:CPU:0*
T0*
_output_shapes
:2
Identity_101?
AssignVariableOp_101AssignVariableOp2assignvariableop_101_adam_conv_net_conv2d_3_bias_vIdentity_101:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_101q
Identity_102IdentityRestoreV2:tensors:102"/device:CPU:0*
T0*
_output_shapes
:2
Identity_102?
AssignVariableOp_102AssignVariableOp@assignvariableop_102_adam_conv_net_batch_normalization_3_gamma_vIdentity_102:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_102q
Identity_103IdentityRestoreV2:tensors:103"/device:CPU:0*
T0*
_output_shapes
:2
Identity_103?
AssignVariableOp_103AssignVariableOp?assignvariableop_103_adam_conv_net_batch_normalization_3_beta_vIdentity_103:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_103q
Identity_104IdentityRestoreV2:tensors:104"/device:CPU:0*
T0*
_output_shapes
:2
Identity_104?
AssignVariableOp_104AssignVariableOp4assignvariableop_104_adam_conv_net_conv2d_4_kernel_vIdentity_104:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_104q
Identity_105IdentityRestoreV2:tensors:105"/device:CPU:0*
T0*
_output_shapes
:2
Identity_105?
AssignVariableOp_105AssignVariableOp2assignvariableop_105_adam_conv_net_conv2d_4_bias_vIdentity_105:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_105q
Identity_106IdentityRestoreV2:tensors:106"/device:CPU:0*
T0*
_output_shapes
:2
Identity_106?
AssignVariableOp_106AssignVariableOp@assignvariableop_106_adam_conv_net_batch_normalization_4_gamma_vIdentity_106:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_106q
Identity_107IdentityRestoreV2:tensors:107"/device:CPU:0*
T0*
_output_shapes
:2
Identity_107?
AssignVariableOp_107AssignVariableOp?assignvariableop_107_adam_conv_net_batch_normalization_4_beta_vIdentity_107:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_107q
Identity_108IdentityRestoreV2:tensors:108"/device:CPU:0*
T0*
_output_shapes
:2
Identity_108?
AssignVariableOp_108AssignVariableOp4assignvariableop_108_adam_conv_net_conv2d_5_kernel_vIdentity_108:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_108q
Identity_109IdentityRestoreV2:tensors:109"/device:CPU:0*
T0*
_output_shapes
:2
Identity_109?
AssignVariableOp_109AssignVariableOp2assignvariableop_109_adam_conv_net_conv2d_5_bias_vIdentity_109:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_109q
Identity_110IdentityRestoreV2:tensors:110"/device:CPU:0*
T0*
_output_shapes
:2
Identity_110?
AssignVariableOp_110AssignVariableOp@assignvariableop_110_adam_conv_net_batch_normalization_5_gamma_vIdentity_110:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_110q
Identity_111IdentityRestoreV2:tensors:111"/device:CPU:0*
T0*
_output_shapes
:2
Identity_111?
AssignVariableOp_111AssignVariableOp?assignvariableop_111_adam_conv_net_batch_normalization_5_beta_vIdentity_111:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_111q
Identity_112IdentityRestoreV2:tensors:112"/device:CPU:0*
T0*
_output_shapes
:2
Identity_112?
AssignVariableOp_112AssignVariableOp4assignvariableop_112_adam_conv_net_conv2d_6_kernel_vIdentity_112:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_112q
Identity_113IdentityRestoreV2:tensors:113"/device:CPU:0*
T0*
_output_shapes
:2
Identity_113?
AssignVariableOp_113AssignVariableOp2assignvariableop_113_adam_conv_net_conv2d_6_bias_vIdentity_113:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_113q
Identity_114IdentityRestoreV2:tensors:114"/device:CPU:0*
T0*
_output_shapes
:2
Identity_114?
AssignVariableOp_114AssignVariableOp@assignvariableop_114_adam_conv_net_batch_normalization_6_gamma_vIdentity_114:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_114q
Identity_115IdentityRestoreV2:tensors:115"/device:CPU:0*
T0*
_output_shapes
:2
Identity_115?
AssignVariableOp_115AssignVariableOp?assignvariableop_115_adam_conv_net_batch_normalization_6_beta_vIdentity_115:output:0"/device:CPU:0*
_output_shapes
 *
dtype02
AssignVariableOp_1159
NoOpNoOp"/device:CPU:0*
_output_shapes
 2
NoOp?
Identity_116Identityfile_prefix^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99^NoOp"/device:CPU:0*
T0*
_output_shapes
: 2
Identity_116?
Identity_117IdentityIdentity_116:output:0^AssignVariableOp^AssignVariableOp_1^AssignVariableOp_10^AssignVariableOp_100^AssignVariableOp_101^AssignVariableOp_102^AssignVariableOp_103^AssignVariableOp_104^AssignVariableOp_105^AssignVariableOp_106^AssignVariableOp_107^AssignVariableOp_108^AssignVariableOp_109^AssignVariableOp_11^AssignVariableOp_110^AssignVariableOp_111^AssignVariableOp_112^AssignVariableOp_113^AssignVariableOp_114^AssignVariableOp_115^AssignVariableOp_12^AssignVariableOp_13^AssignVariableOp_14^AssignVariableOp_15^AssignVariableOp_16^AssignVariableOp_17^AssignVariableOp_18^AssignVariableOp_19^AssignVariableOp_2^AssignVariableOp_20^AssignVariableOp_21^AssignVariableOp_22^AssignVariableOp_23^AssignVariableOp_24^AssignVariableOp_25^AssignVariableOp_26^AssignVariableOp_27^AssignVariableOp_28^AssignVariableOp_29^AssignVariableOp_3^AssignVariableOp_30^AssignVariableOp_31^AssignVariableOp_32^AssignVariableOp_33^AssignVariableOp_34^AssignVariableOp_35^AssignVariableOp_36^AssignVariableOp_37^AssignVariableOp_38^AssignVariableOp_39^AssignVariableOp_4^AssignVariableOp_40^AssignVariableOp_41^AssignVariableOp_42^AssignVariableOp_43^AssignVariableOp_44^AssignVariableOp_45^AssignVariableOp_46^AssignVariableOp_47^AssignVariableOp_48^AssignVariableOp_49^AssignVariableOp_5^AssignVariableOp_50^AssignVariableOp_51^AssignVariableOp_52^AssignVariableOp_53^AssignVariableOp_54^AssignVariableOp_55^AssignVariableOp_56^AssignVariableOp_57^AssignVariableOp_58^AssignVariableOp_59^AssignVariableOp_6^AssignVariableOp_60^AssignVariableOp_61^AssignVariableOp_62^AssignVariableOp_63^AssignVariableOp_64^AssignVariableOp_65^AssignVariableOp_66^AssignVariableOp_67^AssignVariableOp_68^AssignVariableOp_69^AssignVariableOp_7^AssignVariableOp_70^AssignVariableOp_71^AssignVariableOp_72^AssignVariableOp_73^AssignVariableOp_74^AssignVariableOp_75^AssignVariableOp_76^AssignVariableOp_77^AssignVariableOp_78^AssignVariableOp_79^AssignVariableOp_8^AssignVariableOp_80^AssignVariableOp_81^AssignVariableOp_82^AssignVariableOp_83^AssignVariableOp_84^AssignVariableOp_85^AssignVariableOp_86^AssignVariableOp_87^AssignVariableOp_88^AssignVariableOp_89^AssignVariableOp_9^AssignVariableOp_90^AssignVariableOp_91^AssignVariableOp_92^AssignVariableOp_93^AssignVariableOp_94^AssignVariableOp_95^AssignVariableOp_96^AssignVariableOp_97^AssignVariableOp_98^AssignVariableOp_99*
T0*
_output_shapes
: 2
Identity_117"%
identity_117Identity_117:output:0*?
_input_shapes?
?: ::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::::2$
AssignVariableOpAssignVariableOp2(
AssignVariableOp_1AssignVariableOp_12*
AssignVariableOp_10AssignVariableOp_102,
AssignVariableOp_100AssignVariableOp_1002,
AssignVariableOp_101AssignVariableOp_1012,
AssignVariableOp_102AssignVariableOp_1022,
AssignVariableOp_103AssignVariableOp_1032,
AssignVariableOp_104AssignVariableOp_1042,
AssignVariableOp_105AssignVariableOp_1052,
AssignVariableOp_106AssignVariableOp_1062,
AssignVariableOp_107AssignVariableOp_1072,
AssignVariableOp_108AssignVariableOp_1082,
AssignVariableOp_109AssignVariableOp_1092*
AssignVariableOp_11AssignVariableOp_112,
AssignVariableOp_110AssignVariableOp_1102,
AssignVariableOp_111AssignVariableOp_1112,
AssignVariableOp_112AssignVariableOp_1122,
AssignVariableOp_113AssignVariableOp_1132,
AssignVariableOp_114AssignVariableOp_1142,
AssignVariableOp_115AssignVariableOp_1152*
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
AssignVariableOp_84AssignVariableOp_842*
AssignVariableOp_85AssignVariableOp_852*
AssignVariableOp_86AssignVariableOp_862*
AssignVariableOp_87AssignVariableOp_872*
AssignVariableOp_88AssignVariableOp_882*
AssignVariableOp_89AssignVariableOp_892(
AssignVariableOp_9AssignVariableOp_92*
AssignVariableOp_90AssignVariableOp_902*
AssignVariableOp_91AssignVariableOp_912*
AssignVariableOp_92AssignVariableOp_922*
AssignVariableOp_93AssignVariableOp_932*
AssignVariableOp_94AssignVariableOp_942*
AssignVariableOp_95AssignVariableOp_952*
AssignVariableOp_96AssignVariableOp_962*
AssignVariableOp_97AssignVariableOp_972*
AssignVariableOp_98AssignVariableOp_982*
AssignVariableOp_99AssignVariableOp_99:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix
?
f
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913534

inputs
identityb
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1908781

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? :::::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
I__inference_functional_1_layer_call_and_return_conditional_losses_1911823

inputs
conv_net_1911731
conv_net_1911733
conv_net_1911735
conv_net_1911737
conv_net_1911739
conv_net_1911741
conv_net_1911743
conv_net_1911745
conv_net_1911747
conv_net_1911749
conv_net_1911751
conv_net_1911753
conv_net_1911755
conv_net_1911757
conv_net_1911759
conv_net_1911761
conv_net_1911763
conv_net_1911765
conv_net_1911767
conv_net_1911769
conv_net_1911771
conv_net_1911773
conv_net_1911775
conv_net_1911777
conv_net_1911779
conv_net_1911781
conv_net_1911783
conv_net_1911785
conv_net_1911787
conv_net_1911789
conv_net_1911791
conv_net_1911793
conv_net_1911795
conv_net_1911797
conv_net_1911799
conv_net_1911801
conv_net_1911803
conv_net_1911805
conv_net_1911807
conv_net_1911809
conv_net_1911811
conv_net_1911813
dense_1911817
dense_1911819
identity?? conv_net/StatefulPartitionedCall?dense/StatefulPartitionedCall?	
 conv_net/StatefulPartitionedCallStatefulPartitionedCallinputsconv_net_1911731conv_net_1911733conv_net_1911735conv_net_1911737conv_net_1911739conv_net_1911741conv_net_1911743conv_net_1911745conv_net_1911747conv_net_1911749conv_net_1911751conv_net_1911753conv_net_1911755conv_net_1911757conv_net_1911759conv_net_1911761conv_net_1911763conv_net_1911765conv_net_1911767conv_net_1911769conv_net_1911771conv_net_1911773conv_net_1911775conv_net_1911777conv_net_1911779conv_net_1911781conv_net_1911783conv_net_1911785conv_net_1911787conv_net_1911789conv_net_1911791conv_net_1911793conv_net_1911795conv_net_1911797conv_net_1911799conv_net_1911801conv_net_1911803conv_net_1911805conv_net_1911807conv_net_1911809conv_net_1911811conv_net_1911813*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv_net_layer_call_and_return_conditional_losses_19106242"
 conv_net/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv_net/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_19114022
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1911817dense_1911819*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_19114212
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0!^conv_net/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@::::::::::::::::::::::::::::::::::::::::::::2D
 conv_net/StatefulPartitionedCall conv_net/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1909745

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????@ : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:??????????@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????@ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:??????????@ 
 
_user_specified_nameinputs
?
?
%__inference_signature_wrapper_1912017
input_1
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

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,*0
config_proto 

CPU

GPU2*0J 8? *+
f&R$
"__inference__wrapped_model_19084402
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????@@
!
_user_specified_name	input_1
?w
?
E__inference_conv_net_layer_call_and_return_conditional_losses_1910403
input_1
random_rotation_1909666
conv2d_1909721
conv2d_1909723
batch_normalization_1909790
batch_normalization_1909792
batch_normalization_1909794
batch_normalization_1909796
conv2d_1_1909821
conv2d_1_1909823!
batch_normalization_1_1909890!
batch_normalization_1_1909892!
batch_normalization_1_1909894!
batch_normalization_1_1909896
conv2d_2_1909921
conv2d_2_1909923!
batch_normalization_2_1909990!
batch_normalization_2_1909992!
batch_normalization_2_1909994!
batch_normalization_2_1909996
conv2d_3_1910022
conv2d_3_1910024!
batch_normalization_3_1910091!
batch_normalization_3_1910093!
batch_normalization_3_1910095!
batch_normalization_3_1910097
conv2d_4_1910122
conv2d_4_1910124!
batch_normalization_4_1910191!
batch_normalization_4_1910193!
batch_normalization_4_1910195!
batch_normalization_4_1910197
conv2d_5_1910223
conv2d_5_1910225!
batch_normalization_5_1910292!
batch_normalization_5_1910294!
batch_normalization_5_1910296!
batch_normalization_5_1910298
conv2d_6_1910323
conv2d_6_1910325!
batch_normalization_6_1910392!
batch_normalization_6_1910394!
batch_normalization_6_1910396!
batch_normalization_6_1910398
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall?-batch_normalization_3/StatefulPartitionedCall?-batch_normalization_4/StatefulPartitionedCall?-batch_normalization_5/StatefulPartitionedCall?-batch_normalization_6/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall? conv2d_5/StatefulPartitionedCall? conv2d_6/StatefulPartitionedCall?'random_contrast/StatefulPartitionedCall?#random_flip/StatefulPartitionedCall?%random_flip_1/StatefulPartitionedCall?'random_rotation/StatefulPartitionedCall?
#random_flip/StatefulPartitionedCallStatefulPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_19094832%
#random_flip/StatefulPartitionedCall?
%random_flip_1/StatefulPartitionedCallStatefulPartitionedCall,random_flip/StatefulPartitionedCall:output:0$^random_flip/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_random_flip_1_layer_call_and_return_conditional_losses_19095262'
%random_flip_1/StatefulPartitionedCall?
'random_rotation/StatefulPartitionedCallStatefulPartitionedCall.random_flip_1/StatefulPartitionedCall:output:0random_rotation_1909666*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_rotation_layer_call_and_return_conditional_losses_19096482)
'random_rotation/StatefulPartitionedCall?
'random_contrast/StatefulPartitionedCallStatefulPartitionedCall0random_rotation/StatefulPartitionedCall:output:0&^random_flip_1/StatefulPartitionedCall*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_contrast_layer_call_and_return_conditional_losses_19096822)
'random_contrast/StatefulPartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall0random_contrast/StatefulPartitionedCall:output:0conv2d_1909721conv2d_1909723*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????@ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_19097102 
conv2d/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_1909790batch_normalization_1909792batch_normalization_1909794batch_normalization_1909796*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????@ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_19097452-
+batch_normalization/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv2d_1_1909821conv2d_1_1909823*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_19098102"
 conv2d_1/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_1909890batch_normalization_1_1909892batch_normalization_1_1909894batch_normalization_1_1909896*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_19098452/
-batch_normalization_1/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0conv2d_2_1909921conv2d_2_1909923*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????>> *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_19099102"
 conv2d_2/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_1909990batch_normalization_2_1909992batch_normalization_2_1909994batch_normalization_2_1909996*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????>> *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_19099452/
-batch_normalization_2/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_19090062
max_pooling2d/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_3_1910022conv2d_3_1910024*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_19100112"
 conv2d_3/StatefulPartitionedCall?
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_1910091batch_normalization_3_1910093batch_normalization_3_1910095batch_normalization_3_1910097*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_19100462/
-batch_normalization_3/StatefulPartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv2d_4_1910122conv2d_4_1910124*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_19101112"
 conv2d_4/StatefulPartitionedCall?
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_1910191batch_normalization_4_1910193batch_normalization_4_1910195batch_normalization_4_1910197*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_19101462/
-batch_normalization_4/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_19092262!
max_pooling2d_1/PartitionedCall?
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_5_1910223conv2d_5_1910225*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_19102122"
 conv2d_5/StatefulPartitionedCall?
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_1910292batch_normalization_5_1910294batch_normalization_5_1910296batch_normalization_5_1910298*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_19102472/
-batch_normalization_5/StatefulPartitionedCall?
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0conv2d_6_1910323conv2d_6_1910325*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		?*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_19103122"
 conv2d_6/StatefulPartitionedCall?
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0batch_normalization_6_1910392batch_normalization_6_1910394batch_normalization_6_1910396batch_normalization_6_1910398*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		?*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_19103472/
-batch_normalization_6/StatefulPartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_19094462!
max_pooling2d_2/PartitionedCall?
IdentityIdentity(max_pooling2d_2/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall(^random_contrast/StatefulPartitionedCall$^random_flip/StatefulPartitionedCall&^random_flip_1/StatefulPartitionedCall(^random_rotation/StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@:::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall2R
'random_contrast/StatefulPartitionedCall'random_contrast/StatefulPartitionedCall2J
#random_flip/StatefulPartitionedCall#random_flip/StatefulPartitionedCall2N
%random_flip_1/StatefulPartitionedCall%random_flip_1/StatefulPartitionedCall2R
'random_rotation/StatefulPartitionedCall'random_rotation/StatefulPartitionedCall:X T
/
_output_shapes
:?????????@@
!
_user_specified_name	input_1
?
?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913817

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? :::::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1909963

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????>> : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????>> 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????>> :::::W S
/
_output_shapes
:?????????>> 
 
_user_specified_nameinputs
?
h
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1909226

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_layer_call_fn_1913907

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????@ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_19097632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:??????????@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????@ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:??????????@ 
 
_user_specified_nameinputs
?
M
1__inference_max_pooling2d_2_layer_call_fn_1909452

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_19094462
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?

*__inference_conv2d_1_layer_call_fn_1913927

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_19098102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:??????????@ ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:??????????@ 
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_1_layer_call_fn_1914042

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_19098452
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914687

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_6_layer_call_and_return_conditional_losses_1910312

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????		?2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914113

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????>> : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????>> 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????>> :::::W S
/
_output_shapes
:?????????>> 
 
_user_specified_nameinputs
?\
?
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913596

inputs
identity??6random_flip_up_down/assert_greater_equal/Assert/Assert?=random_flip_up_down/assert_positive/assert_less/Assert/Assertl
random_flip_up_down/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2#
!random_flip_up_down/strided_slice?
)random_flip_up_down/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2+
)random_flip_up_down/assert_positive/Const?
4random_flip_up_down/assert_positive/assert_less/LessLess2random_flip_up_down/assert_positive/Const:output:0*random_flip_up_down/strided_slice:output:0*
T0*
_output_shapes
:26
4random_flip_up_down/assert_positive/assert_less/Less?
5random_flip_up_down/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_up_down/assert_positive/assert_less/Const?
3random_flip_up_down/assert_positive/assert_less/AllAll8random_flip_up_down/assert_positive/assert_less/Less:z:0>random_flip_up_down/assert_positive/assert_less/Const:output:0*
_output_shapes
: 25
3random_flip_up_down/assert_positive/assert_less/All?
<random_flip_up_down/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2>
<random_flip_up_down/assert_positive/assert_less/Assert/Const?
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2F
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0?
=random_flip_up_down/assert_positive/assert_less/Assert/AssertAssert<random_flip_up_down/assert_positive/assert_less/All:output:0Mrandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2?
=random_flip_up_down/assert_positive/assert_less/Assert/Assertv
random_flip_up_down/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_up_down/Rank?
*random_flip_up_down/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*random_flip_up_down/assert_greater_equal/y?
5random_flip_up_down/assert_greater_equal/GreaterEqualGreaterEqual!random_flip_up_down/Rank:output:03random_flip_up_down/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 27
5random_flip_up_down/assert_greater_equal/GreaterEqual?
.random_flip_up_down/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 20
.random_flip_up_down/assert_greater_equal/Const?
,random_flip_up_down/assert_greater_equal/AllAll9random_flip_up_down/assert_greater_equal/GreaterEqual:z:07random_flip_up_down/assert_greater_equal/Const:output:0*
_output_shapes
: 2.
,random_flip_up_down/assert_greater_equal/All?
5random_flip_up_down/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.27
5random_flip_up_down/assert_greater_equal/Assert/Const?
7random_flip_up_down/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:29
7random_flip_up_down/assert_greater_equal/Assert/Const_1?
7random_flip_up_down/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_2?
7random_flip_up_down/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_3?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4?
6random_flip_up_down/assert_greater_equal/Assert/AssertAssert5random_flip_up_down/assert_greater_equal/All:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_0:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_1:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_2:output:0!random_flip_up_down/Rank:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_4:output:03random_flip_up_down/assert_greater_equal/y:output:0>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 28
6random_flip_up_down/assert_greater_equal/Assert/Assert?
&random_flip_up_down/control_dependencyIdentityinputs7^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4????????????????????????????????????2(
&random_flip_up_down/control_dependency?
random_flip_up_down/Shape_1Shape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape_1?
)random_flip_up_down/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice_1/stack?
+random_flip_up_down/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_1?
+random_flip_up_down/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_2?
#random_flip_up_down/strided_slice_1StridedSlice$random_flip_up_down/Shape_1:output:02random_flip_up_down/strided_slice_1/stack:output:04random_flip_up_down/strided_slice_1/stack_1:output:04random_flip_up_down/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#random_flip_up_down/strided_slice_1?
(random_flip_up_down/random_uniform/shapePack,random_flip_up_down/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack,random_flip_up_down/strided_slice_1:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/add?
IdentityIdentityrandom_flip_up_down/add:z:07^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????2p
6random_flip_up_down/assert_greater_equal/Assert/Assert6random_flip_up_down/assert_greater_equal/Assert/Assert2~
=random_flip_up_down/assert_positive/assert_less/Assert/Assert=random_flip_up_down/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
k
L__inference_random_contrast_layer_call_and_return_conditional_losses_1909682

inputs
identity?o
random_uniform/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
random_uniform/shapem
random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *??L?2
random_uniform/minm
random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *????2
random_uniform/max?
random_uniform/RandomUniformRandomUniformrandom_uniform/shape:output:0*
T0*
_output_shapes
: *
dtype02
random_uniform/RandomUniform?
random_uniform/subSubrandom_uniform/max:output:0random_uniform/min:output:0*
T0*
_output_shapes
: 2
random_uniform/sub?
random_uniform/mulMul%random_uniform/RandomUniform:output:0random_uniform/sub:z:0*
T0*
_output_shapes
: 2
random_uniform/mul}
random_uniformAddrandom_uniform/mul:z:0random_uniform/min:output:0*
T0*
_output_shapes
: 2
random_uniform?
adjust_contrastAdjustContrastv2inputsrandom_uniform:z:0*/
_output_shapes
:?????????@@2
adjust_contrast?
adjust_contrast/IdentityIdentityadjust_contrast:output:0*
T0*/
_output_shapes
:?????????@@2
adjust_contrast/Identity}
IdentityIdentity!adjust_contrast/Identity:output:0*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1908989

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? :::::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1909209

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
f
-__inference_random_flip_layer_call_fn_1913497

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_19094832
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_1914214

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
`
D__inference_flatten_layer_call_and_return_conditional_losses_1911402

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
*__inference_conv_net_layer_call_fn_1910800
input_1
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

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv_net_layer_call_and_return_conditional_losses_19106242
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????@@
!
_user_specified_name	input_1
?
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914095

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????>> : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:?????????>> 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????>> ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:?????????>> 
 
_user_specified_nameinputs
?
?
.__inference_functional_1_layer_call_fn_1911914
input_1
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

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_19118232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????@@
!
_user_specified_name	input_1
?
?
7__inference_batch_normalization_2_layer_call_fn_1914139

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????>> *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_19099632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????>> 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????>> ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????>> 
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_6_layer_call_fn_1914795

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		?*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_19103652
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????		?
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_1_layer_call_and_return_conditional_losses_1909810

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:??????????? 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:??????????@ :::W S
/
_output_shapes
:??????????@ 
 
_user_specified_nameinputs
??
?
L__inference_random_rotation_layer_call_and_return_conditional_losses_1909648

inputs-
)stateful_uniform_statefuluniform_resource
identity?? stateful_uniform/StatefulUniformD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
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
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1^
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Castx
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
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2b
Cast_1Caststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1~
stateful_uniform/shapePackstrided_slice:output:0*
N*
T0*
_output_shapes
:2
stateful_uniform/shapeq
stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *?~??2
stateful_uniform/minq
stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *?~?C2
stateful_uniform/max?
*stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2,
*stateful_uniform/StatefulUniform/algorithm?
 stateful_uniform/StatefulUniformStatefulUniform)stateful_uniform_statefuluniform_resource3stateful_uniform/StatefulUniform/algorithm:output:0stateful_uniform/shape:output:0*#
_output_shapes
:?????????*
shape_dtype02"
 stateful_uniform/StatefulUniform?
stateful_uniform/subSubstateful_uniform/max:output:0stateful_uniform/min:output:0*
T0*
_output_shapes
: 2
stateful_uniform/sub?
stateful_uniform/mulMul)stateful_uniform/StatefulUniform:output:0stateful_uniform/sub:z:0*
T0*#
_output_shapes
:?????????2
stateful_uniform/mul?
stateful_uniformAddstateful_uniform/mul:z:0stateful_uniform/min:output:0*
T0*#
_output_shapes
:?????????2
stateful_uniforms
rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub/y~
rotation_matrix/subSub
Cast_1:y:0rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/subu
rotation_matrix/CosCosstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Cosw
rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub_1/y?
rotation_matrix/sub_1Sub
Cast_1:y:0 rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_1?
rotation_matrix/mulMulrotation_matrix/Cos:y:0rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/mulu
rotation_matrix/SinSinstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Sinw
rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub_2/y?
rotation_matrix/sub_2SubCast:y:0 rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_2?
rotation_matrix/mul_1Mulrotation_matrix/Sin:y:0rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/mul_1?
rotation_matrix/sub_3Subrotation_matrix/mul:z:0rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/sub_3?
rotation_matrix/sub_4Subrotation_matrix/sub:z:0rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/sub_4{
rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rotation_matrix/truediv/y?
rotation_matrix/truedivRealDivrotation_matrix/sub_4:z:0"rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/truedivw
rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub_5/y?
rotation_matrix/sub_5SubCast:y:0 rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_5y
rotation_matrix/Sin_1Sinstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Sin_1w
rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub_6/y?
rotation_matrix/sub_6Sub
Cast_1:y:0 rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_6?
rotation_matrix/mul_2Mulrotation_matrix/Sin_1:y:0rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/mul_2y
rotation_matrix/Cos_1Cosstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Cos_1w
rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub_7/y?
rotation_matrix/sub_7SubCast:y:0 rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_7?
rotation_matrix/mul_3Mulrotation_matrix/Cos_1:y:0rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/mul_3?
rotation_matrix/addAddV2rotation_matrix/mul_2:z:0rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/add?
rotation_matrix/sub_8Subrotation_matrix/sub_5:z:0rotation_matrix/add:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/sub_8
rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rotation_matrix/truediv_1/y?
rotation_matrix/truediv_1RealDivrotation_matrix/sub_8:z:0$rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/truediv_1r
rotation_matrix/ShapeShapestateful_uniform:z:0*
T0*
_output_shapes
:2
rotation_matrix/Shape?
#rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#rotation_matrix/strided_slice/stack?
%rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%rotation_matrix/strided_slice/stack_1?
%rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%rotation_matrix/strided_slice/stack_2?
rotation_matrix/strided_sliceStridedSlicerotation_matrix/Shape:output:0,rotation_matrix/strided_slice/stack:output:0.rotation_matrix/strided_slice/stack_1:output:0.rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
rotation_matrix/strided_slicey
rotation_matrix/Cos_2Cosstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Cos_2?
%rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_1/stack?
'rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_1/stack_1?
'rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_1/stack_2?
rotation_matrix/strided_slice_1StridedSlicerotation_matrix/Cos_2:y:0.rotation_matrix/strided_slice_1/stack:output:00rotation_matrix/strided_slice_1/stack_1:output:00rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_1y
rotation_matrix/Sin_2Sinstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Sin_2?
%rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_2/stack?
'rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_2/stack_1?
'rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_2/stack_2?
rotation_matrix/strided_slice_2StridedSlicerotation_matrix/Sin_2:y:0.rotation_matrix/strided_slice_2/stack:output:00rotation_matrix/strided_slice_2/stack_1:output:00rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_2?
rotation_matrix/NegNeg(rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????2
rotation_matrix/Neg?
%rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_3/stack?
'rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_3/stack_1?
'rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_3/stack_2?
rotation_matrix/strided_slice_3StridedSlicerotation_matrix/truediv:z:0.rotation_matrix/strided_slice_3/stack:output:00rotation_matrix/strided_slice_3/stack_1:output:00rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_3y
rotation_matrix/Sin_3Sinstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Sin_3?
%rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_4/stack?
'rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_4/stack_1?
'rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_4/stack_2?
rotation_matrix/strided_slice_4StridedSlicerotation_matrix/Sin_3:y:0.rotation_matrix/strided_slice_4/stack:output:00rotation_matrix/strided_slice_4/stack_1:output:00rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_4y
rotation_matrix/Cos_3Cosstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Cos_3?
%rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_5/stack?
'rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_5/stack_1?
'rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_5/stack_2?
rotation_matrix/strided_slice_5StridedSlicerotation_matrix/Cos_3:y:0.rotation_matrix/strided_slice_5/stack:output:00rotation_matrix/strided_slice_5/stack_1:output:00rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_5?
%rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_6/stack?
'rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_6/stack_1?
'rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_6/stack_2?
rotation_matrix/strided_slice_6StridedSlicerotation_matrix/truediv_1:z:0.rotation_matrix/strided_slice_6/stack:output:00rotation_matrix/strided_slice_6/stack_1:output:00rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_6|
rotation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
rotation_matrix/zeros/mul/y?
rotation_matrix/zeros/mulMul&rotation_matrix/strided_slice:output:0$rotation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/zeros/mul
rotation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
rotation_matrix/zeros/Less/y?
rotation_matrix/zeros/LessLessrotation_matrix/zeros/mul:z:0%rotation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/zeros/Less?
rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2 
rotation_matrix/zeros/packed/1?
rotation_matrix/zeros/packedPack&rotation_matrix/strided_slice:output:0'rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
rotation_matrix/zeros/packed
rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rotation_matrix/zeros/Const?
rotation_matrix/zerosFill%rotation_matrix/zeros/packed:output:0$rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
rotation_matrix/zeros|
rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
rotation_matrix/concat/axis?
rotation_matrix/concatConcatV2(rotation_matrix/strided_slice_1:output:0rotation_matrix/Neg:y:0(rotation_matrix/strided_slice_3:output:0(rotation_matrix/strided_slice_4:output:0(rotation_matrix/strided_slice_5:output:0(rotation_matrix/strided_slice_6:output:0rotation_matrix/zeros:output:0$rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2
rotation_matrix/concatX
transform/ShapeShapeinputs*
T0*
_output_shapes
:2
transform/Shape?
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
transform/strided_slice/stack?
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1?
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2?
transform/strided_sliceStridedSlicetransform/Shape:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
transform/strided_slice?
$transform/ImageProjectiveTransformV2ImageProjectiveTransformV2inputsrotation_matrix/concat:output:0 transform/strided_slice:output:0*/
_output_shapes
:?????????@@*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR2&
$transform/ImageProjectiveTransformV2?
IdentityIdentity9transform/ImageProjectiveTransformV2:transformed_images:0!^stateful_uniform/StatefulUniform*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????@@:2D
 stateful_uniform/StatefulUniform stateful_uniform/StatefulUniform:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1910146

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
B__inference_dense_layer_call_and_return_conditional_losses_1911421

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:??????????2	
Softmaxf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1914029

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????? :::::W S
/
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?p
?
E__inference_conv_net_layer_call_and_return_conditional_losses_1910512
input_1
conv2d_1910410
conv2d_1910412
batch_normalization_1910415
batch_normalization_1910417
batch_normalization_1910419
batch_normalization_1910421
conv2d_1_1910424
conv2d_1_1910426!
batch_normalization_1_1910429!
batch_normalization_1_1910431!
batch_normalization_1_1910433!
batch_normalization_1_1910435
conv2d_2_1910438
conv2d_2_1910440!
batch_normalization_2_1910443!
batch_normalization_2_1910445!
batch_normalization_2_1910447!
batch_normalization_2_1910449
conv2d_3_1910453
conv2d_3_1910455!
batch_normalization_3_1910458!
batch_normalization_3_1910460!
batch_normalization_3_1910462!
batch_normalization_3_1910464
conv2d_4_1910467
conv2d_4_1910469!
batch_normalization_4_1910472!
batch_normalization_4_1910474!
batch_normalization_4_1910476!
batch_normalization_4_1910478
conv2d_5_1910482
conv2d_5_1910484!
batch_normalization_5_1910487!
batch_normalization_5_1910489!
batch_normalization_5_1910491!
batch_normalization_5_1910493
conv2d_6_1910496
conv2d_6_1910498!
batch_normalization_6_1910501!
batch_normalization_6_1910503!
batch_normalization_6_1910505!
batch_normalization_6_1910507
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall?-batch_normalization_3/StatefulPartitionedCall?-batch_normalization_4/StatefulPartitionedCall?-batch_normalization_5/StatefulPartitionedCall?-batch_normalization_6/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall? conv2d_5/StatefulPartitionedCall? conv2d_6/StatefulPartitionedCall?
random_flip/PartitionedCallPartitionedCallinput_1*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_19094872
random_flip/PartitionedCall?
random_flip_1/PartitionedCallPartitionedCall$random_flip/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_random_flip_1_layer_call_and_return_conditional_losses_19095302
random_flip_1/PartitionedCall?
random_rotation/PartitionedCallPartitionedCall&random_flip_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_rotation_layer_call_and_return_conditional_losses_19096522!
random_rotation/PartitionedCall?
random_contrast/PartitionedCallPartitionedCall(random_rotation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_contrast_layer_call_and_return_conditional_losses_19096862!
random_contrast/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall(random_contrast/PartitionedCall:output:0conv2d_1910410conv2d_1910412*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????@ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_19097102 
conv2d/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_1910415batch_normalization_1910417batch_normalization_1910419batch_normalization_1910421*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????@ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_19097632-
+batch_normalization/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv2d_1_1910424conv2d_1_1910426*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_19098102"
 conv2d_1/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_1910429batch_normalization_1_1910431batch_normalization_1_1910433batch_normalization_1_1910435*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_19098632/
-batch_normalization_1/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0conv2d_2_1910438conv2d_2_1910440*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????>> *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_19099102"
 conv2d_2/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_1910443batch_normalization_2_1910445batch_normalization_2_1910447batch_normalization_2_1910449*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????>> *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_19099632/
-batch_normalization_2/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_19090062
max_pooling2d/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_3_1910453conv2d_3_1910455*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_19100112"
 conv2d_3/StatefulPartitionedCall?
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_1910458batch_normalization_3_1910460batch_normalization_3_1910462batch_normalization_3_1910464*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_19100642/
-batch_normalization_3/StatefulPartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv2d_4_1910467conv2d_4_1910469*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_19101112"
 conv2d_4/StatefulPartitionedCall?
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_1910472batch_normalization_4_1910474batch_normalization_4_1910476batch_normalization_4_1910478*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_19101642/
-batch_normalization_4/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_19092262!
max_pooling2d_1/PartitionedCall?
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_5_1910482conv2d_5_1910484*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_19102122"
 conv2d_5/StatefulPartitionedCall?
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_1910487batch_normalization_5_1910489batch_normalization_5_1910491batch_normalization_5_1910493*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_19102652/
-batch_normalization_5/StatefulPartitionedCall?
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0conv2d_6_1910496conv2d_6_1910498*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		?*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_19103122"
 conv2d_6/StatefulPartitionedCall?
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0batch_normalization_6_1910501batch_normalization_6_1910503batch_normalization_6_1910505batch_normalization_6_1910507*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		?*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_19103652/
-batch_normalization_6/StatefulPartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_19094462!
max_pooling2d_2/PartitionedCall?
IdentityIdentity(max_pooling2d_2/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:X T
/
_output_shapes
:?????????@@
!
_user_specified_name	input_1
?
?
7__inference_batch_normalization_1_layer_call_fn_1913991

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+??????????????????????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_19088852
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_4_layer_call_and_return_conditional_losses_1910111

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1908750

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914539

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914473

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@:::::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1913965

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? :::::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_5_layer_call_fn_1914583

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_19102652
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_6_layer_call_fn_1914782

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		?*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_19103472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:?????????		?
 
_user_specified_nameinputs
?
?
.__inference_functional_1_layer_call_fn_1912704

inputs
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

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42*8
Tin1
/2-*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*N
_read_only_resource_inputs0
.,	
 !"#$%&'()*+,*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_19118232
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
I
-__inference_random_flip_layer_call_fn_1913460

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_19085612
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914557

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????:::::X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914409

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1913947

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_4_layer_call_fn_1914499

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_19101642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1910365

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3q
IdentityIdentityFusedBatchNormV3:y:0*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?:::::X T
0
_output_shapes
:?????????		?
 
_user_specified_nameinputs
?
w
1__inference_random_rotation_layer_call_fn_1913727

inputs
unknown
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_rotation_layer_call_and_return_conditional_losses_19096482
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????@@:22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_4_layer_call_fn_1914486

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_19101462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
M
1__inference_random_rotation_layer_call_fn_1913732

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_rotation_layer_call_and_return_conditional_losses_19096522
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914455

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
f
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1909530

inputs
identityb
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
I
-__inference_random_flip_layer_call_fn_1913502

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_19094872
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?

*__inference_conv2d_2_layer_call_fn_1914075

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????>> *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_19099102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????>> 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:??????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914243

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
d
H__inference_random_flip_layer_call_and_return_conditional_losses_1908561

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
??
?
I__inference_functional_1_layer_call_and_return_conditional_losses_1912516

inputs2
.conv_net_conv2d_conv2d_readvariableop_resource3
/conv_net_conv2d_biasadd_readvariableop_resource8
4conv_net_batch_normalization_readvariableop_resource:
6conv_net_batch_normalization_readvariableop_1_resourceI
Econv_net_batch_normalization_fusedbatchnormv3_readvariableop_resourceK
Gconv_net_batch_normalization_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_1_conv2d_readvariableop_resource5
1conv_net_conv2d_1_biasadd_readvariableop_resource:
6conv_net_batch_normalization_1_readvariableop_resource<
8conv_net_batch_normalization_1_readvariableop_1_resourceK
Gconv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_2_conv2d_readvariableop_resource5
1conv_net_conv2d_2_biasadd_readvariableop_resource:
6conv_net_batch_normalization_2_readvariableop_resource<
8conv_net_batch_normalization_2_readvariableop_1_resourceK
Gconv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_3_conv2d_readvariableop_resource5
1conv_net_conv2d_3_biasadd_readvariableop_resource:
6conv_net_batch_normalization_3_readvariableop_resource<
8conv_net_batch_normalization_3_readvariableop_1_resourceK
Gconv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_4_conv2d_readvariableop_resource5
1conv_net_conv2d_4_biasadd_readvariableop_resource:
6conv_net_batch_normalization_4_readvariableop_resource<
8conv_net_batch_normalization_4_readvariableop_1_resourceK
Gconv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_5_conv2d_readvariableop_resource5
1conv_net_conv2d_5_biasadd_readvariableop_resource:
6conv_net_batch_normalization_5_readvariableop_resource<
8conv_net_batch_normalization_5_readvariableop_1_resourceK
Gconv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_6_conv2d_readvariableop_resource5
1conv_net_conv2d_6_biasadd_readvariableop_resource:
6conv_net_batch_normalization_6_readvariableop_resource<
8conv_net_batch_normalization_6_readvariableop_1_resourceK
Gconv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??
%conv_net/conv2d/Conv2D/ReadVariableOpReadVariableOp.conv_net_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%conv_net/conv2d/Conv2D/ReadVariableOp?
conv_net/conv2d/Conv2DConv2Dinputs-conv_net/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ *
paddingVALID*
strides
2
conv_net/conv2d/Conv2D?
&conv_net/conv2d/BiasAdd/ReadVariableOpReadVariableOp/conv_net_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&conv_net/conv2d/BiasAdd/ReadVariableOp?
conv_net/conv2d/BiasAddBiasAddconv_net/conv2d/Conv2D:output:0.conv_net/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ 2
conv_net/conv2d/BiasAdd?
conv_net/conv2d/ReluRelu conv_net/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:??????????@ 2
conv_net/conv2d/Relu?
+conv_net/batch_normalization/ReadVariableOpReadVariableOp4conv_net_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02-
+conv_net/batch_normalization/ReadVariableOp?
-conv_net/batch_normalization/ReadVariableOp_1ReadVariableOp6conv_net_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02/
-conv_net/batch_normalization/ReadVariableOp_1?
<conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpEconv_net_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02>
<conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp?
>conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGconv_net_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02@
>conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
-conv_net/batch_normalization/FusedBatchNormV3FusedBatchNormV3"conv_net/conv2d/Relu:activations:03conv_net/batch_normalization/ReadVariableOp:value:05conv_net/batch_normalization/ReadVariableOp_1:value:0Dconv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Fconv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????@ : : : : :*
epsilon%o?:*
is_training( 2/
-conv_net/batch_normalization/FusedBatchNormV3?
'conv_net/conv2d_1/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02)
'conv_net/conv2d_1/Conv2D/ReadVariableOp?
conv_net/conv2d_1/Conv2DConv2D1conv_net/batch_normalization/FusedBatchNormV3:y:0/conv_net/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? *
paddingVALID*
strides
2
conv_net/conv2d_1/Conv2D?
(conv_net/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(conv_net/conv2d_1/BiasAdd/ReadVariableOp?
conv_net/conv2d_1/BiasAddBiasAdd!conv_net/conv2d_1/Conv2D:output:00conv_net/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? 2
conv_net/conv2d_1/BiasAdd?
conv_net/conv2d_1/ReluRelu"conv_net/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:??????????? 2
conv_net/conv2d_1/Relu?
-conv_net/batch_normalization_1/ReadVariableOpReadVariableOp6conv_net_batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv_net/batch_normalization_1/ReadVariableOp?
/conv_net/batch_normalization_1/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype021
/conv_net/batch_normalization_1/ReadVariableOp_1?
>conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02@
>conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02B
@conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_1/Relu:activations:05conv_net/batch_normalization_1/ReadVariableOp:value:07conv_net/batch_normalization_1/ReadVariableOp_1:value:0Fconv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????? : : : : :*
epsilon%o?:*
is_training( 21
/conv_net/batch_normalization_1/FusedBatchNormV3?
'conv_net/conv2d_2/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02)
'conv_net/conv2d_2/Conv2D/ReadVariableOp?
conv_net/conv2d_2/Conv2DConv2D3conv_net/batch_normalization_1/FusedBatchNormV3:y:0/conv_net/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> *
paddingVALID*
strides
2
conv_net/conv2d_2/Conv2D?
(conv_net/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(conv_net/conv2d_2/BiasAdd/ReadVariableOp?
conv_net/conv2d_2/BiasAddBiasAdd!conv_net/conv2d_2/Conv2D:output:00conv_net/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> 2
conv_net/conv2d_2/BiasAdd?
conv_net/conv2d_2/ReluRelu"conv_net/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????>> 2
conv_net/conv2d_2/Relu?
-conv_net/batch_normalization_2/ReadVariableOpReadVariableOp6conv_net_batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv_net/batch_normalization_2/ReadVariableOp?
/conv_net/batch_normalization_2/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype021
/conv_net/batch_normalization_2/ReadVariableOp_1?
>conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02@
>conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02B
@conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_2/Relu:activations:05conv_net/batch_normalization_2/ReadVariableOp:value:07conv_net/batch_normalization_2/ReadVariableOp_1:value:0Fconv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????>> : : : : :*
epsilon%o?:*
is_training( 21
/conv_net/batch_normalization_2/FusedBatchNormV3?
conv_net/max_pooling2d/MaxPoolMaxPool3conv_net/batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2 
conv_net/max_pooling2d/MaxPool?
'conv_net/conv2d_3/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02)
'conv_net/conv2d_3/Conv2D/ReadVariableOp?
conv_net/conv2d_3/Conv2DConv2D'conv_net/max_pooling2d/MaxPool:output:0/conv_net/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv_net/conv2d_3/Conv2D?
(conv_net/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(conv_net/conv2d_3/BiasAdd/ReadVariableOp?
conv_net/conv2d_3/BiasAddBiasAdd!conv_net/conv2d_3/Conv2D:output:00conv_net/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv_net/conv2d_3/BiasAdd?
conv_net/conv2d_3/ReluRelu"conv_net/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv_net/conv2d_3/Relu?
-conv_net/batch_normalization_3/ReadVariableOpReadVariableOp6conv_net_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv_net/batch_normalization_3/ReadVariableOp?
/conv_net/batch_normalization_3/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/conv_net/batch_normalization_3/ReadVariableOp_1?
>conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02@
>conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02B
@conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_3/Relu:activations:05conv_net/batch_normalization_3/ReadVariableOp:value:07conv_net/batch_normalization_3/ReadVariableOp_1:value:0Fconv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 21
/conv_net/batch_normalization_3/FusedBatchNormV3?
'conv_net/conv2d_4/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02)
'conv_net/conv2d_4/Conv2D/ReadVariableOp?
conv_net/conv2d_4/Conv2DConv2D3conv_net/batch_normalization_3/FusedBatchNormV3:y:0/conv_net/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv_net/conv2d_4/Conv2D?
(conv_net/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(conv_net/conv2d_4/BiasAdd/ReadVariableOp?
conv_net/conv2d_4/BiasAddBiasAdd!conv_net/conv2d_4/Conv2D:output:00conv_net/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv_net/conv2d_4/BiasAdd?
conv_net/conv2d_4/ReluRelu"conv_net/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv_net/conv2d_4/Relu?
-conv_net/batch_normalization_4/ReadVariableOpReadVariableOp6conv_net_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv_net/batch_normalization_4/ReadVariableOp?
/conv_net/batch_normalization_4/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/conv_net/batch_normalization_4/ReadVariableOp_1?
>conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02@
>conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02B
@conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_4/Relu:activations:05conv_net/batch_normalization_4/ReadVariableOp:value:07conv_net/batch_normalization_4/ReadVariableOp_1:value:0Fconv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 21
/conv_net/batch_normalization_4/FusedBatchNormV3?
 conv_net/max_pooling2d_1/MaxPoolMaxPool3conv_net/batch_normalization_4/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2"
 conv_net/max_pooling2d_1/MaxPool?
'conv_net/conv2d_5/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02)
'conv_net/conv2d_5/Conv2D/ReadVariableOp?
conv_net/conv2d_5/Conv2DConv2D)conv_net/max_pooling2d_1/MaxPool:output:0/conv_net/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv_net/conv2d_5/Conv2D?
(conv_net/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(conv_net/conv2d_5/BiasAdd/ReadVariableOp?
conv_net/conv2d_5/BiasAddBiasAdd!conv_net/conv2d_5/Conv2D:output:00conv_net/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv_net/conv2d_5/BiasAdd?
conv_net/conv2d_5/ReluRelu"conv_net/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv_net/conv2d_5/Relu?
-conv_net/batch_normalization_5/ReadVariableOpReadVariableOp6conv_net_batch_normalization_5_readvariableop_resource*
_output_shapes	
:?*
dtype02/
-conv_net/batch_normalization_5/ReadVariableOp?
/conv_net/batch_normalization_5/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:?*
dtype021
/conv_net/batch_normalization_5/ReadVariableOp_1?
>conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02@
>conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02B
@conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_5/Relu:activations:05conv_net/batch_normalization_5/ReadVariableOp:value:07conv_net/batch_normalization_5/ReadVariableOp_1:value:0Fconv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 21
/conv_net/batch_normalization_5/FusedBatchNormV3?
'conv_net/conv2d_6/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02)
'conv_net/conv2d_6/Conv2D/ReadVariableOp?
conv_net/conv2d_6/Conv2DConv2D3conv_net/batch_normalization_5/FusedBatchNormV3:y:0/conv_net/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?*
paddingVALID*
strides
2
conv_net/conv2d_6/Conv2D?
(conv_net/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(conv_net/conv2d_6/BiasAdd/ReadVariableOp?
conv_net/conv2d_6/BiasAddBiasAdd!conv_net/conv2d_6/Conv2D:output:00conv_net/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?2
conv_net/conv2d_6/BiasAdd?
conv_net/conv2d_6/ReluRelu"conv_net/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:?????????		?2
conv_net/conv2d_6/Relu?
-conv_net/batch_normalization_6/ReadVariableOpReadVariableOp6conv_net_batch_normalization_6_readvariableop_resource*
_output_shapes	
:?*
dtype02/
-conv_net/batch_normalization_6/ReadVariableOp?
/conv_net/batch_normalization_6/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:?*
dtype021
/conv_net/batch_normalization_6/ReadVariableOp_1?
>conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02@
>conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02B
@conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_6/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_6/Relu:activations:05conv_net/batch_normalization_6/ReadVariableOp:value:07conv_net/batch_normalization_6/ReadVariableOp_1:value:0Fconv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
is_training( 21
/conv_net/batch_normalization_6/FusedBatchNormV3?
 conv_net/max_pooling2d_2/MaxPoolMaxPool3conv_net/batch_normalization_6/FusedBatchNormV3:y:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2"
 conv_net/max_pooling2d_2/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten/Const?
flatten/ReshapeReshape)conv_net/max_pooling2d_2/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/BiasAddt
dense/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense/Softmaxl
IdentityIdentitydense/Softmax:softmax:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@:::::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
E
)__inference_flatten_layer_call_fn_1913374

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_19114022
PartitionedCallm
IdentityIdentityPartitionedCall:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1914011

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????? : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????? ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
j
1__inference_random_contrast_layer_call_fn_1913754

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_contrast_layer_call_and_return_conditional_losses_19096822
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1909429

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
d
H__inference_random_flip_layer_call_and_return_conditional_losses_1913450

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
??
?
E__inference_conv_net_layer_call_and_return_conditional_losses_1913185

inputs)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resourceB
>batch_normalization_5_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource1
-batch_normalization_6_readvariableop_resource3
/batch_normalization_6_readvariableop_1_resourceB
>batch_normalization_6_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource
identity??
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2Dinputs$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ *
paddingVALID*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ 2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:??????????@ 2
conv2d/Relu?
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02$
"batch_normalization/ReadVariableOp?
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_1?
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOp?
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????@ : : : : :*
epsilon%o?:*
is_training( 2&
$batch_normalization/FusedBatchNormV3?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2D(batch_normalization/FusedBatchNormV3:y:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? *
paddingVALID*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? 2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:??????????? 2
conv2d_1/Relu?
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_1/ReadVariableOp?
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_1/ReadVariableOp_1?
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????? : : : : :*
epsilon%o?:*
is_training( 2(
&batch_normalization_1/FusedBatchNormV3?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2D*batch_normalization_1/FusedBatchNormV3:y:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> *
paddingVALID*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????>> 2
conv2d_2/Relu?
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_2/ReadVariableOp?
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_2/ReadVariableOp_1?
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????>> : : : : :*
epsilon%o?:*
is_training( 2(
&batch_normalization_2/FusedBatchNormV3?
max_pooling2d/MaxPoolMaxPool*batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_3/Conv2D?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_3/Relu?
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp?
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1?
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/Relu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2(
&batch_normalization_3/FusedBatchNormV3?
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp?
conv2d_4/Conv2DConv2D*batch_normalization_3/FusedBatchNormV3:y:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_4/Conv2D?
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp?
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_4/Relu?
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOp?
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1?
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/Relu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2(
&batch_normalization_4/FusedBatchNormV3?
max_pooling2d_1/MaxPoolMaxPool*batch_normalization_4/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02 
conv2d_5/Conv2D/ReadVariableOp?
conv2d_5/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_5/Conv2D?
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp?
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_5/BiasAdd|
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_5/Relu?
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes	
:?*
dtype02&
$batch_normalization_5/ReadVariableOp?
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_5/ReadVariableOp_1?
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype027
5batch_normalization_5/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3conv2d_5/Relu:activations:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0=batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2(
&batch_normalization_5/FusedBatchNormV3?
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02 
conv2d_6/Conv2D/ReadVariableOp?
conv2d_6/Conv2DConv2D*batch_normalization_5/FusedBatchNormV3:y:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?*
paddingVALID*
strides
2
conv2d_6/Conv2D?
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp?
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?2
conv2d_6/BiasAdd|
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:?????????		?2
conv2d_6/Relu?
$batch_normalization_6/ReadVariableOpReadVariableOp-batch_normalization_6_readvariableop_resource*
_output_shapes	
:?*
dtype02&
$batch_normalization_6/ReadVariableOp?
&batch_normalization_6/ReadVariableOp_1ReadVariableOp/batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_6/ReadVariableOp_1?
5batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype027
5batch_normalization_6/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_6/FusedBatchNormV3FusedBatchNormV3conv2d_6/Relu:activations:0,batch_normalization_6/ReadVariableOp:value:0.batch_normalization_6/ReadVariableOp_1:value:0=batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
is_training( 2(
&batch_normalization_6/FusedBatchNormV3?
max_pooling2d_2/MaxPoolMaxPool*batch_normalization_6/FusedBatchNormV3:y:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool}
IdentityIdentity max_pooling2d_2/MaxPool:output:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@:::::::::::::::::::::::::::::::::::::::::::W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1909398

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?\
?
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1908676

inputs
identity??6random_flip_up_down/assert_greater_equal/Assert/Assert?=random_flip_up_down/assert_positive/assert_less/Assert/Assertl
random_flip_up_down/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2#
!random_flip_up_down/strided_slice?
)random_flip_up_down/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2+
)random_flip_up_down/assert_positive/Const?
4random_flip_up_down/assert_positive/assert_less/LessLess2random_flip_up_down/assert_positive/Const:output:0*random_flip_up_down/strided_slice:output:0*
T0*
_output_shapes
:26
4random_flip_up_down/assert_positive/assert_less/Less?
5random_flip_up_down/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_up_down/assert_positive/assert_less/Const?
3random_flip_up_down/assert_positive/assert_less/AllAll8random_flip_up_down/assert_positive/assert_less/Less:z:0>random_flip_up_down/assert_positive/assert_less/Const:output:0*
_output_shapes
: 25
3random_flip_up_down/assert_positive/assert_less/All?
<random_flip_up_down/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2>
<random_flip_up_down/assert_positive/assert_less/Assert/Const?
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2F
Drandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0?
=random_flip_up_down/assert_positive/assert_less/Assert/AssertAssert<random_flip_up_down/assert_positive/assert_less/All:output:0Mrandom_flip_up_down/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2?
=random_flip_up_down/assert_positive/assert_less/Assert/Assertv
random_flip_up_down/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_up_down/Rank?
*random_flip_up_down/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2,
*random_flip_up_down/assert_greater_equal/y?
5random_flip_up_down/assert_greater_equal/GreaterEqualGreaterEqual!random_flip_up_down/Rank:output:03random_flip_up_down/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 27
5random_flip_up_down/assert_greater_equal/GreaterEqual?
.random_flip_up_down/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 20
.random_flip_up_down/assert_greater_equal/Const?
,random_flip_up_down/assert_greater_equal/AllAll9random_flip_up_down/assert_greater_equal/GreaterEqual:z:07random_flip_up_down/assert_greater_equal/Const:output:0*
_output_shapes
: 2.
,random_flip_up_down/assert_greater_equal/All?
5random_flip_up_down/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.27
5random_flip_up_down/assert_greater_equal/Assert/Const?
7random_flip_up_down/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:29
7random_flip_up_down/assert_greater_equal/Assert/Const_1?
7random_flip_up_down/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_2?
7random_flip_up_down/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 29
7random_flip_up_down/assert_greater_equal/Assert/Const_3?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_0?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_1?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*2
value)B' B!x (random_flip_up_down/Rank:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*D
value;B9 B3y (random_flip_up_down/assert_greater_equal/y:0) = 2?
=random_flip_up_down/assert_greater_equal/Assert/Assert/data_4?
6random_flip_up_down/assert_greater_equal/Assert/AssertAssert5random_flip_up_down/assert_greater_equal/All:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_0:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_1:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_2:output:0!random_flip_up_down/Rank:output:0Frandom_flip_up_down/assert_greater_equal/Assert/Assert/data_4:output:03random_flip_up_down/assert_greater_equal/y:output:0>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 28
6random_flip_up_down/assert_greater_equal/Assert/Assert?
&random_flip_up_down/control_dependencyIdentityinputs7^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4????????????????????????????????????2(
&random_flip_up_down/control_dependency?
random_flip_up_down/Shape_1Shape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape_1?
)random_flip_up_down/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2+
)random_flip_up_down/strided_slice_1/stack?
+random_flip_up_down/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_1?
+random_flip_up_down/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2-
+random_flip_up_down/strided_slice_1/stack_2?
#random_flip_up_down/strided_slice_1StridedSlice$random_flip_up_down/Shape_1:output:02random_flip_up_down/strided_slice_1/stack:output:04random_flip_up_down/strided_slice_1/stack_1:output:04random_flip_up_down/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2%
#random_flip_up_down/strided_slice_1?
(random_flip_up_down/random_uniform/shapePack,random_flip_up_down/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack,random_flip_up_down/strided_slice_1:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_up_down/add?
IdentityIdentityrandom_flip_up_down/add:z:07^random_flip_up_down/assert_greater_equal/Assert/Assert>^random_flip_up_down/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????2p
6random_flip_up_down/assert_greater_equal/Assert/Assert6random_flip_up_down/assert_greater_equal/Assert/Assert2~
=random_flip_up_down/assert_positive/assert_less/Assert/Assert=random_flip_up_down/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
d
H__inference_random_flip_layer_call_and_return_conditional_losses_1909487

inputs
identityb
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?&
i
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1909526

inputs
identity??
&random_flip_up_down/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*/
_output_shapes
:?????????@@2(
&random_flip_up_down/control_dependency?
random_flip_up_down/ShapeShape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!random_flip_up_down/strided_slice?
(random_flip_up_down/random_uniform/shapePack*random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack*random_flip_up_down/strided_slice:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*/
_output_shapes
:?????????@@2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*/
_output_shapes
:?????????@@2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*/
_output_shapes
:?????????@@2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*/
_output_shapes
:?????????@@2
random_flip_up_down/addw
IdentityIdentityrandom_flip_up_down/add:z:0*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?

*__inference_conv2d_5_layer_call_fn_1914519

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_19102122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?`
?
H__inference_random_flip_layer_call_and_return_conditional_losses_1908552

inputs
identity??9random_flip_left_right/assert_greater_equal/Assert/Assert?@random_flip_left_right/assert_positive/assert_less/Assert/Assertr
random_flip_left_right/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_left_right/Shape?
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2,
*random_flip_left_right/strided_slice/stack?
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice/stack_1?
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2?
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$random_flip_left_right/strided_slice?
,random_flip_left_right/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2.
,random_flip_left_right/assert_positive/Const?
7random_flip_left_right/assert_positive/assert_less/LessLess5random_flip_left_right/assert_positive/Const:output:0-random_flip_left_right/strided_slice:output:0*
T0*
_output_shapes
:29
7random_flip_left_right/assert_positive/assert_less/Less?
8random_flip_left_right/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2:
8random_flip_left_right/assert_positive/assert_less/Const?
6random_flip_left_right/assert_positive/assert_less/AllAll;random_flip_left_right/assert_positive/assert_less/Less:z:0Arandom_flip_left_right/assert_positive/assert_less/Const:output:0*
_output_shapes
: 28
6random_flip_left_right/assert_positive/assert_less/All?
?random_flip_left_right/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2A
?random_flip_left_right/assert_positive/assert_less/Assert/Const?
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2I
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0?
@random_flip_left_right/assert_positive/assert_less/Assert/AssertAssert?random_flip_left_right/assert_positive/assert_less/All:output:0Prandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2B
@random_flip_left_right/assert_positive/assert_less/Assert/Assert|
random_flip_left_right/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_left_right/Rank?
-random_flip_left_right/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-random_flip_left_right/assert_greater_equal/y?
8random_flip_left_right/assert_greater_equal/GreaterEqualGreaterEqual$random_flip_left_right/Rank:output:06random_flip_left_right/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 2:
8random_flip_left_right/assert_greater_equal/GreaterEqual?
1random_flip_left_right/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 23
1random_flip_left_right/assert_greater_equal/Const?
/random_flip_left_right/assert_greater_equal/AllAll<random_flip_left_right/assert_greater_equal/GreaterEqual:z:0:random_flip_left_right/assert_greater_equal/Const:output:0*
_output_shapes
: 21
/random_flip_left_right/assert_greater_equal/All?
8random_flip_left_right/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2:
8random_flip_left_right/assert_greater_equal/Assert/Const?
:random_flip_left_right/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2<
:random_flip_left_right/assert_greater_equal/Assert/Const_1?
:random_flip_left_right/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_2?
:random_flip_left_right/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_3?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4?
9random_flip_left_right/assert_greater_equal/Assert/AssertAssert8random_flip_left_right/assert_greater_equal/All:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_0:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_1:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_2:output:0$random_flip_left_right/Rank:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_4:output:06random_flip_left_right/assert_greater_equal/y:output:0A^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 2;
9random_flip_left_right/assert_greater_equal/Assert/Assert?
)random_flip_left_right/control_dependencyIdentityinputs:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4????????????????????????????????????2+
)random_flip_left_right/control_dependency?
random_flip_left_right/Shape_1Shape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2 
random_flip_left_right/Shape_1?
,random_flip_left_right/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice_1/stack?
.random_flip_left_right/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_1?
.random_flip_left_right/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_2?
&random_flip_left_right/strided_slice_1StridedSlice'random_flip_left_right/Shape_1:output:05random_flip_left_right/strided_slice_1/stack:output:07random_flip_left_right/strided_slice_1/stack_1:output:07random_flip_left_right/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&random_flip_left_right/strided_slice_1?
+random_flip_left_right/random_uniform/shapePack/random_flip_left_right/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape?
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min?
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)random_flip_left_right/random_uniform/max?
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype025
3random_flip_left_right/random_uniform/RandomUniform?
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2+
)random_flip_left_right/random_uniform/Mul?
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1?
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2?
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3?
$random_flip_left_right/Reshape/shapePack/random_flip_left_right/strided_slice_1:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shape?
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2 
random_flip_left_right/Reshape?
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/Round?
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axis?
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2"
 random_flip_left_right/ReverseV2?
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/mul?
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_left_right/sub/x?
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/sub?
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/mul_1?
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/add?
IdentityIdentityrandom_flip_left_right/add:z:0:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????2v
9random_flip_left_right/assert_greater_equal/Assert/Assert9random_flip_left_right/assert_greater_equal/Assert/Assert2?
@random_flip_left_right/assert_positive/assert_less/Assert/Assert@random_flip_left_right/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1909945

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????>> : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:?????????>> 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????>> ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:?????????>> 
 
_user_specified_nameinputs
?
?
.__inference_functional_1_layer_call_fn_1911726
input_1
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

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43*9
Tin2
02.*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*@
_read_only_resource_inputs"
 	
 !"#&'(),-*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_19116332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@:::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????@@
!
_user_specified_name	input_1
?
h
L__inference_random_contrast_layer_call_and_return_conditional_losses_1913749

inputs
identityb
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
M
1__inference_max_pooling2d_1_layer_call_fn_1909232

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_19092262
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914261

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@:::::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
k
L__inference_random_contrast_layer_call_and_return_conditional_losses_1913745

inputs
identity?o
random_uniform/shapeConst*
_output_shapes
: *
dtype0*
valueB 2
random_uniform/shapem
random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *??L?2
random_uniform/minm
random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *????2
random_uniform/max?
random_uniform/RandomUniformRandomUniformrandom_uniform/shape:output:0*
T0*
_output_shapes
: *
dtype02
random_uniform/RandomUniform?
random_uniform/subSubrandom_uniform/max:output:0random_uniform/min:output:0*
T0*
_output_shapes
: 2
random_uniform/sub?
random_uniform/mulMul%random_uniform/RandomUniform:output:0random_uniform/sub:z:0*
T0*
_output_shapes
: 2
random_uniform/mul}
random_uniformAddrandom_uniform/mul:z:0random_uniform/min:output:0*
T0*
_output_shapes
: 2
random_uniform?
adjust_contrastAdjustContrastv2inputsrandom_uniform:z:0*/
_output_shapes
:?????????@@2
adjust_contrast?
adjust_contrast/IdentityIdentityadjust_contrast:output:0*
T0*/
_output_shapes
:?????????@@2
adjust_contrast/Identity}
IdentityIdentity!adjust_contrast/Identity:output:0*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
K
/__inference_random_flip_1_layer_call_fn_1913610

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_random_flip_1_layer_call_and_return_conditional_losses_19086852
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
*__inference_conv_net_layer_call_fn_1910711
input_1
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

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinput_1unknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv_net_layer_call_and_return_conditional_losses_19106242
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
/
_output_shapes
:?????????@@
!
_user_specified_name	input_1
?
?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1910247

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_layer_call_fn_1913894

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????@ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_19097452
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:??????????@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????@ ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:??????????@ 
 
_user_specified_nameinputs
??
?
I__inference_functional_1_layer_call_and_return_conditional_losses_1912353

inputsF
Bconv_net_random_rotation_stateful_uniform_statefuluniform_resource2
.conv_net_conv2d_conv2d_readvariableop_resource3
/conv_net_conv2d_biasadd_readvariableop_resource8
4conv_net_batch_normalization_readvariableop_resource:
6conv_net_batch_normalization_readvariableop_1_resourceI
Econv_net_batch_normalization_fusedbatchnormv3_readvariableop_resourceK
Gconv_net_batch_normalization_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_1_conv2d_readvariableop_resource5
1conv_net_conv2d_1_biasadd_readvariableop_resource:
6conv_net_batch_normalization_1_readvariableop_resource<
8conv_net_batch_normalization_1_readvariableop_1_resourceK
Gconv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_2_conv2d_readvariableop_resource5
1conv_net_conv2d_2_biasadd_readvariableop_resource:
6conv_net_batch_normalization_2_readvariableop_resource<
8conv_net_batch_normalization_2_readvariableop_1_resourceK
Gconv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_3_conv2d_readvariableop_resource5
1conv_net_conv2d_3_biasadd_readvariableop_resource:
6conv_net_batch_normalization_3_readvariableop_resource<
8conv_net_batch_normalization_3_readvariableop_1_resourceK
Gconv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_4_conv2d_readvariableop_resource5
1conv_net_conv2d_4_biasadd_readvariableop_resource:
6conv_net_batch_normalization_4_readvariableop_resource<
8conv_net_batch_normalization_4_readvariableop_1_resourceK
Gconv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_5_conv2d_readvariableop_resource5
1conv_net_conv2d_5_biasadd_readvariableop_resource:
6conv_net_batch_normalization_5_readvariableop_resource<
8conv_net_batch_normalization_5_readvariableop_1_resourceK
Gconv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource4
0conv_net_conv2d_6_conv2d_readvariableop_resource5
1conv_net_conv2d_6_biasadd_readvariableop_resource:
6conv_net_batch_normalization_6_readvariableop_resource<
8conv_net_batch_normalization_6_readvariableop_1_resourceK
Gconv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_resourceM
Iconv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource(
$dense_matmul_readvariableop_resource)
%dense_biasadd_readvariableop_resource
identity??+conv_net/batch_normalization/AssignNewValue?-conv_net/batch_normalization/AssignNewValue_1?-conv_net/batch_normalization_1/AssignNewValue?/conv_net/batch_normalization_1/AssignNewValue_1?-conv_net/batch_normalization_2/AssignNewValue?/conv_net/batch_normalization_2/AssignNewValue_1?-conv_net/batch_normalization_3/AssignNewValue?/conv_net/batch_normalization_3/AssignNewValue_1?-conv_net/batch_normalization_4/AssignNewValue?/conv_net/batch_normalization_4/AssignNewValue_1?-conv_net/batch_normalization_5/AssignNewValue?/conv_net/batch_normalization_5/AssignNewValue_1?-conv_net/batch_normalization_6/AssignNewValue?/conv_net/batch_normalization_6/AssignNewValue_1?9conv_net/random_rotation/stateful_uniform/StatefulUniform?
>conv_net/random_flip/random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*/
_output_shapes
:?????????@@2@
>conv_net/random_flip/random_flip_left_right/control_dependency?
1conv_net/random_flip/random_flip_left_right/ShapeShapeGconv_net/random_flip/random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:23
1conv_net/random_flip/random_flip_left_right/Shape?
?conv_net/random_flip/random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2A
?conv_net/random_flip/random_flip_left_right/strided_slice/stack?
Aconv_net/random_flip/random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2C
Aconv_net/random_flip/random_flip_left_right/strided_slice/stack_1?
Aconv_net/random_flip/random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2C
Aconv_net/random_flip/random_flip_left_right/strided_slice/stack_2?
9conv_net/random_flip/random_flip_left_right/strided_sliceStridedSlice:conv_net/random_flip/random_flip_left_right/Shape:output:0Hconv_net/random_flip/random_flip_left_right/strided_slice/stack:output:0Jconv_net/random_flip/random_flip_left_right/strided_slice/stack_1:output:0Jconv_net/random_flip/random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2;
9conv_net/random_flip/random_flip_left_right/strided_slice?
@conv_net/random_flip/random_flip_left_right/random_uniform/shapePackBconv_net/random_flip/random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2B
@conv_net/random_flip/random_flip_left_right/random_uniform/shape?
>conv_net/random_flip/random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2@
>conv_net/random_flip/random_flip_left_right/random_uniform/min?
>conv_net/random_flip/random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2@
>conv_net/random_flip/random_flip_left_right/random_uniform/max?
Hconv_net/random_flip/random_flip_left_right/random_uniform/RandomUniformRandomUniformIconv_net/random_flip/random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02J
Hconv_net/random_flip/random_flip_left_right/random_uniform/RandomUniform?
>conv_net/random_flip/random_flip_left_right/random_uniform/MulMulQconv_net/random_flip/random_flip_left_right/random_uniform/RandomUniform:output:0Gconv_net/random_flip/random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2@
>conv_net/random_flip/random_flip_left_right/random_uniform/Mul?
;conv_net/random_flip/random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2=
;conv_net/random_flip/random_flip_left_right/Reshape/shape/1?
;conv_net/random_flip/random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2=
;conv_net/random_flip/random_flip_left_right/Reshape/shape/2?
;conv_net/random_flip/random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2=
;conv_net/random_flip/random_flip_left_right/Reshape/shape/3?
9conv_net/random_flip/random_flip_left_right/Reshape/shapePackBconv_net/random_flip/random_flip_left_right/strided_slice:output:0Dconv_net/random_flip/random_flip_left_right/Reshape/shape/1:output:0Dconv_net/random_flip/random_flip_left_right/Reshape/shape/2:output:0Dconv_net/random_flip/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2;
9conv_net/random_flip/random_flip_left_right/Reshape/shape?
3conv_net/random_flip/random_flip_left_right/ReshapeReshapeBconv_net/random_flip/random_flip_left_right/random_uniform/Mul:z:0Bconv_net/random_flip/random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????25
3conv_net/random_flip/random_flip_left_right/Reshape?
1conv_net/random_flip/random_flip_left_right/RoundRound<conv_net/random_flip/random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????23
1conv_net/random_flip/random_flip_left_right/Round?
:conv_net/random_flip/random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2<
:conv_net/random_flip/random_flip_left_right/ReverseV2/axis?
5conv_net/random_flip/random_flip_left_right/ReverseV2	ReverseV2Gconv_net/random_flip/random_flip_left_right/control_dependency:output:0Cconv_net/random_flip/random_flip_left_right/ReverseV2/axis:output:0*
T0*/
_output_shapes
:?????????@@27
5conv_net/random_flip/random_flip_left_right/ReverseV2?
/conv_net/random_flip/random_flip_left_right/mulMul5conv_net/random_flip/random_flip_left_right/Round:y:0>conv_net/random_flip/random_flip_left_right/ReverseV2:output:0*
T0*/
_output_shapes
:?????????@@21
/conv_net/random_flip/random_flip_left_right/mul?
1conv_net/random_flip/random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??23
1conv_net/random_flip/random_flip_left_right/sub/x?
/conv_net/random_flip/random_flip_left_right/subSub:conv_net/random_flip/random_flip_left_right/sub/x:output:05conv_net/random_flip/random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????21
/conv_net/random_flip/random_flip_left_right/sub?
1conv_net/random_flip/random_flip_left_right/mul_1Mul3conv_net/random_flip/random_flip_left_right/sub:z:0Gconv_net/random_flip/random_flip_left_right/control_dependency:output:0*
T0*/
_output_shapes
:?????????@@23
1conv_net/random_flip/random_flip_left_right/mul_1?
/conv_net/random_flip/random_flip_left_right/addAddV23conv_net/random_flip/random_flip_left_right/mul:z:05conv_net/random_flip/random_flip_left_right/mul_1:z:0*
T0*/
_output_shapes
:?????????@@21
/conv_net/random_flip/random_flip_left_right/add?
=conv_net/random_flip_1/random_flip_up_down/control_dependencyIdentity3conv_net/random_flip/random_flip_left_right/add:z:0*
T0*B
_class8
64loc:@conv_net/random_flip/random_flip_left_right/add*/
_output_shapes
:?????????@@2?
=conv_net/random_flip_1/random_flip_up_down/control_dependency?
0conv_net/random_flip_1/random_flip_up_down/ShapeShapeFconv_net/random_flip_1/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:22
0conv_net/random_flip_1/random_flip_up_down/Shape?
>conv_net/random_flip_1/random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2@
>conv_net/random_flip_1/random_flip_up_down/strided_slice/stack?
@conv_net/random_flip_1/random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2B
@conv_net/random_flip_1/random_flip_up_down/strided_slice/stack_1?
@conv_net/random_flip_1/random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2B
@conv_net/random_flip_1/random_flip_up_down/strided_slice/stack_2?
8conv_net/random_flip_1/random_flip_up_down/strided_sliceStridedSlice9conv_net/random_flip_1/random_flip_up_down/Shape:output:0Gconv_net/random_flip_1/random_flip_up_down/strided_slice/stack:output:0Iconv_net/random_flip_1/random_flip_up_down/strided_slice/stack_1:output:0Iconv_net/random_flip_1/random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2:
8conv_net/random_flip_1/random_flip_up_down/strided_slice?
?conv_net/random_flip_1/random_flip_up_down/random_uniform/shapePackAconv_net/random_flip_1/random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:2A
?conv_net/random_flip_1/random_flip_up_down/random_uniform/shape?
=conv_net/random_flip_1/random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2?
=conv_net/random_flip_1/random_flip_up_down/random_uniform/min?
=conv_net/random_flip_1/random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2?
=conv_net/random_flip_1/random_flip_up_down/random_uniform/max?
Gconv_net/random_flip_1/random_flip_up_down/random_uniform/RandomUniformRandomUniformHconv_net/random_flip_1/random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02I
Gconv_net/random_flip_1/random_flip_up_down/random_uniform/RandomUniform?
=conv_net/random_flip_1/random_flip_up_down/random_uniform/MulMulPconv_net/random_flip_1/random_flip_up_down/random_uniform/RandomUniform:output:0Fconv_net/random_flip_1/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2?
=conv_net/random_flip_1/random_flip_up_down/random_uniform/Mul?
:conv_net/random_flip_1/random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2<
:conv_net/random_flip_1/random_flip_up_down/Reshape/shape/1?
:conv_net/random_flip_1/random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2<
:conv_net/random_flip_1/random_flip_up_down/Reshape/shape/2?
:conv_net/random_flip_1/random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2<
:conv_net/random_flip_1/random_flip_up_down/Reshape/shape/3?
8conv_net/random_flip_1/random_flip_up_down/Reshape/shapePackAconv_net/random_flip_1/random_flip_up_down/strided_slice:output:0Cconv_net/random_flip_1/random_flip_up_down/Reshape/shape/1:output:0Cconv_net/random_flip_1/random_flip_up_down/Reshape/shape/2:output:0Cconv_net/random_flip_1/random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2:
8conv_net/random_flip_1/random_flip_up_down/Reshape/shape?
2conv_net/random_flip_1/random_flip_up_down/ReshapeReshapeAconv_net/random_flip_1/random_flip_up_down/random_uniform/Mul:z:0Aconv_net/random_flip_1/random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????24
2conv_net/random_flip_1/random_flip_up_down/Reshape?
0conv_net/random_flip_1/random_flip_up_down/RoundRound;conv_net/random_flip_1/random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????22
0conv_net/random_flip_1/random_flip_up_down/Round?
9conv_net/random_flip_1/random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2;
9conv_net/random_flip_1/random_flip_up_down/ReverseV2/axis?
4conv_net/random_flip_1/random_flip_up_down/ReverseV2	ReverseV2Fconv_net/random_flip_1/random_flip_up_down/control_dependency:output:0Bconv_net/random_flip_1/random_flip_up_down/ReverseV2/axis:output:0*
T0*/
_output_shapes
:?????????@@26
4conv_net/random_flip_1/random_flip_up_down/ReverseV2?
.conv_net/random_flip_1/random_flip_up_down/mulMul4conv_net/random_flip_1/random_flip_up_down/Round:y:0=conv_net/random_flip_1/random_flip_up_down/ReverseV2:output:0*
T0*/
_output_shapes
:?????????@@20
.conv_net/random_flip_1/random_flip_up_down/mul?
0conv_net/random_flip_1/random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??22
0conv_net/random_flip_1/random_flip_up_down/sub/x?
.conv_net/random_flip_1/random_flip_up_down/subSub9conv_net/random_flip_1/random_flip_up_down/sub/x:output:04conv_net/random_flip_1/random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????20
.conv_net/random_flip_1/random_flip_up_down/sub?
0conv_net/random_flip_1/random_flip_up_down/mul_1Mul2conv_net/random_flip_1/random_flip_up_down/sub:z:0Fconv_net/random_flip_1/random_flip_up_down/control_dependency:output:0*
T0*/
_output_shapes
:?????????@@22
0conv_net/random_flip_1/random_flip_up_down/mul_1?
.conv_net/random_flip_1/random_flip_up_down/addAddV22conv_net/random_flip_1/random_flip_up_down/mul:z:04conv_net/random_flip_1/random_flip_up_down/mul_1:z:0*
T0*/
_output_shapes
:?????????@@20
.conv_net/random_flip_1/random_flip_up_down/add?
conv_net/random_rotation/ShapeShape2conv_net/random_flip_1/random_flip_up_down/add:z:0*
T0*
_output_shapes
:2 
conv_net/random_rotation/Shape?
,conv_net/random_rotation/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,conv_net/random_rotation/strided_slice/stack?
.conv_net/random_rotation/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.conv_net/random_rotation/strided_slice/stack_1?
.conv_net/random_rotation/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.conv_net/random_rotation/strided_slice/stack_2?
&conv_net/random_rotation/strided_sliceStridedSlice'conv_net/random_rotation/Shape:output:05conv_net/random_rotation/strided_slice/stack:output:07conv_net/random_rotation/strided_slice/stack_1:output:07conv_net/random_rotation/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&conv_net/random_rotation/strided_slice?
.conv_net/random_rotation/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.conv_net/random_rotation/strided_slice_1/stack?
0conv_net/random_rotation/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0conv_net/random_rotation/strided_slice_1/stack_1?
0conv_net/random_rotation/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0conv_net/random_rotation/strided_slice_1/stack_2?
(conv_net/random_rotation/strided_slice_1StridedSlice'conv_net/random_rotation/Shape:output:07conv_net/random_rotation/strided_slice_1/stack:output:09conv_net/random_rotation/strided_slice_1/stack_1:output:09conv_net/random_rotation/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(conv_net/random_rotation/strided_slice_1?
conv_net/random_rotation/CastCast1conv_net/random_rotation/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
conv_net/random_rotation/Cast?
.conv_net/random_rotation/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:20
.conv_net/random_rotation/strided_slice_2/stack?
0conv_net/random_rotation/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:22
0conv_net/random_rotation/strided_slice_2/stack_1?
0conv_net/random_rotation/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:22
0conv_net/random_rotation/strided_slice_2/stack_2?
(conv_net/random_rotation/strided_slice_2StridedSlice'conv_net/random_rotation/Shape:output:07conv_net/random_rotation/strided_slice_2/stack:output:09conv_net/random_rotation/strided_slice_2/stack_1:output:09conv_net/random_rotation/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2*
(conv_net/random_rotation/strided_slice_2?
conv_net/random_rotation/Cast_1Cast1conv_net/random_rotation/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2!
conv_net/random_rotation/Cast_1?
/conv_net/random_rotation/stateful_uniform/shapePack/conv_net/random_rotation/strided_slice:output:0*
N*
T0*
_output_shapes
:21
/conv_net/random_rotation/stateful_uniform/shape?
-conv_net/random_rotation/stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *?~??2/
-conv_net/random_rotation/stateful_uniform/min?
-conv_net/random_rotation/stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *?~?C2/
-conv_net/random_rotation/stateful_uniform/max?
Cconv_net/random_rotation/stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2E
Cconv_net/random_rotation/stateful_uniform/StatefulUniform/algorithm?
9conv_net/random_rotation/stateful_uniform/StatefulUniformStatefulUniformBconv_net_random_rotation_stateful_uniform_statefuluniform_resourceLconv_net/random_rotation/stateful_uniform/StatefulUniform/algorithm:output:08conv_net/random_rotation/stateful_uniform/shape:output:0*#
_output_shapes
:?????????*
shape_dtype02;
9conv_net/random_rotation/stateful_uniform/StatefulUniform?
-conv_net/random_rotation/stateful_uniform/subSub6conv_net/random_rotation/stateful_uniform/max:output:06conv_net/random_rotation/stateful_uniform/min:output:0*
T0*
_output_shapes
: 2/
-conv_net/random_rotation/stateful_uniform/sub?
-conv_net/random_rotation/stateful_uniform/mulMulBconv_net/random_rotation/stateful_uniform/StatefulUniform:output:01conv_net/random_rotation/stateful_uniform/sub:z:0*
T0*#
_output_shapes
:?????????2/
-conv_net/random_rotation/stateful_uniform/mul?
)conv_net/random_rotation/stateful_uniformAdd1conv_net/random_rotation/stateful_uniform/mul:z:06conv_net/random_rotation/stateful_uniform/min:output:0*
T0*#
_output_shapes
:?????????2+
)conv_net/random_rotation/stateful_uniform?
.conv_net/random_rotation/rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??20
.conv_net/random_rotation/rotation_matrix/sub/y?
,conv_net/random_rotation/rotation_matrix/subSub#conv_net/random_rotation/Cast_1:y:07conv_net/random_rotation/rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: 2.
,conv_net/random_rotation/rotation_matrix/sub?
,conv_net/random_rotation/rotation_matrix/CosCos-conv_net/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2.
,conv_net/random_rotation/rotation_matrix/Cos?
0conv_net/random_rotation/rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??22
0conv_net/random_rotation/rotation_matrix/sub_1/y?
.conv_net/random_rotation/rotation_matrix/sub_1Sub#conv_net/random_rotation/Cast_1:y:09conv_net/random_rotation/rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: 20
.conv_net/random_rotation/rotation_matrix/sub_1?
,conv_net/random_rotation/rotation_matrix/mulMul0conv_net/random_rotation/rotation_matrix/Cos:y:02conv_net/random_rotation/rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:?????????2.
,conv_net/random_rotation/rotation_matrix/mul?
,conv_net/random_rotation/rotation_matrix/SinSin-conv_net/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2.
,conv_net/random_rotation/rotation_matrix/Sin?
0conv_net/random_rotation/rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??22
0conv_net/random_rotation/rotation_matrix/sub_2/y?
.conv_net/random_rotation/rotation_matrix/sub_2Sub!conv_net/random_rotation/Cast:y:09conv_net/random_rotation/rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 20
.conv_net/random_rotation/rotation_matrix/sub_2?
.conv_net/random_rotation/rotation_matrix/mul_1Mul0conv_net/random_rotation/rotation_matrix/Sin:y:02conv_net/random_rotation/rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/mul_1?
.conv_net/random_rotation/rotation_matrix/sub_3Sub0conv_net/random_rotation/rotation_matrix/mul:z:02conv_net/random_rotation/rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/sub_3?
.conv_net/random_rotation/rotation_matrix/sub_4Sub0conv_net/random_rotation/rotation_matrix/sub:z:02conv_net/random_rotation/rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/sub_4?
2conv_net/random_rotation/rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @24
2conv_net/random_rotation/rotation_matrix/truediv/y?
0conv_net/random_rotation/rotation_matrix/truedivRealDiv2conv_net/random_rotation/rotation_matrix/sub_4:z:0;conv_net/random_rotation/rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:?????????22
0conv_net/random_rotation/rotation_matrix/truediv?
0conv_net/random_rotation/rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??22
0conv_net/random_rotation/rotation_matrix/sub_5/y?
.conv_net/random_rotation/rotation_matrix/sub_5Sub!conv_net/random_rotation/Cast:y:09conv_net/random_rotation/rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: 20
.conv_net/random_rotation/rotation_matrix/sub_5?
.conv_net/random_rotation/rotation_matrix/Sin_1Sin-conv_net/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/Sin_1?
0conv_net/random_rotation/rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??22
0conv_net/random_rotation/rotation_matrix/sub_6/y?
.conv_net/random_rotation/rotation_matrix/sub_6Sub#conv_net/random_rotation/Cast_1:y:09conv_net/random_rotation/rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: 20
.conv_net/random_rotation/rotation_matrix/sub_6?
.conv_net/random_rotation/rotation_matrix/mul_2Mul2conv_net/random_rotation/rotation_matrix/Sin_1:y:02conv_net/random_rotation/rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/mul_2?
.conv_net/random_rotation/rotation_matrix/Cos_1Cos-conv_net/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/Cos_1?
0conv_net/random_rotation/rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??22
0conv_net/random_rotation/rotation_matrix/sub_7/y?
.conv_net/random_rotation/rotation_matrix/sub_7Sub!conv_net/random_rotation/Cast:y:09conv_net/random_rotation/rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: 20
.conv_net/random_rotation/rotation_matrix/sub_7?
.conv_net/random_rotation/rotation_matrix/mul_3Mul2conv_net/random_rotation/rotation_matrix/Cos_1:y:02conv_net/random_rotation/rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/mul_3?
,conv_net/random_rotation/rotation_matrix/addAddV22conv_net/random_rotation/rotation_matrix/mul_2:z:02conv_net/random_rotation/rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:?????????2.
,conv_net/random_rotation/rotation_matrix/add?
.conv_net/random_rotation/rotation_matrix/sub_8Sub2conv_net/random_rotation/rotation_matrix/sub_5:z:00conv_net/random_rotation/rotation_matrix/add:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/sub_8?
4conv_net/random_rotation/rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @26
4conv_net/random_rotation/rotation_matrix/truediv_1/y?
2conv_net/random_rotation/rotation_matrix/truediv_1RealDiv2conv_net/random_rotation/rotation_matrix/sub_8:z:0=conv_net/random_rotation/rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:?????????24
2conv_net/random_rotation/rotation_matrix/truediv_1?
.conv_net/random_rotation/rotation_matrix/ShapeShape-conv_net/random_rotation/stateful_uniform:z:0*
T0*
_output_shapes
:20
.conv_net/random_rotation/rotation_matrix/Shape?
<conv_net/random_rotation/rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2>
<conv_net/random_rotation/rotation_matrix/strided_slice/stack?
>conv_net/random_rotation/rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2@
>conv_net/random_rotation/rotation_matrix/strided_slice/stack_1?
>conv_net/random_rotation/rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2@
>conv_net/random_rotation/rotation_matrix/strided_slice/stack_2?
6conv_net/random_rotation/rotation_matrix/strided_sliceStridedSlice7conv_net/random_rotation/rotation_matrix/Shape:output:0Econv_net/random_rotation/rotation_matrix/strided_slice/stack:output:0Gconv_net/random_rotation/rotation_matrix/strided_slice/stack_1:output:0Gconv_net/random_rotation/rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask28
6conv_net/random_rotation/rotation_matrix/strided_slice?
.conv_net/random_rotation/rotation_matrix/Cos_2Cos-conv_net/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/Cos_2?
>conv_net/random_rotation/rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2@
>conv_net/random_rotation/rotation_matrix/strided_slice_1/stack?
@conv_net/random_rotation/rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2B
@conv_net/random_rotation/rotation_matrix/strided_slice_1/stack_1?
@conv_net/random_rotation/rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2B
@conv_net/random_rotation/rotation_matrix/strided_slice_1/stack_2?
8conv_net/random_rotation/rotation_matrix/strided_slice_1StridedSlice2conv_net/random_rotation/rotation_matrix/Cos_2:y:0Gconv_net/random_rotation/rotation_matrix/strided_slice_1/stack:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_1/stack_1:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2:
8conv_net/random_rotation/rotation_matrix/strided_slice_1?
.conv_net/random_rotation/rotation_matrix/Sin_2Sin-conv_net/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/Sin_2?
>conv_net/random_rotation/rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2@
>conv_net/random_rotation/rotation_matrix/strided_slice_2/stack?
@conv_net/random_rotation/rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2B
@conv_net/random_rotation/rotation_matrix/strided_slice_2/stack_1?
@conv_net/random_rotation/rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2B
@conv_net/random_rotation/rotation_matrix/strided_slice_2/stack_2?
8conv_net/random_rotation/rotation_matrix/strided_slice_2StridedSlice2conv_net/random_rotation/rotation_matrix/Sin_2:y:0Gconv_net/random_rotation/rotation_matrix/strided_slice_2/stack:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_2/stack_1:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2:
8conv_net/random_rotation/rotation_matrix/strided_slice_2?
,conv_net/random_rotation/rotation_matrix/NegNegAconv_net/random_rotation/rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????2.
,conv_net/random_rotation/rotation_matrix/Neg?
>conv_net/random_rotation/rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2@
>conv_net/random_rotation/rotation_matrix/strided_slice_3/stack?
@conv_net/random_rotation/rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2B
@conv_net/random_rotation/rotation_matrix/strided_slice_3/stack_1?
@conv_net/random_rotation/rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2B
@conv_net/random_rotation/rotation_matrix/strided_slice_3/stack_2?
8conv_net/random_rotation/rotation_matrix/strided_slice_3StridedSlice4conv_net/random_rotation/rotation_matrix/truediv:z:0Gconv_net/random_rotation/rotation_matrix/strided_slice_3/stack:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_3/stack_1:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2:
8conv_net/random_rotation/rotation_matrix/strided_slice_3?
.conv_net/random_rotation/rotation_matrix/Sin_3Sin-conv_net/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/Sin_3?
>conv_net/random_rotation/rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2@
>conv_net/random_rotation/rotation_matrix/strided_slice_4/stack?
@conv_net/random_rotation/rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2B
@conv_net/random_rotation/rotation_matrix/strided_slice_4/stack_1?
@conv_net/random_rotation/rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2B
@conv_net/random_rotation/rotation_matrix/strided_slice_4/stack_2?
8conv_net/random_rotation/rotation_matrix/strided_slice_4StridedSlice2conv_net/random_rotation/rotation_matrix/Sin_3:y:0Gconv_net/random_rotation/rotation_matrix/strided_slice_4/stack:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_4/stack_1:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2:
8conv_net/random_rotation/rotation_matrix/strided_slice_4?
.conv_net/random_rotation/rotation_matrix/Cos_3Cos-conv_net/random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/Cos_3?
>conv_net/random_rotation/rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2@
>conv_net/random_rotation/rotation_matrix/strided_slice_5/stack?
@conv_net/random_rotation/rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2B
@conv_net/random_rotation/rotation_matrix/strided_slice_5/stack_1?
@conv_net/random_rotation/rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2B
@conv_net/random_rotation/rotation_matrix/strided_slice_5/stack_2?
8conv_net/random_rotation/rotation_matrix/strided_slice_5StridedSlice2conv_net/random_rotation/rotation_matrix/Cos_3:y:0Gconv_net/random_rotation/rotation_matrix/strided_slice_5/stack:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_5/stack_1:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2:
8conv_net/random_rotation/rotation_matrix/strided_slice_5?
>conv_net/random_rotation/rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2@
>conv_net/random_rotation/rotation_matrix/strided_slice_6/stack?
@conv_net/random_rotation/rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2B
@conv_net/random_rotation/rotation_matrix/strided_slice_6/stack_1?
@conv_net/random_rotation/rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2B
@conv_net/random_rotation/rotation_matrix/strided_slice_6/stack_2?
8conv_net/random_rotation/rotation_matrix/strided_slice_6StridedSlice6conv_net/random_rotation/rotation_matrix/truediv_1:z:0Gconv_net/random_rotation/rotation_matrix/strided_slice_6/stack:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_6/stack_1:output:0Iconv_net/random_rotation/rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2:
8conv_net/random_rotation/rotation_matrix/strided_slice_6?
4conv_net/random_rotation/rotation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :26
4conv_net/random_rotation/rotation_matrix/zeros/mul/y?
2conv_net/random_rotation/rotation_matrix/zeros/mulMul?conv_net/random_rotation/rotation_matrix/strided_slice:output:0=conv_net/random_rotation/rotation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 24
2conv_net/random_rotation/rotation_matrix/zeros/mul?
5conv_net/random_rotation/rotation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?27
5conv_net/random_rotation/rotation_matrix/zeros/Less/y?
3conv_net/random_rotation/rotation_matrix/zeros/LessLess6conv_net/random_rotation/rotation_matrix/zeros/mul:z:0>conv_net/random_rotation/rotation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 25
3conv_net/random_rotation/rotation_matrix/zeros/Less?
7conv_net/random_rotation/rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :29
7conv_net/random_rotation/rotation_matrix/zeros/packed/1?
5conv_net/random_rotation/rotation_matrix/zeros/packedPack?conv_net/random_rotation/rotation_matrix/strided_slice:output:0@conv_net/random_rotation/rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:27
5conv_net/random_rotation/rotation_matrix/zeros/packed?
4conv_net/random_rotation/rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    26
4conv_net/random_rotation/rotation_matrix/zeros/Const?
.conv_net/random_rotation/rotation_matrix/zerosFill>conv_net/random_rotation/rotation_matrix/zeros/packed:output:0=conv_net/random_rotation/rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:?????????20
.conv_net/random_rotation/rotation_matrix/zeros?
4conv_net/random_rotation/rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :26
4conv_net/random_rotation/rotation_matrix/concat/axis?
/conv_net/random_rotation/rotation_matrix/concatConcatV2Aconv_net/random_rotation/rotation_matrix/strided_slice_1:output:00conv_net/random_rotation/rotation_matrix/Neg:y:0Aconv_net/random_rotation/rotation_matrix/strided_slice_3:output:0Aconv_net/random_rotation/rotation_matrix/strided_slice_4:output:0Aconv_net/random_rotation/rotation_matrix/strided_slice_5:output:0Aconv_net/random_rotation/rotation_matrix/strided_slice_6:output:07conv_net/random_rotation/rotation_matrix/zeros:output:0=conv_net/random_rotation/rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????21
/conv_net/random_rotation/rotation_matrix/concat?
(conv_net/random_rotation/transform/ShapeShape2conv_net/random_flip_1/random_flip_up_down/add:z:0*
T0*
_output_shapes
:2*
(conv_net/random_rotation/transform/Shape?
6conv_net/random_rotation/transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:28
6conv_net/random_rotation/transform/strided_slice/stack?
8conv_net/random_rotation/transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8conv_net/random_rotation/transform/strided_slice/stack_1?
8conv_net/random_rotation/transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8conv_net/random_rotation/transform/strided_slice/stack_2?
0conv_net/random_rotation/transform/strided_sliceStridedSlice1conv_net/random_rotation/transform/Shape:output:0?conv_net/random_rotation/transform/strided_slice/stack:output:0Aconv_net/random_rotation/transform/strided_slice/stack_1:output:0Aconv_net/random_rotation/transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:22
0conv_net/random_rotation/transform/strided_slice?
=conv_net/random_rotation/transform/ImageProjectiveTransformV2ImageProjectiveTransformV22conv_net/random_flip_1/random_flip_up_down/add:z:08conv_net/random_rotation/rotation_matrix/concat:output:09conv_net/random_rotation/transform/strided_slice:output:0*/
_output_shapes
:?????????@@*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR2?
=conv_net/random_rotation/transform/ImageProjectiveTransformV2?
-conv_net/random_contrast/random_uniform/shapeConst*
_output_shapes
: *
dtype0*
valueB 2/
-conv_net/random_contrast/random_uniform/shape?
+conv_net/random_contrast/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *??L?2-
+conv_net/random_contrast/random_uniform/min?
+conv_net/random_contrast/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *????2-
+conv_net/random_contrast/random_uniform/max?
5conv_net/random_contrast/random_uniform/RandomUniformRandomUniform6conv_net/random_contrast/random_uniform/shape:output:0*
T0*
_output_shapes
: *
dtype027
5conv_net/random_contrast/random_uniform/RandomUniform?
+conv_net/random_contrast/random_uniform/subSub4conv_net/random_contrast/random_uniform/max:output:04conv_net/random_contrast/random_uniform/min:output:0*
T0*
_output_shapes
: 2-
+conv_net/random_contrast/random_uniform/sub?
+conv_net/random_contrast/random_uniform/mulMul>conv_net/random_contrast/random_uniform/RandomUniform:output:0/conv_net/random_contrast/random_uniform/sub:z:0*
T0*
_output_shapes
: 2-
+conv_net/random_contrast/random_uniform/mul?
'conv_net/random_contrast/random_uniformAdd/conv_net/random_contrast/random_uniform/mul:z:04conv_net/random_contrast/random_uniform/min:output:0*
T0*
_output_shapes
: 2)
'conv_net/random_contrast/random_uniform?
(conv_net/random_contrast/adjust_contrastAdjustContrastv2Rconv_net/random_rotation/transform/ImageProjectiveTransformV2:transformed_images:0+conv_net/random_contrast/random_uniform:z:0*/
_output_shapes
:?????????@@2*
(conv_net/random_contrast/adjust_contrast?
1conv_net/random_contrast/adjust_contrast/IdentityIdentity1conv_net/random_contrast/adjust_contrast:output:0*
T0*/
_output_shapes
:?????????@@23
1conv_net/random_contrast/adjust_contrast/Identity?
%conv_net/conv2d/Conv2D/ReadVariableOpReadVariableOp.conv_net_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02'
%conv_net/conv2d/Conv2D/ReadVariableOp?
conv_net/conv2d/Conv2DConv2D:conv_net/random_contrast/adjust_contrast/Identity:output:0-conv_net/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ *
paddingVALID*
strides
2
conv_net/conv2d/Conv2D?
&conv_net/conv2d/BiasAdd/ReadVariableOpReadVariableOp/conv_net_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02(
&conv_net/conv2d/BiasAdd/ReadVariableOp?
conv_net/conv2d/BiasAddBiasAddconv_net/conv2d/Conv2D:output:0.conv_net/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ 2
conv_net/conv2d/BiasAdd?
conv_net/conv2d/ReluRelu conv_net/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:??????????@ 2
conv_net/conv2d/Relu?
+conv_net/batch_normalization/ReadVariableOpReadVariableOp4conv_net_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02-
+conv_net/batch_normalization/ReadVariableOp?
-conv_net/batch_normalization/ReadVariableOp_1ReadVariableOp6conv_net_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02/
-conv_net/batch_normalization/ReadVariableOp_1?
<conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpEconv_net_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02>
<conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp?
>conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpGconv_net_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02@
>conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
-conv_net/batch_normalization/FusedBatchNormV3FusedBatchNormV3"conv_net/conv2d/Relu:activations:03conv_net/batch_normalization/ReadVariableOp:value:05conv_net/batch_normalization/ReadVariableOp_1:value:0Dconv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Fconv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????@ : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2/
-conv_net/batch_normalization/FusedBatchNormV3?
+conv_net/batch_normalization/AssignNewValueAssignVariableOpEconv_net_batch_normalization_fusedbatchnormv3_readvariableop_resource:conv_net/batch_normalization/FusedBatchNormV3:batch_mean:0=^conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp*X
_classN
LJloc:@conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02-
+conv_net/batch_normalization/AssignNewValue?
-conv_net/batch_normalization/AssignNewValue_1AssignVariableOpGconv_net_batch_normalization_fusedbatchnormv3_readvariableop_1_resource>conv_net/batch_normalization/FusedBatchNormV3:batch_variance:0?^conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Z
_classP
NLloc:@conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02/
-conv_net/batch_normalization/AssignNewValue_1?
'conv_net/conv2d_1/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02)
'conv_net/conv2d_1/Conv2D/ReadVariableOp?
conv_net/conv2d_1/Conv2DConv2D1conv_net/batch_normalization/FusedBatchNormV3:y:0/conv_net/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? *
paddingVALID*
strides
2
conv_net/conv2d_1/Conv2D?
(conv_net/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(conv_net/conv2d_1/BiasAdd/ReadVariableOp?
conv_net/conv2d_1/BiasAddBiasAdd!conv_net/conv2d_1/Conv2D:output:00conv_net/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? 2
conv_net/conv2d_1/BiasAdd?
conv_net/conv2d_1/ReluRelu"conv_net/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:??????????? 2
conv_net/conv2d_1/Relu?
-conv_net/batch_normalization_1/ReadVariableOpReadVariableOp6conv_net_batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv_net/batch_normalization_1/ReadVariableOp?
/conv_net/batch_normalization_1/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype021
/conv_net/batch_normalization_1/ReadVariableOp_1?
>conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02@
>conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02B
@conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_1/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_1/Relu:activations:05conv_net/batch_normalization_1/ReadVariableOp:value:07conv_net/batch_normalization_1/ReadVariableOp_1:value:0Fconv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????? : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<21
/conv_net/batch_normalization_1/FusedBatchNormV3?
-conv_net/batch_normalization_1/AssignNewValueAssignVariableOpGconv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_resource<conv_net/batch_normalization_1/FusedBatchNormV3:batch_mean:0?^conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Z
_classP
NLloc:@conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02/
-conv_net/batch_normalization_1/AssignNewValue?
/conv_net/batch_normalization_1/AssignNewValue_1AssignVariableOpIconv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource@conv_net/batch_normalization_1/FusedBatchNormV3:batch_variance:0A^conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*\
_classR
PNloc:@conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype021
/conv_net/batch_normalization_1/AssignNewValue_1?
'conv_net/conv2d_2/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02)
'conv_net/conv2d_2/Conv2D/ReadVariableOp?
conv_net/conv2d_2/Conv2DConv2D3conv_net/batch_normalization_1/FusedBatchNormV3:y:0/conv_net/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> *
paddingVALID*
strides
2
conv_net/conv2d_2/Conv2D?
(conv_net/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02*
(conv_net/conv2d_2/BiasAdd/ReadVariableOp?
conv_net/conv2d_2/BiasAddBiasAdd!conv_net/conv2d_2/Conv2D:output:00conv_net/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> 2
conv_net/conv2d_2/BiasAdd?
conv_net/conv2d_2/ReluRelu"conv_net/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????>> 2
conv_net/conv2d_2/Relu?
-conv_net/batch_normalization_2/ReadVariableOpReadVariableOp6conv_net_batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02/
-conv_net/batch_normalization_2/ReadVariableOp?
/conv_net/batch_normalization_2/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype021
/conv_net/batch_normalization_2/ReadVariableOp_1?
>conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02@
>conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02B
@conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_2/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_2/Relu:activations:05conv_net/batch_normalization_2/ReadVariableOp:value:07conv_net/batch_normalization_2/ReadVariableOp_1:value:0Fconv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????>> : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<21
/conv_net/batch_normalization_2/FusedBatchNormV3?
-conv_net/batch_normalization_2/AssignNewValueAssignVariableOpGconv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_resource<conv_net/batch_normalization_2/FusedBatchNormV3:batch_mean:0?^conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Z
_classP
NLloc:@conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02/
-conv_net/batch_normalization_2/AssignNewValue?
/conv_net/batch_normalization_2/AssignNewValue_1AssignVariableOpIconv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource@conv_net/batch_normalization_2/FusedBatchNormV3:batch_variance:0A^conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*\
_classR
PNloc:@conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype021
/conv_net/batch_normalization_2/AssignNewValue_1?
conv_net/max_pooling2d/MaxPoolMaxPool3conv_net/batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2 
conv_net/max_pooling2d/MaxPool?
'conv_net/conv2d_3/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02)
'conv_net/conv2d_3/Conv2D/ReadVariableOp?
conv_net/conv2d_3/Conv2DConv2D'conv_net/max_pooling2d/MaxPool:output:0/conv_net/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv_net/conv2d_3/Conv2D?
(conv_net/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(conv_net/conv2d_3/BiasAdd/ReadVariableOp?
conv_net/conv2d_3/BiasAddBiasAdd!conv_net/conv2d_3/Conv2D:output:00conv_net/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv_net/conv2d_3/BiasAdd?
conv_net/conv2d_3/ReluRelu"conv_net/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv_net/conv2d_3/Relu?
-conv_net/batch_normalization_3/ReadVariableOpReadVariableOp6conv_net_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv_net/batch_normalization_3/ReadVariableOp?
/conv_net/batch_normalization_3/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/conv_net/batch_normalization_3/ReadVariableOp_1?
>conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02@
>conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02B
@conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_3/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_3/Relu:activations:05conv_net/batch_normalization_3/ReadVariableOp:value:07conv_net/batch_normalization_3/ReadVariableOp_1:value:0Fconv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<21
/conv_net/batch_normalization_3/FusedBatchNormV3?
-conv_net/batch_normalization_3/AssignNewValueAssignVariableOpGconv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_resource<conv_net/batch_normalization_3/FusedBatchNormV3:batch_mean:0?^conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Z
_classP
NLloc:@conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02/
-conv_net/batch_normalization_3/AssignNewValue?
/conv_net/batch_normalization_3/AssignNewValue_1AssignVariableOpIconv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource@conv_net/batch_normalization_3/FusedBatchNormV3:batch_variance:0A^conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*\
_classR
PNloc:@conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype021
/conv_net/batch_normalization_3/AssignNewValue_1?
'conv_net/conv2d_4/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02)
'conv_net/conv2d_4/Conv2D/ReadVariableOp?
conv_net/conv2d_4/Conv2DConv2D3conv_net/batch_normalization_3/FusedBatchNormV3:y:0/conv_net/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv_net/conv2d_4/Conv2D?
(conv_net/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02*
(conv_net/conv2d_4/BiasAdd/ReadVariableOp?
conv_net/conv2d_4/BiasAddBiasAdd!conv_net/conv2d_4/Conv2D:output:00conv_net/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv_net/conv2d_4/BiasAdd?
conv_net/conv2d_4/ReluRelu"conv_net/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv_net/conv2d_4/Relu?
-conv_net/batch_normalization_4/ReadVariableOpReadVariableOp6conv_net_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02/
-conv_net/batch_normalization_4/ReadVariableOp?
/conv_net/batch_normalization_4/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype021
/conv_net/batch_normalization_4/ReadVariableOp_1?
>conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02@
>conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02B
@conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_4/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_4/Relu:activations:05conv_net/batch_normalization_4/ReadVariableOp:value:07conv_net/batch_normalization_4/ReadVariableOp_1:value:0Fconv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<21
/conv_net/batch_normalization_4/FusedBatchNormV3?
-conv_net/batch_normalization_4/AssignNewValueAssignVariableOpGconv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_resource<conv_net/batch_normalization_4/FusedBatchNormV3:batch_mean:0?^conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp*Z
_classP
NLloc:@conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02/
-conv_net/batch_normalization_4/AssignNewValue?
/conv_net/batch_normalization_4/AssignNewValue_1AssignVariableOpIconv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource@conv_net/batch_normalization_4/FusedBatchNormV3:batch_variance:0A^conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*\
_classR
PNloc:@conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype021
/conv_net/batch_normalization_4/AssignNewValue_1?
 conv_net/max_pooling2d_1/MaxPoolMaxPool3conv_net/batch_normalization_4/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2"
 conv_net/max_pooling2d_1/MaxPool?
'conv_net/conv2d_5/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02)
'conv_net/conv2d_5/Conv2D/ReadVariableOp?
conv_net/conv2d_5/Conv2DConv2D)conv_net/max_pooling2d_1/MaxPool:output:0/conv_net/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv_net/conv2d_5/Conv2D?
(conv_net/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(conv_net/conv2d_5/BiasAdd/ReadVariableOp?
conv_net/conv2d_5/BiasAddBiasAdd!conv_net/conv2d_5/Conv2D:output:00conv_net/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv_net/conv2d_5/BiasAdd?
conv_net/conv2d_5/ReluRelu"conv_net/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv_net/conv2d_5/Relu?
-conv_net/batch_normalization_5/ReadVariableOpReadVariableOp6conv_net_batch_normalization_5_readvariableop_resource*
_output_shapes	
:?*
dtype02/
-conv_net/batch_normalization_5/ReadVariableOp?
/conv_net/batch_normalization_5/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:?*
dtype021
/conv_net/batch_normalization_5/ReadVariableOp_1?
>conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02@
>conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02B
@conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_5/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_5/Relu:activations:05conv_net/batch_normalization_5/ReadVariableOp:value:07conv_net/batch_normalization_5/ReadVariableOp_1:value:0Fconv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<21
/conv_net/batch_normalization_5/FusedBatchNormV3?
-conv_net/batch_normalization_5/AssignNewValueAssignVariableOpGconv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_resource<conv_net/batch_normalization_5/FusedBatchNormV3:batch_mean:0?^conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp*Z
_classP
NLloc:@conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02/
-conv_net/batch_normalization_5/AssignNewValue?
/conv_net/batch_normalization_5/AssignNewValue_1AssignVariableOpIconv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource@conv_net/batch_normalization_5/FusedBatchNormV3:batch_variance:0A^conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1*\
_classR
PNloc:@conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype021
/conv_net/batch_normalization_5/AssignNewValue_1?
'conv_net/conv2d_6/Conv2D/ReadVariableOpReadVariableOp0conv_net_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02)
'conv_net/conv2d_6/Conv2D/ReadVariableOp?
conv_net/conv2d_6/Conv2DConv2D3conv_net/batch_normalization_5/FusedBatchNormV3:y:0/conv_net/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?*
paddingVALID*
strides
2
conv_net/conv2d_6/Conv2D?
(conv_net/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp1conv_net_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02*
(conv_net/conv2d_6/BiasAdd/ReadVariableOp?
conv_net/conv2d_6/BiasAddBiasAdd!conv_net/conv2d_6/Conv2D:output:00conv_net/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?2
conv_net/conv2d_6/BiasAdd?
conv_net/conv2d_6/ReluRelu"conv_net/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:?????????		?2
conv_net/conv2d_6/Relu?
-conv_net/batch_normalization_6/ReadVariableOpReadVariableOp6conv_net_batch_normalization_6_readvariableop_resource*
_output_shapes	
:?*
dtype02/
-conv_net/batch_normalization_6/ReadVariableOp?
/conv_net/batch_normalization_6/ReadVariableOp_1ReadVariableOp8conv_net_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:?*
dtype021
/conv_net/batch_normalization_6/ReadVariableOp_1?
>conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpGconv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02@
>conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp?
@conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpIconv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02B
@conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1?
/conv_net/batch_normalization_6/FusedBatchNormV3FusedBatchNormV3$conv_net/conv2d_6/Relu:activations:05conv_net/batch_normalization_6/ReadVariableOp:value:07conv_net/batch_normalization_6/ReadVariableOp_1:value:0Fconv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Hconv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<21
/conv_net/batch_normalization_6/FusedBatchNormV3?
-conv_net/batch_normalization_6/AssignNewValueAssignVariableOpGconv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_resource<conv_net/batch_normalization_6/FusedBatchNormV3:batch_mean:0?^conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp*Z
_classP
NLloc:@conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02/
-conv_net/batch_normalization_6/AssignNewValue?
/conv_net/batch_normalization_6/AssignNewValue_1AssignVariableOpIconv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource@conv_net/batch_normalization_6/FusedBatchNormV3:batch_variance:0A^conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1*\
_classR
PNloc:@conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype021
/conv_net/batch_normalization_6/AssignNewValue_1?
 conv_net/max_pooling2d_2/MaxPoolMaxPool3conv_net/batch_normalization_6/FusedBatchNormV3:y:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2"
 conv_net/max_pooling2d_2/MaxPoolo
flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
flatten/Const?
flatten/ReshapeReshape)conv_net/max_pooling2d_2/MaxPool:output:0flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
flatten/Reshape?
dense/MatMul/ReadVariableOpReadVariableOp$dense_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
dense/MatMul/ReadVariableOp?
dense/MatMulMatMulflatten/Reshape:output:0#dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/MatMul?
dense/BiasAdd/ReadVariableOpReadVariableOp%dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
dense/BiasAdd/ReadVariableOp?
dense/BiasAddBiasAdddense/MatMul:product:0$dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
dense/BiasAddt
dense/SoftmaxSoftmaxdense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
dense/Softmax?
IdentityIdentitydense/Softmax:softmax:0,^conv_net/batch_normalization/AssignNewValue.^conv_net/batch_normalization/AssignNewValue_1.^conv_net/batch_normalization_1/AssignNewValue0^conv_net/batch_normalization_1/AssignNewValue_1.^conv_net/batch_normalization_2/AssignNewValue0^conv_net/batch_normalization_2/AssignNewValue_1.^conv_net/batch_normalization_3/AssignNewValue0^conv_net/batch_normalization_3/AssignNewValue_1.^conv_net/batch_normalization_4/AssignNewValue0^conv_net/batch_normalization_4/AssignNewValue_1.^conv_net/batch_normalization_5/AssignNewValue0^conv_net/batch_normalization_5/AssignNewValue_1.^conv_net/batch_normalization_6/AssignNewValue0^conv_net/batch_normalization_6/AssignNewValue_1:^conv_net/random_rotation/stateful_uniform/StatefulUniform*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@:::::::::::::::::::::::::::::::::::::::::::::2Z
+conv_net/batch_normalization/AssignNewValue+conv_net/batch_normalization/AssignNewValue2^
-conv_net/batch_normalization/AssignNewValue_1-conv_net/batch_normalization/AssignNewValue_12^
-conv_net/batch_normalization_1/AssignNewValue-conv_net/batch_normalization_1/AssignNewValue2b
/conv_net/batch_normalization_1/AssignNewValue_1/conv_net/batch_normalization_1/AssignNewValue_12^
-conv_net/batch_normalization_2/AssignNewValue-conv_net/batch_normalization_2/AssignNewValue2b
/conv_net/batch_normalization_2/AssignNewValue_1/conv_net/batch_normalization_2/AssignNewValue_12^
-conv_net/batch_normalization_3/AssignNewValue-conv_net/batch_normalization_3/AssignNewValue2b
/conv_net/batch_normalization_3/AssignNewValue_1/conv_net/batch_normalization_3/AssignNewValue_12^
-conv_net/batch_normalization_4/AssignNewValue-conv_net/batch_normalization_4/AssignNewValue2b
/conv_net/batch_normalization_4/AssignNewValue_1/conv_net/batch_normalization_4/AssignNewValue_12^
-conv_net/batch_normalization_5/AssignNewValue-conv_net/batch_normalization_5/AssignNewValue2b
/conv_net/batch_normalization_5/AssignNewValue_1/conv_net/batch_normalization_5/AssignNewValue_12^
-conv_net/batch_normalization_6/AssignNewValue-conv_net/batch_normalization_6/AssignNewValue2b
/conv_net/batch_normalization_6/AssignNewValue_1/conv_net/batch_normalization_6/AssignNewValue_12v
9conv_net/random_rotation/stateful_uniform/StatefulUniform9conv_net/random_rotation/stateful_uniform/StatefulUniform:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_3_layer_call_fn_1914287

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_19100642
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
h
/__inference_random_flip_1_layer_call_fn_1913605

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_random_flip_1_layer_call_and_return_conditional_losses_19086762
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????22
StatefulPartitionedCallStatefulPartitionedCall:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_5_layer_call_fn_1914570

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_19102472
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:??????????::::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_5_layer_call_fn_1914647

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,????????????????????????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_19093252
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_6_layer_call_fn_1914718

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_19093982
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_3_layer_call_fn_1914351

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_19091052
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_1910011

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? :::W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1909325

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1909074

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
f
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913600

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1908885

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? :::::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914621

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1910046

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_6_layer_call_fn_1914731

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,????????????????????????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_19094292
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
?
B__inference_dense_layer_call_and_return_conditional_losses_1913385

inputs"
matmul_readvariableop_resource#
biasadd_readvariableop_resource
identity??
MatMul/ReadVariableOpReadVariableOpmatmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02
MatMul/ReadVariableOpt
MatMulMatMulinputsMatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
MatMul?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddMatMul:product:0BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2	
BiasAddb
SoftmaxSoftmaxBiasAdd:output:0*
T0*(
_output_shapes
:??????????2	
Softmaxf
IdentityIdentitySoftmax:softmax:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:::P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?o
?
E__inference_conv_net_layer_call_and_return_conditional_losses_1910624

inputs
conv2d_1910522
conv2d_1910524
batch_normalization_1910527
batch_normalization_1910529
batch_normalization_1910531
batch_normalization_1910533
conv2d_1_1910536
conv2d_1_1910538!
batch_normalization_1_1910541!
batch_normalization_1_1910543!
batch_normalization_1_1910545!
batch_normalization_1_1910547
conv2d_2_1910550
conv2d_2_1910552!
batch_normalization_2_1910555!
batch_normalization_2_1910557!
batch_normalization_2_1910559!
batch_normalization_2_1910561
conv2d_3_1910565
conv2d_3_1910567!
batch_normalization_3_1910570!
batch_normalization_3_1910572!
batch_normalization_3_1910574!
batch_normalization_3_1910576
conv2d_4_1910579
conv2d_4_1910581!
batch_normalization_4_1910584!
batch_normalization_4_1910586!
batch_normalization_4_1910588!
batch_normalization_4_1910590
conv2d_5_1910594
conv2d_5_1910596!
batch_normalization_5_1910599!
batch_normalization_5_1910601!
batch_normalization_5_1910603!
batch_normalization_5_1910605
conv2d_6_1910608
conv2d_6_1910610!
batch_normalization_6_1910613!
batch_normalization_6_1910615!
batch_normalization_6_1910617!
batch_normalization_6_1910619
identity??+batch_normalization/StatefulPartitionedCall?-batch_normalization_1/StatefulPartitionedCall?-batch_normalization_2/StatefulPartitionedCall?-batch_normalization_3/StatefulPartitionedCall?-batch_normalization_4/StatefulPartitionedCall?-batch_normalization_5/StatefulPartitionedCall?-batch_normalization_6/StatefulPartitionedCall?conv2d/StatefulPartitionedCall? conv2d_1/StatefulPartitionedCall? conv2d_2/StatefulPartitionedCall? conv2d_3/StatefulPartitionedCall? conv2d_4/StatefulPartitionedCall? conv2d_5/StatefulPartitionedCall? conv2d_6/StatefulPartitionedCall?
random_flip/PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_19094872
random_flip/PartitionedCall?
random_flip_1/PartitionedCallPartitionedCall$random_flip/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_random_flip_1_layer_call_and_return_conditional_losses_19095302
random_flip_1/PartitionedCall?
random_rotation/PartitionedCallPartitionedCall&random_flip_1/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_rotation_layer_call_and_return_conditional_losses_19096522!
random_rotation/PartitionedCall?
random_contrast/PartitionedCallPartitionedCall(random_rotation/PartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_contrast_layer_call_and_return_conditional_losses_19096862!
random_contrast/PartitionedCall?
conv2d/StatefulPartitionedCallStatefulPartitionedCall(random_contrast/PartitionedCall:output:0conv2d_1910522conv2d_1910524*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????@ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_19097102 
conv2d/StatefulPartitionedCall?
+batch_normalization/StatefulPartitionedCallStatefulPartitionedCall'conv2d/StatefulPartitionedCall:output:0batch_normalization_1910527batch_normalization_1910529batch_normalization_1910531batch_normalization_1910533*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????@ *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_19097632-
+batch_normalization/StatefulPartitionedCall?
 conv2d_1/StatefulPartitionedCallStatefulPartitionedCall4batch_normalization/StatefulPartitionedCall:output:0conv2d_1_1910536conv2d_1_1910538*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_1_layer_call_and_return_conditional_losses_19098102"
 conv2d_1/StatefulPartitionedCall?
-batch_normalization_1/StatefulPartitionedCallStatefulPartitionedCall)conv2d_1/StatefulPartitionedCall:output:0batch_normalization_1_1910541batch_normalization_1_1910543batch_normalization_1_1910545batch_normalization_1_1910547*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_19098632/
-batch_normalization_1/StatefulPartitionedCall?
 conv2d_2/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_1/StatefulPartitionedCall:output:0conv2d_2_1910550conv2d_2_1910552*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????>> *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_2_layer_call_and_return_conditional_losses_19099102"
 conv2d_2/StatefulPartitionedCall?
-batch_normalization_2/StatefulPartitionedCallStatefulPartitionedCall)conv2d_2/StatefulPartitionedCall:output:0batch_normalization_2_1910555batch_normalization_2_1910557batch_normalization_2_1910559batch_normalization_2_1910561*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????>> *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_19099632/
-batch_normalization_2/StatefulPartitionedCall?
max_pooling2d/PartitionedCallPartitionedCall6batch_normalization_2/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:????????? * 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_19090062
max_pooling2d/PartitionedCall?
 conv2d_3/StatefulPartitionedCallStatefulPartitionedCall&max_pooling2d/PartitionedCall:output:0conv2d_3_1910565conv2d_3_1910567*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_19100112"
 conv2d_3/StatefulPartitionedCall?
-batch_normalization_3/StatefulPartitionedCallStatefulPartitionedCall)conv2d_3/StatefulPartitionedCall:output:0batch_normalization_3_1910570batch_normalization_3_1910572batch_normalization_3_1910574batch_normalization_3_1910576*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_19100642/
-batch_normalization_3/StatefulPartitionedCall?
 conv2d_4/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_3/StatefulPartitionedCall:output:0conv2d_4_1910579conv2d_4_1910581*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_19101112"
 conv2d_4/StatefulPartitionedCall?
-batch_normalization_4/StatefulPartitionedCallStatefulPartitionedCall)conv2d_4/StatefulPartitionedCall:output:0batch_normalization_4_1910584batch_normalization_4_1910586batch_normalization_4_1910588batch_normalization_4_1910590*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_19101642/
-batch_normalization_4/StatefulPartitionedCall?
max_pooling2d_1/PartitionedCallPartitionedCall6batch_normalization_4/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_19092262!
max_pooling2d_1/PartitionedCall?
 conv2d_5/StatefulPartitionedCallStatefulPartitionedCall(max_pooling2d_1/PartitionedCall:output:0conv2d_5_1910594conv2d_5_1910596*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_5_layer_call_and_return_conditional_losses_19102122"
 conv2d_5/StatefulPartitionedCall?
-batch_normalization_5/StatefulPartitionedCallStatefulPartitionedCall)conv2d_5/StatefulPartitionedCall:output:0batch_normalization_5_1910599batch_normalization_5_1910601batch_normalization_5_1910603batch_normalization_5_1910605*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_19102652/
-batch_normalization_5/StatefulPartitionedCall?
 conv2d_6/StatefulPartitionedCallStatefulPartitionedCall6batch_normalization_5/StatefulPartitionedCall:output:0conv2d_6_1910608conv2d_6_1910610*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		?*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_19103122"
 conv2d_6/StatefulPartitionedCall?
-batch_normalization_6/StatefulPartitionedCallStatefulPartitionedCall)conv2d_6/StatefulPartitionedCall:output:0batch_normalization_6_1910613batch_normalization_6_1910615batch_normalization_6_1910617batch_normalization_6_1910619*
Tin	
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		?*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_19103652/
-batch_normalization_6/StatefulPartitionedCall?
max_pooling2d_2/PartitionedCallPartitionedCall6batch_normalization_6/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_19094462!
max_pooling2d_2/PartitionedCall?
IdentityIdentity(max_pooling2d_2/PartitionedCall:output:0,^batch_normalization/StatefulPartitionedCall.^batch_normalization_1/StatefulPartitionedCall.^batch_normalization_2/StatefulPartitionedCall.^batch_normalization_3/StatefulPartitionedCall.^batch_normalization_4/StatefulPartitionedCall.^batch_normalization_5/StatefulPartitionedCall.^batch_normalization_6/StatefulPartitionedCall^conv2d/StatefulPartitionedCall!^conv2d_1/StatefulPartitionedCall!^conv2d_2/StatefulPartitionedCall!^conv2d_3/StatefulPartitionedCall!^conv2d_4/StatefulPartitionedCall!^conv2d_5/StatefulPartitionedCall!^conv2d_6/StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@::::::::::::::::::::::::::::::::::::::::::2Z
+batch_normalization/StatefulPartitionedCall+batch_normalization/StatefulPartitionedCall2^
-batch_normalization_1/StatefulPartitionedCall-batch_normalization_1/StatefulPartitionedCall2^
-batch_normalization_2/StatefulPartitionedCall-batch_normalization_2/StatefulPartitionedCall2^
-batch_normalization_3/StatefulPartitionedCall-batch_normalization_3/StatefulPartitionedCall2^
-batch_normalization_4/StatefulPartitionedCall-batch_normalization_4/StatefulPartitionedCall2^
-batch_normalization_5/StatefulPartitionedCall-batch_normalization_5/StatefulPartitionedCall2^
-batch_normalization_6/StatefulPartitionedCall-batch_normalization_6/StatefulPartitionedCall2@
conv2d/StatefulPartitionedCallconv2d/StatefulPartitionedCall2D
 conv2d_1/StatefulPartitionedCall conv2d_1/StatefulPartitionedCall2D
 conv2d_2/StatefulPartitionedCall conv2d_2/StatefulPartitionedCall2D
 conv2d_3/StatefulPartitionedCall conv2d_3/StatefulPartitionedCall2D
 conv2d_4/StatefulPartitionedCall conv2d_4/StatefulPartitionedCall2D
 conv2d_5/StatefulPartitionedCall conv2d_5/StatefulPartitionedCall2D
 conv2d_6/StatefulPartitionedCall conv2d_6/StatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_1909910

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????>> 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????>> 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:??????????? :::W S
/
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?	
I__inference_functional_1_layer_call_and_return_conditional_losses_1911438
input_1
conv_net_1911309
conv_net_1911311
conv_net_1911313
conv_net_1911315
conv_net_1911317
conv_net_1911319
conv_net_1911321
conv_net_1911323
conv_net_1911325
conv_net_1911327
conv_net_1911329
conv_net_1911331
conv_net_1911333
conv_net_1911335
conv_net_1911337
conv_net_1911339
conv_net_1911341
conv_net_1911343
conv_net_1911345
conv_net_1911347
conv_net_1911349
conv_net_1911351
conv_net_1911353
conv_net_1911355
conv_net_1911357
conv_net_1911359
conv_net_1911361
conv_net_1911363
conv_net_1911365
conv_net_1911367
conv_net_1911369
conv_net_1911371
conv_net_1911373
conv_net_1911375
conv_net_1911377
conv_net_1911379
conv_net_1911381
conv_net_1911383
conv_net_1911385
conv_net_1911387
conv_net_1911389
conv_net_1911391
conv_net_1911393
dense_1911432
dense_1911434
identity?? conv_net/StatefulPartitionedCall?dense/StatefulPartitionedCall?	
 conv_net/StatefulPartitionedCallStatefulPartitionedCallinput_1conv_net_1911309conv_net_1911311conv_net_1911313conv_net_1911315conv_net_1911317conv_net_1911319conv_net_1911321conv_net_1911323conv_net_1911325conv_net_1911327conv_net_1911329conv_net_1911331conv_net_1911333conv_net_1911335conv_net_1911337conv_net_1911339conv_net_1911341conv_net_1911343conv_net_1911345conv_net_1911347conv_net_1911349conv_net_1911351conv_net_1911353conv_net_1911355conv_net_1911357conv_net_1911359conv_net_1911361conv_net_1911363conv_net_1911365conv_net_1911367conv_net_1911369conv_net_1911371conv_net_1911373conv_net_1911375conv_net_1911377conv_net_1911379conv_net_1911381conv_net_1911383conv_net_1911385conv_net_1911387conv_net_1911389conv_net_1911391conv_net_1911393*7
Tin0
.2,*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*>
_read_only_resource_inputs 
	
 !"#&'()*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv_net_layer_call_and_return_conditional_losses_19111302"
 conv_net/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv_net/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_19114022
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1911432dense_1911434*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_19114212
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0!^conv_net/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@:::::::::::::::::::::::::::::::::::::::::::::2D
 conv_net/StatefulPartitionedCall conv_net/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:X T
/
_output_shapes
:?????????@@
!
_user_specified_name	input_1
?
h
/__inference_random_flip_1_layer_call_fn_1913539

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_random_flip_1_layer_call_and_return_conditional_losses_19095262
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?(
g
H__inference_random_flip_layer_call_and_return_conditional_losses_1913488

inputs
identity??
)random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*/
_output_shapes
:?????????@@2+
)random_flip_left_right/control_dependency?
random_flip_left_right/ShapeShape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_left_right/Shape?
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2,
*random_flip_left_right/strided_slice/stack?
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_1?
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2?
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2&
$random_flip_left_right/strided_slice?
+random_flip_left_right/random_uniform/shapePack-random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape?
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min?
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)random_flip_left_right/random_uniform/max?
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype025
3random_flip_left_right/random_uniform/RandomUniform?
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2+
)random_flip_left_right/random_uniform/Mul?
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1?
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2?
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3?
$random_flip_left_right/Reshape/shapePack-random_flip_left_right/strided_slice:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shape?
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2 
random_flip_left_right/Reshape?
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/Round?
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axis?
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*/
_output_shapes
:?????????@@2"
 random_flip_left_right/ReverseV2?
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*/
_output_shapes
:?????????@@2
random_flip_left_right/mul?
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_left_right/sub/x?
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/sub?
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*/
_output_shapes
:?????????@@2
random_flip_left_right/mul_1?
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*/
_output_shapes
:?????????@@2
random_flip_left_right/addz
IdentityIdentityrandom_flip_left_right/add:z:0*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914325

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914751

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:?????????		?
 
_user_specified_nameinputs
?
h
L__inference_random_rotation_layer_call_and_return_conditional_losses_1909652

inputs
identityb
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
h
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_1909446

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_4_layer_call_fn_1914422

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_19091782
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1909863

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????? :::::W S
/
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1910164

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@:::::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
h
L__inference_random_contrast_layer_call_and_return_conditional_losses_1909686

inputs
identityb
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
|
'__inference_dense_layer_call_fn_1913394

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_19114212
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:P L
(
_output_shapes
:??????????
 
_user_specified_nameinputs
?
f
-__inference_random_flip_layer_call_fn_1913455

inputs
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *Q
fLRJ
H__inference_random_flip_layer_call_and_return_conditional_losses_19085522
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????22
StatefulPartitionedCallStatefulPartitionedCall:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?`
?
H__inference_random_flip_layer_call_and_return_conditional_losses_1913446

inputs
identity??9random_flip_left_right/assert_greater_equal/Assert/Assert?@random_flip_left_right/assert_positive/assert_less/Assert/Assertr
random_flip_left_right/ShapeShapeinputs*
T0*
_output_shapes
:2
random_flip_left_right/Shape?
*random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:
?????????2,
*random_flip_left_right/strided_slice/stack?
,random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice/stack_1?
,random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2.
,random_flip_left_right/strided_slice/stack_2?
$random_flip_left_right/strided_sliceStridedSlice%random_flip_left_right/Shape:output:03random_flip_left_right/strided_slice/stack:output:05random_flip_left_right/strided_slice/stack_1:output:05random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:*
end_mask2&
$random_flip_left_right/strided_slice?
,random_flip_left_right/assert_positive/ConstConst*
_output_shapes
: *
dtype0*
value	B : 2.
,random_flip_left_right/assert_positive/Const?
7random_flip_left_right/assert_positive/assert_less/LessLess5random_flip_left_right/assert_positive/Const:output:0-random_flip_left_right/strided_slice:output:0*
T0*
_output_shapes
:29
7random_flip_left_right/assert_positive/assert_less/Less?
8random_flip_left_right/assert_positive/assert_less/ConstConst*
_output_shapes
:*
dtype0*
valueB: 2:
8random_flip_left_right/assert_positive/assert_less/Const?
6random_flip_left_right/assert_positive/assert_less/AllAll;random_flip_left_right/assert_positive/assert_less/Less:z:0Arandom_flip_left_right/assert_positive/assert_less/Const:output:0*
_output_shapes
: 28
6random_flip_left_right/assert_positive/assert_less/All?
?random_flip_left_right/assert_positive/assert_less/Assert/ConstConst*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2A
?random_flip_left_right/assert_positive/assert_less/Assert/Const?
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*;
value2B0 B*inner 3 dims of 'image.shape' must be > 0.2I
Grandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0?
@random_flip_left_right/assert_positive/assert_less/Assert/AssertAssert?random_flip_left_right/assert_positive/assert_less/All:output:0Prandom_flip_left_right/assert_positive/assert_less/Assert/Assert/data_0:output:0*

T
2*
_output_shapes
 2B
@random_flip_left_right/assert_positive/assert_less/Assert/Assert|
random_flip_left_right/RankConst*
_output_shapes
: *
dtype0*
value	B :2
random_flip_left_right/Rank?
-random_flip_left_right/assert_greater_equal/yConst*
_output_shapes
: *
dtype0*
value	B :2/
-random_flip_left_right/assert_greater_equal/y?
8random_flip_left_right/assert_greater_equal/GreaterEqualGreaterEqual$random_flip_left_right/Rank:output:06random_flip_left_right/assert_greater_equal/y:output:0*
T0*
_output_shapes
: 2:
8random_flip_left_right/assert_greater_equal/GreaterEqual?
1random_flip_left_right/assert_greater_equal/ConstConst*
_output_shapes
: *
dtype0*
valueB 23
1random_flip_left_right/assert_greater_equal/Const?
/random_flip_left_right/assert_greater_equal/AllAll<random_flip_left_right/assert_greater_equal/GreaterEqual:z:0:random_flip_left_right/assert_greater_equal/Const:output:0*
_output_shapes
: 21
/random_flip_left_right/assert_greater_equal/All?
8random_flip_left_right/assert_greater_equal/Assert/ConstConst*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2:
8random_flip_left_right/assert_greater_equal/Assert/Const?
:random_flip_left_right/assert_greater_equal/Assert/Const_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2<
:random_flip_left_right/assert_greater_equal/Assert/Const_1?
:random_flip_left_right/assert_greater_equal/Assert/Const_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_2?
:random_flip_left_right/assert_greater_equal/Assert/Const_3Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2<
:random_flip_left_right/assert_greater_equal/Assert/Const_3?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0Const*
_output_shapes
: *
dtype0*<
value3B1 B+'image' must be at least three-dimensional.2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_0?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1Const*
_output_shapes
: *
dtype0*<
value3B1 B+Condition x >= y did not hold element-wise:2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_1?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2Const*
_output_shapes
: *
dtype0*5
value,B* B$x (random_flip_left_right/Rank:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_2?
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4Const*
_output_shapes
: *
dtype0*G
value>B< B6y (random_flip_left_right/assert_greater_equal/y:0) = 2B
@random_flip_left_right/assert_greater_equal/Assert/Assert/data_4?
9random_flip_left_right/assert_greater_equal/Assert/AssertAssert8random_flip_left_right/assert_greater_equal/All:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_0:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_1:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_2:output:0$random_flip_left_right/Rank:output:0Irandom_flip_left_right/assert_greater_equal/Assert/Assert/data_4:output:06random_flip_left_right/assert_greater_equal/y:output:0A^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T

2*
_output_shapes
 2;
9random_flip_left_right/assert_greater_equal/Assert/Assert?
)random_flip_left_right/control_dependencyIdentityinputs:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*
_class
loc:@inputs*J
_output_shapes8
6:4????????????????????????????????????2+
)random_flip_left_right/control_dependency?
random_flip_left_right/Shape_1Shape2random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2 
random_flip_left_right/Shape_1?
,random_flip_left_right/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB: 2.
,random_flip_left_right/strided_slice_1/stack?
.random_flip_left_right/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_1?
.random_flip_left_right/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:20
.random_flip_left_right/strided_slice_1/stack_2?
&random_flip_left_right/strided_slice_1StridedSlice'random_flip_left_right/Shape_1:output:05random_flip_left_right/strided_slice_1/stack:output:07random_flip_left_right/strided_slice_1/stack_1:output:07random_flip_left_right/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2(
&random_flip_left_right/strided_slice_1?
+random_flip_left_right/random_uniform/shapePack/random_flip_left_right/strided_slice_1:output:0*
N*
T0*
_output_shapes
:2-
+random_flip_left_right/random_uniform/shape?
)random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2+
)random_flip_left_right/random_uniform/min?
)random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2+
)random_flip_left_right/random_uniform/max?
3random_flip_left_right/random_uniform/RandomUniformRandomUniform4random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype025
3random_flip_left_right/random_uniform/RandomUniform?
)random_flip_left_right/random_uniform/MulMul<random_flip_left_right/random_uniform/RandomUniform:output:02random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2+
)random_flip_left_right/random_uniform/Mul?
&random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/1?
&random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/2?
&random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2(
&random_flip_left_right/Reshape/shape/3?
$random_flip_left_right/Reshape/shapePack/random_flip_left_right/strided_slice_1:output:0/random_flip_left_right/Reshape/shape/1:output:0/random_flip_left_right/Reshape/shape/2:output:0/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2&
$random_flip_left_right/Reshape/shape?
random_flip_left_right/ReshapeReshape-random_flip_left_right/random_uniform/Mul:z:0-random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2 
random_flip_left_right/Reshape?
random_flip_left_right/RoundRound'random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/Round?
%random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_flip_left_right/ReverseV2/axis?
 random_flip_left_right/ReverseV2	ReverseV22random_flip_left_right/control_dependency:output:0.random_flip_left_right/ReverseV2/axis:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2"
 random_flip_left_right/ReverseV2?
random_flip_left_right/mulMul random_flip_left_right/Round:y:0)random_flip_left_right/ReverseV2:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/mul?
random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_left_right/sub/x?
random_flip_left_right/subSub%random_flip_left_right/sub/x:output:0 random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_left_right/sub?
random_flip_left_right/mul_1Mulrandom_flip_left_right/sub:z:02random_flip_left_right/control_dependency:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/mul_1?
random_flip_left_right/addAddV2random_flip_left_right/mul:z:0 random_flip_left_right/mul_1:z:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2
random_flip_left_right/add?
IdentityIdentityrandom_flip_left_right/add:z:0:^random_flip_left_right/assert_greater_equal/Assert/AssertA^random_flip_left_right/assert_positive/assert_less/Assert/Assert*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????2v
9random_flip_left_right/assert_greater_equal/Assert/Assert9random_flip_left_right/assert_greater_equal/Assert/Assert2?
@random_flip_left_right/assert_positive/assert_less/Assert/Assert@random_flip_left_right/assert_positive/assert_less/Assert/Assert:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
??
?
E__inference_conv_net_layer_call_and_return_conditional_losses_1911130

inputs=
9random_rotation_stateful_uniform_statefuluniform_resource)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resourceB
>batch_normalization_5_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource1
-batch_normalization_6_readvariableop_resource3
/batch_normalization_6_readvariableop_1_resourceB
>batch_normalization_6_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource
identity??"batch_normalization/AssignNewValue?$batch_normalization/AssignNewValue_1?$batch_normalization_1/AssignNewValue?&batch_normalization_1/AssignNewValue_1?$batch_normalization_2/AssignNewValue?&batch_normalization_2/AssignNewValue_1?$batch_normalization_3/AssignNewValue?&batch_normalization_3/AssignNewValue_1?$batch_normalization_4/AssignNewValue?&batch_normalization_4/AssignNewValue_1?$batch_normalization_5/AssignNewValue?&batch_normalization_5/AssignNewValue_1?$batch_normalization_6/AssignNewValue?&batch_normalization_6/AssignNewValue_1?0random_rotation/stateful_uniform/StatefulUniform?
5random_flip/random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*/
_output_shapes
:?????????@@27
5random_flip/random_flip_left_right/control_dependency?
(random_flip/random_flip_left_right/ShapeShape>random_flip/random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2*
(random_flip/random_flip_left_right/Shape?
6random_flip/random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6random_flip/random_flip_left_right/strided_slice/stack?
8random_flip/random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8random_flip/random_flip_left_right/strided_slice/stack_1?
8random_flip/random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8random_flip/random_flip_left_right/strided_slice/stack_2?
0random_flip/random_flip_left_right/strided_sliceStridedSlice1random_flip/random_flip_left_right/Shape:output:0?random_flip/random_flip_left_right/strided_slice/stack:output:0Arandom_flip/random_flip_left_right/strided_slice/stack_1:output:0Arandom_flip/random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0random_flip/random_flip_left_right/strided_slice?
7random_flip/random_flip_left_right/random_uniform/shapePack9random_flip/random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:29
7random_flip/random_flip_left_right/random_uniform/shape?
5random_flip/random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    27
5random_flip/random_flip_left_right/random_uniform/min?
5random_flip/random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??27
5random_flip/random_flip_left_right/random_uniform/max?
?random_flip/random_flip_left_right/random_uniform/RandomUniformRandomUniform@random_flip/random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02A
?random_flip/random_flip_left_right/random_uniform/RandomUniform?
5random_flip/random_flip_left_right/random_uniform/MulMulHrandom_flip/random_flip_left_right/random_uniform/RandomUniform:output:0>random_flip/random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????27
5random_flip/random_flip_left_right/random_uniform/Mul?
2random_flip/random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/1?
2random_flip/random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/2?
2random_flip/random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/3?
0random_flip/random_flip_left_right/Reshape/shapePack9random_flip/random_flip_left_right/strided_slice:output:0;random_flip/random_flip_left_right/Reshape/shape/1:output:0;random_flip/random_flip_left_right/Reshape/shape/2:output:0;random_flip/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:22
0random_flip/random_flip_left_right/Reshape/shape?
*random_flip/random_flip_left_right/ReshapeReshape9random_flip/random_flip_left_right/random_uniform/Mul:z:09random_flip/random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2,
*random_flip/random_flip_left_right/Reshape?
(random_flip/random_flip_left_right/RoundRound3random_flip/random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2*
(random_flip/random_flip_left_right/Round?
1random_flip/random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:23
1random_flip/random_flip_left_right/ReverseV2/axis?
,random_flip/random_flip_left_right/ReverseV2	ReverseV2>random_flip/random_flip_left_right/control_dependency:output:0:random_flip/random_flip_left_right/ReverseV2/axis:output:0*
T0*/
_output_shapes
:?????????@@2.
,random_flip/random_flip_left_right/ReverseV2?
&random_flip/random_flip_left_right/mulMul,random_flip/random_flip_left_right/Round:y:05random_flip/random_flip_left_right/ReverseV2:output:0*
T0*/
_output_shapes
:?????????@@2(
&random_flip/random_flip_left_right/mul?
(random_flip/random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(random_flip/random_flip_left_right/sub/x?
&random_flip/random_flip_left_right/subSub1random_flip/random_flip_left_right/sub/x:output:0,random_flip/random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2(
&random_flip/random_flip_left_right/sub?
(random_flip/random_flip_left_right/mul_1Mul*random_flip/random_flip_left_right/sub:z:0>random_flip/random_flip_left_right/control_dependency:output:0*
T0*/
_output_shapes
:?????????@@2*
(random_flip/random_flip_left_right/mul_1?
&random_flip/random_flip_left_right/addAddV2*random_flip/random_flip_left_right/mul:z:0,random_flip/random_flip_left_right/mul_1:z:0*
T0*/
_output_shapes
:?????????@@2(
&random_flip/random_flip_left_right/add?
4random_flip_1/random_flip_up_down/control_dependencyIdentity*random_flip/random_flip_left_right/add:z:0*
T0*9
_class/
-+loc:@random_flip/random_flip_left_right/add*/
_output_shapes
:?????????@@26
4random_flip_1/random_flip_up_down/control_dependency?
'random_flip_1/random_flip_up_down/ShapeShape=random_flip_1/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2)
'random_flip_1/random_flip_up_down/Shape?
5random_flip_1/random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_1/random_flip_up_down/strided_slice/stack?
7random_flip_1/random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7random_flip_1/random_flip_up_down/strided_slice/stack_1?
7random_flip_1/random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7random_flip_1/random_flip_up_down/strided_slice/stack_2?
/random_flip_1/random_flip_up_down/strided_sliceStridedSlice0random_flip_1/random_flip_up_down/Shape:output:0>random_flip_1/random_flip_up_down/strided_slice/stack:output:0@random_flip_1/random_flip_up_down/strided_slice/stack_1:output:0@random_flip_1/random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/random_flip_1/random_flip_up_down/strided_slice?
6random_flip_1/random_flip_up_down/random_uniform/shapePack8random_flip_1/random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:28
6random_flip_1/random_flip_up_down/random_uniform/shape?
4random_flip_1/random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    26
4random_flip_1/random_flip_up_down/random_uniform/min?
4random_flip_1/random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??26
4random_flip_1/random_flip_up_down/random_uniform/max?
>random_flip_1/random_flip_up_down/random_uniform/RandomUniformRandomUniform?random_flip_1/random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02@
>random_flip_1/random_flip_up_down/random_uniform/RandomUniform?
4random_flip_1/random_flip_up_down/random_uniform/MulMulGrandom_flip_1/random_flip_up_down/random_uniform/RandomUniform:output:0=random_flip_1/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????26
4random_flip_1/random_flip_up_down/random_uniform/Mul?
1random_flip_1/random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_1/random_flip_up_down/Reshape/shape/1?
1random_flip_1/random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_1/random_flip_up_down/Reshape/shape/2?
1random_flip_1/random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_1/random_flip_up_down/Reshape/shape/3?
/random_flip_1/random_flip_up_down/Reshape/shapePack8random_flip_1/random_flip_up_down/strided_slice:output:0:random_flip_1/random_flip_up_down/Reshape/shape/1:output:0:random_flip_1/random_flip_up_down/Reshape/shape/2:output:0:random_flip_1/random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:21
/random_flip_1/random_flip_up_down/Reshape/shape?
)random_flip_1/random_flip_up_down/ReshapeReshape8random_flip_1/random_flip_up_down/random_uniform/Mul:z:08random_flip_1/random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2+
)random_flip_1/random_flip_up_down/Reshape?
'random_flip_1/random_flip_up_down/RoundRound2random_flip_1/random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2)
'random_flip_1/random_flip_up_down/Round?
0random_flip_1/random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:22
0random_flip_1/random_flip_up_down/ReverseV2/axis?
+random_flip_1/random_flip_up_down/ReverseV2	ReverseV2=random_flip_1/random_flip_up_down/control_dependency:output:09random_flip_1/random_flip_up_down/ReverseV2/axis:output:0*
T0*/
_output_shapes
:?????????@@2-
+random_flip_1/random_flip_up_down/ReverseV2?
%random_flip_1/random_flip_up_down/mulMul+random_flip_1/random_flip_up_down/Round:y:04random_flip_1/random_flip_up_down/ReverseV2:output:0*
T0*/
_output_shapes
:?????????@@2'
%random_flip_1/random_flip_up_down/mul?
'random_flip_1/random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_flip_1/random_flip_up_down/sub/x?
%random_flip_1/random_flip_up_down/subSub0random_flip_1/random_flip_up_down/sub/x:output:0+random_flip_1/random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2'
%random_flip_1/random_flip_up_down/sub?
'random_flip_1/random_flip_up_down/mul_1Mul)random_flip_1/random_flip_up_down/sub:z:0=random_flip_1/random_flip_up_down/control_dependency:output:0*
T0*/
_output_shapes
:?????????@@2)
'random_flip_1/random_flip_up_down/mul_1?
%random_flip_1/random_flip_up_down/addAddV2)random_flip_1/random_flip_up_down/mul:z:0+random_flip_1/random_flip_up_down/mul_1:z:0*
T0*/
_output_shapes
:?????????@@2'
%random_flip_1/random_flip_up_down/add?
random_rotation/ShapeShape)random_flip_1/random_flip_up_down/add:z:0*
T0*
_output_shapes
:2
random_rotation/Shape?
#random_rotation/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#random_rotation/strided_slice/stack?
%random_rotation/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice/stack_1?
%random_rotation/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice/stack_2?
random_rotation/strided_sliceStridedSlicerandom_rotation/Shape:output:0,random_rotation/strided_slice/stack:output:0.random_rotation/strided_slice/stack_1:output:0.random_rotation/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
random_rotation/strided_slice?
%random_rotation/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice_1/stack?
'random_rotation/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_1/stack_1?
'random_rotation/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_1/stack_2?
random_rotation/strided_slice_1StridedSlicerandom_rotation/Shape:output:0.random_rotation/strided_slice_1/stack:output:00random_rotation/strided_slice_1/stack_1:output:00random_rotation/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
random_rotation/strided_slice_1?
random_rotation/CastCast(random_rotation/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
random_rotation/Cast?
%random_rotation/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice_2/stack?
'random_rotation/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_2/stack_1?
'random_rotation/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_2/stack_2?
random_rotation/strided_slice_2StridedSlicerandom_rotation/Shape:output:0.random_rotation/strided_slice_2/stack:output:00random_rotation/strided_slice_2/stack_1:output:00random_rotation/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
random_rotation/strided_slice_2?
random_rotation/Cast_1Cast(random_rotation/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
random_rotation/Cast_1?
&random_rotation/stateful_uniform/shapePack&random_rotation/strided_slice:output:0*
N*
T0*
_output_shapes
:2(
&random_rotation/stateful_uniform/shape?
$random_rotation/stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *?~??2&
$random_rotation/stateful_uniform/min?
$random_rotation/stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *?~?C2&
$random_rotation/stateful_uniform/max?
:random_rotation/stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2<
:random_rotation/stateful_uniform/StatefulUniform/algorithm?
0random_rotation/stateful_uniform/StatefulUniformStatefulUniform9random_rotation_stateful_uniform_statefuluniform_resourceCrandom_rotation/stateful_uniform/StatefulUniform/algorithm:output:0/random_rotation/stateful_uniform/shape:output:0*#
_output_shapes
:?????????*
shape_dtype022
0random_rotation/stateful_uniform/StatefulUniform?
$random_rotation/stateful_uniform/subSub-random_rotation/stateful_uniform/max:output:0-random_rotation/stateful_uniform/min:output:0*
T0*
_output_shapes
: 2&
$random_rotation/stateful_uniform/sub?
$random_rotation/stateful_uniform/mulMul9random_rotation/stateful_uniform/StatefulUniform:output:0(random_rotation/stateful_uniform/sub:z:0*
T0*#
_output_shapes
:?????????2&
$random_rotation/stateful_uniform/mul?
 random_rotation/stateful_uniformAdd(random_rotation/stateful_uniform/mul:z:0-random_rotation/stateful_uniform/min:output:0*
T0*#
_output_shapes
:?????????2"
 random_rotation/stateful_uniform?
%random_rotation/rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2'
%random_rotation/rotation_matrix/sub/y?
#random_rotation/rotation_matrix/subSubrandom_rotation/Cast_1:y:0.random_rotation/rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: 2%
#random_rotation/rotation_matrix/sub?
#random_rotation/rotation_matrix/CosCos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2%
#random_rotation/rotation_matrix/Cos?
'random_rotation/rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_rotation/rotation_matrix/sub_1/y?
%random_rotation/rotation_matrix/sub_1Subrandom_rotation/Cast_1:y:00random_rotation/rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_1?
#random_rotation/rotation_matrix/mulMul'random_rotation/rotation_matrix/Cos:y:0)random_rotation/rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:?????????2%
#random_rotation/rotation_matrix/mul?
#random_rotation/rotation_matrix/SinSin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2%
#random_rotation/rotation_matrix/Sin?
'random_rotation/rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_rotation/rotation_matrix/sub_2/y?
%random_rotation/rotation_matrix/sub_2Subrandom_rotation/Cast:y:00random_rotation/rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_2?
%random_rotation/rotation_matrix/mul_1Mul'random_rotation/rotation_matrix/Sin:y:0)random_rotation/rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/mul_1?
%random_rotation/rotation_matrix/sub_3Sub'random_rotation/rotation_matrix/mul:z:0)random_rotation/rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/sub_3?
%random_rotation/rotation_matrix/sub_4Sub'random_rotation/rotation_matrix/sub:z:0)random_rotation/rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/sub_4?
)random_rotation/rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2+
)random_rotation/rotation_matrix/truediv/y?
'random_rotation/rotation_matrix/truedivRealDiv)random_rotation/rotation_matrix/sub_4:z:02random_rotation/rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:?????????2)
'random_rotation/rotation_matrix/truediv?
'random_rotation/rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_rotation/rotation_matrix/sub_5/y?
%random_rotation/rotation_matrix/sub_5Subrandom_rotation/Cast:y:00random_rotation/rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_5?
%random_rotation/rotation_matrix/Sin_1Sin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Sin_1?
'random_rotation/rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_rotation/rotation_matrix/sub_6/y?
%random_rotation/rotation_matrix/sub_6Subrandom_rotation/Cast_1:y:00random_rotation/rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_6?
%random_rotation/rotation_matrix/mul_2Mul)random_rotation/rotation_matrix/Sin_1:y:0)random_rotation/rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/mul_2?
%random_rotation/rotation_matrix/Cos_1Cos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Cos_1?
'random_rotation/rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_rotation/rotation_matrix/sub_7/y?
%random_rotation/rotation_matrix/sub_7Subrandom_rotation/Cast:y:00random_rotation/rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_7?
%random_rotation/rotation_matrix/mul_3Mul)random_rotation/rotation_matrix/Cos_1:y:0)random_rotation/rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/mul_3?
#random_rotation/rotation_matrix/addAddV2)random_rotation/rotation_matrix/mul_2:z:0)random_rotation/rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:?????????2%
#random_rotation/rotation_matrix/add?
%random_rotation/rotation_matrix/sub_8Sub)random_rotation/rotation_matrix/sub_5:z:0'random_rotation/rotation_matrix/add:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/sub_8?
+random_rotation/rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2-
+random_rotation/rotation_matrix/truediv_1/y?
)random_rotation/rotation_matrix/truediv_1RealDiv)random_rotation/rotation_matrix/sub_8:z:04random_rotation/rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:?????????2+
)random_rotation/rotation_matrix/truediv_1?
%random_rotation/rotation_matrix/ShapeShape$random_rotation/stateful_uniform:z:0*
T0*
_output_shapes
:2'
%random_rotation/rotation_matrix/Shape?
3random_rotation/rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3random_rotation/rotation_matrix/strided_slice/stack?
5random_rotation/rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5random_rotation/rotation_matrix/strided_slice/stack_1?
5random_rotation/rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5random_rotation/rotation_matrix/strided_slice/stack_2?
-random_rotation/rotation_matrix/strided_sliceStridedSlice.random_rotation/rotation_matrix/Shape:output:0<random_rotation/rotation_matrix/strided_slice/stack:output:0>random_rotation/rotation_matrix/strided_slice/stack_1:output:0>random_rotation/rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-random_rotation/rotation_matrix/strided_slice?
%random_rotation/rotation_matrix/Cos_2Cos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Cos_2?
5random_rotation/rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_1/stack?
7random_rotation/rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_1/stack_1?
7random_rotation/rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_1/stack_2?
/random_rotation/rotation_matrix/strided_slice_1StridedSlice)random_rotation/rotation_matrix/Cos_2:y:0>random_rotation/rotation_matrix/strided_slice_1/stack:output:0@random_rotation/rotation_matrix/strided_slice_1/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_1?
%random_rotation/rotation_matrix/Sin_2Sin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Sin_2?
5random_rotation/rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_2/stack?
7random_rotation/rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_2/stack_1?
7random_rotation/rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_2/stack_2?
/random_rotation/rotation_matrix/strided_slice_2StridedSlice)random_rotation/rotation_matrix/Sin_2:y:0>random_rotation/rotation_matrix/strided_slice_2/stack:output:0@random_rotation/rotation_matrix/strided_slice_2/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_2?
#random_rotation/rotation_matrix/NegNeg8random_rotation/rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????2%
#random_rotation/rotation_matrix/Neg?
5random_rotation/rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_3/stack?
7random_rotation/rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_3/stack_1?
7random_rotation/rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_3/stack_2?
/random_rotation/rotation_matrix/strided_slice_3StridedSlice+random_rotation/rotation_matrix/truediv:z:0>random_rotation/rotation_matrix/strided_slice_3/stack:output:0@random_rotation/rotation_matrix/strided_slice_3/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_3?
%random_rotation/rotation_matrix/Sin_3Sin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Sin_3?
5random_rotation/rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_4/stack?
7random_rotation/rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_4/stack_1?
7random_rotation/rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_4/stack_2?
/random_rotation/rotation_matrix/strided_slice_4StridedSlice)random_rotation/rotation_matrix/Sin_3:y:0>random_rotation/rotation_matrix/strided_slice_4/stack:output:0@random_rotation/rotation_matrix/strided_slice_4/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_4?
%random_rotation/rotation_matrix/Cos_3Cos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Cos_3?
5random_rotation/rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_5/stack?
7random_rotation/rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_5/stack_1?
7random_rotation/rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_5/stack_2?
/random_rotation/rotation_matrix/strided_slice_5StridedSlice)random_rotation/rotation_matrix/Cos_3:y:0>random_rotation/rotation_matrix/strided_slice_5/stack:output:0@random_rotation/rotation_matrix/strided_slice_5/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_5?
5random_rotation/rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_6/stack?
7random_rotation/rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_6/stack_1?
7random_rotation/rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_6/stack_2?
/random_rotation/rotation_matrix/strided_slice_6StridedSlice-random_rotation/rotation_matrix/truediv_1:z:0>random_rotation/rotation_matrix/strided_slice_6/stack:output:0@random_rotation/rotation_matrix/strided_slice_6/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_6?
+random_rotation/rotation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2-
+random_rotation/rotation_matrix/zeros/mul/y?
)random_rotation/rotation_matrix/zeros/mulMul6random_rotation/rotation_matrix/strided_slice:output:04random_rotation/rotation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2+
)random_rotation/rotation_matrix/zeros/mul?
,random_rotation/rotation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2.
,random_rotation/rotation_matrix/zeros/Less/y?
*random_rotation/rotation_matrix/zeros/LessLess-random_rotation/rotation_matrix/zeros/mul:z:05random_rotation/rotation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2,
*random_rotation/rotation_matrix/zeros/Less?
.random_rotation/rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :20
.random_rotation/rotation_matrix/zeros/packed/1?
,random_rotation/rotation_matrix/zeros/packedPack6random_rotation/rotation_matrix/strided_slice:output:07random_rotation/rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2.
,random_rotation/rotation_matrix/zeros/packed?
+random_rotation/rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+random_rotation/rotation_matrix/zeros/Const?
%random_rotation/rotation_matrix/zerosFill5random_rotation/rotation_matrix/zeros/packed:output:04random_rotation/rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/zeros?
+random_rotation/rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2-
+random_rotation/rotation_matrix/concat/axis?
&random_rotation/rotation_matrix/concatConcatV28random_rotation/rotation_matrix/strided_slice_1:output:0'random_rotation/rotation_matrix/Neg:y:08random_rotation/rotation_matrix/strided_slice_3:output:08random_rotation/rotation_matrix/strided_slice_4:output:08random_rotation/rotation_matrix/strided_slice_5:output:08random_rotation/rotation_matrix/strided_slice_6:output:0.random_rotation/rotation_matrix/zeros:output:04random_rotation/rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2(
&random_rotation/rotation_matrix/concat?
random_rotation/transform/ShapeShape)random_flip_1/random_flip_up_down/add:z:0*
T0*
_output_shapes
:2!
random_rotation/transform/Shape?
-random_rotation/transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2/
-random_rotation/transform/strided_slice/stack?
/random_rotation/transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/random_rotation/transform/strided_slice/stack_1?
/random_rotation/transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/random_rotation/transform/strided_slice/stack_2?
'random_rotation/transform/strided_sliceStridedSlice(random_rotation/transform/Shape:output:06random_rotation/transform/strided_slice/stack:output:08random_rotation/transform/strided_slice/stack_1:output:08random_rotation/transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2)
'random_rotation/transform/strided_slice?
4random_rotation/transform/ImageProjectiveTransformV2ImageProjectiveTransformV2)random_flip_1/random_flip_up_down/add:z:0/random_rotation/rotation_matrix/concat:output:00random_rotation/transform/strided_slice:output:0*/
_output_shapes
:?????????@@*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR26
4random_rotation/transform/ImageProjectiveTransformV2?
$random_contrast/random_uniform/shapeConst*
_output_shapes
: *
dtype0*
valueB 2&
$random_contrast/random_uniform/shape?
"random_contrast/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *??L?2$
"random_contrast/random_uniform/min?
"random_contrast/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *????2$
"random_contrast/random_uniform/max?
,random_contrast/random_uniform/RandomUniformRandomUniform-random_contrast/random_uniform/shape:output:0*
T0*
_output_shapes
: *
dtype02.
,random_contrast/random_uniform/RandomUniform?
"random_contrast/random_uniform/subSub+random_contrast/random_uniform/max:output:0+random_contrast/random_uniform/min:output:0*
T0*
_output_shapes
: 2$
"random_contrast/random_uniform/sub?
"random_contrast/random_uniform/mulMul5random_contrast/random_uniform/RandomUniform:output:0&random_contrast/random_uniform/sub:z:0*
T0*
_output_shapes
: 2$
"random_contrast/random_uniform/mul?
random_contrast/random_uniformAdd&random_contrast/random_uniform/mul:z:0+random_contrast/random_uniform/min:output:0*
T0*
_output_shapes
: 2 
random_contrast/random_uniform?
random_contrast/adjust_contrastAdjustContrastv2Irandom_rotation/transform/ImageProjectiveTransformV2:transformed_images:0"random_contrast/random_uniform:z:0*/
_output_shapes
:?????????@@2!
random_contrast/adjust_contrast?
(random_contrast/adjust_contrast/IdentityIdentity(random_contrast/adjust_contrast:output:0*
T0*/
_output_shapes
:?????????@@2*
(random_contrast/adjust_contrast/Identity?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2D1random_contrast/adjust_contrast/Identity:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ *
paddingVALID*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ 2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:??????????@ 2
conv2d/Relu?
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02$
"batch_normalization/ReadVariableOp?
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_1?
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOp?
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????@ : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2&
$batch_normalization/FusedBatchNormV3?
"batch_normalization/AssignNewValueAssignVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource1batch_normalization/FusedBatchNormV3:batch_mean:04^batch_normalization/FusedBatchNormV3/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02$
"batch_normalization/AssignNewValue?
$batch_normalization/AssignNewValue_1AssignVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource5batch_normalization/FusedBatchNormV3:batch_variance:06^batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_1?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2D(batch_normalization/FusedBatchNormV3:y:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? *
paddingVALID*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? 2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:??????????? 2
conv2d_1/Relu?
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_1/ReadVariableOp?
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_1/ReadVariableOp_1?
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????? : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_1/FusedBatchNormV3?
$batch_normalization_1/AssignNewValueAssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource3batch_normalization_1/FusedBatchNormV3:batch_mean:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_1/AssignNewValue?
&batch_normalization_1/AssignNewValue_1AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_1/FusedBatchNormV3:batch_variance:08^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_1?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2D*batch_normalization_1/FusedBatchNormV3:y:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> *
paddingVALID*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????>> 2
conv2d_2/Relu?
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_2/ReadVariableOp?
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_2/ReadVariableOp_1?
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????>> : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_2/FusedBatchNormV3?
$batch_normalization_2/AssignNewValueAssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource3batch_normalization_2/FusedBatchNormV3:batch_mean:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_2/AssignNewValue?
&batch_normalization_2/AssignNewValue_1AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_2/FusedBatchNormV3:batch_variance:08^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_1?
max_pooling2d/MaxPoolMaxPool*batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_3/Conv2D?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_3/Relu?
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp?
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1?
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/Relu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_3/FusedBatchNormV3?
$batch_normalization_3/AssignNewValueAssignVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource3batch_normalization_3/FusedBatchNormV3:batch_mean:06^batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_3/AssignNewValue?
&batch_normalization_3/AssignNewValue_1AssignVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_3/FusedBatchNormV3:batch_variance:08^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_1?
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp?
conv2d_4/Conv2DConv2D*batch_normalization_3/FusedBatchNormV3:y:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_4/Conv2D?
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp?
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_4/Relu?
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOp?
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1?
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/Relu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_4/FusedBatchNormV3?
$batch_normalization_4/AssignNewValueAssignVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource3batch_normalization_4/FusedBatchNormV3:batch_mean:06^batch_normalization_4/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_4/AssignNewValue?
&batch_normalization_4/AssignNewValue_1AssignVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_4/FusedBatchNormV3:batch_variance:08^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_4/AssignNewValue_1?
max_pooling2d_1/MaxPoolMaxPool*batch_normalization_4/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02 
conv2d_5/Conv2D/ReadVariableOp?
conv2d_5/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_5/Conv2D?
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp?
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_5/BiasAdd|
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_5/Relu?
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes	
:?*
dtype02&
$batch_normalization_5/ReadVariableOp?
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_5/ReadVariableOp_1?
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype027
5batch_normalization_5/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3conv2d_5/Relu:activations:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0=batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_5/FusedBatchNormV3?
$batch_normalization_5/AssignNewValueAssignVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource3batch_normalization_5/FusedBatchNormV3:batch_mean:06^batch_normalization_5/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_5/AssignNewValue?
&batch_normalization_5/AssignNewValue_1AssignVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_5/FusedBatchNormV3:batch_variance:08^batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_5/AssignNewValue_1?
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02 
conv2d_6/Conv2D/ReadVariableOp?
conv2d_6/Conv2DConv2D*batch_normalization_5/FusedBatchNormV3:y:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?*
paddingVALID*
strides
2
conv2d_6/Conv2D?
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp?
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?2
conv2d_6/BiasAdd|
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:?????????		?2
conv2d_6/Relu?
$batch_normalization_6/ReadVariableOpReadVariableOp-batch_normalization_6_readvariableop_resource*
_output_shapes	
:?*
dtype02&
$batch_normalization_6/ReadVariableOp?
&batch_normalization_6/ReadVariableOp_1ReadVariableOp/batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_6/ReadVariableOp_1?
5batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype027
5batch_normalization_6/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_6/FusedBatchNormV3FusedBatchNormV3conv2d_6/Relu:activations:0,batch_normalization_6/ReadVariableOp:value:0.batch_normalization_6/ReadVariableOp_1:value:0=batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_6/FusedBatchNormV3?
$batch_normalization_6/AssignNewValueAssignVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource3batch_normalization_6/FusedBatchNormV3:batch_mean:06^batch_normalization_6/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_6/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_6/AssignNewValue?
&batch_normalization_6/AssignNewValue_1AssignVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_6/FusedBatchNormV3:batch_variance:08^batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_6/AssignNewValue_1?
max_pooling2d_2/MaxPoolMaxPool*batch_normalization_6/FusedBatchNormV3:y:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool?
IdentityIdentity max_pooling2d_2/MaxPool:output:0#^batch_normalization/AssignNewValue%^batch_normalization/AssignNewValue_1%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1%^batch_normalization_3/AssignNewValue'^batch_normalization_3/AssignNewValue_1%^batch_normalization_4/AssignNewValue'^batch_normalization_4/AssignNewValue_1%^batch_normalization_5/AssignNewValue'^batch_normalization_5/AssignNewValue_1%^batch_normalization_6/AssignNewValue'^batch_normalization_6/AssignNewValue_11^random_rotation/stateful_uniform/StatefulUniform*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@:::::::::::::::::::::::::::::::::::::::::::2H
"batch_normalization/AssignNewValue"batch_normalization/AssignNewValue2L
$batch_normalization/AssignNewValue_1$batch_normalization/AssignNewValue_12L
$batch_normalization_1/AssignNewValue$batch_normalization_1/AssignNewValue2P
&batch_normalization_1/AssignNewValue_1&batch_normalization_1/AssignNewValue_12L
$batch_normalization_2/AssignNewValue$batch_normalization_2/AssignNewValue2P
&batch_normalization_2/AssignNewValue_1&batch_normalization_2/AssignNewValue_12L
$batch_normalization_3/AssignNewValue$batch_normalization_3/AssignNewValue2P
&batch_normalization_3/AssignNewValue_1&batch_normalization_3/AssignNewValue_12L
$batch_normalization_4/AssignNewValue$batch_normalization_4/AssignNewValue2P
&batch_normalization_4/AssignNewValue_1&batch_normalization_4/AssignNewValue_12L
$batch_normalization_5/AssignNewValue$batch_normalization_5/AssignNewValue2P
&batch_normalization_5/AssignNewValue_1&batch_normalization_5/AssignNewValue_12L
$batch_normalization_6/AssignNewValue$batch_normalization_6/AssignNewValue2P
&batch_normalization_6/AssignNewValue_1&batch_normalization_6/AssignNewValue_12d
0random_rotation/stateful_uniform/StatefulUniform0random_rotation/stateful_uniform/StatefulUniform:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
??
?
L__inference_random_rotation_layer_call_and_return_conditional_losses_1913716

inputs-
)stateful_uniform_statefuluniform_resource
identity?? stateful_uniform/StatefulUniformD
ShapeShapeinputs*
T0*
_output_shapes
:2
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
strided_slice/stack_2?
strided_sliceStridedSliceShape:output:0strided_slice/stack:output:0strided_slice/stack_1:output:0strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slicex
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
strided_slice_1/stack_2?
strided_slice_1StridedSliceShape:output:0strided_slice_1/stack:output:0 strided_slice_1/stack_1:output:0 strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_1^
CastCaststrided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Castx
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
strided_slice_2/stack_2?
strided_slice_2StridedSliceShape:output:0strided_slice_2/stack:output:0 strided_slice_2/stack_1:output:0 strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
strided_slice_2b
Cast_1Caststrided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
Cast_1~
stateful_uniform/shapePackstrided_slice:output:0*
N*
T0*
_output_shapes
:2
stateful_uniform/shapeq
stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *?~??2
stateful_uniform/minq
stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *?~?C2
stateful_uniform/max?
*stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2,
*stateful_uniform/StatefulUniform/algorithm?
 stateful_uniform/StatefulUniformStatefulUniform)stateful_uniform_statefuluniform_resource3stateful_uniform/StatefulUniform/algorithm:output:0stateful_uniform/shape:output:0*#
_output_shapes
:?????????*
shape_dtype02"
 stateful_uniform/StatefulUniform?
stateful_uniform/subSubstateful_uniform/max:output:0stateful_uniform/min:output:0*
T0*
_output_shapes
: 2
stateful_uniform/sub?
stateful_uniform/mulMul)stateful_uniform/StatefulUniform:output:0stateful_uniform/sub:z:0*
T0*#
_output_shapes
:?????????2
stateful_uniform/mul?
stateful_uniformAddstateful_uniform/mul:z:0stateful_uniform/min:output:0*
T0*#
_output_shapes
:?????????2
stateful_uniforms
rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub/y~
rotation_matrix/subSub
Cast_1:y:0rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/subu
rotation_matrix/CosCosstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Cosw
rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub_1/y?
rotation_matrix/sub_1Sub
Cast_1:y:0 rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_1?
rotation_matrix/mulMulrotation_matrix/Cos:y:0rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/mulu
rotation_matrix/SinSinstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Sinw
rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub_2/y?
rotation_matrix/sub_2SubCast:y:0 rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_2?
rotation_matrix/mul_1Mulrotation_matrix/Sin:y:0rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/mul_1?
rotation_matrix/sub_3Subrotation_matrix/mul:z:0rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/sub_3?
rotation_matrix/sub_4Subrotation_matrix/sub:z:0rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/sub_4{
rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rotation_matrix/truediv/y?
rotation_matrix/truedivRealDivrotation_matrix/sub_4:z:0"rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/truedivw
rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub_5/y?
rotation_matrix/sub_5SubCast:y:0 rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_5y
rotation_matrix/Sin_1Sinstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Sin_1w
rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub_6/y?
rotation_matrix/sub_6Sub
Cast_1:y:0 rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_6?
rotation_matrix/mul_2Mulrotation_matrix/Sin_1:y:0rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/mul_2y
rotation_matrix/Cos_1Cosstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Cos_1w
rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
rotation_matrix/sub_7/y?
rotation_matrix/sub_7SubCast:y:0 rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/sub_7?
rotation_matrix/mul_3Mulrotation_matrix/Cos_1:y:0rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/mul_3?
rotation_matrix/addAddV2rotation_matrix/mul_2:z:0rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/add?
rotation_matrix/sub_8Subrotation_matrix/sub_5:z:0rotation_matrix/add:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/sub_8
rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2
rotation_matrix/truediv_1/y?
rotation_matrix/truediv_1RealDivrotation_matrix/sub_8:z:0$rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/truediv_1r
rotation_matrix/ShapeShapestateful_uniform:z:0*
T0*
_output_shapes
:2
rotation_matrix/Shape?
#rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#rotation_matrix/strided_slice/stack?
%rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%rotation_matrix/strided_slice/stack_1?
%rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%rotation_matrix/strided_slice/stack_2?
rotation_matrix/strided_sliceStridedSlicerotation_matrix/Shape:output:0,rotation_matrix/strided_slice/stack:output:0.rotation_matrix/strided_slice/stack_1:output:0.rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
rotation_matrix/strided_slicey
rotation_matrix/Cos_2Cosstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Cos_2?
%rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_1/stack?
'rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_1/stack_1?
'rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_1/stack_2?
rotation_matrix/strided_slice_1StridedSlicerotation_matrix/Cos_2:y:0.rotation_matrix/strided_slice_1/stack:output:00rotation_matrix/strided_slice_1/stack_1:output:00rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_1y
rotation_matrix/Sin_2Sinstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Sin_2?
%rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_2/stack?
'rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_2/stack_1?
'rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_2/stack_2?
rotation_matrix/strided_slice_2StridedSlicerotation_matrix/Sin_2:y:0.rotation_matrix/strided_slice_2/stack:output:00rotation_matrix/strided_slice_2/stack_1:output:00rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_2?
rotation_matrix/NegNeg(rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????2
rotation_matrix/Neg?
%rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_3/stack?
'rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_3/stack_1?
'rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_3/stack_2?
rotation_matrix/strided_slice_3StridedSlicerotation_matrix/truediv:z:0.rotation_matrix/strided_slice_3/stack:output:00rotation_matrix/strided_slice_3/stack_1:output:00rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_3y
rotation_matrix/Sin_3Sinstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Sin_3?
%rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_4/stack?
'rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_4/stack_1?
'rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_4/stack_2?
rotation_matrix/strided_slice_4StridedSlicerotation_matrix/Sin_3:y:0.rotation_matrix/strided_slice_4/stack:output:00rotation_matrix/strided_slice_4/stack_1:output:00rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_4y
rotation_matrix/Cos_3Cosstateful_uniform:z:0*
T0*#
_output_shapes
:?????????2
rotation_matrix/Cos_3?
%rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_5/stack?
'rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_5/stack_1?
'rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_5/stack_2?
rotation_matrix/strided_slice_5StridedSlicerotation_matrix/Cos_3:y:0.rotation_matrix/strided_slice_5/stack:output:00rotation_matrix/strided_slice_5/stack_1:output:00rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_5?
%rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        2'
%rotation_matrix/strided_slice_6/stack?
'rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        2)
'rotation_matrix/strided_slice_6/stack_1?
'rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      2)
'rotation_matrix/strided_slice_6/stack_2?
rotation_matrix/strided_slice_6StridedSlicerotation_matrix/truediv_1:z:0.rotation_matrix/strided_slice_6/stack:output:00rotation_matrix/strided_slice_6/stack_1:output:00rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask2!
rotation_matrix/strided_slice_6|
rotation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2
rotation_matrix/zeros/mul/y?
rotation_matrix/zeros/mulMul&rotation_matrix/strided_slice:output:0$rotation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/zeros/mul
rotation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2
rotation_matrix/zeros/Less/y?
rotation_matrix/zeros/LessLessrotation_matrix/zeros/mul:z:0%rotation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2
rotation_matrix/zeros/Less?
rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :2 
rotation_matrix/zeros/packed/1?
rotation_matrix/zeros/packedPack&rotation_matrix/strided_slice:output:0'rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2
rotation_matrix/zeros/packed
rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2
rotation_matrix/zeros/Const?
rotation_matrix/zerosFill%rotation_matrix/zeros/packed:output:0$rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:?????????2
rotation_matrix/zeros|
rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2
rotation_matrix/concat/axis?
rotation_matrix/concatConcatV2(rotation_matrix/strided_slice_1:output:0rotation_matrix/Neg:y:0(rotation_matrix/strided_slice_3:output:0(rotation_matrix/strided_slice_4:output:0(rotation_matrix/strided_slice_5:output:0(rotation_matrix/strided_slice_6:output:0rotation_matrix/zeros:output:0$rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2
rotation_matrix/concatX
transform/ShapeShapeinputs*
T0*
_output_shapes
:2
transform/Shape?
transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2
transform/strided_slice/stack?
transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_1?
transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2!
transform/strided_slice/stack_2?
transform/strided_sliceStridedSlicetransform/Shape:output:0&transform/strided_slice/stack:output:0(transform/strided_slice/stack_1:output:0(transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2
transform/strided_slice?
$transform/ImageProjectiveTransformV2ImageProjectiveTransformV2inputsrotation_matrix/concat:output:0 transform/strided_slice:output:0*/
_output_shapes
:?????????@@*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR2&
$transform/ImageProjectiveTransformV2?
IdentityIdentity9transform/ImageProjectiveTransformV2:transformed_images:0!^stateful_uniform/StatefulUniform*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*2
_input_shapes!
:?????????@@:2D
 stateful_uniform/StatefulUniform stateful_uniform/StatefulUniform:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
M
1__inference_random_contrast_layer_call_fn_1913759

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *U
fPRN
L__inference_random_contrast_layer_call_and_return_conditional_losses_19096862
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
}
(__inference_conv2d_layer_call_fn_1913779

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????@ *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *L
fGRE
C__inference_conv2d_layer_call_and_return_conditional_losses_19097102
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:??????????@ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
.__inference_functional_1_layer_call_fn_1912611

inputs
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

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40

unknown_41

unknown_42

unknown_43
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40
unknown_41
unknown_42
unknown_43*9
Tin2
02.*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*@
_read_only_resource_inputs"
 	
 !"#&'(),-*0
config_proto 

CPU

GPU2*0J 8? *R
fMRK
I__inference_functional_1_layer_call_and_return_conditional_losses_19116332
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@:::::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
*__inference_conv_net_layer_call_fn_1913363

inputs
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

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv_net_layer_call_and_return_conditional_losses_19106242
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_1914066

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????>> 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????>> 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:??????????? :::W S
/
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
K
/__inference_max_pooling2d_layer_call_fn_1909012

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 *J
_output_shapes8
6:4????????????????????????????????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_19090062
PartitionedCall?
IdentityIdentityPartitionedCall:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914705

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????:::::j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1910347

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*?
_input_shapes.
,:?????????		?::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:X T
0
_output_shapes
:?????????		?
 
_user_specified_nameinputs
?&
i
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913530

inputs
identity??
&random_flip_up_down/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*/
_output_shapes
:?????????@@2(
&random_flip_up_down/control_dependency?
random_flip_up_down/ShapeShape/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2
random_flip_up_down/Shape?
'random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2)
'random_flip_up_down/strided_slice/stack?
)random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_1?
)random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2+
)random_flip_up_down/strided_slice/stack_2?
!random_flip_up_down/strided_sliceStridedSlice"random_flip_up_down/Shape:output:00random_flip_up_down/strided_slice/stack:output:02random_flip_up_down/strided_slice/stack_1:output:02random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2#
!random_flip_up_down/strided_slice?
(random_flip_up_down/random_uniform/shapePack*random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:2*
(random_flip_up_down/random_uniform/shape?
&random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    2(
&random_flip_up_down/random_uniform/min?
&random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2(
&random_flip_up_down/random_uniform/max?
0random_flip_up_down/random_uniform/RandomUniformRandomUniform1random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype022
0random_flip_up_down/random_uniform/RandomUniform?
&random_flip_up_down/random_uniform/MulMul9random_flip_up_down/random_uniform/RandomUniform:output:0/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????2(
&random_flip_up_down/random_uniform/Mul?
#random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/1?
#random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/2?
#random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :2%
#random_flip_up_down/Reshape/shape/3?
!random_flip_up_down/Reshape/shapePack*random_flip_up_down/strided_slice:output:0,random_flip_up_down/Reshape/shape/1:output:0,random_flip_up_down/Reshape/shape/2:output:0,random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:2#
!random_flip_up_down/Reshape/shape?
random_flip_up_down/ReshapeReshape*random_flip_up_down/random_uniform/Mul:z:0*random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Reshape?
random_flip_up_down/RoundRound$random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/Round?
"random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:2$
"random_flip_up_down/ReverseV2/axis?
random_flip_up_down/ReverseV2	ReverseV2/random_flip_up_down/control_dependency:output:0+random_flip_up_down/ReverseV2/axis:output:0*
T0*/
_output_shapes
:?????????@@2
random_flip_up_down/ReverseV2?
random_flip_up_down/mulMulrandom_flip_up_down/Round:y:0&random_flip_up_down/ReverseV2:output:0*
T0*/
_output_shapes
:?????????@@2
random_flip_up_down/mul{
random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2
random_flip_up_down/sub/x?
random_flip_up_down/subSub"random_flip_up_down/sub/x:output:0random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2
random_flip_up_down/sub?
random_flip_up_down/mul_1Mulrandom_flip_up_down/sub:z:0/random_flip_up_down/control_dependency:output:0*
T0*/
_output_shapes
:?????????@@2
random_flip_up_down/mul_1?
random_flip_up_down/addAddV2random_flip_up_down/mul:z:0random_flip_up_down/mul_1:z:0*
T0*/
_output_shapes
:?????????@@2
random_flip_up_down/addw
IdentityIdentityrandom_flip_up_down/add:z:0*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
I__inference_functional_1_layer_call_and_return_conditional_losses_1911533
input_1
conv_net_1911441
conv_net_1911443
conv_net_1911445
conv_net_1911447
conv_net_1911449
conv_net_1911451
conv_net_1911453
conv_net_1911455
conv_net_1911457
conv_net_1911459
conv_net_1911461
conv_net_1911463
conv_net_1911465
conv_net_1911467
conv_net_1911469
conv_net_1911471
conv_net_1911473
conv_net_1911475
conv_net_1911477
conv_net_1911479
conv_net_1911481
conv_net_1911483
conv_net_1911485
conv_net_1911487
conv_net_1911489
conv_net_1911491
conv_net_1911493
conv_net_1911495
conv_net_1911497
conv_net_1911499
conv_net_1911501
conv_net_1911503
conv_net_1911505
conv_net_1911507
conv_net_1911509
conv_net_1911511
conv_net_1911513
conv_net_1911515
conv_net_1911517
conv_net_1911519
conv_net_1911521
conv_net_1911523
dense_1911527
dense_1911529
identity?? conv_net/StatefulPartitionedCall?dense/StatefulPartitionedCall?	
 conv_net/StatefulPartitionedCallStatefulPartitionedCallinput_1conv_net_1911441conv_net_1911443conv_net_1911445conv_net_1911447conv_net_1911449conv_net_1911451conv_net_1911453conv_net_1911455conv_net_1911457conv_net_1911459conv_net_1911461conv_net_1911463conv_net_1911465conv_net_1911467conv_net_1911469conv_net_1911471conv_net_1911473conv_net_1911475conv_net_1911477conv_net_1911479conv_net_1911481conv_net_1911483conv_net_1911485conv_net_1911487conv_net_1911489conv_net_1911491conv_net_1911493conv_net_1911495conv_net_1911497conv_net_1911499conv_net_1911501conv_net_1911503conv_net_1911505conv_net_1911507conv_net_1911509conv_net_1911511conv_net_1911513conv_net_1911515conv_net_1911517conv_net_1911519conv_net_1911521conv_net_1911523*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv_net_layer_call_and_return_conditional_losses_19106242"
 conv_net/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv_net/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_19114022
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1911527dense_1911529*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_19114212
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0!^conv_net/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@::::::::::::::::::::::::::::::::::::::::::::2D
 conv_net/StatefulPartitionedCall conv_net/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:X T
/
_output_shapes
:?????????@@
!
_user_specified_name	input_1
?
?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913863

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????@ : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:??????????@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????@ ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:??????????@ 
 
_user_specified_nameinputs
?
d
H__inference_random_flip_layer_call_and_return_conditional_losses_1913492

inputs
identityb
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913799

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913881

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????@ : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:??????????@ 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????@ :::::W S
/
_output_shapes
:??????????@ 
 
_user_specified_nameinputs
?

*__inference_conv2d_3_layer_call_fn_1914223

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_3_layer_call_and_return_conditional_losses_19100112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:????????? ::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:????????? 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1909105

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@:::::i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
f
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1908685

inputs
identity}
IdentityIdentityinputs*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_1_layer_call_fn_1914055

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:??????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_19098632
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:??????????? 
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_layer_call_fn_1913830

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+??????????????????????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_19087502
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_5_layer_call_fn_1914634

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *B
_output_shapes0
.:,????????????????????????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_19092942
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::22
StatefulPartitionedCallStatefulPartitionedCall:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?	
?
C__inference_conv2d_layer_call_and_return_conditional_losses_1909710

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:??????????@ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:??????????@ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@@:::W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
??
?;
 __inference__traced_save_1915181
file_prefix+
'savev2_dense_kernel_read_readvariableop)
%savev2_dense_bias_read_readvariableop(
$savev2_adam_iter_read_readvariableop	*
&savev2_adam_beta_1_read_readvariableop*
&savev2_adam_beta_2_read_readvariableop)
%savev2_adam_decay_read_readvariableop1
-savev2_adam_learning_rate_read_readvariableop5
1savev2_conv_net_conv2d_kernel_read_readvariableop3
/savev2_conv_net_conv2d_bias_read_readvariableopA
=savev2_conv_net_batch_normalization_gamma_read_readvariableop@
<savev2_conv_net_batch_normalization_beta_read_readvariableopG
Csavev2_conv_net_batch_normalization_moving_mean_read_readvariableopK
Gsavev2_conv_net_batch_normalization_moving_variance_read_readvariableop7
3savev2_conv_net_conv2d_1_kernel_read_readvariableop5
1savev2_conv_net_conv2d_1_bias_read_readvariableopC
?savev2_conv_net_batch_normalization_1_gamma_read_readvariableopB
>savev2_conv_net_batch_normalization_1_beta_read_readvariableopI
Esavev2_conv_net_batch_normalization_1_moving_mean_read_readvariableopM
Isavev2_conv_net_batch_normalization_1_moving_variance_read_readvariableop7
3savev2_conv_net_conv2d_2_kernel_read_readvariableop5
1savev2_conv_net_conv2d_2_bias_read_readvariableopC
?savev2_conv_net_batch_normalization_2_gamma_read_readvariableopB
>savev2_conv_net_batch_normalization_2_beta_read_readvariableopI
Esavev2_conv_net_batch_normalization_2_moving_mean_read_readvariableopM
Isavev2_conv_net_batch_normalization_2_moving_variance_read_readvariableop7
3savev2_conv_net_conv2d_3_kernel_read_readvariableop5
1savev2_conv_net_conv2d_3_bias_read_readvariableopC
?savev2_conv_net_batch_normalization_3_gamma_read_readvariableopB
>savev2_conv_net_batch_normalization_3_beta_read_readvariableopI
Esavev2_conv_net_batch_normalization_3_moving_mean_read_readvariableopM
Isavev2_conv_net_batch_normalization_3_moving_variance_read_readvariableop7
3savev2_conv_net_conv2d_4_kernel_read_readvariableop5
1savev2_conv_net_conv2d_4_bias_read_readvariableopC
?savev2_conv_net_batch_normalization_4_gamma_read_readvariableopB
>savev2_conv_net_batch_normalization_4_beta_read_readvariableopI
Esavev2_conv_net_batch_normalization_4_moving_mean_read_readvariableopM
Isavev2_conv_net_batch_normalization_4_moving_variance_read_readvariableop7
3savev2_conv_net_conv2d_5_kernel_read_readvariableop5
1savev2_conv_net_conv2d_5_bias_read_readvariableopC
?savev2_conv_net_batch_normalization_5_gamma_read_readvariableopB
>savev2_conv_net_batch_normalization_5_beta_read_readvariableopI
Esavev2_conv_net_batch_normalization_5_moving_mean_read_readvariableopM
Isavev2_conv_net_batch_normalization_5_moving_variance_read_readvariableop7
3savev2_conv_net_conv2d_6_kernel_read_readvariableop5
1savev2_conv_net_conv2d_6_bias_read_readvariableopC
?savev2_conv_net_batch_normalization_6_gamma_read_readvariableopB
>savev2_conv_net_batch_normalization_6_beta_read_readvariableopI
Esavev2_conv_net_batch_normalization_6_moving_mean_read_readvariableopM
Isavev2_conv_net_batch_normalization_6_moving_variance_read_readvariableop'
#savev2_variable_read_readvariableop	)
%savev2_variable_1_read_readvariableop	)
%savev2_variable_2_read_readvariableop	$
 savev2_total_read_readvariableop$
 savev2_count_read_readvariableop&
"savev2_total_1_read_readvariableop&
"savev2_count_1_read_readvariableop2
.savev2_adam_dense_kernel_m_read_readvariableop0
,savev2_adam_dense_bias_m_read_readvariableop<
8savev2_adam_conv_net_conv2d_kernel_m_read_readvariableop:
6savev2_adam_conv_net_conv2d_bias_m_read_readvariableopH
Dsavev2_adam_conv_net_batch_normalization_gamma_m_read_readvariableopG
Csavev2_adam_conv_net_batch_normalization_beta_m_read_readvariableop>
:savev2_adam_conv_net_conv2d_1_kernel_m_read_readvariableop<
8savev2_adam_conv_net_conv2d_1_bias_m_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_1_gamma_m_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_1_beta_m_read_readvariableop>
:savev2_adam_conv_net_conv2d_2_kernel_m_read_readvariableop<
8savev2_adam_conv_net_conv2d_2_bias_m_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_2_gamma_m_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_2_beta_m_read_readvariableop>
:savev2_adam_conv_net_conv2d_3_kernel_m_read_readvariableop<
8savev2_adam_conv_net_conv2d_3_bias_m_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_3_gamma_m_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_3_beta_m_read_readvariableop>
:savev2_adam_conv_net_conv2d_4_kernel_m_read_readvariableop<
8savev2_adam_conv_net_conv2d_4_bias_m_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_4_gamma_m_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_4_beta_m_read_readvariableop>
:savev2_adam_conv_net_conv2d_5_kernel_m_read_readvariableop<
8savev2_adam_conv_net_conv2d_5_bias_m_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_5_gamma_m_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_5_beta_m_read_readvariableop>
:savev2_adam_conv_net_conv2d_6_kernel_m_read_readvariableop<
8savev2_adam_conv_net_conv2d_6_bias_m_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_6_gamma_m_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_6_beta_m_read_readvariableop2
.savev2_adam_dense_kernel_v_read_readvariableop0
,savev2_adam_dense_bias_v_read_readvariableop<
8savev2_adam_conv_net_conv2d_kernel_v_read_readvariableop:
6savev2_adam_conv_net_conv2d_bias_v_read_readvariableopH
Dsavev2_adam_conv_net_batch_normalization_gamma_v_read_readvariableopG
Csavev2_adam_conv_net_batch_normalization_beta_v_read_readvariableop>
:savev2_adam_conv_net_conv2d_1_kernel_v_read_readvariableop<
8savev2_adam_conv_net_conv2d_1_bias_v_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_1_gamma_v_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_1_beta_v_read_readvariableop>
:savev2_adam_conv_net_conv2d_2_kernel_v_read_readvariableop<
8savev2_adam_conv_net_conv2d_2_bias_v_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_2_gamma_v_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_2_beta_v_read_readvariableop>
:savev2_adam_conv_net_conv2d_3_kernel_v_read_readvariableop<
8savev2_adam_conv_net_conv2d_3_bias_v_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_3_gamma_v_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_3_beta_v_read_readvariableop>
:savev2_adam_conv_net_conv2d_4_kernel_v_read_readvariableop<
8savev2_adam_conv_net_conv2d_4_bias_v_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_4_gamma_v_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_4_beta_v_read_readvariableop>
:savev2_adam_conv_net_conv2d_5_kernel_v_read_readvariableop<
8savev2_adam_conv_net_conv2d_5_bias_v_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_5_gamma_v_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_5_beta_v_read_readvariableop>
:savev2_adam_conv_net_conv2d_6_kernel_v_read_readvariableop<
8savev2_adam_conv_net_conv2d_6_bias_v_read_readvariableopJ
Fsavev2_adam_conv_net_batch_normalization_6_gamma_v_read_readvariableopI
Esavev2_adam_conv_net_batch_normalization_6_beta_v_read_readvariableop
savev2_const

identity_1??MergeV2Checkpoints?
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
Const?
Const_1Const"/device:CPU:**
_output_shapes
: *
dtype0*<
value3B1 B+_temp_1dbeb9132f124a1fab7be6d5ee35a68b/part2	
Const_1?
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
value	B :2

num_shards
ShardedFilename/shardConst"/device:CPU:0*
_output_shapes
: *
dtype0*
value	B : 2
ShardedFilename/shard?
ShardedFilenameShardedFilenameStringJoin:output:0ShardedFilename/shard:output:0num_shards:output:0"/device:CPU:0*
_output_shapes
: 2
ShardedFilename?5
SaveV2/tensor_namesConst"/device:CPU:0*
_output_shapes
:u*
dtype0*?4
value?4B?4uB6layer_with_weights-1/kernel/.ATTRIBUTES/VARIABLE_VALUEB4layer_with_weights-1/bias/.ATTRIBUTES/VARIABLE_VALUEB)optimizer/iter/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_1/.ATTRIBUTES/VARIABLE_VALUEB+optimizer/beta_2/.ATTRIBUTES/VARIABLE_VALUEB*optimizer/decay/.ATTRIBUTES/VARIABLE_VALUEB2optimizer/learning_rate/.ATTRIBUTES/VARIABLE_VALUEB&variables/0/.ATTRIBUTES/VARIABLE_VALUEB&variables/1/.ATTRIBUTES/VARIABLE_VALUEB&variables/2/.ATTRIBUTES/VARIABLE_VALUEB&variables/3/.ATTRIBUTES/VARIABLE_VALUEB&variables/4/.ATTRIBUTES/VARIABLE_VALUEB&variables/5/.ATTRIBUTES/VARIABLE_VALUEB&variables/6/.ATTRIBUTES/VARIABLE_VALUEB&variables/7/.ATTRIBUTES/VARIABLE_VALUEB&variables/8/.ATTRIBUTES/VARIABLE_VALUEB&variables/9/.ATTRIBUTES/VARIABLE_VALUEB'variables/10/.ATTRIBUTES/VARIABLE_VALUEB'variables/11/.ATTRIBUTES/VARIABLE_VALUEB'variables/12/.ATTRIBUTES/VARIABLE_VALUEB'variables/13/.ATTRIBUTES/VARIABLE_VALUEB'variables/14/.ATTRIBUTES/VARIABLE_VALUEB'variables/15/.ATTRIBUTES/VARIABLE_VALUEB'variables/16/.ATTRIBUTES/VARIABLE_VALUEB'variables/17/.ATTRIBUTES/VARIABLE_VALUEB'variables/18/.ATTRIBUTES/VARIABLE_VALUEB'variables/19/.ATTRIBUTES/VARIABLE_VALUEB'variables/20/.ATTRIBUTES/VARIABLE_VALUEB'variables/21/.ATTRIBUTES/VARIABLE_VALUEB'variables/22/.ATTRIBUTES/VARIABLE_VALUEB'variables/23/.ATTRIBUTES/VARIABLE_VALUEB'variables/24/.ATTRIBUTES/VARIABLE_VALUEB'variables/25/.ATTRIBUTES/VARIABLE_VALUEB'variables/26/.ATTRIBUTES/VARIABLE_VALUEB'variables/27/.ATTRIBUTES/VARIABLE_VALUEB'variables/28/.ATTRIBUTES/VARIABLE_VALUEB'variables/29/.ATTRIBUTES/VARIABLE_VALUEB'variables/30/.ATTRIBUTES/VARIABLE_VALUEB'variables/31/.ATTRIBUTES/VARIABLE_VALUEB'variables/32/.ATTRIBUTES/VARIABLE_VALUEB'variables/33/.ATTRIBUTES/VARIABLE_VALUEB'variables/34/.ATTRIBUTES/VARIABLE_VALUEB'variables/35/.ATTRIBUTES/VARIABLE_VALUEB'variables/36/.ATTRIBUTES/VARIABLE_VALUEB'variables/37/.ATTRIBUTES/VARIABLE_VALUEB'variables/38/.ATTRIBUTES/VARIABLE_VALUEB'variables/39/.ATTRIBUTES/VARIABLE_VALUEB'variables/40/.ATTRIBUTES/VARIABLE_VALUEB'variables/41/.ATTRIBUTES/VARIABLE_VALUEBMlayer_with_weights-0/HorFlip_layer/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEBMlayer_with_weights-0/VerFlip_layer/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEBLlayer_with_weights-0/rotate_layer/_rng/_state_var/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/0/count/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/total/.ATTRIBUTES/VARIABLE_VALUEB4keras_api/metrics/1/count/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/33/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/36/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/37/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/38/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBCvariables/39/.OPTIMIZER_SLOT/optimizer/m/.ATTRIBUTES/VARIABLE_VALUEBRlayer_with_weights-1/kernel/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBPlayer_with_weights-1/bias/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/0/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/1/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/2/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/3/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/6/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/7/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/8/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBBvariables/9/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/12/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/13/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/14/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/15/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/18/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/19/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/20/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/21/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/24/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/25/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/26/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/27/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/30/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/31/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/32/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/33/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/36/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/37/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/38/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEBCvariables/39/.OPTIMIZER_SLOT/optimizer/v/.ATTRIBUTES/VARIABLE_VALUEB_CHECKPOINTABLE_OBJECT_GRAPH2
SaveV2/tensor_names?
SaveV2/shape_and_slicesConst"/device:CPU:0*
_output_shapes
:u*
dtype0*?
value?B?uB B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B B 2
SaveV2/shape_and_slices?9
SaveV2SaveV2ShardedFilename:filename:0SaveV2/tensor_names:output:0 SaveV2/shape_and_slices:output:0'savev2_dense_kernel_read_readvariableop%savev2_dense_bias_read_readvariableop$savev2_adam_iter_read_readvariableop&savev2_adam_beta_1_read_readvariableop&savev2_adam_beta_2_read_readvariableop%savev2_adam_decay_read_readvariableop-savev2_adam_learning_rate_read_readvariableop1savev2_conv_net_conv2d_kernel_read_readvariableop/savev2_conv_net_conv2d_bias_read_readvariableop=savev2_conv_net_batch_normalization_gamma_read_readvariableop<savev2_conv_net_batch_normalization_beta_read_readvariableopCsavev2_conv_net_batch_normalization_moving_mean_read_readvariableopGsavev2_conv_net_batch_normalization_moving_variance_read_readvariableop3savev2_conv_net_conv2d_1_kernel_read_readvariableop1savev2_conv_net_conv2d_1_bias_read_readvariableop?savev2_conv_net_batch_normalization_1_gamma_read_readvariableop>savev2_conv_net_batch_normalization_1_beta_read_readvariableopEsavev2_conv_net_batch_normalization_1_moving_mean_read_readvariableopIsavev2_conv_net_batch_normalization_1_moving_variance_read_readvariableop3savev2_conv_net_conv2d_2_kernel_read_readvariableop1savev2_conv_net_conv2d_2_bias_read_readvariableop?savev2_conv_net_batch_normalization_2_gamma_read_readvariableop>savev2_conv_net_batch_normalization_2_beta_read_readvariableopEsavev2_conv_net_batch_normalization_2_moving_mean_read_readvariableopIsavev2_conv_net_batch_normalization_2_moving_variance_read_readvariableop3savev2_conv_net_conv2d_3_kernel_read_readvariableop1savev2_conv_net_conv2d_3_bias_read_readvariableop?savev2_conv_net_batch_normalization_3_gamma_read_readvariableop>savev2_conv_net_batch_normalization_3_beta_read_readvariableopEsavev2_conv_net_batch_normalization_3_moving_mean_read_readvariableopIsavev2_conv_net_batch_normalization_3_moving_variance_read_readvariableop3savev2_conv_net_conv2d_4_kernel_read_readvariableop1savev2_conv_net_conv2d_4_bias_read_readvariableop?savev2_conv_net_batch_normalization_4_gamma_read_readvariableop>savev2_conv_net_batch_normalization_4_beta_read_readvariableopEsavev2_conv_net_batch_normalization_4_moving_mean_read_readvariableopIsavev2_conv_net_batch_normalization_4_moving_variance_read_readvariableop3savev2_conv_net_conv2d_5_kernel_read_readvariableop1savev2_conv_net_conv2d_5_bias_read_readvariableop?savev2_conv_net_batch_normalization_5_gamma_read_readvariableop>savev2_conv_net_batch_normalization_5_beta_read_readvariableopEsavev2_conv_net_batch_normalization_5_moving_mean_read_readvariableopIsavev2_conv_net_batch_normalization_5_moving_variance_read_readvariableop3savev2_conv_net_conv2d_6_kernel_read_readvariableop1savev2_conv_net_conv2d_6_bias_read_readvariableop?savev2_conv_net_batch_normalization_6_gamma_read_readvariableop>savev2_conv_net_batch_normalization_6_beta_read_readvariableopEsavev2_conv_net_batch_normalization_6_moving_mean_read_readvariableopIsavev2_conv_net_batch_normalization_6_moving_variance_read_readvariableop#savev2_variable_read_readvariableop%savev2_variable_1_read_readvariableop%savev2_variable_2_read_readvariableop savev2_total_read_readvariableop savev2_count_read_readvariableop"savev2_total_1_read_readvariableop"savev2_count_1_read_readvariableop.savev2_adam_dense_kernel_m_read_readvariableop,savev2_adam_dense_bias_m_read_readvariableop8savev2_adam_conv_net_conv2d_kernel_m_read_readvariableop6savev2_adam_conv_net_conv2d_bias_m_read_readvariableopDsavev2_adam_conv_net_batch_normalization_gamma_m_read_readvariableopCsavev2_adam_conv_net_batch_normalization_beta_m_read_readvariableop:savev2_adam_conv_net_conv2d_1_kernel_m_read_readvariableop8savev2_adam_conv_net_conv2d_1_bias_m_read_readvariableopFsavev2_adam_conv_net_batch_normalization_1_gamma_m_read_readvariableopEsavev2_adam_conv_net_batch_normalization_1_beta_m_read_readvariableop:savev2_adam_conv_net_conv2d_2_kernel_m_read_readvariableop8savev2_adam_conv_net_conv2d_2_bias_m_read_readvariableopFsavev2_adam_conv_net_batch_normalization_2_gamma_m_read_readvariableopEsavev2_adam_conv_net_batch_normalization_2_beta_m_read_readvariableop:savev2_adam_conv_net_conv2d_3_kernel_m_read_readvariableop8savev2_adam_conv_net_conv2d_3_bias_m_read_readvariableopFsavev2_adam_conv_net_batch_normalization_3_gamma_m_read_readvariableopEsavev2_adam_conv_net_batch_normalization_3_beta_m_read_readvariableop:savev2_adam_conv_net_conv2d_4_kernel_m_read_readvariableop8savev2_adam_conv_net_conv2d_4_bias_m_read_readvariableopFsavev2_adam_conv_net_batch_normalization_4_gamma_m_read_readvariableopEsavev2_adam_conv_net_batch_normalization_4_beta_m_read_readvariableop:savev2_adam_conv_net_conv2d_5_kernel_m_read_readvariableop8savev2_adam_conv_net_conv2d_5_bias_m_read_readvariableopFsavev2_adam_conv_net_batch_normalization_5_gamma_m_read_readvariableopEsavev2_adam_conv_net_batch_normalization_5_beta_m_read_readvariableop:savev2_adam_conv_net_conv2d_6_kernel_m_read_readvariableop8savev2_adam_conv_net_conv2d_6_bias_m_read_readvariableopFsavev2_adam_conv_net_batch_normalization_6_gamma_m_read_readvariableopEsavev2_adam_conv_net_batch_normalization_6_beta_m_read_readvariableop.savev2_adam_dense_kernel_v_read_readvariableop,savev2_adam_dense_bias_v_read_readvariableop8savev2_adam_conv_net_conv2d_kernel_v_read_readvariableop6savev2_adam_conv_net_conv2d_bias_v_read_readvariableopDsavev2_adam_conv_net_batch_normalization_gamma_v_read_readvariableopCsavev2_adam_conv_net_batch_normalization_beta_v_read_readvariableop:savev2_adam_conv_net_conv2d_1_kernel_v_read_readvariableop8savev2_adam_conv_net_conv2d_1_bias_v_read_readvariableopFsavev2_adam_conv_net_batch_normalization_1_gamma_v_read_readvariableopEsavev2_adam_conv_net_batch_normalization_1_beta_v_read_readvariableop:savev2_adam_conv_net_conv2d_2_kernel_v_read_readvariableop8savev2_adam_conv_net_conv2d_2_bias_v_read_readvariableopFsavev2_adam_conv_net_batch_normalization_2_gamma_v_read_readvariableopEsavev2_adam_conv_net_batch_normalization_2_beta_v_read_readvariableop:savev2_adam_conv_net_conv2d_3_kernel_v_read_readvariableop8savev2_adam_conv_net_conv2d_3_bias_v_read_readvariableopFsavev2_adam_conv_net_batch_normalization_3_gamma_v_read_readvariableopEsavev2_adam_conv_net_batch_normalization_3_beta_v_read_readvariableop:savev2_adam_conv_net_conv2d_4_kernel_v_read_readvariableop8savev2_adam_conv_net_conv2d_4_bias_v_read_readvariableopFsavev2_adam_conv_net_batch_normalization_4_gamma_v_read_readvariableopEsavev2_adam_conv_net_batch_normalization_4_beta_v_read_readvariableop:savev2_adam_conv_net_conv2d_5_kernel_v_read_readvariableop8savev2_adam_conv_net_conv2d_5_bias_v_read_readvariableopFsavev2_adam_conv_net_batch_normalization_5_gamma_v_read_readvariableopEsavev2_adam_conv_net_batch_normalization_5_beta_v_read_readvariableop:savev2_adam_conv_net_conv2d_6_kernel_v_read_readvariableop8savev2_adam_conv_net_conv2d_6_bias_v_read_readvariableopFsavev2_adam_conv_net_batch_normalization_6_gamma_v_read_readvariableopEsavev2_adam_conv_net_batch_normalization_6_beta_v_read_readvariableopsavev2_const"/device:CPU:0*
_output_shapes
 *?
dtypesy
w2u				2
SaveV2?
&MergeV2Checkpoints/checkpoint_prefixesPackShardedFilename:filename:0^SaveV2"/device:CPU:0*
N*
T0*
_output_shapes
:2(
&MergeV2Checkpoints/checkpoint_prefixes?
MergeV2CheckpointsMergeV2Checkpoints/MergeV2Checkpoints/checkpoint_prefixes:output:0file_prefix"/device:CPU:0*
_output_shapes
 2
MergeV2Checkpointsr
IdentityIdentityfile_prefix^MergeV2Checkpoints"/device:CPU:0*
T0*
_output_shapes
: 2

Identitym

Identity_1IdentityIdentity:output:0^MergeV2Checkpoints*
T0*
_output_shapes
: 2

Identity_1"!

identity_1Identity_1:output:0*?
_input_shapes?
?: :
??:?: : : : : : : : : : : :  : : : : : :  : : : : : : @:@:@:@:@:@:@@:@:@:@:@:@:@?:?:?:?:?:?:??:?:?:?:?:?:::: : : : :
??:?: : : : :  : : : :  : : : : @:@:@:@:@@:@:@:@:@?:?:?:?:??:?:?:?:
??:?: : : : :  : : : :  : : : : @:@:@:@:@@:@:@:@:@?:?:?:?:??:?:?:?: 2(
MergeV2CheckpointsMergeV2Checkpoints:C ?

_output_shapes
: 
%
_user_specified_namefile_prefix:&"
 
_output_shapes
:
??:!

_output_shapes	
:?:
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
: :,(
&
_output_shapes
: : 	

_output_shapes
: : 


_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
:  : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: : 

_output_shapes
: :,(
&
_output_shapes
: @: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@: 

_output_shapes
:@:, (
&
_output_shapes
:@@: !

_output_shapes
:@: "

_output_shapes
:@: #

_output_shapes
:@: $

_output_shapes
:@: %

_output_shapes
:@:-&)
'
_output_shapes
:@?:!'

_output_shapes	
:?:!(

_output_shapes	
:?:!)

_output_shapes	
:?:!*

_output_shapes	
:?:!+

_output_shapes	
:?:.,*
(
_output_shapes
:??:!-

_output_shapes	
:?:!.

_output_shapes	
:?:!/

_output_shapes	
:?:!0

_output_shapes	
:?:!1

_output_shapes	
:?: 2

_output_shapes
:: 3

_output_shapes
:: 4

_output_shapes
::5
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
: :&9"
 
_output_shapes
:
??:!:

_output_shapes	
:?:,;(
&
_output_shapes
: : <

_output_shapes
: : =

_output_shapes
: : >

_output_shapes
: :,?(
&
_output_shapes
:  : @

_output_shapes
: : A

_output_shapes
: : B

_output_shapes
: :,C(
&
_output_shapes
:  : D

_output_shapes
: : E

_output_shapes
: : F

_output_shapes
: :,G(
&
_output_shapes
: @: H

_output_shapes
:@: I

_output_shapes
:@: J

_output_shapes
:@:,K(
&
_output_shapes
:@@: L

_output_shapes
:@: M

_output_shapes
:@: N

_output_shapes
:@:-O)
'
_output_shapes
:@?:!P

_output_shapes	
:?:!Q

_output_shapes	
:?:!R

_output_shapes	
:?:.S*
(
_output_shapes
:??:!T

_output_shapes	
:?:!U

_output_shapes	
:?:!V

_output_shapes	
:?:&W"
 
_output_shapes
:
??:!X

_output_shapes	
:?:,Y(
&
_output_shapes
: : Z

_output_shapes
: : [

_output_shapes
: : \

_output_shapes
: :,](
&
_output_shapes
:  : ^

_output_shapes
: : _

_output_shapes
: : `

_output_shapes
: :,a(
&
_output_shapes
:  : b

_output_shapes
: : c

_output_shapes
: : d

_output_shapes
: :,e(
&
_output_shapes
: @: f

_output_shapes
:@: g

_output_shapes
:@: h

_output_shapes
:@:,i(
&
_output_shapes
:@@: j

_output_shapes
:@: k

_output_shapes
:@: l

_output_shapes
:@:-m)
'
_output_shapes
:@?:!n

_output_shapes	
:?:!o

_output_shapes	
:?:!p

_output_shapes	
:?:.q*
(
_output_shapes
:??:!r

_output_shapes	
:?:!s

_output_shapes	
:?:!t

_output_shapes	
:?:u

_output_shapes
: 
?
?
7__inference_batch_normalization_4_layer_call_fn_1914435

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_19092092
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914177

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
is_training( 2
FusedBatchNormV3?
IdentityIdentityFusedBatchNormV3:y:0*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? :::::i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_5_layer_call_and_return_conditional_losses_1910212

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:??????????2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914159

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
`
D__inference_flatten_layer_call_and_return_conditional_losses_1913369

inputs
identity_
ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
Consth
ReshapeReshapeinputsConst:output:0*
T0*(
_output_shapes
:??????????2	
Reshapee
IdentityIdentityReshape:output:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*/
_input_shapes
:??????????:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1909178

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
?	
I__inference_functional_1_layer_call_and_return_conditional_losses_1911633

inputs
conv_net_1911539
conv_net_1911541
conv_net_1911543
conv_net_1911545
conv_net_1911547
conv_net_1911549
conv_net_1911551
conv_net_1911553
conv_net_1911555
conv_net_1911557
conv_net_1911559
conv_net_1911561
conv_net_1911563
conv_net_1911565
conv_net_1911567
conv_net_1911569
conv_net_1911571
conv_net_1911573
conv_net_1911575
conv_net_1911577
conv_net_1911579
conv_net_1911581
conv_net_1911583
conv_net_1911585
conv_net_1911587
conv_net_1911589
conv_net_1911591
conv_net_1911593
conv_net_1911595
conv_net_1911597
conv_net_1911599
conv_net_1911601
conv_net_1911603
conv_net_1911605
conv_net_1911607
conv_net_1911609
conv_net_1911611
conv_net_1911613
conv_net_1911615
conv_net_1911617
conv_net_1911619
conv_net_1911621
conv_net_1911623
dense_1911627
dense_1911629
identity?? conv_net/StatefulPartitionedCall?dense/StatefulPartitionedCall?	
 conv_net/StatefulPartitionedCallStatefulPartitionedCallinputsconv_net_1911539conv_net_1911541conv_net_1911543conv_net_1911545conv_net_1911547conv_net_1911549conv_net_1911551conv_net_1911553conv_net_1911555conv_net_1911557conv_net_1911559conv_net_1911561conv_net_1911563conv_net_1911565conv_net_1911567conv_net_1911569conv_net_1911571conv_net_1911573conv_net_1911575conv_net_1911577conv_net_1911579conv_net_1911581conv_net_1911583conv_net_1911585conv_net_1911587conv_net_1911589conv_net_1911591conv_net_1911593conv_net_1911595conv_net_1911597conv_net_1911599conv_net_1911601conv_net_1911603conv_net_1911605conv_net_1911607conv_net_1911609conv_net_1911611conv_net_1911613conv_net_1911615conv_net_1911617conv_net_1911619conv_net_1911621conv_net_1911623*7
Tin0
.2,*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*>
_read_only_resource_inputs 
	
 !"#&'()*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv_net_layer_call_and_return_conditional_losses_19111302"
 conv_net/StatefulPartitionedCall?
flatten/PartitionedCallPartitionedCall)conv_net/StatefulPartitionedCall:output:0*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *M
fHRF
D__inference_flatten_layer_call_and_return_conditional_losses_19114022
flatten/PartitionedCall?
dense/StatefulPartitionedCallStatefulPartitionedCall flatten/PartitionedCall:output:0dense_1911627dense_1911629*
Tin
2*
Tout
2*
_collective_manager_ids
 *(
_output_shapes
:??????????*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *K
fFRD
B__inference_dense_layer_call_and_return_conditional_losses_19114212
dense/StatefulPartitionedCall?
IdentityIdentity&dense/StatefulPartitionedCall:output:0!^conv_net/StatefulPartitionedCall^dense/StatefulPartitionedCall*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@:::::::::::::::::::::::::::::::::::::::::::::2D
 conv_net/StatefulPartitionedCall conv_net/StatefulPartitionedCall2>
dense/StatefulPartitionedCalldense/StatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1909294

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1u
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp{
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes	
:?*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*b
_output_shapesP
N:,????????????????????????????:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*B
_output_shapes0
.:,????????????????????????????2

Identity"
identityIdentity:output:0*Q
_input_shapes@
>:,????????????????????????????::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:j f
B
_output_shapes0
.:,????????????????????????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1908854

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_6_layer_call_and_return_conditional_losses_1914658

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?2	
BiasAdda
ReluReluBiasAdd:output:0*
T0*0
_output_shapes
:?????????		?2
Reluo
IdentityIdentityRelu:activations:0*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????:::X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
?
?
5__inference_batch_normalization_layer_call_fn_1913843

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+??????????????????????????? *&
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *Y
fTRR
P__inference_batch_normalization_layer_call_and_return_conditional_losses_19087812
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?	
?
C__inference_conv2d_layer_call_and_return_conditional_losses_1913770

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ *
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
: *
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ 2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:??????????@ 2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:??????????@ 2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@@:::W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
*__inference_conv_net_layer_call_fn_1913274

inputs
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

unknown_25

unknown_26

unknown_27

unknown_28

unknown_29

unknown_30

unknown_31

unknown_32

unknown_33

unknown_34

unknown_35

unknown_36

unknown_37

unknown_38

unknown_39

unknown_40
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2	unknown_3	unknown_4	unknown_5	unknown_6	unknown_7	unknown_8	unknown_9
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
unknown_25
unknown_26
unknown_27
unknown_28
unknown_29
unknown_30
unknown_31
unknown_32
unknown_33
unknown_34
unknown_35
unknown_36
unknown_37
unknown_38
unknown_39
unknown_40*6
Tin/
-2+*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:??????????*L
_read_only_resource_inputs.
,*	
 !"#$%&'()**0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv_net_layer_call_and_return_conditional_losses_19106242
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@::::::::::::::::::::::::::::::::::::::::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1908958

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+??????????????????????????? : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_3_layer_call_fn_1914338

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+???????????????????????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_19090742
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914307

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?
K
/__inference_random_flip_1_layer_call_fn_1913544

inputs
identity?
PartitionedCallPartitionedCallinputs*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@@* 
_read_only_resource_inputs
 *0
config_proto 

CPU

GPU2*0J 8? *S
fNRL
J__inference_random_flip_1_layer_call_and_return_conditional_losses_19095302
PartitionedCallt
IdentityIdentityPartitionedCall:output:0*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_3_layer_call_fn_1914274

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_19100462
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914391

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*]
_output_shapesK
I:+???????????????????????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*A
_output_shapes/
-:+???????????????????????????@2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+???????????????????????????@::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:i e
A
_output_shapes/
-:+???????????????????????????@
 
_user_specified_nameinputs
?

*__inference_conv2d_4_layer_call_fn_1914371

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????@*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_4_layer_call_and_return_conditional_losses_19101112
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
h
L__inference_random_rotation_layer_call_and_return_conditional_losses_1913720

inputs
identityb
IdentityIdentityinputs*
T0*/
_output_shapes
:?????????@@2

Identity"
identityIdentity:output:0*.
_input_shapes
:?????????@@:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?
f
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_1909006

inputs
identity?
MaxPoolMaxPoolinputs*J
_output_shapes8
6:4????????????????????????????????????*
ksize
*
paddingVALID*
strides
2	
MaxPool?
IdentityIdentityMaxPool:output:0*
T0*J
_output_shapes8
6:4????????????????????????????????????2

Identity"
identityIdentity:output:0*I
_input_shapes8
6:4????????????????????????????????????:r n
J
_output_shapes8
6:4????????????????????????????????????
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1910064

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity?t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
:@*
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
:@*
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2
FusedBatchNormV3p
IdentityIdentityFusedBatchNormV3:y:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????@:::::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?

*__inference_conv2d_6_layer_call_fn_1914667

inputs
unknown
	unknown_0
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0*
Tin
2*
Tout
2*
_collective_manager_ids
 *0
_output_shapes
:?????????		?*$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *N
fIRG
E__inference_conv2d_6_layer_call_and_return_conditional_losses_19103122
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*0
_output_shapes
:?????????		?2

Identity"
identityIdentity:output:0*7
_input_shapes&
$:??????????::22
StatefulPartitionedCallStatefulPartitionedCall:X T
0
_output_shapes
:??????????
 
_user_specified_nameinputs
??
?
E__inference_conv_net_layer_call_and_return_conditional_losses_1913031

inputs=
9random_rotation_stateful_uniform_statefuluniform_resource)
%conv2d_conv2d_readvariableop_resource*
&conv2d_biasadd_readvariableop_resource/
+batch_normalization_readvariableop_resource1
-batch_normalization_readvariableop_1_resource@
<batch_normalization_fusedbatchnormv3_readvariableop_resourceB
>batch_normalization_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_1_conv2d_readvariableop_resource,
(conv2d_1_biasadd_readvariableop_resource1
-batch_normalization_1_readvariableop_resource3
/batch_normalization_1_readvariableop_1_resourceB
>batch_normalization_1_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_2_conv2d_readvariableop_resource,
(conv2d_2_biasadd_readvariableop_resource1
-batch_normalization_2_readvariableop_resource3
/batch_normalization_2_readvariableop_1_resourceB
>batch_normalization_2_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_3_conv2d_readvariableop_resource,
(conv2d_3_biasadd_readvariableop_resource1
-batch_normalization_3_readvariableop_resource3
/batch_normalization_3_readvariableop_1_resourceB
>batch_normalization_3_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_4_conv2d_readvariableop_resource,
(conv2d_4_biasadd_readvariableop_resource1
-batch_normalization_4_readvariableop_resource3
/batch_normalization_4_readvariableop_1_resourceB
>batch_normalization_4_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_5_conv2d_readvariableop_resource,
(conv2d_5_biasadd_readvariableop_resource1
-batch_normalization_5_readvariableop_resource3
/batch_normalization_5_readvariableop_1_resourceB
>batch_normalization_5_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource+
'conv2d_6_conv2d_readvariableop_resource,
(conv2d_6_biasadd_readvariableop_resource1
-batch_normalization_6_readvariableop_resource3
/batch_normalization_6_readvariableop_1_resourceB
>batch_normalization_6_fusedbatchnormv3_readvariableop_resourceD
@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource
identity??"batch_normalization/AssignNewValue?$batch_normalization/AssignNewValue_1?$batch_normalization_1/AssignNewValue?&batch_normalization_1/AssignNewValue_1?$batch_normalization_2/AssignNewValue?&batch_normalization_2/AssignNewValue_1?$batch_normalization_3/AssignNewValue?&batch_normalization_3/AssignNewValue_1?$batch_normalization_4/AssignNewValue?&batch_normalization_4/AssignNewValue_1?$batch_normalization_5/AssignNewValue?&batch_normalization_5/AssignNewValue_1?$batch_normalization_6/AssignNewValue?&batch_normalization_6/AssignNewValue_1?0random_rotation/stateful_uniform/StatefulUniform?
5random_flip/random_flip_left_right/control_dependencyIdentityinputs*
T0*
_class
loc:@inputs*/
_output_shapes
:?????????@@27
5random_flip/random_flip_left_right/control_dependency?
(random_flip/random_flip_left_right/ShapeShape>random_flip/random_flip_left_right/control_dependency:output:0*
T0*
_output_shapes
:2*
(random_flip/random_flip_left_right/Shape?
6random_flip/random_flip_left_right/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 28
6random_flip/random_flip_left_right/strided_slice/stack?
8random_flip/random_flip_left_right/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2:
8random_flip/random_flip_left_right/strided_slice/stack_1?
8random_flip/random_flip_left_right/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2:
8random_flip/random_flip_left_right/strided_slice/stack_2?
0random_flip/random_flip_left_right/strided_sliceStridedSlice1random_flip/random_flip_left_right/Shape:output:0?random_flip/random_flip_left_right/strided_slice/stack:output:0Arandom_flip/random_flip_left_right/strided_slice/stack_1:output:0Arandom_flip/random_flip_left_right/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask22
0random_flip/random_flip_left_right/strided_slice?
7random_flip/random_flip_left_right/random_uniform/shapePack9random_flip/random_flip_left_right/strided_slice:output:0*
N*
T0*
_output_shapes
:29
7random_flip/random_flip_left_right/random_uniform/shape?
5random_flip/random_flip_left_right/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    27
5random_flip/random_flip_left_right/random_uniform/min?
5random_flip/random_flip_left_right/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??27
5random_flip/random_flip_left_right/random_uniform/max?
?random_flip/random_flip_left_right/random_uniform/RandomUniformRandomUniform@random_flip/random_flip_left_right/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02A
?random_flip/random_flip_left_right/random_uniform/RandomUniform?
5random_flip/random_flip_left_right/random_uniform/MulMulHrandom_flip/random_flip_left_right/random_uniform/RandomUniform:output:0>random_flip/random_flip_left_right/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????27
5random_flip/random_flip_left_right/random_uniform/Mul?
2random_flip/random_flip_left_right/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/1?
2random_flip/random_flip_left_right/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/2?
2random_flip/random_flip_left_right/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :24
2random_flip/random_flip_left_right/Reshape/shape/3?
0random_flip/random_flip_left_right/Reshape/shapePack9random_flip/random_flip_left_right/strided_slice:output:0;random_flip/random_flip_left_right/Reshape/shape/1:output:0;random_flip/random_flip_left_right/Reshape/shape/2:output:0;random_flip/random_flip_left_right/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:22
0random_flip/random_flip_left_right/Reshape/shape?
*random_flip/random_flip_left_right/ReshapeReshape9random_flip/random_flip_left_right/random_uniform/Mul:z:09random_flip/random_flip_left_right/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2,
*random_flip/random_flip_left_right/Reshape?
(random_flip/random_flip_left_right/RoundRound3random_flip/random_flip_left_right/Reshape:output:0*
T0*/
_output_shapes
:?????????2*
(random_flip/random_flip_left_right/Round?
1random_flip/random_flip_left_right/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:23
1random_flip/random_flip_left_right/ReverseV2/axis?
,random_flip/random_flip_left_right/ReverseV2	ReverseV2>random_flip/random_flip_left_right/control_dependency:output:0:random_flip/random_flip_left_right/ReverseV2/axis:output:0*
T0*/
_output_shapes
:?????????@@2.
,random_flip/random_flip_left_right/ReverseV2?
&random_flip/random_flip_left_right/mulMul,random_flip/random_flip_left_right/Round:y:05random_flip/random_flip_left_right/ReverseV2:output:0*
T0*/
_output_shapes
:?????????@@2(
&random_flip/random_flip_left_right/mul?
(random_flip/random_flip_left_right/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2*
(random_flip/random_flip_left_right/sub/x?
&random_flip/random_flip_left_right/subSub1random_flip/random_flip_left_right/sub/x:output:0,random_flip/random_flip_left_right/Round:y:0*
T0*/
_output_shapes
:?????????2(
&random_flip/random_flip_left_right/sub?
(random_flip/random_flip_left_right/mul_1Mul*random_flip/random_flip_left_right/sub:z:0>random_flip/random_flip_left_right/control_dependency:output:0*
T0*/
_output_shapes
:?????????@@2*
(random_flip/random_flip_left_right/mul_1?
&random_flip/random_flip_left_right/addAddV2*random_flip/random_flip_left_right/mul:z:0,random_flip/random_flip_left_right/mul_1:z:0*
T0*/
_output_shapes
:?????????@@2(
&random_flip/random_flip_left_right/add?
4random_flip_1/random_flip_up_down/control_dependencyIdentity*random_flip/random_flip_left_right/add:z:0*
T0*9
_class/
-+loc:@random_flip/random_flip_left_right/add*/
_output_shapes
:?????????@@26
4random_flip_1/random_flip_up_down/control_dependency?
'random_flip_1/random_flip_up_down/ShapeShape=random_flip_1/random_flip_up_down/control_dependency:output:0*
T0*
_output_shapes
:2)
'random_flip_1/random_flip_up_down/Shape?
5random_flip_1/random_flip_up_down/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 27
5random_flip_1/random_flip_up_down/strided_slice/stack?
7random_flip_1/random_flip_up_down/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:29
7random_flip_1/random_flip_up_down/strided_slice/stack_1?
7random_flip_1/random_flip_up_down/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:29
7random_flip_1/random_flip_up_down/strided_slice/stack_2?
/random_flip_1/random_flip_up_down/strided_sliceStridedSlice0random_flip_1/random_flip_up_down/Shape:output:0>random_flip_1/random_flip_up_down/strided_slice/stack:output:0@random_flip_1/random_flip_up_down/strided_slice/stack_1:output:0@random_flip_1/random_flip_up_down/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask21
/random_flip_1/random_flip_up_down/strided_slice?
6random_flip_1/random_flip_up_down/random_uniform/shapePack8random_flip_1/random_flip_up_down/strided_slice:output:0*
N*
T0*
_output_shapes
:28
6random_flip_1/random_flip_up_down/random_uniform/shape?
4random_flip_1/random_flip_up_down/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *    26
4random_flip_1/random_flip_up_down/random_uniform/min?
4random_flip_1/random_flip_up_down/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *  ??26
4random_flip_1/random_flip_up_down/random_uniform/max?
>random_flip_1/random_flip_up_down/random_uniform/RandomUniformRandomUniform?random_flip_1/random_flip_up_down/random_uniform/shape:output:0*
T0*#
_output_shapes
:?????????*
dtype02@
>random_flip_1/random_flip_up_down/random_uniform/RandomUniform?
4random_flip_1/random_flip_up_down/random_uniform/MulMulGrandom_flip_1/random_flip_up_down/random_uniform/RandomUniform:output:0=random_flip_1/random_flip_up_down/random_uniform/max:output:0*
T0*#
_output_shapes
:?????????26
4random_flip_1/random_flip_up_down/random_uniform/Mul?
1random_flip_1/random_flip_up_down/Reshape/shape/1Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_1/random_flip_up_down/Reshape/shape/1?
1random_flip_1/random_flip_up_down/Reshape/shape/2Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_1/random_flip_up_down/Reshape/shape/2?
1random_flip_1/random_flip_up_down/Reshape/shape/3Const*
_output_shapes
: *
dtype0*
value	B :23
1random_flip_1/random_flip_up_down/Reshape/shape/3?
/random_flip_1/random_flip_up_down/Reshape/shapePack8random_flip_1/random_flip_up_down/strided_slice:output:0:random_flip_1/random_flip_up_down/Reshape/shape/1:output:0:random_flip_1/random_flip_up_down/Reshape/shape/2:output:0:random_flip_1/random_flip_up_down/Reshape/shape/3:output:0*
N*
T0*
_output_shapes
:21
/random_flip_1/random_flip_up_down/Reshape/shape?
)random_flip_1/random_flip_up_down/ReshapeReshape8random_flip_1/random_flip_up_down/random_uniform/Mul:z:08random_flip_1/random_flip_up_down/Reshape/shape:output:0*
T0*/
_output_shapes
:?????????2+
)random_flip_1/random_flip_up_down/Reshape?
'random_flip_1/random_flip_up_down/RoundRound2random_flip_1/random_flip_up_down/Reshape:output:0*
T0*/
_output_shapes
:?????????2)
'random_flip_1/random_flip_up_down/Round?
0random_flip_1/random_flip_up_down/ReverseV2/axisConst*
_output_shapes
:*
dtype0*
valueB:22
0random_flip_1/random_flip_up_down/ReverseV2/axis?
+random_flip_1/random_flip_up_down/ReverseV2	ReverseV2=random_flip_1/random_flip_up_down/control_dependency:output:09random_flip_1/random_flip_up_down/ReverseV2/axis:output:0*
T0*/
_output_shapes
:?????????@@2-
+random_flip_1/random_flip_up_down/ReverseV2?
%random_flip_1/random_flip_up_down/mulMul+random_flip_1/random_flip_up_down/Round:y:04random_flip_1/random_flip_up_down/ReverseV2:output:0*
T0*/
_output_shapes
:?????????@@2'
%random_flip_1/random_flip_up_down/mul?
'random_flip_1/random_flip_up_down/sub/xConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_flip_1/random_flip_up_down/sub/x?
%random_flip_1/random_flip_up_down/subSub0random_flip_1/random_flip_up_down/sub/x:output:0+random_flip_1/random_flip_up_down/Round:y:0*
T0*/
_output_shapes
:?????????2'
%random_flip_1/random_flip_up_down/sub?
'random_flip_1/random_flip_up_down/mul_1Mul)random_flip_1/random_flip_up_down/sub:z:0=random_flip_1/random_flip_up_down/control_dependency:output:0*
T0*/
_output_shapes
:?????????@@2)
'random_flip_1/random_flip_up_down/mul_1?
%random_flip_1/random_flip_up_down/addAddV2)random_flip_1/random_flip_up_down/mul:z:0+random_flip_1/random_flip_up_down/mul_1:z:0*
T0*/
_output_shapes
:?????????@@2'
%random_flip_1/random_flip_up_down/add?
random_rotation/ShapeShape)random_flip_1/random_flip_up_down/add:z:0*
T0*
_output_shapes
:2
random_rotation/Shape?
#random_rotation/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 2%
#random_rotation/strided_slice/stack?
%random_rotation/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice/stack_1?
%random_rotation/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice/stack_2?
random_rotation/strided_sliceStridedSlicerandom_rotation/Shape:output:0,random_rotation/strided_slice/stack:output:0.random_rotation/strided_slice/stack_1:output:0.random_rotation/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2
random_rotation/strided_slice?
%random_rotation/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice_1/stack?
'random_rotation/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_1/stack_1?
'random_rotation/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_1/stack_2?
random_rotation/strided_slice_1StridedSlicerandom_rotation/Shape:output:0.random_rotation/strided_slice_1/stack:output:00random_rotation/strided_slice_1/stack_1:output:00random_rotation/strided_slice_1/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
random_rotation/strided_slice_1?
random_rotation/CastCast(random_rotation/strided_slice_1:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
random_rotation/Cast?
%random_rotation/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB:2'
%random_rotation/strided_slice_2/stack?
'random_rotation/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_2/stack_1?
'random_rotation/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB:2)
'random_rotation/strided_slice_2/stack_2?
random_rotation/strided_slice_2StridedSlicerandom_rotation/Shape:output:0.random_rotation/strided_slice_2/stack:output:00random_rotation/strided_slice_2/stack_1:output:00random_rotation/strided_slice_2/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2!
random_rotation/strided_slice_2?
random_rotation/Cast_1Cast(random_rotation/strided_slice_2:output:0*

DstT0*

SrcT0*
_output_shapes
: 2
random_rotation/Cast_1?
&random_rotation/stateful_uniform/shapePack&random_rotation/strided_slice:output:0*
N*
T0*
_output_shapes
:2(
&random_rotation/stateful_uniform/shape?
$random_rotation/stateful_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *?~??2&
$random_rotation/stateful_uniform/min?
$random_rotation/stateful_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *?~?C2&
$random_rotation/stateful_uniform/max?
:random_rotation/stateful_uniform/StatefulUniform/algorithmConst*
_output_shapes
: *
dtype0	*
value	B	 R2<
:random_rotation/stateful_uniform/StatefulUniform/algorithm?
0random_rotation/stateful_uniform/StatefulUniformStatefulUniform9random_rotation_stateful_uniform_statefuluniform_resourceCrandom_rotation/stateful_uniform/StatefulUniform/algorithm:output:0/random_rotation/stateful_uniform/shape:output:0*#
_output_shapes
:?????????*
shape_dtype022
0random_rotation/stateful_uniform/StatefulUniform?
$random_rotation/stateful_uniform/subSub-random_rotation/stateful_uniform/max:output:0-random_rotation/stateful_uniform/min:output:0*
T0*
_output_shapes
: 2&
$random_rotation/stateful_uniform/sub?
$random_rotation/stateful_uniform/mulMul9random_rotation/stateful_uniform/StatefulUniform:output:0(random_rotation/stateful_uniform/sub:z:0*
T0*#
_output_shapes
:?????????2&
$random_rotation/stateful_uniform/mul?
 random_rotation/stateful_uniformAdd(random_rotation/stateful_uniform/mul:z:0-random_rotation/stateful_uniform/min:output:0*
T0*#
_output_shapes
:?????????2"
 random_rotation/stateful_uniform?
%random_rotation/rotation_matrix/sub/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2'
%random_rotation/rotation_matrix/sub/y?
#random_rotation/rotation_matrix/subSubrandom_rotation/Cast_1:y:0.random_rotation/rotation_matrix/sub/y:output:0*
T0*
_output_shapes
: 2%
#random_rotation/rotation_matrix/sub?
#random_rotation/rotation_matrix/CosCos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2%
#random_rotation/rotation_matrix/Cos?
'random_rotation/rotation_matrix/sub_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_rotation/rotation_matrix/sub_1/y?
%random_rotation/rotation_matrix/sub_1Subrandom_rotation/Cast_1:y:00random_rotation/rotation_matrix/sub_1/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_1?
#random_rotation/rotation_matrix/mulMul'random_rotation/rotation_matrix/Cos:y:0)random_rotation/rotation_matrix/sub_1:z:0*
T0*#
_output_shapes
:?????????2%
#random_rotation/rotation_matrix/mul?
#random_rotation/rotation_matrix/SinSin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2%
#random_rotation/rotation_matrix/Sin?
'random_rotation/rotation_matrix/sub_2/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_rotation/rotation_matrix/sub_2/y?
%random_rotation/rotation_matrix/sub_2Subrandom_rotation/Cast:y:00random_rotation/rotation_matrix/sub_2/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_2?
%random_rotation/rotation_matrix/mul_1Mul'random_rotation/rotation_matrix/Sin:y:0)random_rotation/rotation_matrix/sub_2:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/mul_1?
%random_rotation/rotation_matrix/sub_3Sub'random_rotation/rotation_matrix/mul:z:0)random_rotation/rotation_matrix/mul_1:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/sub_3?
%random_rotation/rotation_matrix/sub_4Sub'random_rotation/rotation_matrix/sub:z:0)random_rotation/rotation_matrix/sub_3:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/sub_4?
)random_rotation/rotation_matrix/truediv/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2+
)random_rotation/rotation_matrix/truediv/y?
'random_rotation/rotation_matrix/truedivRealDiv)random_rotation/rotation_matrix/sub_4:z:02random_rotation/rotation_matrix/truediv/y:output:0*
T0*#
_output_shapes
:?????????2)
'random_rotation/rotation_matrix/truediv?
'random_rotation/rotation_matrix/sub_5/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_rotation/rotation_matrix/sub_5/y?
%random_rotation/rotation_matrix/sub_5Subrandom_rotation/Cast:y:00random_rotation/rotation_matrix/sub_5/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_5?
%random_rotation/rotation_matrix/Sin_1Sin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Sin_1?
'random_rotation/rotation_matrix/sub_6/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_rotation/rotation_matrix/sub_6/y?
%random_rotation/rotation_matrix/sub_6Subrandom_rotation/Cast_1:y:00random_rotation/rotation_matrix/sub_6/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_6?
%random_rotation/rotation_matrix/mul_2Mul)random_rotation/rotation_matrix/Sin_1:y:0)random_rotation/rotation_matrix/sub_6:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/mul_2?
%random_rotation/rotation_matrix/Cos_1Cos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Cos_1?
'random_rotation/rotation_matrix/sub_7/yConst*
_output_shapes
: *
dtype0*
valueB
 *  ??2)
'random_rotation/rotation_matrix/sub_7/y?
%random_rotation/rotation_matrix/sub_7Subrandom_rotation/Cast:y:00random_rotation/rotation_matrix/sub_7/y:output:0*
T0*
_output_shapes
: 2'
%random_rotation/rotation_matrix/sub_7?
%random_rotation/rotation_matrix/mul_3Mul)random_rotation/rotation_matrix/Cos_1:y:0)random_rotation/rotation_matrix/sub_7:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/mul_3?
#random_rotation/rotation_matrix/addAddV2)random_rotation/rotation_matrix/mul_2:z:0)random_rotation/rotation_matrix/mul_3:z:0*
T0*#
_output_shapes
:?????????2%
#random_rotation/rotation_matrix/add?
%random_rotation/rotation_matrix/sub_8Sub)random_rotation/rotation_matrix/sub_5:z:0'random_rotation/rotation_matrix/add:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/sub_8?
+random_rotation/rotation_matrix/truediv_1/yConst*
_output_shapes
: *
dtype0*
valueB
 *   @2-
+random_rotation/rotation_matrix/truediv_1/y?
)random_rotation/rotation_matrix/truediv_1RealDiv)random_rotation/rotation_matrix/sub_8:z:04random_rotation/rotation_matrix/truediv_1/y:output:0*
T0*#
_output_shapes
:?????????2+
)random_rotation/rotation_matrix/truediv_1?
%random_rotation/rotation_matrix/ShapeShape$random_rotation/stateful_uniform:z:0*
T0*
_output_shapes
:2'
%random_rotation/rotation_matrix/Shape?
3random_rotation/rotation_matrix/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB: 25
3random_rotation/rotation_matrix/strided_slice/stack?
5random_rotation/rotation_matrix/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:27
5random_rotation/rotation_matrix/strided_slice/stack_1?
5random_rotation/rotation_matrix/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:27
5random_rotation/rotation_matrix/strided_slice/stack_2?
-random_rotation/rotation_matrix/strided_sliceStridedSlice.random_rotation/rotation_matrix/Shape:output:0<random_rotation/rotation_matrix/strided_slice/stack:output:0>random_rotation/rotation_matrix/strided_slice/stack_1:output:0>random_rotation/rotation_matrix/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
: *
shrink_axis_mask2/
-random_rotation/rotation_matrix/strided_slice?
%random_rotation/rotation_matrix/Cos_2Cos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Cos_2?
5random_rotation/rotation_matrix/strided_slice_1/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_1/stack?
7random_rotation/rotation_matrix/strided_slice_1/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_1/stack_1?
7random_rotation/rotation_matrix/strided_slice_1/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_1/stack_2?
/random_rotation/rotation_matrix/strided_slice_1StridedSlice)random_rotation/rotation_matrix/Cos_2:y:0>random_rotation/rotation_matrix/strided_slice_1/stack:output:0@random_rotation/rotation_matrix/strided_slice_1/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_1/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_1?
%random_rotation/rotation_matrix/Sin_2Sin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Sin_2?
5random_rotation/rotation_matrix/strided_slice_2/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_2/stack?
7random_rotation/rotation_matrix/strided_slice_2/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_2/stack_1?
7random_rotation/rotation_matrix/strided_slice_2/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_2/stack_2?
/random_rotation/rotation_matrix/strided_slice_2StridedSlice)random_rotation/rotation_matrix/Sin_2:y:0>random_rotation/rotation_matrix/strided_slice_2/stack:output:0@random_rotation/rotation_matrix/strided_slice_2/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_2/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_2?
#random_rotation/rotation_matrix/NegNeg8random_rotation/rotation_matrix/strided_slice_2:output:0*
T0*'
_output_shapes
:?????????2%
#random_rotation/rotation_matrix/Neg?
5random_rotation/rotation_matrix/strided_slice_3/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_3/stack?
7random_rotation/rotation_matrix/strided_slice_3/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_3/stack_1?
7random_rotation/rotation_matrix/strided_slice_3/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_3/stack_2?
/random_rotation/rotation_matrix/strided_slice_3StridedSlice+random_rotation/rotation_matrix/truediv:z:0>random_rotation/rotation_matrix/strided_slice_3/stack:output:0@random_rotation/rotation_matrix/strided_slice_3/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_3/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_3?
%random_rotation/rotation_matrix/Sin_3Sin$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Sin_3?
5random_rotation/rotation_matrix/strided_slice_4/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_4/stack?
7random_rotation/rotation_matrix/strided_slice_4/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_4/stack_1?
7random_rotation/rotation_matrix/strided_slice_4/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_4/stack_2?
/random_rotation/rotation_matrix/strided_slice_4StridedSlice)random_rotation/rotation_matrix/Sin_3:y:0>random_rotation/rotation_matrix/strided_slice_4/stack:output:0@random_rotation/rotation_matrix/strided_slice_4/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_4/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_4?
%random_rotation/rotation_matrix/Cos_3Cos$random_rotation/stateful_uniform:z:0*
T0*#
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/Cos_3?
5random_rotation/rotation_matrix/strided_slice_5/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_5/stack?
7random_rotation/rotation_matrix/strided_slice_5/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_5/stack_1?
7random_rotation/rotation_matrix/strided_slice_5/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_5/stack_2?
/random_rotation/rotation_matrix/strided_slice_5StridedSlice)random_rotation/rotation_matrix/Cos_3:y:0>random_rotation/rotation_matrix/strided_slice_5/stack:output:0@random_rotation/rotation_matrix/strided_slice_5/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_5/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_5?
5random_rotation/rotation_matrix/strided_slice_6/stackConst*
_output_shapes
:*
dtype0*
valueB"        27
5random_rotation/rotation_matrix/strided_slice_6/stack?
7random_rotation/rotation_matrix/strided_slice_6/stack_1Const*
_output_shapes
:*
dtype0*
valueB"        29
7random_rotation/rotation_matrix/strided_slice_6/stack_1?
7random_rotation/rotation_matrix/strided_slice_6/stack_2Const*
_output_shapes
:*
dtype0*
valueB"      29
7random_rotation/rotation_matrix/strided_slice_6/stack_2?
/random_rotation/rotation_matrix/strided_slice_6StridedSlice-random_rotation/rotation_matrix/truediv_1:z:0>random_rotation/rotation_matrix/strided_slice_6/stack:output:0@random_rotation/rotation_matrix/strided_slice_6/stack_1:output:0@random_rotation/rotation_matrix/strided_slice_6/stack_2:output:0*
Index0*
T0*'
_output_shapes
:?????????*

begin_mask*
end_mask*
new_axis_mask21
/random_rotation/rotation_matrix/strided_slice_6?
+random_rotation/rotation_matrix/zeros/mul/yConst*
_output_shapes
: *
dtype0*
value	B :2-
+random_rotation/rotation_matrix/zeros/mul/y?
)random_rotation/rotation_matrix/zeros/mulMul6random_rotation/rotation_matrix/strided_slice:output:04random_rotation/rotation_matrix/zeros/mul/y:output:0*
T0*
_output_shapes
: 2+
)random_rotation/rotation_matrix/zeros/mul?
,random_rotation/rotation_matrix/zeros/Less/yConst*
_output_shapes
: *
dtype0*
value
B :?2.
,random_rotation/rotation_matrix/zeros/Less/y?
*random_rotation/rotation_matrix/zeros/LessLess-random_rotation/rotation_matrix/zeros/mul:z:05random_rotation/rotation_matrix/zeros/Less/y:output:0*
T0*
_output_shapes
: 2,
*random_rotation/rotation_matrix/zeros/Less?
.random_rotation/rotation_matrix/zeros/packed/1Const*
_output_shapes
: *
dtype0*
value	B :20
.random_rotation/rotation_matrix/zeros/packed/1?
,random_rotation/rotation_matrix/zeros/packedPack6random_rotation/rotation_matrix/strided_slice:output:07random_rotation/rotation_matrix/zeros/packed/1:output:0*
N*
T0*
_output_shapes
:2.
,random_rotation/rotation_matrix/zeros/packed?
+random_rotation/rotation_matrix/zeros/ConstConst*
_output_shapes
: *
dtype0*
valueB
 *    2-
+random_rotation/rotation_matrix/zeros/Const?
%random_rotation/rotation_matrix/zerosFill5random_rotation/rotation_matrix/zeros/packed:output:04random_rotation/rotation_matrix/zeros/Const:output:0*
T0*'
_output_shapes
:?????????2'
%random_rotation/rotation_matrix/zeros?
+random_rotation/rotation_matrix/concat/axisConst*
_output_shapes
: *
dtype0*
value	B :2-
+random_rotation/rotation_matrix/concat/axis?
&random_rotation/rotation_matrix/concatConcatV28random_rotation/rotation_matrix/strided_slice_1:output:0'random_rotation/rotation_matrix/Neg:y:08random_rotation/rotation_matrix/strided_slice_3:output:08random_rotation/rotation_matrix/strided_slice_4:output:08random_rotation/rotation_matrix/strided_slice_5:output:08random_rotation/rotation_matrix/strided_slice_6:output:0.random_rotation/rotation_matrix/zeros:output:04random_rotation/rotation_matrix/concat/axis:output:0*
N*
T0*'
_output_shapes
:?????????2(
&random_rotation/rotation_matrix/concat?
random_rotation/transform/ShapeShape)random_flip_1/random_flip_up_down/add:z:0*
T0*
_output_shapes
:2!
random_rotation/transform/Shape?
-random_rotation/transform/strided_slice/stackConst*
_output_shapes
:*
dtype0*
valueB:2/
-random_rotation/transform/strided_slice/stack?
/random_rotation/transform/strided_slice/stack_1Const*
_output_shapes
:*
dtype0*
valueB:21
/random_rotation/transform/strided_slice/stack_1?
/random_rotation/transform/strided_slice/stack_2Const*
_output_shapes
:*
dtype0*
valueB:21
/random_rotation/transform/strided_slice/stack_2?
'random_rotation/transform/strided_sliceStridedSlice(random_rotation/transform/Shape:output:06random_rotation/transform/strided_slice/stack:output:08random_rotation/transform/strided_slice/stack_1:output:08random_rotation/transform/strided_slice/stack_2:output:0*
Index0*
T0*
_output_shapes
:2)
'random_rotation/transform/strided_slice?
4random_rotation/transform/ImageProjectiveTransformV2ImageProjectiveTransformV2)random_flip_1/random_flip_up_down/add:z:0/random_rotation/rotation_matrix/concat:output:00random_rotation/transform/strided_slice:output:0*/
_output_shapes
:?????????@@*
dtype0*
	fill_mode	REFLECT*
interpolation
BILINEAR26
4random_rotation/transform/ImageProjectiveTransformV2?
$random_contrast/random_uniform/shapeConst*
_output_shapes
: *
dtype0*
valueB 2&
$random_contrast/random_uniform/shape?
"random_contrast/random_uniform/minConst*
_output_shapes
: *
dtype0*
valueB
 *??L?2$
"random_contrast/random_uniform/min?
"random_contrast/random_uniform/maxConst*
_output_shapes
: *
dtype0*
valueB
 *????2$
"random_contrast/random_uniform/max?
,random_contrast/random_uniform/RandomUniformRandomUniform-random_contrast/random_uniform/shape:output:0*
T0*
_output_shapes
: *
dtype02.
,random_contrast/random_uniform/RandomUniform?
"random_contrast/random_uniform/subSub+random_contrast/random_uniform/max:output:0+random_contrast/random_uniform/min:output:0*
T0*
_output_shapes
: 2$
"random_contrast/random_uniform/sub?
"random_contrast/random_uniform/mulMul5random_contrast/random_uniform/RandomUniform:output:0&random_contrast/random_uniform/sub:z:0*
T0*
_output_shapes
: 2$
"random_contrast/random_uniform/mul?
random_contrast/random_uniformAdd&random_contrast/random_uniform/mul:z:0+random_contrast/random_uniform/min:output:0*
T0*
_output_shapes
: 2 
random_contrast/random_uniform?
random_contrast/adjust_contrastAdjustContrastv2Irandom_rotation/transform/ImageProjectiveTransformV2:transformed_images:0"random_contrast/random_uniform:z:0*/
_output_shapes
:?????????@@2!
random_contrast/adjust_contrast?
(random_contrast/adjust_contrast/IdentityIdentity(random_contrast/adjust_contrast:output:0*
T0*/
_output_shapes
:?????????@@2*
(random_contrast/adjust_contrast/Identity?
conv2d/Conv2D/ReadVariableOpReadVariableOp%conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype02
conv2d/Conv2D/ReadVariableOp?
conv2d/Conv2DConv2D1random_contrast/adjust_contrast/Identity:output:0$conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ *
paddingVALID*
strides
2
conv2d/Conv2D?
conv2d/BiasAdd/ReadVariableOpReadVariableOp&conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02
conv2d/BiasAdd/ReadVariableOp?
conv2d/BiasAddBiasAddconv2d/Conv2D:output:0%conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ 2
conv2d/BiasAddu
conv2d/ReluReluconv2d/BiasAdd:output:0*
T0*/
_output_shapes
:??????????@ 2
conv2d/Relu?
"batch_normalization/ReadVariableOpReadVariableOp+batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02$
"batch_normalization/ReadVariableOp?
$batch_normalization/ReadVariableOp_1ReadVariableOp-batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02&
$batch_normalization/ReadVariableOp_1?
3batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype025
3batch_normalization/FusedBatchNormV3/ReadVariableOp?
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype027
5batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
$batch_normalization/FusedBatchNormV3FusedBatchNormV3conv2d/Relu:activations:0*batch_normalization/ReadVariableOp:value:0,batch_normalization/ReadVariableOp_1:value:0;batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0=batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????@ : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2&
$batch_normalization/FusedBatchNormV3?
"batch_normalization/AssignNewValueAssignVariableOp<batch_normalization_fusedbatchnormv3_readvariableop_resource1batch_normalization/FusedBatchNormV3:batch_mean:04^batch_normalization/FusedBatchNormV3/ReadVariableOp*O
_classE
CAloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02$
"batch_normalization/AssignNewValue?
$batch_normalization/AssignNewValue_1AssignVariableOp>batch_normalization_fusedbatchnormv3_readvariableop_1_resource5batch_normalization/FusedBatchNormV3:batch_variance:06^batch_normalization/FusedBatchNormV3/ReadVariableOp_1*Q
_classG
ECloc:@batch_normalization/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02&
$batch_normalization/AssignNewValue_1?
conv2d_1/Conv2D/ReadVariableOpReadVariableOp'conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_1/Conv2D/ReadVariableOp?
conv2d_1/Conv2DConv2D(batch_normalization/FusedBatchNormV3:y:0&conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? *
paddingVALID*
strides
2
conv2d_1/Conv2D?
conv2d_1/BiasAdd/ReadVariableOpReadVariableOp(conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_1/BiasAdd/ReadVariableOp?
conv2d_1/BiasAddBiasAddconv2d_1/Conv2D:output:0'conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? 2
conv2d_1/BiasAdd{
conv2d_1/ReluReluconv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:??????????? 2
conv2d_1/Relu?
$batch_normalization_1/ReadVariableOpReadVariableOp-batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_1/ReadVariableOp?
&batch_normalization_1/ReadVariableOp_1ReadVariableOp/batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_1/ReadVariableOp_1?
5batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_1/FusedBatchNormV3FusedBatchNormV3conv2d_1/Relu:activations:0,batch_normalization_1/ReadVariableOp:value:0.batch_normalization_1/ReadVariableOp_1:value:0=batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????? : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_1/FusedBatchNormV3?
$batch_normalization_1/AssignNewValueAssignVariableOp>batch_normalization_1_fusedbatchnormv3_readvariableop_resource3batch_normalization_1/FusedBatchNormV3:batch_mean:06^batch_normalization_1/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_1/AssignNewValue?
&batch_normalization_1/AssignNewValue_1AssignVariableOp@batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_1/FusedBatchNormV3:batch_variance:08^batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_1/AssignNewValue_1?
conv2d_2/Conv2D/ReadVariableOpReadVariableOp'conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype02 
conv2d_2/Conv2D/ReadVariableOp?
conv2d_2/Conv2DConv2D*batch_normalization_1/FusedBatchNormV3:y:0&conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> *
paddingVALID*
strides
2
conv2d_2/Conv2D?
conv2d_2/BiasAdd/ReadVariableOpReadVariableOp(conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype02!
conv2d_2/BiasAdd/ReadVariableOp?
conv2d_2/BiasAddBiasAddconv2d_2/Conv2D:output:0'conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> 2
conv2d_2/BiasAdd{
conv2d_2/ReluReluconv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????>> 2
conv2d_2/Relu?
$batch_normalization_2/ReadVariableOpReadVariableOp-batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02&
$batch_normalization_2/ReadVariableOp?
&batch_normalization_2/ReadVariableOp_1ReadVariableOp/batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype02(
&batch_normalization_2/ReadVariableOp_1?
5batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype027
5batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype029
7batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_2/FusedBatchNormV3FusedBatchNormV3conv2d_2/Relu:activations:0,batch_normalization_2/ReadVariableOp:value:0.batch_normalization_2/ReadVariableOp_1:value:0=batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????>> : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_2/FusedBatchNormV3?
$batch_normalization_2/AssignNewValueAssignVariableOp>batch_normalization_2_fusedbatchnormv3_readvariableop_resource3batch_normalization_2/FusedBatchNormV3:batch_mean:06^batch_normalization_2/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_2/AssignNewValue?
&batch_normalization_2/AssignNewValue_1AssignVariableOp@batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_2/FusedBatchNormV3:batch_variance:08^batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_2/AssignNewValue_1?
max_pooling2d/MaxPoolMaxPool*batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2
max_pooling2d/MaxPool?
conv2d_3/Conv2D/ReadVariableOpReadVariableOp'conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype02 
conv2d_3/Conv2D/ReadVariableOp?
conv2d_3/Conv2DConv2Dmax_pooling2d/MaxPool:output:0&conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_3/Conv2D?
conv2d_3/BiasAdd/ReadVariableOpReadVariableOp(conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_3/BiasAdd/ReadVariableOp?
conv2d_3/BiasAddBiasAddconv2d_3/Conv2D:output:0'conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_3/BiasAdd{
conv2d_3/ReluReluconv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_3/Relu?
$batch_normalization_3/ReadVariableOpReadVariableOp-batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_3/ReadVariableOp?
&batch_normalization_3/ReadVariableOp_1ReadVariableOp/batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_3/ReadVariableOp_1?
5batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_3/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_3/FusedBatchNormV3FusedBatchNormV3conv2d_3/Relu:activations:0,batch_normalization_3/ReadVariableOp:value:0.batch_normalization_3/ReadVariableOp_1:value:0=batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_3/FusedBatchNormV3?
$batch_normalization_3/AssignNewValueAssignVariableOp>batch_normalization_3_fusedbatchnormv3_readvariableop_resource3batch_normalization_3/FusedBatchNormV3:batch_mean:06^batch_normalization_3/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_3/AssignNewValue?
&batch_normalization_3/AssignNewValue_1AssignVariableOp@batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_3/FusedBatchNormV3:batch_variance:08^batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_3/AssignNewValue_1?
conv2d_4/Conv2D/ReadVariableOpReadVariableOp'conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02 
conv2d_4/Conv2D/ReadVariableOp?
conv2d_4/Conv2DConv2D*batch_normalization_3/FusedBatchNormV3:y:0&conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
conv2d_4/Conv2D?
conv2d_4/BiasAdd/ReadVariableOpReadVariableOp(conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype02!
conv2d_4/BiasAdd/ReadVariableOp?
conv2d_4/BiasAddBiasAddconv2d_4/Conv2D:output:0'conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2
conv2d_4/BiasAdd{
conv2d_4/ReluReluconv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
conv2d_4/Relu?
$batch_normalization_4/ReadVariableOpReadVariableOp-batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02&
$batch_normalization_4/ReadVariableOp?
&batch_normalization_4/ReadVariableOp_1ReadVariableOp/batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02(
&batch_normalization_4/ReadVariableOp_1?
5batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype027
5batch_normalization_4/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype029
7batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_4/FusedBatchNormV3FusedBatchNormV3conv2d_4/Relu:activations:0,batch_normalization_4/ReadVariableOp:value:0.batch_normalization_4/ReadVariableOp_1:value:0=batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_4/FusedBatchNormV3?
$batch_normalization_4/AssignNewValueAssignVariableOp>batch_normalization_4_fusedbatchnormv3_readvariableop_resource3batch_normalization_4/FusedBatchNormV3:batch_mean:06^batch_normalization_4/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_4/AssignNewValue?
&batch_normalization_4/AssignNewValue_1AssignVariableOp@batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_4/FusedBatchNormV3:batch_variance:08^batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_4/AssignNewValue_1?
max_pooling2d_1/MaxPoolMaxPool*batch_normalization_4/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2
max_pooling2d_1/MaxPool?
conv2d_5/Conv2D/ReadVariableOpReadVariableOp'conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype02 
conv2d_5/Conv2D/ReadVariableOp?
conv2d_5/Conv2DConv2D max_pooling2d_1/MaxPool:output:0&conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2
conv2d_5/Conv2D?
conv2d_5/BiasAdd/ReadVariableOpReadVariableOp(conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
conv2d_5/BiasAdd/ReadVariableOp?
conv2d_5/BiasAddBiasAddconv2d_5/Conv2D:output:0'conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2
conv2d_5/BiasAdd|
conv2d_5/ReluReluconv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2
conv2d_5/Relu?
$batch_normalization_5/ReadVariableOpReadVariableOp-batch_normalization_5_readvariableop_resource*
_output_shapes	
:?*
dtype02&
$batch_normalization_5/ReadVariableOp?
&batch_normalization_5/ReadVariableOp_1ReadVariableOp/batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_5/ReadVariableOp_1?
5batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype027
5batch_normalization_5/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_5/FusedBatchNormV3FusedBatchNormV3conv2d_5/Relu:activations:0,batch_normalization_5/ReadVariableOp:value:0.batch_normalization_5/ReadVariableOp_1:value:0=batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_5/FusedBatchNormV3?
$batch_normalization_5/AssignNewValueAssignVariableOp>batch_normalization_5_fusedbatchnormv3_readvariableop_resource3batch_normalization_5/FusedBatchNormV3:batch_mean:06^batch_normalization_5/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_5/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_5/AssignNewValue?
&batch_normalization_5/AssignNewValue_1AssignVariableOp@batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_5/FusedBatchNormV3:batch_variance:08^batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_5/AssignNewValue_1?
conv2d_6/Conv2D/ReadVariableOpReadVariableOp'conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype02 
conv2d_6/Conv2D/ReadVariableOp?
conv2d_6/Conv2DConv2D*batch_normalization_5/FusedBatchNormV3:y:0&conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?*
paddingVALID*
strides
2
conv2d_6/Conv2D?
conv2d_6/BiasAdd/ReadVariableOpReadVariableOp(conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02!
conv2d_6/BiasAdd/ReadVariableOp?
conv2d_6/BiasAddBiasAddconv2d_6/Conv2D:output:0'conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?2
conv2d_6/BiasAdd|
conv2d_6/ReluReluconv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:?????????		?2
conv2d_6/Relu?
$batch_normalization_6/ReadVariableOpReadVariableOp-batch_normalization_6_readvariableop_resource*
_output_shapes	
:?*
dtype02&
$batch_normalization_6/ReadVariableOp?
&batch_normalization_6/ReadVariableOp_1ReadVariableOp/batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:?*
dtype02(
&batch_normalization_6/ReadVariableOp_1?
5batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype027
5batch_normalization_6/FusedBatchNormV3/ReadVariableOp?
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype029
7batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1?
&batch_normalization_6/FusedBatchNormV3FusedBatchNormV3conv2d_6/Relu:activations:0,batch_normalization_6/ReadVariableOp:value:0.batch_normalization_6/ReadVariableOp_1:value:0=batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0?batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
exponential_avg_factor%
?#<2(
&batch_normalization_6/FusedBatchNormV3?
$batch_normalization_6/AssignNewValueAssignVariableOp>batch_normalization_6_fusedbatchnormv3_readvariableop_resource3batch_normalization_6/FusedBatchNormV3:batch_mean:06^batch_normalization_6/FusedBatchNormV3/ReadVariableOp*Q
_classG
ECloc:@batch_normalization_6/FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02&
$batch_normalization_6/AssignNewValue?
&batch_normalization_6/AssignNewValue_1AssignVariableOp@batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource7batch_normalization_6/FusedBatchNormV3:batch_variance:08^batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1*S
_classI
GEloc:@batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02(
&batch_normalization_6/AssignNewValue_1?
max_pooling2d_2/MaxPoolMaxPool*batch_normalization_6/FusedBatchNormV3:y:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2
max_pooling2d_2/MaxPool?
IdentityIdentity max_pooling2d_2/MaxPool:output:0#^batch_normalization/AssignNewValue%^batch_normalization/AssignNewValue_1%^batch_normalization_1/AssignNewValue'^batch_normalization_1/AssignNewValue_1%^batch_normalization_2/AssignNewValue'^batch_normalization_2/AssignNewValue_1%^batch_normalization_3/AssignNewValue'^batch_normalization_3/AssignNewValue_1%^batch_normalization_4/AssignNewValue'^batch_normalization_4/AssignNewValue_1%^batch_normalization_5/AssignNewValue'^batch_normalization_5/AssignNewValue_1%^batch_normalization_6/AssignNewValue'^batch_normalization_6/AssignNewValue_11^random_rotation/stateful_uniform/StatefulUniform*
T0*0
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@:::::::::::::::::::::::::::::::::::::::::::2H
"batch_normalization/AssignNewValue"batch_normalization/AssignNewValue2L
$batch_normalization/AssignNewValue_1$batch_normalization/AssignNewValue_12L
$batch_normalization_1/AssignNewValue$batch_normalization_1/AssignNewValue2P
&batch_normalization_1/AssignNewValue_1&batch_normalization_1/AssignNewValue_12L
$batch_normalization_2/AssignNewValue$batch_normalization_2/AssignNewValue2P
&batch_normalization_2/AssignNewValue_1&batch_normalization_2/AssignNewValue_12L
$batch_normalization_3/AssignNewValue$batch_normalization_3/AssignNewValue2P
&batch_normalization_3/AssignNewValue_1&batch_normalization_3/AssignNewValue_12L
$batch_normalization_4/AssignNewValue$batch_normalization_4/AssignNewValue2P
&batch_normalization_4/AssignNewValue_1&batch_normalization_4/AssignNewValue_12L
$batch_normalization_5/AssignNewValue$batch_normalization_5/AssignNewValue2P
&batch_normalization_5/AssignNewValue_1&batch_normalization_5/AssignNewValue_12L
$batch_normalization_6/AssignNewValue$batch_normalization_6/AssignNewValue2P
&batch_normalization_6/AssignNewValue_1&batch_normalization_6/AssignNewValue_12d
0random_rotation/stateful_uniform/StatefulUniform0random_rotation/stateful_uniform/StatefulUniform:W S
/
_output_shapes
:?????????@@
 
_user_specified_nameinputs
?	
?
E__inference_conv2d_4_layer_call_and_return_conditional_losses_1914362

inputs"
conv2d_readvariableop_resource#
biasadd_readvariableop_resource
identity??
Conv2D/ReadVariableOpReadVariableOpconv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype02
Conv2D/ReadVariableOp?
Conv2DConv2DinputsConv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2
Conv2D?
BiasAdd/ReadVariableOpReadVariableOpbiasadd_readvariableop_resource*
_output_shapes
:@*
dtype02
BiasAdd/ReadVariableOp?
BiasAddBiasAddConv2D:output:0BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2	
BiasAdd`
ReluReluBiasAdd:output:0*
T0*/
_output_shapes
:?????????@2
Relun
IdentityIdentityRelu:activations:0*
T0*/
_output_shapes
:?????????@2

Identity"
identityIdentity:output:0*6
_input_shapes%
#:?????????@:::W S
/
_output_shapes
:?????????@
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_1_layer_call_fn_1913978

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+??????????????????????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_19088542
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1909845

inputs
readvariableop_resource
readvariableop_1_resource,
(fusedbatchnormv3_readvariableop_resource.
*fusedbatchnormv3_readvariableop_1_resource
identity??AssignNewValue?AssignNewValue_1t
ReadVariableOpReadVariableOpreadvariableop_resource*
_output_shapes
: *
dtype02
ReadVariableOpz
ReadVariableOp_1ReadVariableOpreadvariableop_1_resource*
_output_shapes
: *
dtype02
ReadVariableOp_1?
FusedBatchNormV3/ReadVariableOpReadVariableOp(fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02!
FusedBatchNormV3/ReadVariableOp?
!FusedBatchNormV3/ReadVariableOp_1ReadVariableOp*fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02#
!FusedBatchNormV3/ReadVariableOp_1?
FusedBatchNormV3FusedBatchNormV3inputsReadVariableOp:value:0ReadVariableOp_1:value:0'FusedBatchNormV3/ReadVariableOp:value:0)FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????? : : : : :*
epsilon%o?:*
exponential_avg_factor%
?#<2
FusedBatchNormV3?
AssignNewValueAssignVariableOp(fusedbatchnormv3_readvariableop_resourceFusedBatchNormV3:batch_mean:0 ^FusedBatchNormV3/ReadVariableOp*;
_class1
/-loc:@FusedBatchNormV3/ReadVariableOp/resource*
_output_shapes
 *
dtype02
AssignNewValue?
AssignNewValue_1AssignVariableOp*fusedbatchnormv3_readvariableop_1_resource!FusedBatchNormV3:batch_variance:0"^FusedBatchNormV3/ReadVariableOp_1*=
_class3
1/loc:@FusedBatchNormV3/ReadVariableOp_1/resource*
_output_shapes
 *
dtype02
AssignNewValue_1?
IdentityIdentityFusedBatchNormV3:y:0^AssignNewValue^AssignNewValue_1*
T0*/
_output_shapes
:??????????? 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:??????????? ::::2 
AssignNewValueAssignNewValue2$
AssignNewValue_1AssignNewValue_1:W S
/
_output_shapes
:??????????? 
 
_user_specified_nameinputs
??
?
"__inference__wrapped_model_1908440
input_1?
;functional_1_conv_net_conv2d_conv2d_readvariableop_resource@
<functional_1_conv_net_conv2d_biasadd_readvariableop_resourceE
Afunctional_1_conv_net_batch_normalization_readvariableop_resourceG
Cfunctional_1_conv_net_batch_normalization_readvariableop_1_resourceV
Rfunctional_1_conv_net_batch_normalization_fusedbatchnormv3_readvariableop_resourceX
Tfunctional_1_conv_net_batch_normalization_fusedbatchnormv3_readvariableop_1_resourceA
=functional_1_conv_net_conv2d_1_conv2d_readvariableop_resourceB
>functional_1_conv_net_conv2d_1_biasadd_readvariableop_resourceG
Cfunctional_1_conv_net_batch_normalization_1_readvariableop_resourceI
Efunctional_1_conv_net_batch_normalization_1_readvariableop_1_resourceX
Tfunctional_1_conv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_resourceZ
Vfunctional_1_conv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resourceA
=functional_1_conv_net_conv2d_2_conv2d_readvariableop_resourceB
>functional_1_conv_net_conv2d_2_biasadd_readvariableop_resourceG
Cfunctional_1_conv_net_batch_normalization_2_readvariableop_resourceI
Efunctional_1_conv_net_batch_normalization_2_readvariableop_1_resourceX
Tfunctional_1_conv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_resourceZ
Vfunctional_1_conv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resourceA
=functional_1_conv_net_conv2d_3_conv2d_readvariableop_resourceB
>functional_1_conv_net_conv2d_3_biasadd_readvariableop_resourceG
Cfunctional_1_conv_net_batch_normalization_3_readvariableop_resourceI
Efunctional_1_conv_net_batch_normalization_3_readvariableop_1_resourceX
Tfunctional_1_conv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_resourceZ
Vfunctional_1_conv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resourceA
=functional_1_conv_net_conv2d_4_conv2d_readvariableop_resourceB
>functional_1_conv_net_conv2d_4_biasadd_readvariableop_resourceG
Cfunctional_1_conv_net_batch_normalization_4_readvariableop_resourceI
Efunctional_1_conv_net_batch_normalization_4_readvariableop_1_resourceX
Tfunctional_1_conv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_resourceZ
Vfunctional_1_conv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resourceA
=functional_1_conv_net_conv2d_5_conv2d_readvariableop_resourceB
>functional_1_conv_net_conv2d_5_biasadd_readvariableop_resourceG
Cfunctional_1_conv_net_batch_normalization_5_readvariableop_resourceI
Efunctional_1_conv_net_batch_normalization_5_readvariableop_1_resourceX
Tfunctional_1_conv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_resourceZ
Vfunctional_1_conv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resourceA
=functional_1_conv_net_conv2d_6_conv2d_readvariableop_resourceB
>functional_1_conv_net_conv2d_6_biasadd_readvariableop_resourceG
Cfunctional_1_conv_net_batch_normalization_6_readvariableop_resourceI
Efunctional_1_conv_net_batch_normalization_6_readvariableop_1_resourceX
Tfunctional_1_conv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_resourceZ
Vfunctional_1_conv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource5
1functional_1_dense_matmul_readvariableop_resource6
2functional_1_dense_biasadd_readvariableop_resource
identity??
2functional_1/conv_net/conv2d/Conv2D/ReadVariableOpReadVariableOp;functional_1_conv_net_conv2d_conv2d_readvariableop_resource*&
_output_shapes
: *
dtype024
2functional_1/conv_net/conv2d/Conv2D/ReadVariableOp?
#functional_1/conv_net/conv2d/Conv2DConv2Dinput_1:functional_1/conv_net/conv2d/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ *
paddingVALID*
strides
2%
#functional_1/conv_net/conv2d/Conv2D?
3functional_1/conv_net/conv2d/BiasAdd/ReadVariableOpReadVariableOp<functional_1_conv_net_conv2d_biasadd_readvariableop_resource*
_output_shapes
: *
dtype025
3functional_1/conv_net/conv2d/BiasAdd/ReadVariableOp?
$functional_1/conv_net/conv2d/BiasAddBiasAdd,functional_1/conv_net/conv2d/Conv2D:output:0;functional_1/conv_net/conv2d/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????@ 2&
$functional_1/conv_net/conv2d/BiasAdd?
!functional_1/conv_net/conv2d/ReluRelu-functional_1/conv_net/conv2d/BiasAdd:output:0*
T0*/
_output_shapes
:??????????@ 2#
!functional_1/conv_net/conv2d/Relu?
8functional_1/conv_net/batch_normalization/ReadVariableOpReadVariableOpAfunctional_1_conv_net_batch_normalization_readvariableop_resource*
_output_shapes
: *
dtype02:
8functional_1/conv_net/batch_normalization/ReadVariableOp?
:functional_1/conv_net/batch_normalization/ReadVariableOp_1ReadVariableOpCfunctional_1_conv_net_batch_normalization_readvariableop_1_resource*
_output_shapes
: *
dtype02<
:functional_1/conv_net/batch_normalization/ReadVariableOp_1?
Ifunctional_1/conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOpReadVariableOpRfunctional_1_conv_net_batch_normalization_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02K
Ifunctional_1/conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp?
Kfunctional_1/conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpTfunctional_1_conv_net_batch_normalization_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02M
Kfunctional_1/conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1?
:functional_1/conv_net/batch_normalization/FusedBatchNormV3FusedBatchNormV3/functional_1/conv_net/conv2d/Relu:activations:0@functional_1/conv_net/batch_normalization/ReadVariableOp:value:0Bfunctional_1/conv_net/batch_normalization/ReadVariableOp_1:value:0Qfunctional_1/conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp:value:0Sfunctional_1/conv_net/batch_normalization/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????@ : : : : :*
epsilon%o?:*
is_training( 2<
:functional_1/conv_net/batch_normalization/FusedBatchNormV3?
4functional_1/conv_net/conv2d_1/Conv2D/ReadVariableOpReadVariableOp=functional_1_conv_net_conv2d_1_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4functional_1/conv_net/conv2d_1/Conv2D/ReadVariableOp?
%functional_1/conv_net/conv2d_1/Conv2DConv2D>functional_1/conv_net/batch_normalization/FusedBatchNormV3:y:0<functional_1/conv_net/conv2d_1/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? *
paddingVALID*
strides
2'
%functional_1/conv_net/conv2d_1/Conv2D?
5functional_1/conv_net/conv2d_1/BiasAdd/ReadVariableOpReadVariableOp>functional_1_conv_net_conv2d_1_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5functional_1/conv_net/conv2d_1/BiasAdd/ReadVariableOp?
&functional_1/conv_net/conv2d_1/BiasAddBiasAdd.functional_1/conv_net/conv2d_1/Conv2D:output:0=functional_1/conv_net/conv2d_1/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:??????????? 2(
&functional_1/conv_net/conv2d_1/BiasAdd?
#functional_1/conv_net/conv2d_1/ReluRelu/functional_1/conv_net/conv2d_1/BiasAdd:output:0*
T0*/
_output_shapes
:??????????? 2%
#functional_1/conv_net/conv2d_1/Relu?
:functional_1/conv_net/batch_normalization_1/ReadVariableOpReadVariableOpCfunctional_1_conv_net_batch_normalization_1_readvariableop_resource*
_output_shapes
: *
dtype02<
:functional_1/conv_net/batch_normalization_1/ReadVariableOp?
<functional_1/conv_net/batch_normalization_1/ReadVariableOp_1ReadVariableOpEfunctional_1_conv_net_batch_normalization_1_readvariableop_1_resource*
_output_shapes
: *
dtype02>
<functional_1/conv_net/batch_normalization_1/ReadVariableOp_1?
Kfunctional_1/conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOpReadVariableOpTfunctional_1_conv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02M
Kfunctional_1/conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp?
Mfunctional_1/conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVfunctional_1_conv_net_batch_normalization_1_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02O
Mfunctional_1/conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1?
<functional_1/conv_net/batch_normalization_1/FusedBatchNormV3FusedBatchNormV31functional_1/conv_net/conv2d_1/Relu:activations:0Bfunctional_1/conv_net/batch_normalization_1/ReadVariableOp:value:0Dfunctional_1/conv_net/batch_normalization_1/ReadVariableOp_1:value:0Sfunctional_1/conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp:value:0Ufunctional_1/conv_net/batch_normalization_1/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:??????????? : : : : :*
epsilon%o?:*
is_training( 2>
<functional_1/conv_net/batch_normalization_1/FusedBatchNormV3?
4functional_1/conv_net/conv2d_2/Conv2D/ReadVariableOpReadVariableOp=functional_1_conv_net_conv2d_2_conv2d_readvariableop_resource*&
_output_shapes
:  *
dtype026
4functional_1/conv_net/conv2d_2/Conv2D/ReadVariableOp?
%functional_1/conv_net/conv2d_2/Conv2DConv2D@functional_1/conv_net/batch_normalization_1/FusedBatchNormV3:y:0<functional_1/conv_net/conv2d_2/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> *
paddingVALID*
strides
2'
%functional_1/conv_net/conv2d_2/Conv2D?
5functional_1/conv_net/conv2d_2/BiasAdd/ReadVariableOpReadVariableOp>functional_1_conv_net_conv2d_2_biasadd_readvariableop_resource*
_output_shapes
: *
dtype027
5functional_1/conv_net/conv2d_2/BiasAdd/ReadVariableOp?
&functional_1/conv_net/conv2d_2/BiasAddBiasAdd.functional_1/conv_net/conv2d_2/Conv2D:output:0=functional_1/conv_net/conv2d_2/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????>> 2(
&functional_1/conv_net/conv2d_2/BiasAdd?
#functional_1/conv_net/conv2d_2/ReluRelu/functional_1/conv_net/conv2d_2/BiasAdd:output:0*
T0*/
_output_shapes
:?????????>> 2%
#functional_1/conv_net/conv2d_2/Relu?
:functional_1/conv_net/batch_normalization_2/ReadVariableOpReadVariableOpCfunctional_1_conv_net_batch_normalization_2_readvariableop_resource*
_output_shapes
: *
dtype02<
:functional_1/conv_net/batch_normalization_2/ReadVariableOp?
<functional_1/conv_net/batch_normalization_2/ReadVariableOp_1ReadVariableOpEfunctional_1_conv_net_batch_normalization_2_readvariableop_1_resource*
_output_shapes
: *
dtype02>
<functional_1/conv_net/batch_normalization_2/ReadVariableOp_1?
Kfunctional_1/conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOpReadVariableOpTfunctional_1_conv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_resource*
_output_shapes
: *
dtype02M
Kfunctional_1/conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp?
Mfunctional_1/conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVfunctional_1_conv_net_batch_normalization_2_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
: *
dtype02O
Mfunctional_1/conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1?
<functional_1/conv_net/batch_normalization_2/FusedBatchNormV3FusedBatchNormV31functional_1/conv_net/conv2d_2/Relu:activations:0Bfunctional_1/conv_net/batch_normalization_2/ReadVariableOp:value:0Dfunctional_1/conv_net/batch_normalization_2/ReadVariableOp_1:value:0Sfunctional_1/conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp:value:0Ufunctional_1/conv_net/batch_normalization_2/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????>> : : : : :*
epsilon%o?:*
is_training( 2>
<functional_1/conv_net/batch_normalization_2/FusedBatchNormV3?
+functional_1/conv_net/max_pooling2d/MaxPoolMaxPool@functional_1/conv_net/batch_normalization_2/FusedBatchNormV3:y:0*/
_output_shapes
:????????? *
ksize
*
paddingVALID*
strides
2-
+functional_1/conv_net/max_pooling2d/MaxPool?
4functional_1/conv_net/conv2d_3/Conv2D/ReadVariableOpReadVariableOp=functional_1_conv_net_conv2d_3_conv2d_readvariableop_resource*&
_output_shapes
: @*
dtype026
4functional_1/conv_net/conv2d_3/Conv2D/ReadVariableOp?
%functional_1/conv_net/conv2d_3/Conv2DConv2D4functional_1/conv_net/max_pooling2d/MaxPool:output:0<functional_1/conv_net/conv2d_3/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2'
%functional_1/conv_net/conv2d_3/Conv2D?
5functional_1/conv_net/conv2d_3/BiasAdd/ReadVariableOpReadVariableOp>functional_1_conv_net_conv2d_3_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype027
5functional_1/conv_net/conv2d_3/BiasAdd/ReadVariableOp?
&functional_1/conv_net/conv2d_3/BiasAddBiasAdd.functional_1/conv_net/conv2d_3/Conv2D:output:0=functional_1/conv_net/conv2d_3/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2(
&functional_1/conv_net/conv2d_3/BiasAdd?
#functional_1/conv_net/conv2d_3/ReluRelu/functional_1/conv_net/conv2d_3/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2%
#functional_1/conv_net/conv2d_3/Relu?
:functional_1/conv_net/batch_normalization_3/ReadVariableOpReadVariableOpCfunctional_1_conv_net_batch_normalization_3_readvariableop_resource*
_output_shapes
:@*
dtype02<
:functional_1/conv_net/batch_normalization_3/ReadVariableOp?
<functional_1/conv_net/batch_normalization_3/ReadVariableOp_1ReadVariableOpEfunctional_1_conv_net_batch_normalization_3_readvariableop_1_resource*
_output_shapes
:@*
dtype02>
<functional_1/conv_net/batch_normalization_3/ReadVariableOp_1?
Kfunctional_1/conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOpReadVariableOpTfunctional_1_conv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02M
Kfunctional_1/conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp?
Mfunctional_1/conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVfunctional_1_conv_net_batch_normalization_3_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02O
Mfunctional_1/conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1?
<functional_1/conv_net/batch_normalization_3/FusedBatchNormV3FusedBatchNormV31functional_1/conv_net/conv2d_3/Relu:activations:0Bfunctional_1/conv_net/batch_normalization_3/ReadVariableOp:value:0Dfunctional_1/conv_net/batch_normalization_3/ReadVariableOp_1:value:0Sfunctional_1/conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp:value:0Ufunctional_1/conv_net/batch_normalization_3/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2>
<functional_1/conv_net/batch_normalization_3/FusedBatchNormV3?
4functional_1/conv_net/conv2d_4/Conv2D/ReadVariableOpReadVariableOp=functional_1_conv_net_conv2d_4_conv2d_readvariableop_resource*&
_output_shapes
:@@*
dtype026
4functional_1/conv_net/conv2d_4/Conv2D/ReadVariableOp?
%functional_1/conv_net/conv2d_4/Conv2DConv2D@functional_1/conv_net/batch_normalization_3/FusedBatchNormV3:y:0<functional_1/conv_net/conv2d_4/Conv2D/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@*
paddingVALID*
strides
2'
%functional_1/conv_net/conv2d_4/Conv2D?
5functional_1/conv_net/conv2d_4/BiasAdd/ReadVariableOpReadVariableOp>functional_1_conv_net_conv2d_4_biasadd_readvariableop_resource*
_output_shapes
:@*
dtype027
5functional_1/conv_net/conv2d_4/BiasAdd/ReadVariableOp?
&functional_1/conv_net/conv2d_4/BiasAddBiasAdd.functional_1/conv_net/conv2d_4/Conv2D:output:0=functional_1/conv_net/conv2d_4/BiasAdd/ReadVariableOp:value:0*
T0*/
_output_shapes
:?????????@2(
&functional_1/conv_net/conv2d_4/BiasAdd?
#functional_1/conv_net/conv2d_4/ReluRelu/functional_1/conv_net/conv2d_4/BiasAdd:output:0*
T0*/
_output_shapes
:?????????@2%
#functional_1/conv_net/conv2d_4/Relu?
:functional_1/conv_net/batch_normalization_4/ReadVariableOpReadVariableOpCfunctional_1_conv_net_batch_normalization_4_readvariableop_resource*
_output_shapes
:@*
dtype02<
:functional_1/conv_net/batch_normalization_4/ReadVariableOp?
<functional_1/conv_net/batch_normalization_4/ReadVariableOp_1ReadVariableOpEfunctional_1_conv_net_batch_normalization_4_readvariableop_1_resource*
_output_shapes
:@*
dtype02>
<functional_1/conv_net/batch_normalization_4/ReadVariableOp_1?
Kfunctional_1/conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOpReadVariableOpTfunctional_1_conv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_resource*
_output_shapes
:@*
dtype02M
Kfunctional_1/conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp?
Mfunctional_1/conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVfunctional_1_conv_net_batch_normalization_4_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes
:@*
dtype02O
Mfunctional_1/conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1?
<functional_1/conv_net/batch_normalization_4/FusedBatchNormV3FusedBatchNormV31functional_1/conv_net/conv2d_4/Relu:activations:0Bfunctional_1/conv_net/batch_normalization_4/ReadVariableOp:value:0Dfunctional_1/conv_net/batch_normalization_4/ReadVariableOp_1:value:0Sfunctional_1/conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp:value:0Ufunctional_1/conv_net/batch_normalization_4/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*K
_output_shapes9
7:?????????@:@:@:@:@:*
epsilon%o?:*
is_training( 2>
<functional_1/conv_net/batch_normalization_4/FusedBatchNormV3?
-functional_1/conv_net/max_pooling2d_1/MaxPoolMaxPool@functional_1/conv_net/batch_normalization_4/FusedBatchNormV3:y:0*/
_output_shapes
:?????????@*
ksize
*
paddingVALID*
strides
2/
-functional_1/conv_net/max_pooling2d_1/MaxPool?
4functional_1/conv_net/conv2d_5/Conv2D/ReadVariableOpReadVariableOp=functional_1_conv_net_conv2d_5_conv2d_readvariableop_resource*'
_output_shapes
:@?*
dtype026
4functional_1/conv_net/conv2d_5/Conv2D/ReadVariableOp?
%functional_1/conv_net/conv2d_5/Conv2DConv2D6functional_1/conv_net/max_pooling2d_1/MaxPool:output:0<functional_1/conv_net/conv2d_5/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????*
paddingVALID*
strides
2'
%functional_1/conv_net/conv2d_5/Conv2D?
5functional_1/conv_net/conv2d_5/BiasAdd/ReadVariableOpReadVariableOp>functional_1_conv_net_conv2d_5_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype027
5functional_1/conv_net/conv2d_5/BiasAdd/ReadVariableOp?
&functional_1/conv_net/conv2d_5/BiasAddBiasAdd.functional_1/conv_net/conv2d_5/Conv2D:output:0=functional_1/conv_net/conv2d_5/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:??????????2(
&functional_1/conv_net/conv2d_5/BiasAdd?
#functional_1/conv_net/conv2d_5/ReluRelu/functional_1/conv_net/conv2d_5/BiasAdd:output:0*
T0*0
_output_shapes
:??????????2%
#functional_1/conv_net/conv2d_5/Relu?
:functional_1/conv_net/batch_normalization_5/ReadVariableOpReadVariableOpCfunctional_1_conv_net_batch_normalization_5_readvariableop_resource*
_output_shapes	
:?*
dtype02<
:functional_1/conv_net/batch_normalization_5/ReadVariableOp?
<functional_1/conv_net/batch_normalization_5/ReadVariableOp_1ReadVariableOpEfunctional_1_conv_net_batch_normalization_5_readvariableop_1_resource*
_output_shapes	
:?*
dtype02>
<functional_1/conv_net/batch_normalization_5/ReadVariableOp_1?
Kfunctional_1/conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOpReadVariableOpTfunctional_1_conv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02M
Kfunctional_1/conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp?
Mfunctional_1/conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVfunctional_1_conv_net_batch_normalization_5_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02O
Mfunctional_1/conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1?
<functional_1/conv_net/batch_normalization_5/FusedBatchNormV3FusedBatchNormV31functional_1/conv_net/conv2d_5/Relu:activations:0Bfunctional_1/conv_net/batch_normalization_5/ReadVariableOp:value:0Dfunctional_1/conv_net/batch_normalization_5/ReadVariableOp_1:value:0Sfunctional_1/conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp:value:0Ufunctional_1/conv_net/batch_normalization_5/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:??????????:?:?:?:?:*
epsilon%o?:*
is_training( 2>
<functional_1/conv_net/batch_normalization_5/FusedBatchNormV3?
4functional_1/conv_net/conv2d_6/Conv2D/ReadVariableOpReadVariableOp=functional_1_conv_net_conv2d_6_conv2d_readvariableop_resource*(
_output_shapes
:??*
dtype026
4functional_1/conv_net/conv2d_6/Conv2D/ReadVariableOp?
%functional_1/conv_net/conv2d_6/Conv2DConv2D@functional_1/conv_net/batch_normalization_5/FusedBatchNormV3:y:0<functional_1/conv_net/conv2d_6/Conv2D/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?*
paddingVALID*
strides
2'
%functional_1/conv_net/conv2d_6/Conv2D?
5functional_1/conv_net/conv2d_6/BiasAdd/ReadVariableOpReadVariableOp>functional_1_conv_net_conv2d_6_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype027
5functional_1/conv_net/conv2d_6/BiasAdd/ReadVariableOp?
&functional_1/conv_net/conv2d_6/BiasAddBiasAdd.functional_1/conv_net/conv2d_6/Conv2D:output:0=functional_1/conv_net/conv2d_6/BiasAdd/ReadVariableOp:value:0*
T0*0
_output_shapes
:?????????		?2(
&functional_1/conv_net/conv2d_6/BiasAdd?
#functional_1/conv_net/conv2d_6/ReluRelu/functional_1/conv_net/conv2d_6/BiasAdd:output:0*
T0*0
_output_shapes
:?????????		?2%
#functional_1/conv_net/conv2d_6/Relu?
:functional_1/conv_net/batch_normalization_6/ReadVariableOpReadVariableOpCfunctional_1_conv_net_batch_normalization_6_readvariableop_resource*
_output_shapes	
:?*
dtype02<
:functional_1/conv_net/batch_normalization_6/ReadVariableOp?
<functional_1/conv_net/batch_normalization_6/ReadVariableOp_1ReadVariableOpEfunctional_1_conv_net_batch_normalization_6_readvariableop_1_resource*
_output_shapes	
:?*
dtype02>
<functional_1/conv_net/batch_normalization_6/ReadVariableOp_1?
Kfunctional_1/conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOpReadVariableOpTfunctional_1_conv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_resource*
_output_shapes	
:?*
dtype02M
Kfunctional_1/conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp?
Mfunctional_1/conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1ReadVariableOpVfunctional_1_conv_net_batch_normalization_6_fusedbatchnormv3_readvariableop_1_resource*
_output_shapes	
:?*
dtype02O
Mfunctional_1/conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1?
<functional_1/conv_net/batch_normalization_6/FusedBatchNormV3FusedBatchNormV31functional_1/conv_net/conv2d_6/Relu:activations:0Bfunctional_1/conv_net/batch_normalization_6/ReadVariableOp:value:0Dfunctional_1/conv_net/batch_normalization_6/ReadVariableOp_1:value:0Sfunctional_1/conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp:value:0Ufunctional_1/conv_net/batch_normalization_6/FusedBatchNormV3/ReadVariableOp_1:value:0*
T0*
U0*P
_output_shapes>
<:?????????		?:?:?:?:?:*
epsilon%o?:*
is_training( 2>
<functional_1/conv_net/batch_normalization_6/FusedBatchNormV3?
-functional_1/conv_net/max_pooling2d_2/MaxPoolMaxPool@functional_1/conv_net/batch_normalization_6/FusedBatchNormV3:y:0*0
_output_shapes
:??????????*
ksize
*
paddingVALID*
strides
2/
-functional_1/conv_net/max_pooling2d_2/MaxPool?
functional_1/flatten/ConstConst*
_output_shapes
:*
dtype0*
valueB"????   2
functional_1/flatten/Const?
functional_1/flatten/ReshapeReshape6functional_1/conv_net/max_pooling2d_2/MaxPool:output:0#functional_1/flatten/Const:output:0*
T0*(
_output_shapes
:??????????2
functional_1/flatten/Reshape?
(functional_1/dense/MatMul/ReadVariableOpReadVariableOp1functional_1_dense_matmul_readvariableop_resource* 
_output_shapes
:
??*
dtype02*
(functional_1/dense/MatMul/ReadVariableOp?
functional_1/dense/MatMulMatMul%functional_1/flatten/Reshape:output:00functional_1/dense/MatMul/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_1/dense/MatMul?
)functional_1/dense/BiasAdd/ReadVariableOpReadVariableOp2functional_1_dense_biasadd_readvariableop_resource*
_output_shapes	
:?*
dtype02+
)functional_1/dense/BiasAdd/ReadVariableOp?
functional_1/dense/BiasAddBiasAdd#functional_1/dense/MatMul:product:01functional_1/dense/BiasAdd/ReadVariableOp:value:0*
T0*(
_output_shapes
:??????????2
functional_1/dense/BiasAdd?
functional_1/dense/SoftmaxSoftmax#functional_1/dense/BiasAdd:output:0*
T0*(
_output_shapes
:??????????2
functional_1/dense/Softmaxy
IdentityIdentity$functional_1/dense/Softmax:softmax:0*
T0*(
_output_shapes
:??????????2

Identity"
identityIdentity:output:0*?
_input_shapes?
?:?????????@@:::::::::::::::::::::::::::::::::::::::::::::X T
/
_output_shapes
:?????????@@
!
_user_specified_name	input_1
?
?
7__inference_batch_normalization_2_layer_call_fn_1914190

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 *A
_output_shapes/
-:+??????????????????????????? *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_19089582
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*A
_output_shapes/
-:+??????????????????????????? 2

Identity"
identityIdentity:output:0*P
_input_shapes?
=:+??????????????????????????? ::::22
StatefulPartitionedCallStatefulPartitionedCall:i e
A
_output_shapes/
-:+??????????????????????????? 
 
_user_specified_nameinputs
?
?
7__inference_batch_normalization_2_layer_call_fn_1914126

inputs
unknown
	unknown_0
	unknown_1
	unknown_2
identity??StatefulPartitionedCall?
StatefulPartitionedCallStatefulPartitionedCallinputsunknown	unknown_0	unknown_1	unknown_2*
Tin	
2*
Tout
2*
_collective_manager_ids
 */
_output_shapes
:?????????>> *$
_read_only_resource_inputs
*0
config_proto 

CPU

GPU2*0J 8? *[
fVRT
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_19099452
StatefulPartitionedCall?
IdentityIdentity StatefulPartitionedCall:output:0^StatefulPartitionedCall*
T0*/
_output_shapes
:?????????>> 2

Identity"
identityIdentity:output:0*>
_input_shapes-
+:?????????>> ::::22
StatefulPartitionedCallStatefulPartitionedCall:W S
/
_output_shapes
:?????????>> 
 
_user_specified_nameinputs"?L
saver_filename:0StatefulPartitionedCall_1:0StatefulPartitionedCall_28"
saved_model_main_op

NoOp*>
__saved_model_init_op%#
__saved_model_init_op

NoOp*?
serving_default?
C
input_18
serving_default_input_1:0?????????@@:
dense1
StatefulPartitionedCall:0??????????tensorflow/serving/predict:??
?
layer-0
layer_with_weights-0
layer-1
layer-2
layer_with_weights-1
layer-3
	optimizer
	variables
trainable_variables
regularization_losses
		keras_api


signatures
?__call__
+?&call_and_return_all_conditional_losses
?_default_save_signature"?
_tf_keras_network?{"class_name": "Functional", "name": "functional_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"name": "functional_1", "layers": [{"class_name": "InputLayer", "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}, "name": "input_1", "inbound_nodes": []}, {"class_name": "convNet", "config": {"layer was saved without config": true}, "name": "conv_net", "inbound_nodes": [[["input_1", 0, 0, {}]]]}, {"class_name": "Flatten", "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "name": "flatten", "inbound_nodes": [[["conv_net", 0, 0, {}]]]}, {"class_name": "Dense", "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 200, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "name": "dense", "inbound_nodes": [[["flatten", 0, 0, {}]]]}], "input_layers": [["input_1", 0, 0]], "output_layers": [["dense", 0, 0]]}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 3]}, "is_graph_network": true, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "Functional"}, "training_config": {"loss": {"class_name": "SparseCategoricalCrossentropy", "config": {"reduction": "auto", "name": "sparse_categorical_crossentropy", "from_logits": false}}, "metrics": ["accuracy"], "weighted_metrics": null, "loss_weights": null, "optimizer_config": {"class_name": "Adam", "config": {"name": "Adam", "learning_rate": 6.103515914901436e-08, "decay": 0.0, "beta_1": 0.8999999761581421, "beta_2": 0.9990000128746033, "epsilon": 1e-07, "amsgrad": false}}}}
?"?
_tf_keras_input_layer?{"class_name": "InputLayer", "name": "input_1", "dtype": "float32", "sparse": false, "ragged": false, "batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "config": {"batch_input_shape": {"class_name": "__tuple__", "items": [null, 64, 64, 3]}, "dtype": "float32", "sparse": false, "ragged": false, "name": "input_1"}}
?
HorFlip_layer
VerFlip_layer
rotate_layer
contrast_layer
	conv1
bn1
	conv2
bn2
	conv3
bn3
	pool1
	conv5
bn4
	conv6
bn5
	pool2
	conv7
bn6
	conv8
bn7
	pool3
 	variables
!trainable_variables
"regularization_losses
#	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_model?{"class_name": "convNet", "name": "conv_net", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "must_restore_from_config": false, "config": {"layer was saved without config": true}, "is_graph_network": false, "keras_version": "2.4.0", "backend": "tensorflow", "model_config": {"class_name": "convNet"}}
?
$	variables
%trainable_variables
&regularization_losses
'	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Flatten", "name": "flatten", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "flatten", "trainable": true, "dtype": "float32", "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 1, "axes": {}}}}
?

(kernel
)bias
*	variables
+trainable_variables
,regularization_losses
-	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Dense", "name": "dense", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "dense", "trainable": true, "dtype": "float32", "units": 200, "activation": "softmax", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 2, "axes": {"-1": 2048}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 2048]}}
?
.iter

/beta_1

0beta_2
	1decay
2learning_rate(m?)m?3m?4m?5m?6m?9m?:m?;m?<m??m?@m?Am?Bm?Em?Fm?Gm?Hm?Km?Lm?Mm?Nm?Qm?Rm?Sm?Tm?Wm?Xm?Ym?Zm?(v?)v?3v?4v?5v?6v?9v?:v?;v?<v??v?@v?Av?Bv?Ev?Fv?Gv?Hv?Kv?Lv?Mv?Nv?Qv?Rv?Sv?Tv?Wv?Xv?Yv?Zv?"
	optimizer
?
30
41
52
63
74
85
96
:7
;8
<9
=10
>11
?12
@13
A14
B15
C16
D17
E18
F19
G20
H21
I22
J23
K24
L25
M26
N27
O28
P29
Q30
R31
S32
T33
U34
V35
W36
X37
Y38
Z39
[40
\41
(42
)43"
trackable_list_wrapper
?
30
41
52
63
94
:5
;6
<7
?8
@9
A10
B11
E12
F13
G14
H15
K16
L17
M18
N19
Q20
R21
S22
T23
W24
X25
Y26
Z27
(28
)29"
trackable_list_wrapper
 "
trackable_list_wrapper
?
	variables
]layer_regularization_losses
trainable_variables
regularization_losses
^layer_metrics
_metrics

`layers
anon_trainable_variables
?__call__
?_default_save_signature
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
-
?serving_default"
signature_map
?
b_rng
c	variables
dtrainable_variables
eregularization_losses
f	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "RandomFlip", "name": "random_flip", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_flip", "trainable": true, "dtype": "float32", "mode": "horizontal", "seed": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
g_rng
h	variables
itrainable_variables
jregularization_losses
k	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "RandomFlip", "name": "random_flip_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_flip_1", "trainable": true, "dtype": "float32", "mode": "vertical", "seed": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
l_rng
m	variables
ntrainable_variables
oregularization_losses
p	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "RandomRotation", "name": "random_rotation", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_rotation", "trainable": true, "dtype": "float32", "factor": 60, "fill_mode": "reflect", "interpolation": "bilinear", "seed": null}}
?
q	variables
rtrainable_variables
sregularization_losses
t	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "RandomContrast", "name": "random_contrast", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "random_contrast", "trainable": true, "dtype": "float32", "factor": 0.2, "seed": null}}
?	

3kernel
4bias
u	variables
vtrainable_variables
wregularization_losses
x	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 1]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 3}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 64, 64, 3]}}
?	
yaxis
	5gamma
6beta
7moving_mean
8moving_variance
z	variables
{trainable_variables
|regularization_losses
}	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 63, 64, 32]}}
?	

9kernel
:bias
~	variables
trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_1", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [1, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 63, 64, 32]}}
?	
	?axis
	;gamma
<beta
=moving_mean
>moving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_1", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_1", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 63, 63, 32]}}
?	

?kernel
@bias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_2", "trainable": true, "dtype": "float32", "filters": 32, "kernel_size": {"class_name": "__tuple__", "items": [2, 2]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 63, 63, 32]}}
?	
	?axis
	Agamma
Bbeta
Cmoving_mean
Dmoving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_2", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_2", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 62, 62, 32]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?	

Ekernel
Fbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_3", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_3", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 32}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 31, 31, 32]}}
?	
	?axis
	Ggamma
Hbeta
Imoving_mean
Jmoving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_3", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_3", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 29, 29, 64]}}
?	

Kkernel
Lbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_4", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_4", "trainable": true, "dtype": "float32", "filters": 64, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 29, 29, 64]}}
?	
	?axis
	Mgamma
Nbeta
Omoving_mean
Pmoving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_4", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_4", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 27, 27, 64]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_1", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_1", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?	

Qkernel
Rbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_5", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_5", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 64}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 13, 13, 64]}}
?	
	?axis
	Sgamma
Tbeta
Umoving_mean
Vmoving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_5", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_5", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11, 11, 128]}}
?	

Wkernel
Xbias
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "Conv2D", "name": "conv2d_6", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "conv2d_6", "trainable": true, "dtype": "float32", "filters": 128, "kernel_size": {"class_name": "__tuple__", "items": [3, 3]}, "strides": {"class_name": "__tuple__", "items": [1, 1]}, "padding": "valid", "data_format": "channels_last", "dilation_rate": {"class_name": "__tuple__", "items": [1, 1]}, "groups": 1, "activation": "relu", "use_bias": true, "kernel_initializer": {"class_name": "GlorotUniform", "config": {"seed": null}}, "bias_initializer": {"class_name": "Zeros", "config": {}}, "kernel_regularizer": null, "bias_regularizer": null, "activity_regularizer": null, "kernel_constraint": null, "bias_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": null, "max_ndim": null, "min_ndim": 4, "axes": {"-1": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 11, 11, 128]}}
?	
	?axis
	Ygamma
Zbeta
[moving_mean
\moving_variance
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "BatchNormalization", "name": "batch_normalization_6", "trainable": true, "expects_training_arg": true, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "batch_normalization_6", "trainable": true, "dtype": "float32", "axis": [3], "momentum": 0.99, "epsilon": 0.001, "center": true, "scale": true, "beta_initializer": {"class_name": "Zeros", "config": {}}, "gamma_initializer": {"class_name": "Ones", "config": {}}, "moving_mean_initializer": {"class_name": "Zeros", "config": {}}, "moving_variance_initializer": {"class_name": "Ones", "config": {}}, "beta_regularizer": null, "gamma_regularizer": null, "beta_constraint": null, "gamma_constraint": null}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {"3": 128}}}, "build_input_shape": {"class_name": "TensorShape", "items": [null, 9, 9, 128]}}
?
?	variables
?trainable_variables
?regularization_losses
?	keras_api
?__call__
+?&call_and_return_all_conditional_losses"?
_tf_keras_layer?{"class_name": "MaxPooling2D", "name": "max_pooling2d_2", "trainable": true, "expects_training_arg": false, "dtype": "float32", "batch_input_shape": null, "stateful": false, "must_restore_from_config": false, "config": {"name": "max_pooling2d_2", "trainable": true, "dtype": "float32", "pool_size": {"class_name": "__tuple__", "items": [2, 2]}, "padding": "valid", "strides": {"class_name": "__tuple__", "items": [2, 2]}, "data_format": "channels_last"}, "input_spec": {"class_name": "InputSpec", "config": {"dtype": null, "shape": null, "ndim": 4, "max_ndim": null, "min_ndim": null, "axes": {}}}}
?
30
41
52
63
74
85
96
:7
;8
<9
=10
>11
?12
@13
A14
B15
C16
D17
E18
F19
G20
H21
I22
J23
K24
L25
M26
N27
O28
P29
Q30
R31
S32
T33
U34
V35
W36
X37
Y38
Z39
[40
\41"
trackable_list_wrapper
?
30
41
52
63
94
:5
;6
<7
?8
@9
A10
B11
E12
F13
G14
H15
K16
L17
M18
N19
Q20
R21
S22
T23
W24
X25
Y26
Z27"
trackable_list_wrapper
 "
trackable_list_wrapper
?
 	variables
 ?layer_regularization_losses
!trainable_variables
"regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
$	variables
 ?layer_regularization_losses
%trainable_variables
&regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 :
??2dense/kernel
:?2
dense/bias
.
(0
)1"
trackable_list_wrapper
.
(0
)1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
*	variables
 ?layer_regularization_losses
+trainable_variables
,regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
:	 (2	Adam/iter
: (2Adam/beta_1
: (2Adam/beta_2
: (2
Adam/decay
: (2Adam/learning_rate
0:. 2conv_net/conv2d/kernel
":  2conv_net/conv2d/bias
0:. 2"conv_net/batch_normalization/gamma
/:- 2!conv_net/batch_normalization/beta
8:6  (2(conv_net/batch_normalization/moving_mean
<::  (2,conv_net/batch_normalization/moving_variance
2:0  2conv_net/conv2d_1/kernel
$:" 2conv_net/conv2d_1/bias
2:0 2$conv_net/batch_normalization_1/gamma
1:/ 2#conv_net/batch_normalization_1/beta
::8  (2*conv_net/batch_normalization_1/moving_mean
>:<  (2.conv_net/batch_normalization_1/moving_variance
2:0  2conv_net/conv2d_2/kernel
$:" 2conv_net/conv2d_2/bias
2:0 2$conv_net/batch_normalization_2/gamma
1:/ 2#conv_net/batch_normalization_2/beta
::8  (2*conv_net/batch_normalization_2/moving_mean
>:<  (2.conv_net/batch_normalization_2/moving_variance
2:0 @2conv_net/conv2d_3/kernel
$:"@2conv_net/conv2d_3/bias
2:0@2$conv_net/batch_normalization_3/gamma
1:/@2#conv_net/batch_normalization_3/beta
::8@ (2*conv_net/batch_normalization_3/moving_mean
>:<@ (2.conv_net/batch_normalization_3/moving_variance
2:0@@2conv_net/conv2d_4/kernel
$:"@2conv_net/conv2d_4/bias
2:0@2$conv_net/batch_normalization_4/gamma
1:/@2#conv_net/batch_normalization_4/beta
::8@ (2*conv_net/batch_normalization_4/moving_mean
>:<@ (2.conv_net/batch_normalization_4/moving_variance
3:1@?2conv_net/conv2d_5/kernel
%:#?2conv_net/conv2d_5/bias
3:1?2$conv_net/batch_normalization_5/gamma
2:0?2#conv_net/batch_normalization_5/beta
;:9? (2*conv_net/batch_normalization_5/moving_mean
?:=? (2.conv_net/batch_normalization_5/moving_variance
4:2??2conv_net/conv2d_6/kernel
%:#?2conv_net/conv2d_6/bias
3:1?2$conv_net/batch_normalization_6/gamma
2:0?2#conv_net/batch_normalization_6/beta
;:9? (2*conv_net/batch_normalization_6/moving_mean
?:=? (2.conv_net/batch_normalization_6/moving_variance
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
<
0
1
2
3"
trackable_list_wrapper
?
70
81
=2
>3
C4
D5
I6
J7
O8
P9
U10
V11
[12
\13"
trackable_list_wrapper
/
?
_state_var"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
c	variables
 ?layer_regularization_losses
dtrainable_variables
eregularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
/
?
_state_var"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
h	variables
 ?layer_regularization_losses
itrainable_variables
jregularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
/
?
_state_var"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
m	variables
 ?layer_regularization_losses
ntrainable_variables
oregularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
q	variables
 ?layer_regularization_losses
rtrainable_variables
sregularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
30
41"
trackable_list_wrapper
.
30
41"
trackable_list_wrapper
 "
trackable_list_wrapper
?
u	variables
 ?layer_regularization_losses
vtrainable_variables
wregularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
50
61
72
83"
trackable_list_wrapper
.
50
61"
trackable_list_wrapper
 "
trackable_list_wrapper
?
z	variables
 ?layer_regularization_losses
{trainable_variables
|regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
90
:1"
trackable_list_wrapper
.
90
:1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
~	variables
 ?layer_regularization_losses
trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
;0
<1
=2
>3"
trackable_list_wrapper
.
;0
<1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
?0
@1"
trackable_list_wrapper
.
?0
@1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
A0
B1
C2
D3"
trackable_list_wrapper
.
A0
B1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
E0
F1"
trackable_list_wrapper
.
E0
F1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
G0
H1
I2
J3"
trackable_list_wrapper
.
G0
H1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
K0
L1"
trackable_list_wrapper
.
K0
L1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
M0
N1
O2
P3"
trackable_list_wrapper
.
M0
N1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
Q0
R1"
trackable_list_wrapper
.
Q0
R1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
S0
T1
U2
V3"
trackable_list_wrapper
.
S0
T1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
.
W0
X1"
trackable_list_wrapper
.
W0
X1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
<
Y0
Z1
[2
\3"
trackable_list_wrapper
.
Y0
Z1"
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_list_wrapper
 "
trackable_list_wrapper
?
?	variables
 ?layer_regularization_losses
?trainable_variables
?regularization_losses
?layer_metrics
?metrics
?layers
?non_trainable_variables
?__call__
+?&call_and_return_all_conditional_losses
'?"call_and_return_conditional_losses"
_generic_user_object
 "
trackable_list_wrapper
 "
trackable_dict_wrapper
 "
trackable_list_wrapper
?
0
1
2
3
4
5
6
7
8
9
10
11
12
13
14
15
16
17
18
19
20"
trackable_list_wrapper
?
70
81
=2
>3
C4
D5
I6
J7
O8
P9
U10
V11
[12
\13"
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
?

?total

?count
?	variables
?	keras_api"?
_tf_keras_metricj{"class_name": "Mean", "name": "loss", "dtype": "float32", "config": {"name": "loss", "dtype": "float32"}}
?

?total

?count
?
_fn_kwargs
?	variables
?	keras_api"?
_tf_keras_metric?{"class_name": "MeanMetricWrapper", "name": "accuracy", "dtype": "float32", "config": {"name": "accuracy", "dtype": "float32", "fn": "sparse_categorical_accuracy"}}
:	2Variable
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
:	2Variable
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
:	2Variable
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
.
70
81"
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
.
=0
>1"
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
.
C0
D1"
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
.
I0
J1"
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
.
O0
P1"
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
.
U0
V1"
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
.
[0
\1"
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
:  (2total
:  (2count
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
:  (2total
:  (2count
 "
trackable_dict_wrapper
0
?0
?1"
trackable_list_wrapper
.
?	variables"
_generic_user_object
%:#
??2Adam/dense/kernel/m
:?2Adam/dense/bias/m
5:3 2Adam/conv_net/conv2d/kernel/m
':% 2Adam/conv_net/conv2d/bias/m
5:3 2)Adam/conv_net/batch_normalization/gamma/m
4:2 2(Adam/conv_net/batch_normalization/beta/m
7:5  2Adam/conv_net/conv2d_1/kernel/m
):' 2Adam/conv_net/conv2d_1/bias/m
7:5 2+Adam/conv_net/batch_normalization_1/gamma/m
6:4 2*Adam/conv_net/batch_normalization_1/beta/m
7:5  2Adam/conv_net/conv2d_2/kernel/m
):' 2Adam/conv_net/conv2d_2/bias/m
7:5 2+Adam/conv_net/batch_normalization_2/gamma/m
6:4 2*Adam/conv_net/batch_normalization_2/beta/m
7:5 @2Adam/conv_net/conv2d_3/kernel/m
):'@2Adam/conv_net/conv2d_3/bias/m
7:5@2+Adam/conv_net/batch_normalization_3/gamma/m
6:4@2*Adam/conv_net/batch_normalization_3/beta/m
7:5@@2Adam/conv_net/conv2d_4/kernel/m
):'@2Adam/conv_net/conv2d_4/bias/m
7:5@2+Adam/conv_net/batch_normalization_4/gamma/m
6:4@2*Adam/conv_net/batch_normalization_4/beta/m
8:6@?2Adam/conv_net/conv2d_5/kernel/m
*:(?2Adam/conv_net/conv2d_5/bias/m
8:6?2+Adam/conv_net/batch_normalization_5/gamma/m
7:5?2*Adam/conv_net/batch_normalization_5/beta/m
9:7??2Adam/conv_net/conv2d_6/kernel/m
*:(?2Adam/conv_net/conv2d_6/bias/m
8:6?2+Adam/conv_net/batch_normalization_6/gamma/m
7:5?2*Adam/conv_net/batch_normalization_6/beta/m
%:#
??2Adam/dense/kernel/v
:?2Adam/dense/bias/v
5:3 2Adam/conv_net/conv2d/kernel/v
':% 2Adam/conv_net/conv2d/bias/v
5:3 2)Adam/conv_net/batch_normalization/gamma/v
4:2 2(Adam/conv_net/batch_normalization/beta/v
7:5  2Adam/conv_net/conv2d_1/kernel/v
):' 2Adam/conv_net/conv2d_1/bias/v
7:5 2+Adam/conv_net/batch_normalization_1/gamma/v
6:4 2*Adam/conv_net/batch_normalization_1/beta/v
7:5  2Adam/conv_net/conv2d_2/kernel/v
):' 2Adam/conv_net/conv2d_2/bias/v
7:5 2+Adam/conv_net/batch_normalization_2/gamma/v
6:4 2*Adam/conv_net/batch_normalization_2/beta/v
7:5 @2Adam/conv_net/conv2d_3/kernel/v
):'@2Adam/conv_net/conv2d_3/bias/v
7:5@2+Adam/conv_net/batch_normalization_3/gamma/v
6:4@2*Adam/conv_net/batch_normalization_3/beta/v
7:5@@2Adam/conv_net/conv2d_4/kernel/v
):'@2Adam/conv_net/conv2d_4/bias/v
7:5@2+Adam/conv_net/batch_normalization_4/gamma/v
6:4@2*Adam/conv_net/batch_normalization_4/beta/v
8:6@?2Adam/conv_net/conv2d_5/kernel/v
*:(?2Adam/conv_net/conv2d_5/bias/v
8:6?2+Adam/conv_net/batch_normalization_5/gamma/v
7:5?2*Adam/conv_net/batch_normalization_5/beta/v
9:7??2Adam/conv_net/conv2d_6/kernel/v
*:(?2Adam/conv_net/conv2d_6/bias/v
8:6?2+Adam/conv_net/batch_normalization_6/gamma/v
7:5?2*Adam/conv_net/batch_normalization_6/beta/v
?2?
.__inference_functional_1_layer_call_fn_1912611
.__inference_functional_1_layer_call_fn_1911914
.__inference_functional_1_layer_call_fn_1911726
.__inference_functional_1_layer_call_fn_1912704?
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
I__inference_functional_1_layer_call_and_return_conditional_losses_1912516
I__inference_functional_1_layer_call_and_return_conditional_losses_1912353
I__inference_functional_1_layer_call_and_return_conditional_losses_1911438
I__inference_functional_1_layer_call_and_return_conditional_losses_1911533?
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
"__inference__wrapped_model_1908440?
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
annotations? *.?+
)?&
input_1?????????@@
?2?
*__inference_conv_net_layer_call_fn_1910800
*__inference_conv_net_layer_call_fn_1913363
*__inference_conv_net_layer_call_fn_1913274
*__inference_conv_net_layer_call_fn_1910711?
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

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
E__inference_conv_net_layer_call_and_return_conditional_losses_1913031
E__inference_conv_net_layer_call_and_return_conditional_losses_1913185
E__inference_conv_net_layer_call_and_return_conditional_losses_1910403
E__inference_conv_net_layer_call_and_return_conditional_losses_1910512?
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

kwonlyargs? 
kwonlydefaults
 
annotations? *
 
?2?
)__inference_flatten_layer_call_fn_1913374?
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
D__inference_flatten_layer_call_and_return_conditional_losses_1913369?
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
'__inference_dense_layer_call_fn_1913394?
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
B__inference_dense_layer_call_and_return_conditional_losses_1913385?
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
4B2
%__inference_signature_wrapper_1912017input_1
?2?
-__inference_random_flip_layer_call_fn_1913455
-__inference_random_flip_layer_call_fn_1913502
-__inference_random_flip_layer_call_fn_1913460
-__inference_random_flip_layer_call_fn_1913497?
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
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
H__inference_random_flip_layer_call_and_return_conditional_losses_1913488
H__inference_random_flip_layer_call_and_return_conditional_losses_1913450
H__inference_random_flip_layer_call_and_return_conditional_losses_1913446
H__inference_random_flip_layer_call_and_return_conditional_losses_1913492?
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
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
/__inference_random_flip_1_layer_call_fn_1913544
/__inference_random_flip_1_layer_call_fn_1913605
/__inference_random_flip_1_layer_call_fn_1913610
/__inference_random_flip_1_layer_call_fn_1913539?
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
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913600
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913530
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913534
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913596?
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
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
1__inference_random_rotation_layer_call_fn_1913732
1__inference_random_rotation_layer_call_fn_1913727?
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
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
L__inference_random_rotation_layer_call_and_return_conditional_losses_1913716
L__inference_random_rotation_layer_call_and_return_conditional_losses_1913720?
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
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
1__inference_random_contrast_layer_call_fn_1913759
1__inference_random_contrast_layer_call_fn_1913754?
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
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
L__inference_random_contrast_layer_call_and_return_conditional_losses_1913749
L__inference_random_contrast_layer_call_and_return_conditional_losses_1913745?
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
p

kwonlyargs? 
kwonlydefaults? 
annotations? *
 
?2?
(__inference_conv2d_layer_call_fn_1913779?
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
C__inference_conv2d_layer_call_and_return_conditional_losses_1913770?
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
?2?
5__inference_batch_normalization_layer_call_fn_1913894
5__inference_batch_normalization_layer_call_fn_1913907
5__inference_batch_normalization_layer_call_fn_1913830
5__inference_batch_normalization_layer_call_fn_1913843?
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
?2?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913817
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913881
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913799
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913863?
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
*__inference_conv2d_1_layer_call_fn_1913927?
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
E__inference_conv2d_1_layer_call_and_return_conditional_losses_1913918?
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
?2?
7__inference_batch_normalization_1_layer_call_fn_1913978
7__inference_batch_normalization_1_layer_call_fn_1914055
7__inference_batch_normalization_1_layer_call_fn_1913991
7__inference_batch_normalization_1_layer_call_fn_1914042?
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
?2?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1913965
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1914011
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1913947
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1914029?
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
*__inference_conv2d_2_layer_call_fn_1914075?
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
E__inference_conv2d_2_layer_call_and_return_conditional_losses_1914066?
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
?2?
7__inference_batch_normalization_2_layer_call_fn_1914126
7__inference_batch_normalization_2_layer_call_fn_1914203
7__inference_batch_normalization_2_layer_call_fn_1914190
7__inference_batch_normalization_2_layer_call_fn_1914139?
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
?2?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914177
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914113
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914095
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914159?
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
/__inference_max_pooling2d_layer_call_fn_1909012?
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
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_1909006?
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
*__inference_conv2d_3_layer_call_fn_1914223?
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
E__inference_conv2d_3_layer_call_and_return_conditional_losses_1914214?
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
?2?
7__inference_batch_normalization_3_layer_call_fn_1914338
7__inference_batch_normalization_3_layer_call_fn_1914351
7__inference_batch_normalization_3_layer_call_fn_1914287
7__inference_batch_normalization_3_layer_call_fn_1914274?
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
?2?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914325
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914261
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914243
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914307?
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
*__inference_conv2d_4_layer_call_fn_1914371?
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
E__inference_conv2d_4_layer_call_and_return_conditional_losses_1914362?
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
?2?
7__inference_batch_normalization_4_layer_call_fn_1914499
7__inference_batch_normalization_4_layer_call_fn_1914435
7__inference_batch_normalization_4_layer_call_fn_1914422
7__inference_batch_normalization_4_layer_call_fn_1914486?
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
?2?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914455
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914409
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914391
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914473?
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
1__inference_max_pooling2d_1_layer_call_fn_1909232?
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
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1909226?
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
*__inference_conv2d_5_layer_call_fn_1914519?
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
E__inference_conv2d_5_layer_call_and_return_conditional_losses_1914510?
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
?2?
7__inference_batch_normalization_5_layer_call_fn_1914570
7__inference_batch_normalization_5_layer_call_fn_1914647
7__inference_batch_normalization_5_layer_call_fn_1914583
7__inference_batch_normalization_5_layer_call_fn_1914634?
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
?2?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914603
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914621
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914539
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914557?
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
*__inference_conv2d_6_layer_call_fn_1914667?
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
E__inference_conv2d_6_layer_call_and_return_conditional_losses_1914658?
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
?2?
7__inference_batch_normalization_6_layer_call_fn_1914795
7__inference_batch_normalization_6_layer_call_fn_1914782
7__inference_batch_normalization_6_layer_call_fn_1914731
7__inference_batch_normalization_6_layer_call_fn_1914718?
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
?2?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914687
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914705
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914751
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914769?
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
1__inference_max_pooling2d_2_layer_call_fn_1909452?
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
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_1909446?
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
;?84?????????????????????????????????????
"__inference__wrapped_model_1908440?,3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\()8?5
.?+
)?&
input_1?????????@@
? ".?+
)
dense ?
dense???????????
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1913947?;<=>M?J
C?@
:?7
inputs+??????????????????????????? 
p
? "??<
5?2
0+??????????????????????????? 
? ?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1913965?;<=>M?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "??<
5?2
0+??????????????????????????? 
? ?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1914011r;<=>;?8
1?.
(?%
inputs??????????? 
p
? "-?*
#? 
0??????????? 
? ?
R__inference_batch_normalization_1_layer_call_and_return_conditional_losses_1914029r;<=>;?8
1?.
(?%
inputs??????????? 
p 
? "-?*
#? 
0??????????? 
? ?
7__inference_batch_normalization_1_layer_call_fn_1913978?;<=>M?J
C?@
:?7
inputs+??????????????????????????? 
p
? "2?/+??????????????????????????? ?
7__inference_batch_normalization_1_layer_call_fn_1913991?;<=>M?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "2?/+??????????????????????????? ?
7__inference_batch_normalization_1_layer_call_fn_1914042e;<=>;?8
1?.
(?%
inputs??????????? 
p
? " ???????????? ?
7__inference_batch_normalization_1_layer_call_fn_1914055e;<=>;?8
1?.
(?%
inputs??????????? 
p 
? " ???????????? ?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914095rABCD;?8
1?.
(?%
inputs?????????>> 
p
? "-?*
#? 
0?????????>> 
? ?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914113rABCD;?8
1?.
(?%
inputs?????????>> 
p 
? "-?*
#? 
0?????????>> 
? ?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914159?ABCDM?J
C?@
:?7
inputs+??????????????????????????? 
p
? "??<
5?2
0+??????????????????????????? 
? ?
R__inference_batch_normalization_2_layer_call_and_return_conditional_losses_1914177?ABCDM?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "??<
5?2
0+??????????????????????????? 
? ?
7__inference_batch_normalization_2_layer_call_fn_1914126eABCD;?8
1?.
(?%
inputs?????????>> 
p
? " ??????????>> ?
7__inference_batch_normalization_2_layer_call_fn_1914139eABCD;?8
1?.
(?%
inputs?????????>> 
p 
? " ??????????>> ?
7__inference_batch_normalization_2_layer_call_fn_1914190?ABCDM?J
C?@
:?7
inputs+??????????????????????????? 
p
? "2?/+??????????????????????????? ?
7__inference_batch_normalization_2_layer_call_fn_1914203?ABCDM?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "2?/+??????????????????????????? ?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914243rGHIJ;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914261rGHIJ;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914307?GHIJM?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
R__inference_batch_normalization_3_layer_call_and_return_conditional_losses_1914325?GHIJM?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
7__inference_batch_normalization_3_layer_call_fn_1914274eGHIJ;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
7__inference_batch_normalization_3_layer_call_fn_1914287eGHIJ;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
7__inference_batch_normalization_3_layer_call_fn_1914338?GHIJM?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
7__inference_batch_normalization_3_layer_call_fn_1914351?GHIJM?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914391?MNOPM?J
C?@
:?7
inputs+???????????????????????????@
p
? "??<
5?2
0+???????????????????????????@
? ?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914409?MNOPM?J
C?@
:?7
inputs+???????????????????????????@
p 
? "??<
5?2
0+???????????????????????????@
? ?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914455rMNOP;?8
1?.
(?%
inputs?????????@
p
? "-?*
#? 
0?????????@
? ?
R__inference_batch_normalization_4_layer_call_and_return_conditional_losses_1914473rMNOP;?8
1?.
(?%
inputs?????????@
p 
? "-?*
#? 
0?????????@
? ?
7__inference_batch_normalization_4_layer_call_fn_1914422?MNOPM?J
C?@
:?7
inputs+???????????????????????????@
p
? "2?/+???????????????????????????@?
7__inference_batch_normalization_4_layer_call_fn_1914435?MNOPM?J
C?@
:?7
inputs+???????????????????????????@
p 
? "2?/+???????????????????????????@?
7__inference_batch_normalization_4_layer_call_fn_1914486eMNOP;?8
1?.
(?%
inputs?????????@
p
? " ??????????@?
7__inference_batch_normalization_4_layer_call_fn_1914499eMNOP;?8
1?.
(?%
inputs?????????@
p 
? " ??????????@?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914539tSTUV<?9
2?/
)?&
inputs??????????
p
? ".?+
$?!
0??????????
? ?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914557tSTUV<?9
2?/
)?&
inputs??????????
p 
? ".?+
$?!
0??????????
? ?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914603?STUVN?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
R__inference_batch_normalization_5_layer_call_and_return_conditional_losses_1914621?STUVN?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
7__inference_batch_normalization_5_layer_call_fn_1914570gSTUV<?9
2?/
)?&
inputs??????????
p
? "!????????????
7__inference_batch_normalization_5_layer_call_fn_1914583gSTUV<?9
2?/
)?&
inputs??????????
p 
? "!????????????
7__inference_batch_normalization_5_layer_call_fn_1914634?STUVN?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
7__inference_batch_normalization_5_layer_call_fn_1914647?STUVN?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914687?YZ[\N?K
D?A
;?8
inputs,????????????????????????????
p
? "@?=
6?3
0,????????????????????????????
? ?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914705?YZ[\N?K
D?A
;?8
inputs,????????????????????????????
p 
? "@?=
6?3
0,????????????????????????????
? ?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914751tYZ[\<?9
2?/
)?&
inputs?????????		?
p
? ".?+
$?!
0?????????		?
? ?
R__inference_batch_normalization_6_layer_call_and_return_conditional_losses_1914769tYZ[\<?9
2?/
)?&
inputs?????????		?
p 
? ".?+
$?!
0?????????		?
? ?
7__inference_batch_normalization_6_layer_call_fn_1914718?YZ[\N?K
D?A
;?8
inputs,????????????????????????????
p
? "3?0,?????????????????????????????
7__inference_batch_normalization_6_layer_call_fn_1914731?YZ[\N?K
D?A
;?8
inputs,????????????????????????????
p 
? "3?0,?????????????????????????????
7__inference_batch_normalization_6_layer_call_fn_1914782gYZ[\<?9
2?/
)?&
inputs?????????		?
p
? "!??????????		??
7__inference_batch_normalization_6_layer_call_fn_1914795gYZ[\<?9
2?/
)?&
inputs?????????		?
p 
? "!??????????		??
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913799?5678M?J
C?@
:?7
inputs+??????????????????????????? 
p
? "??<
5?2
0+??????????????????????????? 
? ?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913817?5678M?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "??<
5?2
0+??????????????????????????? 
? ?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913863r5678;?8
1?.
(?%
inputs??????????@ 
p
? "-?*
#? 
0??????????@ 
? ?
P__inference_batch_normalization_layer_call_and_return_conditional_losses_1913881r5678;?8
1?.
(?%
inputs??????????@ 
p 
? "-?*
#? 
0??????????@ 
? ?
5__inference_batch_normalization_layer_call_fn_1913830?5678M?J
C?@
:?7
inputs+??????????????????????????? 
p
? "2?/+??????????????????????????? ?
5__inference_batch_normalization_layer_call_fn_1913843?5678M?J
C?@
:?7
inputs+??????????????????????????? 
p 
? "2?/+??????????????????????????? ?
5__inference_batch_normalization_layer_call_fn_1913894e5678;?8
1?.
(?%
inputs??????????@ 
p
? " ???????????@ ?
5__inference_batch_normalization_layer_call_fn_1913907e5678;?8
1?.
(?%
inputs??????????@ 
p 
? " ???????????@ ?
E__inference_conv2d_1_layer_call_and_return_conditional_losses_1913918l9:7?4
-?*
(?%
inputs??????????@ 
? "-?*
#? 
0??????????? 
? ?
*__inference_conv2d_1_layer_call_fn_1913927_9:7?4
-?*
(?%
inputs??????????@ 
? " ???????????? ?
E__inference_conv2d_2_layer_call_and_return_conditional_losses_1914066l?@7?4
-?*
(?%
inputs??????????? 
? "-?*
#? 
0?????????>> 
? ?
*__inference_conv2d_2_layer_call_fn_1914075_?@7?4
-?*
(?%
inputs??????????? 
? " ??????????>> ?
E__inference_conv2d_3_layer_call_and_return_conditional_losses_1914214lEF7?4
-?*
(?%
inputs????????? 
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_3_layer_call_fn_1914223_EF7?4
-?*
(?%
inputs????????? 
? " ??????????@?
E__inference_conv2d_4_layer_call_and_return_conditional_losses_1914362lKL7?4
-?*
(?%
inputs?????????@
? "-?*
#? 
0?????????@
? ?
*__inference_conv2d_4_layer_call_fn_1914371_KL7?4
-?*
(?%
inputs?????????@
? " ??????????@?
E__inference_conv2d_5_layer_call_and_return_conditional_losses_1914510mQR7?4
-?*
(?%
inputs?????????@
? ".?+
$?!
0??????????
? ?
*__inference_conv2d_5_layer_call_fn_1914519`QR7?4
-?*
(?%
inputs?????????@
? "!????????????
E__inference_conv2d_6_layer_call_and_return_conditional_losses_1914658nWX8?5
.?+
)?&
inputs??????????
? ".?+
$?!
0?????????		?
? ?
*__inference_conv2d_6_layer_call_fn_1914667aWX8?5
.?+
)?&
inputs??????????
? "!??????????		??
C__inference_conv2d_layer_call_and_return_conditional_losses_1913770l347?4
-?*
(?%
inputs?????????@@
? "-?*
#? 
0??????????@ 
? ?
(__inference_conv2d_layer_call_fn_1913779_347?4
-?*
(?%
inputs?????????@@
? " ???????????@ ?
E__inference_conv_net_layer_call_and_return_conditional_losses_1910403?,?3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\<?9
2?/
)?&
input_1?????????@@
p
? ".?+
$?!
0??????????
? ?
E__inference_conv_net_layer_call_and_return_conditional_losses_1910512?*3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\<?9
2?/
)?&
input_1?????????@@
p 
? ".?+
$?!
0??????????
? ?
E__inference_conv_net_layer_call_and_return_conditional_losses_1913031?,?3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\;?8
1?.
(?%
inputs?????????@@
p
? ".?+
$?!
0??????????
? ?
E__inference_conv_net_layer_call_and_return_conditional_losses_1913185?*3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\;?8
1?.
(?%
inputs?????????@@
p 
? ".?+
$?!
0??????????
? ?
*__inference_conv_net_layer_call_fn_1910711?*3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\<?9
2?/
)?&
input_1?????????@@
p
? "!????????????
*__inference_conv_net_layer_call_fn_1910800?*3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\<?9
2?/
)?&
input_1?????????@@
p 
? "!????????????
*__inference_conv_net_layer_call_fn_1913274?*3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\;?8
1?.
(?%
inputs?????????@@
p
? "!????????????
*__inference_conv_net_layer_call_fn_1913363?*3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\;?8
1?.
(?%
inputs?????????@@
p 
? "!????????????
B__inference_dense_layer_call_and_return_conditional_losses_1913385^()0?-
&?#
!?
inputs??????????
? "&?#
?
0??????????
? |
'__inference_dense_layer_call_fn_1913394Q()0?-
&?#
!?
inputs??????????
? "????????????
D__inference_flatten_layer_call_and_return_conditional_losses_1913369b8?5
.?+
)?&
inputs??????????
? "&?#
?
0??????????
? ?
)__inference_flatten_layer_call_fn_1913374U8?5
.?+
)?&
inputs??????????
? "????????????
I__inference_functional_1_layer_call_and_return_conditional_losses_1911438?.?3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\()@?=
6?3
)?&
input_1?????????@@
p

 
? "&?#
?
0??????????
? ?
I__inference_functional_1_layer_call_and_return_conditional_losses_1911533?,3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\()@?=
6?3
)?&
input_1?????????@@
p 

 
? "&?#
?
0??????????
? ?
I__inference_functional_1_layer_call_and_return_conditional_losses_1912353?.?3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\()??<
5?2
(?%
inputs?????????@@
p

 
? "&?#
?
0??????????
? ?
I__inference_functional_1_layer_call_and_return_conditional_losses_1912516?,3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\()??<
5?2
(?%
inputs?????????@@
p 

 
? "&?#
?
0??????????
? ?
.__inference_functional_1_layer_call_fn_1911726?.?3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\()@?=
6?3
)?&
input_1?????????@@
p

 
? "????????????
.__inference_functional_1_layer_call_fn_1911914?,3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\()@?=
6?3
)?&
input_1?????????@@
p 

 
? "????????????
.__inference_functional_1_layer_call_fn_1912611?.?3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\()??<
5?2
(?%
inputs?????????@@
p

 
? "????????????
.__inference_functional_1_layer_call_fn_1912704?,3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\()??<
5?2
(?%
inputs?????????@@
p 

 
? "????????????
L__inference_max_pooling2d_1_layer_call_and_return_conditional_losses_1909226?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_1_layer_call_fn_1909232?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_max_pooling2d_2_layer_call_and_return_conditional_losses_1909446?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
1__inference_max_pooling2d_2_layer_call_fn_1909452?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
J__inference_max_pooling2d_layer_call_and_return_conditional_losses_1909006?R?O
H?E
C?@
inputs4????????????????????????????????????
? "H?E
>?;
04????????????????????????????????????
? ?
/__inference_max_pooling2d_layer_call_fn_1909012?R?O
H?E
C?@
inputs4????????????????????????????????????
? ";?84?????????????????????????????????????
L__inference_random_contrast_layer_call_and_return_conditional_losses_1913745l;?8
1?.
(?%
inputs?????????@@
p
? "-?*
#? 
0?????????@@
? ?
L__inference_random_contrast_layer_call_and_return_conditional_losses_1913749l;?8
1?.
(?%
inputs?????????@@
p 
? "-?*
#? 
0?????????@@
? ?
1__inference_random_contrast_layer_call_fn_1913754_;?8
1?.
(?%
inputs?????????@@
p
? " ??????????@@?
1__inference_random_contrast_layer_call_fn_1913759_;?8
1?.
(?%
inputs?????????@@
p 
? " ??????????@@?
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913530l;?8
1?.
(?%
inputs?????????@@
p
? "-?*
#? 
0?????????@@
? ?
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913534l;?8
1?.
(?%
inputs?????????@@
p 
? "-?*
#? 
0?????????@@
? ?
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913596?V?S
L?I
C?@
inputs4????????????????????????????????????
p
? "H?E
>?;
04????????????????????????????????????
? ?
J__inference_random_flip_1_layer_call_and_return_conditional_losses_1913600?V?S
L?I
C?@
inputs4????????????????????????????????????
p 
? "H?E
>?;
04????????????????????????????????????
? ?
/__inference_random_flip_1_layer_call_fn_1913539_;?8
1?.
(?%
inputs?????????@@
p
? " ??????????@@?
/__inference_random_flip_1_layer_call_fn_1913544_;?8
1?.
(?%
inputs?????????@@
p 
? " ??????????@@?
/__inference_random_flip_1_layer_call_fn_1913605?V?S
L?I
C?@
inputs4????????????????????????????????????
p
? ";?84?????????????????????????????????????
/__inference_random_flip_1_layer_call_fn_1913610?V?S
L?I
C?@
inputs4????????????????????????????????????
p 
? ";?84?????????????????????????????????????
H__inference_random_flip_layer_call_and_return_conditional_losses_1913446?V?S
L?I
C?@
inputs4????????????????????????????????????
p
? "H?E
>?;
04????????????????????????????????????
? ?
H__inference_random_flip_layer_call_and_return_conditional_losses_1913450?V?S
L?I
C?@
inputs4????????????????????????????????????
p 
? "H?E
>?;
04????????????????????????????????????
? ?
H__inference_random_flip_layer_call_and_return_conditional_losses_1913488l;?8
1?.
(?%
inputs?????????@@
p
? "-?*
#? 
0?????????@@
? ?
H__inference_random_flip_layer_call_and_return_conditional_losses_1913492l;?8
1?.
(?%
inputs?????????@@
p 
? "-?*
#? 
0?????????@@
? ?
-__inference_random_flip_layer_call_fn_1913455?V?S
L?I
C?@
inputs4????????????????????????????????????
p
? ";?84?????????????????????????????????????
-__inference_random_flip_layer_call_fn_1913460?V?S
L?I
C?@
inputs4????????????????????????????????????
p 
? ";?84?????????????????????????????????????
-__inference_random_flip_layer_call_fn_1913497_;?8
1?.
(?%
inputs?????????@@
p
? " ??????????@@?
-__inference_random_flip_layer_call_fn_1913502_;?8
1?.
(?%
inputs?????????@@
p 
? " ??????????@@?
L__inference_random_rotation_layer_call_and_return_conditional_losses_1913716p?;?8
1?.
(?%
inputs?????????@@
p
? "-?*
#? 
0?????????@@
? ?
L__inference_random_rotation_layer_call_and_return_conditional_losses_1913720l;?8
1?.
(?%
inputs?????????@@
p 
? "-?*
#? 
0?????????@@
? ?
1__inference_random_rotation_layer_call_fn_1913727c?;?8
1?.
(?%
inputs?????????@@
p
? " ??????????@@?
1__inference_random_rotation_layer_call_fn_1913732_;?8
1?.
(?%
inputs?????????@@
p 
? " ??????????@@?
%__inference_signature_wrapper_1912017?,3456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\()C?@
? 
9?6
4
input_1)?&
input_1?????????@@".?+
)
dense ?
dense??????????