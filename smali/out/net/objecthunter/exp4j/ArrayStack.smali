.class Lnet/objecthunter/exp4j/ArrayStack;
.super Ljava/lang/Object;
.source "ArrayStack.java"


# instance fields
.field private data:[D

.field private idx:I


# direct methods
.method constructor <init>()V
    .registers 2

    .line 33
    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lnet/objecthunter/exp4j/ArrayStack;-><init>(I)V

    .line 34
    return-void
.end method

.method constructor <init>(I)V
    .registers 4
    .param p1, "initialCapacity"    # I

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    if-lez p1, :cond_d

    .line 42
    new-array v0, p1, [D

    iput-object v0, p0, Lnet/objecthunter/exp4j/ArrayStack;->data:[D

    .line 43
    const/4 v0, -0x1

    iput v0, p0, Lnet/objecthunter/exp4j/ArrayStack;->idx:I

    .line 44
    return-void

    .line 38
    :cond_d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Stack\'s capacity must be positive"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method isEmpty()Z
    .registers 3

    .line 71
    iget v0, p0, Lnet/objecthunter/exp4j/ArrayStack;->idx:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method

.method peek()D
    .registers 3

    .line 57
    iget v0, p0, Lnet/objecthunter/exp4j/ArrayStack;->idx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_a

    .line 60
    iget-object v1, p0, Lnet/objecthunter/exp4j/ArrayStack;->data:[D

    aget-wide v0, v1, v0

    return-wide v0

    .line 58
    :cond_a
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method pop()D
    .registers 4

    .line 64
    iget v0, p0, Lnet/objecthunter/exp4j/ArrayStack;->idx:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 67
    iget-object v1, p0, Lnet/objecthunter/exp4j/ArrayStack;->data:[D

    add-int/lit8 v2, v0, -0x1

    iput v2, p0, Lnet/objecthunter/exp4j/ArrayStack;->idx:I

    aget-wide v0, v1, v0

    return-wide v0

    .line 65
    :cond_e
    new-instance v0, Ljava/util/EmptyStackException;

    invoke-direct {v0}, Ljava/util/EmptyStackException;-><init>()V

    throw v0
.end method

.method push(D)V
    .registers 9
    .param p1, "value"    # D

    .line 47
    iget v0, p0, Lnet/objecthunter/exp4j/ArrayStack;->idx:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lnet/objecthunter/exp4j/ArrayStack;->data:[D

    array-length v2, v1

    if-ne v0, v2, :cond_1d

    .line 48
    array-length v0, v1

    int-to-double v2, v0

    const-wide v4, 0x3ff3333333333333L    # 1.2

    mul-double/2addr v2, v4

    double-to-int v0, v2

    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [D

    .line 49
    .local v0, "temp":[D
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v0, p0, Lnet/objecthunter/exp4j/ArrayStack;->data:[D

    .line 53
    .end local v0    # "temp":[D
    :cond_1d
    iget-object v0, p0, Lnet/objecthunter/exp4j/ArrayStack;->data:[D

    iget v1, p0, Lnet/objecthunter/exp4j/ArrayStack;->idx:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lnet/objecthunter/exp4j/ArrayStack;->idx:I

    aput-wide p1, v0, v1

    .line 54
    return-void
.end method

.method size()I
    .registers 2

    .line 75
    iget v0, p0, Lnet/objecthunter/exp4j/ArrayStack;->idx:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method
