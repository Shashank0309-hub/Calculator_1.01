.class public final Landroidx/core/util/SparseIntArrayKt;
.super Ljava/lang/Object;
.source "SparseIntArray.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSparseIntArray.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SparseIntArray.kt\nandroidx/core/util/SparseIntArrayKt\n*L\n1#1,92:1\n74#1,4:93\n*E\n*S KotlinDebug\n*F\n+ 1 SparseIntArray.kt\nandroidx/core/util/SparseIntArrayKt\n*L\n70#1,4:93\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0000\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u001a\u0015\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\u0008\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0086\u0008\u001a\u0015\u0010\t\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\n\u001a\u00020\u0001H\u0086\u0008\u001aE\u0010\u000b\u001a\u00020\u000c*\u00020\u000226\u0010\r\u001a2\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0001\u00a2\u0006\u000c\u0008\u000f\u0012\u0008\u0008\u0010\u0012\u0004\u0008\u0008(\n\u0012\u0004\u0012\u00020\u000c0\u000eH\u0086\u0008\u001a\u001d\u0010\u0011\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0086\u0008\u001a#\u0010\u0013\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0014H\u0086\u0008\u001a\r\u0010\u0015\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a\r\u0010\u0016\u001a\u00020\u0006*\u00020\u0002H\u0086\u0008\u001a\n\u0010\u0017\u001a\u00020\u0018*\u00020\u0002\u001a\u0015\u0010\u0019\u001a\u00020\u0002*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002H\u0086\u0002\u001a\u0012\u0010\u001b\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u001a\u001a\u00020\u0002\u001a\u001a\u0010\u001c\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001\u001a\u001d\u0010\u001d\u001a\u00020\u000c*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0086\n\u001a\n\u0010\u001e\u001a\u00020\u0018*\u00020\u0002\"\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00028\u00c6\u0002\u00a2\u0006\u0006\u001a\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u001f"
    }
    d2 = {
        "size",
        "",
        "Landroid/util/SparseIntArray;",
        "getSize",
        "(Landroid/util/SparseIntArray;)I",
        "contains",
        "",
        "key",
        "containsKey",
        "containsValue",
        "value",
        "forEach",
        "",
        "action",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "getOrDefault",
        "defaultValue",
        "getOrElse",
        "Lkotlin/Function0;",
        "isEmpty",
        "isNotEmpty",
        "keyIterator",
        "Lkotlin/collections/IntIterator;",
        "plus",
        "other",
        "putAll",
        "remove",
        "set",
        "valueIterator",
        "core-ktx_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final contains(Landroid/util/SparseIntArray;I)Z
    .registers 4
    .param p0, "$this$contains"    # Landroid/util/SparseIntArray;
    .param p1, "key"    # I

    const/4 v0, 0x0

    .local v0, "$i$f$contains":I
    const-string v1, "$this$contains"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public static final containsKey(Landroid/util/SparseIntArray;I)Z
    .registers 4
    .param p0, "$this$containsKey"    # Landroid/util/SparseIntArray;
    .param p1, "key"    # I

    const/4 v0, 0x0

    .local v0, "$i$f$containsKey":I
    const-string v1, "$this$containsKey"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public static final containsValue(Landroid/util/SparseIntArray;I)Z
    .registers 4
    .param p0, "$this$containsValue"    # Landroid/util/SparseIntArray;
    .param p1, "value"    # I

    const/4 v0, 0x0

    .local v0, "$i$f$containsValue":I
    const-string v1, "$this$containsValue"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfValue(I)I

    move-result v1

    if-ltz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public static final forEach(Landroid/util/SparseIntArray;Lkotlin/jvm/functions/Function2;)V
    .registers 7
    .param p0, "$this$forEach"    # Landroid/util/SparseIntArray;
    .param p1, "action"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$forEach":I
    const-string v1, "$this$forEach"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "action"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_29

    .line 75
    .local v2, "index":I
    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {p1, v3, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    nop

    .end local v2    # "index":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    .line 77
    :cond_29
    return-void
.end method

.method public static final getOrDefault(Landroid/util/SparseIntArray;II)I
    .registers 5
    .param p0, "$this$getOrDefault"    # Landroid/util/SparseIntArray;
    .param p1, "key"    # I
    .param p2, "defaultValue"    # I

    const/4 v0, 0x0

    .local v0, "$i$f$getOrDefault":I
    const-string v1, "$this$getOrDefault"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->get(II)I

    move-result v1

    return v1
.end method

.method public static final getOrElse(Landroid/util/SparseIntArray;ILkotlin/jvm/functions/Function0;)I
    .registers 7
    .param p0, "$this$getOrElse"    # Landroid/util/SparseIntArray;
    .param p1, "key"    # I
    .param p2, "defaultValue"    # Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseIntArray;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    .local v0, "$i$f$getOrElse":I
    const-string v1, "$this$getOrElse"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "defaultValue"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v1

    .local v1, "it":I
    const/4 v2, 0x0

    .local v2, "$i$a$-let-SparseIntArrayKt$getOrElse$1":I
    if-ltz v1, :cond_17

    invoke-virtual {p0, v1}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    goto :goto_21

    :cond_17
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .end local v1    # "it":I
    .end local v2    # "$i$a$-let-SparseIntArrayKt$getOrElse$1":I
    :goto_21
    return v3
.end method

.method public static final getSize(Landroid/util/SparseIntArray;)I
    .registers 3
    .param p0, "$this$size"    # Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .local v0, "$i$f$getSize":I
    const-string v1, "$this$size"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    return v1
.end method

.method public static final isEmpty(Landroid/util/SparseIntArray;)Z
    .registers 3
    .param p0, "$this$isEmpty"    # Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .local v0, "$i$f$isEmpty":I
    const-string v1, "$this$isEmpty"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-nez v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public static final isNotEmpty(Landroid/util/SparseIntArray;)Z
    .registers 3
    .param p0, "$this$isNotEmpty"    # Landroid/util/SparseIntArray;

    const/4 v0, 0x0

    .local v0, "$i$f$isNotEmpty":I
    const-string v1, "$this$isNotEmpty"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    if-eqz v1, :cond_e

    const/4 v1, 0x1

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method

.method public static final keyIterator(Landroid/util/SparseIntArray;)Lkotlin/collections/IntIterator;
    .registers 2
    .param p0, "$this$keyIterator"    # Landroid/util/SparseIntArray;

    const-string v0, "$this$keyIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    new-instance v0, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/SparseIntArrayKt$keyIterator$1;-><init>(Landroid/util/SparseIntArray;)V

    check-cast v0, Lkotlin/collections/IntIterator;

    .line 84
    return-object v0
.end method

.method public static final plus(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)Landroid/util/SparseIntArray;
    .registers 5
    .param p0, "$this$plus"    # Landroid/util/SparseIntArray;
    .param p1, "other"    # Landroid/util/SparseIntArray;

    const-string v0, "$this$plus"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-virtual {p0}, Landroid/util/SparseIntArray;->size()I

    move-result v1

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Landroid/util/SparseIntArray;-><init>(I)V

    .line 35
    .local v0, "new":Landroid/util/SparseIntArray;
    invoke-static {v0, p0}, Landroidx/core/util/SparseIntArrayKt;->putAll(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 36
    invoke-static {v0, p1}, Landroidx/core/util/SparseIntArrayKt;->putAll(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V

    .line 37
    return-object v0
.end method

.method public static final putAll(Landroid/util/SparseIntArray;Landroid/util/SparseIntArray;)V
    .registers 9
    .param p0, "$this$putAll"    # Landroid/util/SparseIntArray;
    .param p1, "other"    # Landroid/util/SparseIntArray;

    const-string v0, "$this$putAll"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    move-object v0, p1

    .local v0, "$this$forEach$iv":Landroid/util/SparseIntArray;
    const/4 v1, 0x0

    .line 93
    .local v1, "$i$f$forEach":I
    invoke-virtual {v0}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_11
    if-ge v3, v2, :cond_23

    .line 94
    .local v3, "index$iv":I
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v4

    .local v4, "p1":I
    invoke-virtual {v0, v3}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v5

    .local v5, "p2":I
    const/4 v6, 0x0

    .line 70
    .local v6, "$i$a$-unknown-SparseIntArrayKt$putAll$1":I
    invoke-virtual {p0, v4, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 93
    .end local v4    # "p1":I
    .end local v5    # "p2":I
    .end local v6    # "$i$a$-unknown-SparseIntArrayKt$putAll$1":I
    nop

    .end local v3    # "index$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 96
    :cond_23
    nop

    .line 70
    .end local v0    # "$this$forEach$iv":Landroid/util/SparseIntArray;
    .end local v1    # "$i$f$forEach":I
    return-void
.end method

.method public static final remove(Landroid/util/SparseIntArray;II)Z
    .registers 5
    .param p0, "$this$remove"    # Landroid/util/SparseIntArray;
    .param p1, "key"    # I
    .param p2, "value"    # I

    const-string v0, "$this$remove"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0, p1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    .line 62
    .local v0, "index":I
    if-ltz v0, :cond_16

    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v1

    if-ne p2, v1, :cond_16

    .line 63
    invoke-virtual {p0, v0}, Landroid/util/SparseIntArray;->removeAt(I)V

    .line 64
    const/4 v1, 0x1

    return v1

    .line 66
    :cond_16
    const/4 v1, 0x0

    return v1
.end method

.method public static final set(Landroid/util/SparseIntArray;II)V
    .registers 5
    .param p0, "$this$set"    # Landroid/util/SparseIntArray;
    .param p1, "key"    # I
    .param p2, "value"    # I

    const/4 v0, 0x0

    .local v0, "$i$f$set":I
    const-string v1, "$this$set"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p1, p2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public static final valueIterator(Landroid/util/SparseIntArray;)Lkotlin/collections/IntIterator;
    .registers 2
    .param p0, "$this$valueIterator"    # Landroid/util/SparseIntArray;

    const-string v0, "$this$valueIterator"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    new-instance v0, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;

    invoke-direct {v0, p0}, Landroidx/core/util/SparseIntArrayKt$valueIterator$1;-><init>(Landroid/util/SparseIntArray;)V

    check-cast v0, Lkotlin/collections/IntIterator;

    .line 91
    return-object v0
.end method
