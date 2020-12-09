.class final Lnet/objecthunter/exp4j/operator/Operators$8;
.super Lnet/objecthunter/exp4j/operator/Operator;
.source "Operators.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/objecthunter/exp4j/operator/Operators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;IZI)V
    .registers 5
    .param p1, "symbol"    # Ljava/lang/String;
    .param p2, "numberOfOperands"    # I
    .param p3, "leftAssociative"    # Z
    .param p4, "precedence"    # I

    .line 76
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/objecthunter/exp4j/operator/Operator;-><init>(Ljava/lang/String;IZI)V

    return-void
.end method


# virtual methods
.method public varargs apply([D)D
    .registers 7
    .param p1, "args"    # [D

    .line 79
    const/4 v0, 0x1

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-eqz v1, :cond_10

    .line 82
    const/4 v1, 0x0

    aget-wide v1, p1, v1

    aget-wide v3, p1, v0

    rem-double/2addr v1, v3

    return-wide v1

    .line 80
    :cond_10
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v1, "Division by zero!"

    invoke-direct {v0, v1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
