.class public Lnet/objecthunter/exp4j/function/Functions;
.super Ljava/lang/Object;
.source "Functions.java"


# static fields
.field private static final INDEX_ABS:I = 0x6

.field private static final INDEX_ACOS:I = 0x7

.field private static final INDEX_ASIN:I = 0x8

.field private static final INDEX_ATAN:I = 0x9

.field private static final INDEX_CBRT:I = 0xa

.field private static final INDEX_CEIL:I = 0xb

.field private static final INDEX_COS:I = 0x1

.field private static final INDEX_COSH:I = 0x10

.field private static final INDEX_COT:I = 0x3

.field private static final INDEX_EXP:I = 0x12

.field private static final INDEX_EXPM1:I = 0x13

.field private static final INDEX_FLOOR:I = 0xc

.field private static final INDEX_LOG:I = 0x4

.field private static final INDEX_LOG10:I = 0x14

.field private static final INDEX_LOG1P:I = 0x5

.field private static final INDEX_LOG2:I = 0x15

.field private static final INDEX_POW:I = 0x11

.field private static final INDEX_SGN:I = 0x16

.field private static final INDEX_SIN:I = 0x0

.field private static final INDEX_SINH:I = 0xd

.field private static final INDEX_SQRT:I = 0xe

.field private static final INDEX_TAN:I = 0x2

.field private static final INDEX_TANH:I = 0xf

