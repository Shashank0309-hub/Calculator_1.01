.class Lkotlin/text/StringsKt__AppendableKt;
.super Ljava/lang/Object;
.source "Appendable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u001a5\u0010\u0000\u001a\u0002H\u0001\"\u000c\u0008\u0000\u0010\u0001*\u00060\u0002j\u0002`\u0003*\u0002H\u00012\u0016\u0010\u0004\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00060\u0005\"\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007\u001a9\u0010\u0008\u001a\u00020\t\"\u0004\u0008\u0000\u0010\u0001*\u00060\u0002j\u0002`\u00032\u0006\u0010\n\u001a\u0002H\u00012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u000cH\u0000\u00a2\u0006\u0002\u0010\r\u001a9\u0010\u000e\u001a\u0002H\u0001\"\u000c\u0008\u0000\u0010\u0001*\u00060\u0002j\u0002`\u0003*\u0002H\u00012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "append",
        "T",
        "Ljava/lang/Appendable;",
        "Lkotlin/text/Appendable;",
        "value",
        "",
        "",
        "(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;",
        "appendElement",
        "",
        "element",
        "transform",
        "Lkotlin/Function1;",
        "(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V",
        "appendRange",
        "startIndex",
        "",
        "endIndex",
        "(Ljava/lang/Appendable;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x10
    }
    xi = 0x1
    xs = "kotlin/text/StringsKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final varargs append(Ljava/lang/Appendable;[Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 5
    .param p0, "$this$append"    # Ljava/lang/Appendable;
    .param p1, "value"    # [Ljava/lang/CharSequence;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;[",
            "Ljava/lang/CharSequence;",
            ")TT;"
        }
    .end annotation

    const-string v0, "$this$append"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    array-length v0, p1

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_17

    aget-object v2, p1, v1

    .line 64
    .local v2, "item":Ljava/lang/CharSequence;
    invoke-interface {p0, v2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 63
    nop

    .end local v2    # "item":Ljava/lang/CharSequence;
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 65
    :cond_17
    return-object p0
.end method

.method public static final appendElement(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V
    .registers 4
    .param p0, "$this$appendElement"    # Ljava/lang/Appendable;
    .param p1, "element"    # Ljava/lang/Object;
    .param p2, "transform"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Appendable;",
            "TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)V"
        }
    .end annotation

    const-string v0, "$this$appendElement"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    nop

    .line 71
    if-eqz p2, :cond_12

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_39

    .line 72
    :cond_12
    if-eqz p1, :cond_17

    instance-of v0, p1, Ljava/lang/CharSequence;

    goto :goto_18

    :cond_17
    const/4 v0, 0x1

    :goto_18
    if-eqz v0, :cond_21

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_39

    .line 73
    :cond_21
    instance-of v0, p1, Ljava/lang/Character;

    if-eqz v0, :cond_30

    move-object v0, p1

    check-cast v0, Ljava/lang/Character;

    invoke-virtual {v0}, Ljava/lang/Character;->charValue()C

    move-result v0

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    goto :goto_39

    .line 74
    :cond_30
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {p0, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 75
    :goto_39
    nop

    .line 76
    return-void
.end method

.method public static final appendRange(Ljava/lang/Appendable;Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 6
    .param p0, "$this$appendRange"    # Ljava/lang/Appendable;
    .param p1, "value"    # Ljava/lang/CharSequence;
    .param p2, "startIndex"    # I
    .param p3, "endIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Appendable;",
            ">(TT;",
            "Ljava/lang/CharSequence;",
            "II)TT;"
        }
    .end annotation

    const-string v0, "$this$appendRange"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    nop

    .line 56
    invoke-interface {p0, p1, p2, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type T"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
