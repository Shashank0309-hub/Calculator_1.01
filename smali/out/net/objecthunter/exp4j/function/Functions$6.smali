.class final Lnet/objecthunter/exp4j/function/Functions$6;
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

    .line 83
    invoke-direct {p0, p1}, Lnet/objecthunter/exp4j/function/Function;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public varargs apply([D)D
    .registers 6
    .param p1, "args"    # [D

    .line 86
    const/4 v0, 0x0

    aget-wide v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method