.field private static final builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 46
    const/16 v0, 0x17

    new-array v0, v0, [Lnet/objecthunter/exp4j/function/Function;

    sput-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    .line 49
    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$1;

    const-string v2, "sin"

    invoke-direct {v1, v2}, Lnet/objecthunter/exp4j/function/Functions$1;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 55
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$2;

    const-string v2, "cos"

    invoke-direct {v1, v2}, Lnet/objecthunter/exp4j/function/Functions$2;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 61
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$3;

    const-string v3, "tan"

    invoke-direct {v1, v3}, Lnet/objecthunter/exp4j/function/Functions$3;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 67
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$4;

    const-string v4, "cot"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$4;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    aput-object v1, v0, v4

    .line 77
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$5;

    const-string v4, "log"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$5;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    aput-object v1, v0, v4

    .line 83
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$6;

    const-string v4, "log2"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$6;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x15

    aput-object v1, v0, v4

    .line 89
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$7;

    const-string v4, "log10"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$7;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x14

    aput-object v1, v0, v4

    .line 95
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$8;

    const-string v4, "log1p"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$8;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    aput-object v1, v0, v4

    .line 101
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$9;

    const-string v4, "abs"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$9;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    aput-object v1, v0, v4

    .line 107
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$10;

    const-string v4, "acos"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$10;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    aput-object v1, v0, v4

    .line 113
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$11;

    const-string v4, "asin"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$11;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x8

    aput-object v1, v0, v4

    .line 119
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$12;

    const-string v4, "atan"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$12;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x9

    aput-object v1, v0, v4

    .line 125
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$13;

    const-string v4, "cbrt"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$13;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xa

    aput-object v1, v0, v4

    .line 131
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$14;

    const-string v4, "floor"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$14;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xc

    aput-object v1, v0, v4

    .line 137
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$15;

    const-string v4, "sinh"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$15;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xd

    aput-object v1, v0, v4

    .line 143
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$16;

    const-string v4, "sqrt"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$16;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xe

    aput-object v1, v0, v4

    .line 149
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$17;

    const-string v4, "tanh"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$17;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xf

    aput-object v1, v0, v4

    .line 155
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$18;

    const-string v4, "cosh"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$18;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x10

    aput-object v1, v0, v4

    .line 161
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$19;

    const-string v4, "ceil"

    invoke-direct {v1, v4}, Lnet/objecthunter/exp4j/function/Functions$19;-><init>(Ljava/lang/String;)V

    const/16 v4, 0xb

    aput-object v1, v0, v4

    .line 167
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$20;

    const-string v4, "pow"

    invoke-direct {v1, v4, v3}, Lnet/objecthunter/exp4j/function/Functions$20;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x11

    aput-object v1, v0, v3

    .line 173
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$21;

    const-string v3, "exp"

    invoke-direct {v1, v3, v2}, Lnet/objecthunter/exp4j/function/Functions$21;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x12

    aput-object v1, v0, v3

    .line 179
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$22;

    const-string v3, "expm1"

    invoke-direct {v1, v3, v2}, Lnet/objecthunter/exp4j/function/Functions$22;-><init>(Ljava/lang/String;I)V

    const/16 v3, 0x13

    aput-object v1, v0, v3

    .line 185
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    new-instance v1, Lnet/objecthunter/exp4j/function/Functions$23;

    const-string v3, "signum"

    invoke-direct {v1, v3, v2}, Lnet/objecthunter/exp4j/function/Functions$23;-><init>(Ljava/lang/String;I)V

    const/16 v2, 0x16

    aput-object v1, v0, v2

    .line 197
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuiltinFunction(Ljava/lang/String;)Lnet/objecthunter/exp4j/function/Function;
    .registers 3
    .param p0, "name"    # Ljava/lang/String;

    .line 206
    const-string v0, "sin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 207
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 208
    :cond_e
    const-string v0, "cos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 209
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    return-object v0

    .line 210
    :cond_1c
    const-string v0, "tan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 211
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0

    .line 212
    :cond_2a
    const-string v0, "cot"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    .line 213
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0

    .line 214
    :cond_38
    const-string v0, "asin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 215
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    return-object v0

    .line 216
    :cond_47
    const-string v0, "acos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    .line 217
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    return-object v0

    .line 218
    :cond_55
    const-string v0, "atan"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    .line 219
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0x9

    aget-object v0, v0, v1

    return-object v0

    .line 220
    :cond_64
    const-string v0, "sinh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 221
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0xd

    aget-object v0, v0, v1

    return-object v0

    .line 222
    :cond_73
    const-string v0, "cosh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_82

    .line 223
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0x10

    aget-object v0, v0, v1

    return-object v0

    .line 224
    :cond_82
    const-string v0, "tanh"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    .line 225
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0xf

    aget-object v0, v0, v1

    return-object v0

    .line 226
    :cond_91
    const-string v0, "abs"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 227
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    return-object v0

    .line 228
    :cond_9f
    const-string v0, "log"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 229
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0

    .line 230
    :cond_ad
    const-string v0, "log10"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_bc

    .line 231
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0x14

    aget-object v0, v0, v1

    return-object v0

    .line 232
    :cond_bc
    const-string v0, "log2"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 233
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0x15

    aget-object v0, v0, v1

    return-object v0

    .line 234
    :cond_cb
    const-string v0, "log1p"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d9

    .line 235
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0

    .line 236
    :cond_d9
    const-string v0, "ceil"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e8

    .line 237
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0xb

    aget-object v0, v0, v1

    return-object v0

    .line 238
    :cond_e8
    const-string v0, "floor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f7

    .line 239
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0xc

    aget-object v0, v0, v1

    return-object v0

    .line 240
    :cond_f7
    const-string v0, "sqrt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_106

    .line 241
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0xe

    aget-object v0, v0, v1

    return-object v0

    .line 242
    :cond_106
    const-string v0, "cbrt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_115

    .line 243
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0xa

    aget-object v0, v0, v1

    return-object v0

    .line 244
    :cond_115
    const-string v0, "pow"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_124

    .line 245
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0x11

    aget-object v0, v0, v1

    return-object v0

    .line 246
    :cond_124
    const-string v0, "exp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_133

    .line 247
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0x12

    aget-object v0, v0, v1

    return-object v0

    .line 248
    :cond_133
    const-string v0, "expm1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_142

    .line 249
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0x13

    aget-object v0, v0, v1

    return-object v0

    .line 250
    :cond_142
    const-string v0, "signum"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_151

    .line 251
    sget-object v0, Lnet/objecthunter/exp4j/function/Functions;->builtinFunctions:[Lnet/objecthunter/exp4j/function/Function;

    const/16 v1, 0x16

    aget-object v0, v0, v1

    return-object v0

    .line 253
    :cond_151
    const/4 v0, 0x0

    return-object v0
.end method
