.class final Lnet/objecthunter/exp4j/function/Functions$4;
.super Lnet/objecthunter/exp4j/function/Function;
.source "Functions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/objecthunter/exp4j/function/Functions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2
    .param p1, "name"    # Ljava/lang/String;

    .line 67
    invoke-direct {p0, p1}, Lnet/objecthunter/exp4j/function/Function;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs apply([D)D
    .registers 9
    .param p1, "args"    # [D

    .line 70
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->tan(D)D

    move-result-wide v1

    .line 71
    .local v1, "tan":D
    const-wide/16 v3, 0x0

    cmpl-double v3, v1, v3

    if-eqz v3, :cond_17

    .line 74
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    aget-wide v5, p1, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    div-double/2addr v3, v5

    return-wide v3

    .line 72
    :cond_17
    new-instance v0, Ljava/lang/ArithmeticException;

    const-string v3, "Division by zero in cotangent!"

    invoke-direct {v0, v3}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
