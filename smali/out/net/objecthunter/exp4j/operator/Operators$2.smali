.class final Lnet/objecthunter/exp4j/operator/Operators$2;
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

    .line 37
    invoke-direct {p0, p1, p2, p3, p4}, Lnet/objecthunter/exp4j/operator/Operator;-><init>(Ljava/lang/String;IZI)V

    return-void
.end method


# virtual methods
.method public varargs apply([D)D
    .registers 6
    .param p1, "args"    # [D

    .line 40
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    const/4 v2, 0x1

    aget-wide v2, p1, v2

    sub-double/2addr v0, v2

    return-wide v0
.end method
