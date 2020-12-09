.class final Lnet/objecthunter/exp4j/function/Functions$23;
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
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "numArguments"    # I

    .line 185
    invoke-direct {p0, p1, p2}, Lnet/objecthunter/exp4j/function/Function;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public varargs apply([D)D
    .registers 7
    .param p1, "args"    # [D

    .line 188
    const/4 v0, 0x0

    aget-wide v1, p1, v0

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_c

    .line 189
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 190
    :cond_c
    aget-wide v0, p1, v0

    cmpg-double v0, v0, v3

    if-gez v0, :cond_15

    .line 191
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0

    .line 193
    :cond_15
    return-wide v3
.end method
