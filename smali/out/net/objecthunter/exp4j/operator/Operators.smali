.class public abstract Lnet/objecthunter/exp4j/operator/Operators;
.super Ljava/lang/Object;
.source "Operators.java"


# static fields
.field private static final INDEX_ADDITION:I = 0x0

.field private static final INDEX_DIVISION:I = 0x3

.field private static final INDEX_MODULO:I = 0x5

.field private static final INDEX_MUTLIPLICATION:I = 0x2

.field private static final INDEX_POWER:I = 0x4

.field private static final INDEX_SUBTRACTION:I = 0x1

.field private static final INDEX_UNARYMINUS:I = 0x6

.field private static final INDEX_UNARYPLUS:I = 0x7

.field private static final builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 28
    const/16 v0, 0x8

    new-array v0, v0, [Lnet/objecthunter/exp4j/operator/Operator;

    sput-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    .line 31
    new-instance v1, Lnet/objecthunter/exp4j/operator/Operators$1;

    const-string v2, "+"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x1f4

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/objecthunter/exp4j/operator/Operators$1;-><init>(Ljava/lang/String;IZI)V

    const/4 v6, 0x0

    aput-object v1, v0, v6

    .line 37
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    new-instance v1, Lnet/objecthunter/exp4j/operator/Operators$2;

    const-string v7, "-"

    invoke-direct {v1, v7, v3, v4, v5}, Lnet/objecthunter/exp4j/operator/Operators$2;-><init>(Ljava/lang/String;IZI)V

    aput-object v1, v0, v4

    .line 43
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    new-instance v1, Lnet/objecthunter/exp4j/operator/Operators$3;

    const/16 v5, 0x1388

    invoke-direct {v1, v7, v4, v6, v5}, Lnet/objecthunter/exp4j/operator/Operators$3;-><init>(Ljava/lang/String;IZI)V

    const/4 v7, 0x6

    aput-object v1, v0, v7

    .line 49
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    new-instance v1, Lnet/objecthunter/exp4j/operator/Operators$4;

    invoke-direct {v1, v2, v4, v6, v5}, Lnet/objecthunter/exp4j/operator/Operators$4;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 55
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    new-instance v1, Lnet/objecthunter/exp4j/operator/Operators$5;

    const-string v2, "*"

    const/16 v5, 0x3e8

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/objecthunter/exp4j/operator/Operators$5;-><init>(Ljava/lang/String;IZI)V

    aput-object v1, v0, v3

    .line 61
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    new-instance v1, Lnet/objecthunter/exp4j/operator/Operators$6;

    const-string v2, "/"

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/objecthunter/exp4j/operator/Operators$6;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 70
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    new-instance v1, Lnet/objecthunter/exp4j/operator/Operators$7;

    const-string v2, "^"

    const/16 v7, 0x2710

    invoke-direct {v1, v2, v3, v6, v7}, Lnet/objecthunter/exp4j/operator/Operators$7;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 76
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    new-instance v1, Lnet/objecthunter/exp4j/operator/Operators$8;

    const-string v2, "%"

    invoke-direct {v1, v2, v3, v4, v5}, Lnet/objecthunter/exp4j/operator/Operators$8;-><init>(Ljava/lang/String;IZI)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 85
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBuiltinOperator(CI)Lnet/objecthunter/exp4j/operator/Operator;
    .registers 4
    .param p0, "symbol"    # C
    .param p1, "numArguments"    # I

    .line 88
    const/16 v0, 0x25

    if-eq p0, v0, :cond_48

    const/16 v0, 0x2d

    const/4 v1, 0x1

    if-eq p0, v0, :cond_3b

    const/16 v0, 0x2f

    if-eq p0, v0, :cond_35

    const/16 v0, 0x5e

    if-eq p0, v0, :cond_2f

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_29

    const/16 v0, 0x2b

    if-eq p0, v0, :cond_1b

    .line 110
    const/4 v0, 0x0

    return-object v0

    .line 90
    :cond_1b
    if-eq p1, v1, :cond_23

    .line 91
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0

    .line 93
    :cond_23
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    return-object v0

    .line 102
    :cond_29
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    return-object v0

    .line 106
    :cond_2f
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    return-object v0

    .line 104
    :cond_35
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    return-object v0

    .line 96
    :cond_3b
    if-eq p1, v1, :cond_42

    .line 97
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    aget-object v0, v0, v1

    return-object v0

    .line 99
    :cond_42
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    return-object v0

    .line 108
    :cond_48
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operators;->builtinOperators:[Lnet/objecthunter/exp4j/operator/Operator;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    return-object v0
.end method
