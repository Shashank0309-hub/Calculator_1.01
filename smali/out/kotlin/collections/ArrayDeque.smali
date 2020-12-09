.class public final Lkotlin/collections/ArrayDeque;
.super Lkotlin/collections/AbstractMutableList;
.source "ArrayDeque.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlin/collections/AbstractMutableList<",
        "TE;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nArrayDeque.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n*L\n1#1,569:1\n485#1,51:570\n485#1,51:621\n37#2,2:672\n*E\n*S KotlinDebug\n*F\n+ 1 ArrayDeque.kt\nkotlin/collections/ArrayDeque\n*L\n480#1,51:570\n482#1,51:621\n54#1,2:672\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u0008\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005B\u0007\u0008\u0016\u00a2\u0006\u0002\u0010\u0006B\u0015\u0008\u0016\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u00a2\u0006\u0002\u0010\tJ\u0015\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u001d\u0010\u0013\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0019J\u001e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0018\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0016\u0010\u001a\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0013\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0013\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0015\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u001cJ\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0016\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010\u0016J\u001e\u0010 \u001a\u00020\u00172\u0006\u0010!\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0002J\u0010\u0010\"\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\u0004H\u0002J\u0010\u0010$\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0010\u0010%\u001a\u00020\u00172\u0006\u0010&\u001a\u00020\u0004H\u0002J\u001d\u0010\'\u001a\u00020\u00142\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00140)H\u0082\u0008J\u000b\u0010*\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010,\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010-\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0096\u0002\u00a2\u0006\u0002\u0010.J\u0010\u0010/\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u00100\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\u0016\u00102\u001a\u00028\u00002\u0006\u0010!\u001a\u00020\u0004H\u0083\u0008\u00a2\u0006\u0002\u0010.J\u0011\u0010!\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0083\u0008JM\u00103\u001a\u00020\u00172>\u00104\u001a:\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u000e\u0012\u001b\u0012\u0019\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000b\u00a2\u0006\u000c\u00086\u0012\u0008\u00087\u0012\u0004\u0008\u0008(\u0007\u0012\u0004\u0012\u00020\u001705H\u0000\u00a2\u0006\u0002\u00088J\u0008\u00109\u001a\u00020\u0014H\u0016J\u000b\u0010:\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\u0015\u0010;\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u00101J\r\u0010<\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0010\u0010=\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u001d\u0010#\u001a\u00020\u00042\u0006\u0010>\u001a\u00020\u00042\u0006\u0010&\u001a\u00020\u0004H\u0000\u00a2\u0006\u0002\u0008?J\u0010\u0010@\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\u0004H\u0002J\u0015\u0010A\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00028\u0000H\u0016\u00a2\u0006\u0002\u0010\u0016J\u0016\u0010B\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0015\u0010C\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u0004H\u0016\u00a2\u0006\u0002\u0010.J\u000b\u0010D\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010E\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u000b\u0010F\u001a\u00028\u0000\u00a2\u0006\u0002\u0010+J\r\u0010G\u001a\u0004\u0018\u00018\u0000\u00a2\u0006\u0002\u0010+J\u0016\u0010H\u001a\u00020\u00142\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u001e\u0010I\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00028\u0000H\u0096\u0002\u00a2\u0006\u0002\u0010JR\u0018\u0010\n\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000c0\u000bX\u0082\u000e\u00a2\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0004@RX\u0096\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006K"
    }
    d2 = {
        "Lkotlin/collections/ArrayDeque;",
        "E",
        "Lkotlin/collections/AbstractMutableList;",
        "initialCapacity",
        "",
        "(I)V",
        "()V",
        "elements",
        "",
        "(Ljava/util/Collection;)V",
        "elementData",
        "",
        "",
        "[Ljava/lang/Object;",
        "head",
        "<set-?>",
        "size",
        "getSize",
        "()I",
        "add",
        "",
        "element",
        "(Ljava/lang/Object;)Z",
        "",
        "index",
        "(ILjava/lang/Object;)V",
        "addAll",
        "addFirst",
        "(Ljava/lang/Object;)V",
        "addLast",
        "clear",
        "contains",
        "copyCollectionElements",
        "internalIndex",
        "copyElements",
        "newCapacity",
        "decremented",
        "ensureCapacity",
        "minCapacity",
        "filterInPlace",
        "predicate",
        "Lkotlin/Function1;",
        "first",
        "()Ljava/lang/Object;",
        "firstOrNull",
        "get",
        "(I)Ljava/lang/Object;",
        "incremented",
        "indexOf",
        "(Ljava/lang/Object;)I",
        "internalGet",
        "internalStructure",
        "structure",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "internalStructure$kotlin_stdlib",
        "isEmpty",
        "last",
        "lastIndexOf",
        "lastOrNull",
        "negativeMod",
        "oldCapacity",
        "newCapacity$kotlin_stdlib",
        "positiveMod",
        "remove",
        "removeAll",
        "removeAt",
        "removeFirst",
        "removeFirstOrNull",
        "removeLast",
        "removeLastOrNull",
        "retainAll",
        "set",
        "(ILjava/lang/Object;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private elementData:[Ljava/lang/Object;

.field private head:I

.field private size:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    invoke-static {}, Lkotlin/collections/ArrayDequeKt;->access$getEmptyElementData$p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 5
    .param p1, "initialCapacity"    # I

    .line 36
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    .line 37
    if-nez p1, :cond_a

    invoke-static {}, Lkotlin/collections/ArrayDequeKt;->access$getEmptyElementData$p()[Ljava/lang/Object;

    move-result-object v0

    goto :goto_e

    .line 38
    :cond_a
    if-lez p1, :cond_11

    new-array v0, p1, [Ljava/lang/Object;

    .line 36
    :goto_e
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void

    .line 39
    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Illegal Capacity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public constructor <init>(Ljava/util/Collection;)V
    .registers 7
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lkotlin/collections/AbstractMutableList;-><init>()V

    move-object v0, p1

    .local v0, "$this$toTypedArray$iv":Ljava/util/Collection;
    const/4 v1, 0x0

    .line 672
    .local v1, "$i$f$toTypedArray":I
    move-object v2, v0

    .line 673
    .local v2, "thisCollection$iv":Ljava/util/Collection;
    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_26

    .end local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .end local v1    # "$i$f$toTypedArray":I
    .end local v2    # "thisCollection$iv":Ljava/util/Collection;
    iput-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 55
    array-length v0, v4

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 56
    array-length v0, v4

    if-nez v0, :cond_1d

    const/4 v3, 0x1

    :cond_1d
    if-eqz v3, :cond_25

    invoke-static {}, Lkotlin/collections/ArrayDequeKt;->access$getEmptyElementData$p()[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    :cond_25
    return-void

    .line 673
    .restart local v0    # "$this$toTypedArray$iv":Ljava/util/Collection;
    .restart local v1    # "$i$f$toTypedArray":I
    .restart local v2    # "thisCollection$iv":Ljava/util/Collection;
    :cond_26
    new-instance v3, Lkotlin/TypeCastException;

    const-string v4, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {v3, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static final synthetic access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;
    .registers 2
    .param p0, "$this"    # Lkotlin/collections/ArrayDeque;

    .line 25
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic access$getHead$p(Lkotlin/collections/ArrayDeque;)I
    .registers 2
    .param p0, "$this"    # Lkotlin/collections/ArrayDeque;

    .line 25
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    return v0
.end method

.method public static final synthetic access$getSize$p(Lkotlin/collections/ArrayDeque;)I
    .registers 2
    .param p0, "$this"    # Lkotlin/collections/ArrayDeque;

    .line 25
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    return v0
.end method

.method public static final synthetic access$incremented(Lkotlin/collections/ArrayDeque;I)I
    .registers 3
    .param p0, "$this"    # Lkotlin/collections/ArrayDeque;
    .param p1, "index"    # I

    .line 25
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$negativeMod(Lkotlin/collections/ArrayDeque;I)I
    .registers 3
    .param p0, "$this"    # Lkotlin/collections/ArrayDeque;
    .param p1, "index"    # I

    .line 25
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$positiveMod(Lkotlin/collections/ArrayDeque;I)I
    .registers 3
    .param p0, "$this"    # Lkotlin/collections/ArrayDeque;
    .param p1, "index"    # I

    .line 25
    invoke-direct {p0, p1}, Lkotlin/collections/ArrayDeque;->positiveMod(I)I

    move-result v0

    return v0
.end method

.method public static final synthetic access$setElementData$p(Lkotlin/collections/ArrayDeque;[Ljava/lang/Object;)V
    .registers 2
    .param p0, "$this"    # Lkotlin/collections/ArrayDeque;
    .param p1, "<set-?>"    # [Ljava/lang/Object;

    .line 25
    iput-object p1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic access$setHead$p(Lkotlin/collections/ArrayDeque;I)V
    .registers 2
    .param p0, "$this"    # Lkotlin/collections/ArrayDeque;
    .param p1, "<set-?>"    # I

    .line 25
    iput p1, p0, Lkotlin/collections/ArrayDeque;->head:I

    return-void
.end method

.method public static final synthetic access$setSize$p(Lkotlin/collections/ArrayDeque;I)V
    .registers 2
    .param p0, "$this"    # Lkotlin/collections/ArrayDeque;
    .param p1, "<set-?>"    # I

    .line 25
    iput p1, p0, Lkotlin/collections/ArrayDeque;->size:I

    return-void
.end method

.method private final copyCollectionElements(ILjava/util/Collection;)V
    .registers 8
    .param p1, "internalIndex"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)V"
        }
    .end annotation

    .line 275
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 277
    .local v0, "iterator":Ljava/util/Iterator;
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v1

    move v2, p1

    :goto_8
    if-ge v2, v1, :cond_1d

    .line 278
    .local v2, "index":I
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_11

    goto :goto_1d

    .line 279
    :cond_11
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v2

    .line 277
    nop

    .end local v2    # "index":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 281
    :cond_1d
    :goto_1d
    const/4 v1, 0x0

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    :goto_20
    if-ge v1, v2, :cond_35

    .line 282
    .local v1, "index":I
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_29

    goto :goto_35

    .line 283
    :cond_29
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v3, v1

    .line 281
    nop

    .end local v1    # "index":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 286
    :cond_35
    :goto_35
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v1, v2

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 287
    return-void
.end method

.method private final copyElements(I)V
    .registers 7
    .param p1, "newCapacity"    # I

    .line 92
    new-array v0, p1, [Ljava/lang/Object;

    .line 93
    .local v0, "newElements":[Ljava/lang/Object;
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v3, v1

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v2, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 94
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    invoke-static {v1, v0, v2, v4, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 95
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 96
    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 97
    return-void
.end method

.method private final decremented(I)I
    .registers 3
    .param p1, "index"    # I

    .line 114
    if-nez p1, :cond_9

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    goto :goto_b

    :cond_9
    add-int/lit8 v0, p1, -0x1

    :goto_b
    return v0
.end method

.method private final ensureCapacity(I)V
    .registers 4
    .param p1, "minCapacity"    # I

    .line 66
    if-ltz p1, :cond_24

    .line 67
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    if-gt p1, v1, :cond_8

    return-void

    .line 68
    :cond_8
    invoke-static {}, Lkotlin/collections/ArrayDequeKt;->access$getEmptyElementData$p()[Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_19

    .line 69
    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    .line 70
    return-void

    .line 73
    :cond_19
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    invoke-virtual {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->newCapacity$kotlin_stdlib(II)I

    move-result v0

    .line 74
    .local v0, "newCapacity":I
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->copyElements(I)V

    .line 75
    return-void

    .line 66
    .end local v0    # "newCapacity":I
    :cond_24
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Deque is too big."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method private final filterInPlace(Lkotlin/jvm/functions/Function1;)Z
    .registers 13
    .param p1, "predicate"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-TE;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 485
    .local v0, "$i$f$filterInPlace":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_d6

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    array-length v1, v1

    if-nez v1, :cond_11

    const/4 v1, 0x1

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    if-eqz v1, :cond_16

    goto/16 :goto_d6

    .line 488
    :cond_16
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    add-int/2addr v3, v1

    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    .line 489
    .local v1, "tail":I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    .line 490
    .local v3, "newTail":I
    const/4 v4, 0x0

    .line 492
    .local v4, "modified":Z
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v5

    const/4 v6, 0x0

    if-ge v5, v1, :cond_60

    .line 493
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    :goto_33
    if-ge v2, v1, :cond_58

    .line 494
    .local v2, "index":I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v2

    .line 496
    .local v5, "element":Ljava/lang/Object;
    nop

    .line 497
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_52

    .line 498
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v3, 0x1

    .end local v3    # "newTail":I
    .local v8, "newTail":I
    aput-object v5, v7, v3

    move v3, v8

    goto :goto_53

    .line 500
    .end local v8    # "newTail":I
    .restart local v3    # "newTail":I
    :cond_52
    const/4 v4, 0x1

    .line 497
    :goto_53
    nop

    .line 493
    .end local v5    # "element":Ljava/lang/Object;
    nop

    .end local v2    # "index":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_33

    .line 503
    :cond_58
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v6, v3, v1}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_c5

    .line 506
    :cond_60
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v5

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    array-length v7, v7

    :goto_69
    if-ge v5, v7, :cond_94

    .line 507
    .local v5, "index":I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v8

    aget-object v8, v8, v5

    .line 508
    .local v8, "element":Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v6, v9, v5

    .line 510
    nop

    .line 511
    invoke-interface {p1, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8e

    .line 512
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v3, 0x1

    .end local v3    # "newTail":I
    .local v10, "newTail":I
    aput-object v8, v9, v3

    move v3, v10

    goto :goto_8f

    .line 514
    .end local v10    # "newTail":I
    .restart local v3    # "newTail":I
    :cond_8e
    const/4 v4, 0x1

    .line 511
    :goto_8f
    nop

    .line 506
    .end local v8    # "element":Ljava/lang/Object;
    nop

    .end local v5    # "index":I
    add-int/lit8 v5, v5, 0x1

    goto :goto_69

    .line 517
    :cond_94
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    .line 519
    nop

    :goto_99
    if-ge v2, v1, :cond_c5

    .line 520
    .restart local v2    # "index":I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v2

    .line 521
    .local v5, "element":Ljava/lang/Object;
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    aput-object v6, v7, v2

    .line 523
    nop

    .line 524
    invoke-interface {p1, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_bf

    .line 525
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    aput-object v5, v7, v3

    .line 526
    invoke-static {p0, v3}, Lkotlin/collections/ArrayDeque;->access$incremented(Lkotlin/collections/ArrayDeque;I)I

    move-result v3

    goto :goto_c0

    .line 528
    :cond_bf
    const/4 v4, 0x1

    .line 524
    :goto_c0
    nop

    .line 519
    .end local v5    # "element":Ljava/lang/Object;
    nop

    .end local v2    # "index":I
    add-int/lit8 v2, v2, 0x1

    goto :goto_99

    .line 531
    :cond_c5
    :goto_c5
    nop

    .line 532
    if-eqz v4, :cond_d5

    .line 533
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    sub-int v2, v3, v2

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$negativeMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$setSize$p(Lkotlin/collections/ArrayDeque;I)V

    .line 535
    :cond_d5
    return v4

    .line 486
    .end local v1    # "tail":I
    .end local v3    # "newTail":I
    .end local v4    # "modified":Z
    :cond_d6
    :goto_d6
    return v2
.end method

.method private final incremented(I)I
    .registers 3
    .param p1, "index"    # I

    .line 112
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v0

    if-ne p1, v0, :cond_a

    const/4 v0, 0x0

    goto :goto_c

    :cond_a
    add-int/lit8 v0, p1, 0x1

    :goto_c
    return v0
.end method

.method private final internalGet(I)Ljava/lang/Object;
    .registers 4
    .param p1, "internalIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 101
    .local v0, "$i$f$internalGet":I
    nop

    .line 102
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, p1

    return-object v1
.end method

.method private final internalIndex(I)I
    .registers 4
    .param p1, "index"    # I

    const/4 v0, 0x0

    .line 110
    .local v0, "$i$f$internalIndex":I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    return v1
.end method

.method private final negativeMod(I)I
    .registers 3
    .param p1, "index"    # I

    .line 107
    if-gez p1, :cond_7

    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v0, v0

    add-int/2addr v0, p1

    goto :goto_8

    :cond_7
    move v0, p1

    :goto_8
    return v0
.end method

.method private final positiveMod(I)I
    .registers 4
    .param p1, "index"    # I

    .line 105
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v1, v0

    if-lt p1, v1, :cond_9

    array-length v0, v0

    sub-int v0, p1, v0

    goto :goto_a

    :cond_9
    move v0, p1

    :goto_a
    return v0
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 12
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .line 202
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 204
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_13

    .line 205
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 206
    return-void

    .line 207
    :cond_13
    if-nez p1, :cond_19

    .line 208
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addFirst(Ljava/lang/Object;)V

    .line 209
    return-void

    .line 210
    :cond_19
    nop

    .line 212
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 239
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 241
    .local v0, "internalIndex":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    shr-int/2addr v2, v1

    const/4 v3, 0x0

    if-ge p1, v2, :cond_6e

    .line 243
    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v2

    .line 244
    .local v2, "decrementedInternalIndex":I
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v4}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v4

    .line 246
    .local v4, "decrementedHead":I
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v2, v5, :cond_51

    .line 247
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v6, v3, v5

    aput-object v6, v3, v4

    .line 248
    add-int/lit8 v6, v5, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-static {v3, v3, v5, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_66

    .line 250
    :cond_51
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v7, v5, -0x1

    array-length v8, v6

    invoke-static {v6, v6, v7, v5, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 251
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v5

    sub-int/2addr v6, v1

    aget-object v7, v5, v3

    aput-object v7, v5, v6

    .line 252
    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v5, v3, v1, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 253
    :goto_66
    nop

    .line 255
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v3, v2

    .line 256
    iput v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    .end local v2    # "decrementedInternalIndex":I
    .end local v4    # "decrementedHead":I
    goto :goto_9e

    .line 259
    :cond_6e
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {p0, v4}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 261
    .local v2, "tail":I
    if-ge v0, v2, :cond_85

    .line 262
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v4, v0, 0x1

    invoke-static {v3, v3, v4, v0, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_99

    .line 264
    :cond_85
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 265
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v5, v4

    sub-int/2addr v5, v1

    aget-object v5, v4, v5

    aput-object v5, v4, v3

    .line 266
    add-int/lit8 v3, v0, 0x1

    array-length v5, v4

    sub-int/2addr v5, v1

    invoke-static {v4, v4, v3, v0, v5}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 267
    :goto_99
    nop

    .line 269
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v3, v0

    .line 270
    .end local v2    # "tail":I
    :goto_9e
    nop

    .line 271
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 272
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .registers 3
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)Z"
        }
    .end annotation

    .line 197
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 198
    const/4 v0, 0x1

    return v0
.end method

.method public addAll(ILjava/util/Collection;)Z
    .registers 14
    .param p1, "index"    # I
    .param p2, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 297
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkPositionIndex$kotlin_stdlib(II)V

    .line 299
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_16

    .line 300
    return v1

    .line 301
    :cond_16
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-ne p1, v0, :cond_21

    .line 302
    invoke-virtual {p0, p2}, Lkotlin/collections/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    move-result v0

    return v0

    .line 303
    :cond_21
    nop

    .line 305
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 307
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 308
    .local v0, "tail":I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, p1

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 309
    .local v2, "internalIndex":I
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v3

    .line 311
    .local v3, "elementsSize":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v4

    const/4 v5, 0x1

    add-int/2addr v4, v5

    shr-int/2addr v4, v5

    if-ge p1, v4, :cond_a6

    .line 314
    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v6, v4, v3

    .line 316
    .local v6, "shiftedHead":I
    if-lt v2, v4, :cond_7c

    .line 317
    if-ltz v6, :cond_5f

    .line 318
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v1, v6, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_98

    .line 320
    :cond_5f
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v7

    add-int/2addr v6, v8

    .line 321
    sub-int v8, v2, v4

    .line 322
    .local v8, "elementsToShift":I
    array-length v9, v7

    sub-int/2addr v9, v6

    .line 324
    .local v9, "shiftToBack":I
    if-lt v9, v8, :cond_6d

    .line 325
    invoke-static {v7, v7, v6, v4, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_7a

    .line 327
    :cond_6d
    add-int v10, v4, v9

    invoke-static {v7, v7, v6, v4, v10}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 328
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v7, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/2addr v7, v9

    invoke-static {v4, v4, v1, v7, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 329
    .end local v8    # "elementsToShift":I
    .end local v9    # "shiftToBack":I
    :goto_7a
    nop

    .line 330
    goto :goto_98

    .line 332
    :cond_7c
    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v7

    invoke-static {v7, v7, v6, v4, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 333
    if-lt v3, v2, :cond_8c

    .line 334
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v4, v4, v7, v1, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_98

    .line 336
    :cond_8c
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v4

    sub-int/2addr v7, v3

    invoke-static {v4, v4, v7, v1, v3}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 337
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v4, v1, v3, v2}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 338
    :goto_98
    nop

    .line 339
    nop

    .line 340
    iput v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 341
    sub-int v1, v2, v3

    invoke-direct {p0, v1}, Lkotlin/collections/ArrayDeque;->negativeMod(I)I

    move-result v1

    invoke-direct {p0, v1, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .end local v6    # "shiftedHead":I
    goto :goto_f5

    .line 345
    :cond_a6
    add-int v4, v2, v3

    .line 347
    .local v4, "shiftedInternalIndex":I
    if-ge v2, v0, :cond_d1

    .line 348
    add-int v6, v0, v3

    iget-object v7, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v8, v7

    if-gt v6, v8, :cond_b5

    .line 349
    invoke-static {v7, v7, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_f0

    .line 351
    :cond_b5
    array-length v6, v7

    if-lt v4, v6, :cond_bf

    .line 352
    array-length v1, v7

    sub-int v1, v4, v1

    invoke-static {v7, v7, v1, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_cf

    .line 354
    :cond_bf
    add-int v6, v0, v3

    array-length v8, v7

    sub-int/2addr v6, v8

    .line 355
    .local v6, "shiftToFront":I
    sub-int v8, v0, v6

    invoke-static {v7, v7, v1, v8, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 356
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    sub-int v7, v0, v6

    invoke-static {v1, v1, v4, v2, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 357
    .end local v6    # "shiftToFront":I
    :goto_cf
    nop

    .line 358
    goto :goto_f0

    .line 360
    :cond_d1
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v6, v6, v3, v1, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 361
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v6

    if-lt v4, v7, :cond_e3

    .line 362
    array-length v1, v6

    sub-int v1, v4, v1

    array-length v7, v6

    invoke-static {v6, v6, v1, v2, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_f0

    .line 364
    :cond_e3
    array-length v7, v6

    sub-int/2addr v7, v3

    array-length v8, v6

    invoke-static {v6, v6, v1, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 365
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v1

    sub-int/2addr v6, v3

    invoke-static {v1, v1, v4, v2, v6}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 366
    :goto_f0
    nop

    .line 367
    nop

    .line 368
    invoke-direct {p0, v2, p2}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 369
    .end local v4    # "shiftedInternalIndex":I
    :goto_f5
    nop

    .line 371
    return v5
.end method

.method public addAll(Ljava/util/Collection;)Z
    .registers 4
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    return v0

    .line 291
    :cond_d
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 292
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    invoke-direct {p0, v0, p1}, Lkotlin/collections/ArrayDeque;->copyCollectionElements(ILjava/util/Collection;)V

    .line 293
    const/4 v0, 0x1

    return v0
.end method

.method public final addFirst(Ljava/lang/Object;)V
    .registers 4
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 142
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 144
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->decremented(I)I

    move-result v0

    iput v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 145
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p1, v1, v0

    .line 146
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 147
    return-void
.end method

.method public final addLast(Ljava/lang/Object;)V
    .registers 5
    .param p1, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 153
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/collections/ArrayDeque;->ensureCapacity(I)V

    .line 155
    iget-object v0, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v2

    add-int/2addr v2, v1

    invoke-static {p0, v2}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v1

    aput-object p1, v0, v1

    .line 156
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 157
    return-void
.end method

.method public clear()V
    .registers 7

    .line 539
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 540
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge v1, v0, :cond_19

    .line 541
    iget-object v4, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v4, v3, v1, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    goto :goto_2e

    .line 542
    :cond_19
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2e

    .line 543
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v4, p0, Lkotlin/collections/ArrayDeque;->head:I

    array-length v5, v1

    invoke-static {v1, v3, v4, v5}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 544
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1, v3, v2, v0}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 545
    :cond_2e
    :goto_2e
    nop

    .line 546
    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 547
    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 548
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "element"    # Ljava/lang/Object;

    .line 390
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final first()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    :cond_f
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final firstOrNull()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 126
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_10

    :cond_8
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_10
    return-object v0
.end method

.method public get(I)Ljava/lang/Object;
    .registers 4
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 375
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 377
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public getSize()I
    .registers 2

    .line 29
    iget v0, p0, Lkotlin/collections/ArrayDeque;->size:I

    return v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .registers 6
    .param p1, "element"    # Ljava/lang/Object;

    .line 393
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 395
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_27

    .line 396
    nop

    :goto_12
    if-ge v1, v0, :cond_5a

    .line 397
    .local v1, "index":I
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_23

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 396
    :cond_23
    nop

    .end local v1    # "index":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    .line 399
    :cond_27
    if-lt v1, v0, :cond_5a

    .line 400
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    :goto_2c
    if-ge v1, v2, :cond_41

    .line 401
    .restart local v1    # "index":I
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3d

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 400
    :cond_3d
    nop

    .end local v1    # "index":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    .line 403
    :cond_41
    const/4 v1, 0x0

    :goto_42
    if-ge v1, v0, :cond_5a

    .line 404
    .restart local v1    # "index":I
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    return v2

    .line 403
    :cond_56
    nop

    .end local v1    # "index":I
    add-int/lit8 v1, v1, 0x1

    goto :goto_42

    .line 406
    :cond_5a
    nop

    .line 408
    const/4 v1, -0x1

    return v1
.end method

.method public final internalStructure$kotlin_stdlib(Lkotlin/jvm/functions/Function2;)V
    .registers 12
    .param p1, "structure"    # Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-[",
            "Ljava/lang/Object;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "structure"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 552
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 554
    .local v0, "tail":I
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_25

    .line 555
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-interface {p1, v1, v2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    return-void

    .line 559
    :cond_25
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    new-array v1, v1, [Ljava/lang/Object;

    .line 560
    .local v1, "elements":[Ljava/lang/Object;
    iget v6, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v6, v0, :cond_44

    .line 561
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-object v3, v1

    move v5, v6

    move v6, v0

    invoke-static/range {v2 .. v8}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 562
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_65

    .line 564
    :cond_44
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v9, 0x0

    move-object v4, v1

    invoke-static/range {v3 .. v9}, Lkotlin/collections/ArraysKt;->copyInto$default([Ljava/lang/Object;[Ljava/lang/Object;IIIILjava/lang/Object;)[Ljava/lang/Object;

    .line 565
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v4, v3

    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v4, v5

    invoke-static {v3, v1, v4, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 566
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v3, v3

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p1, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    :goto_65
    nop

    .line 568
    return-void
.end method

.method public isEmpty()Z
    .registers 2

    .line 116
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public final last()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 131
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    return-object v0

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .registers 6
    .param p1, "element"    # Ljava/lang/Object;

    .line 412
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 414
    .local v0, "tail":I
    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-ge v1, v0, :cond_29

    .line 415
    add-int/lit8 v2, v0, -0x1

    if-lt v2, v1, :cond_63

    .line 416
    .local v2, "index":I
    :goto_15
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    iget v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v1, v2, v1

    return v1

    .line 415
    :cond_24
    if-eq v2, v1, :cond_63

    .end local v2    # "index":I
    add-int/lit8 v2, v2, -0x1

    goto :goto_15

    .line 418
    :cond_29
    if-le v1, v0, :cond_63

    .line 419
    add-int/lit8 v1, v0, -0x1

    :goto_2d
    if-ltz v1, :cond_45

    .line 420
    .local v1, "index":I
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v2, v2, v1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v2, v2

    add-int/2addr v2, v1

    iget v3, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int/2addr v2, v3

    return v2

    .line 419
    :cond_41
    nop

    .end local v1    # "index":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    .line 422
    :cond_45
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/collections/ArraysKt;->getLastIndex([Ljava/lang/Object;)I

    move-result v1

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v1, v2, :cond_63

    .line 423
    .restart local v1    # "index":I
    :goto_4f
    iget-object v3, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aget-object v3, v3, v1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5e

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    sub-int v2, v1, v2

    return v2

    .line 422
    :cond_5e
    if-eq v1, v2, :cond_63

    .end local v1    # "index":I
    add-int/lit8 v1, v1, -0x1

    goto :goto_4f

    .line 425
    :cond_63
    nop

    .line 427
    const/4 v1, -0x1

    return v1
.end method

.method public final lastOrNull()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 136
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_1b

    :cond_8
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    :goto_1b
    return-object v0
.end method

.method public final newCapacity$kotlin_stdlib(II)I
    .registers 6
    .param p1, "oldCapacity"    # I
    .param p2, "minCapacity"    # I

    .line 80
    shr-int/lit8 v0, p1, 0x1

    add-int/2addr v0, p1

    .line 81
    .local v0, "newCapacity":I
    sub-int v1, v0, p2

    if-gez v1, :cond_8

    .line 82
    move v0, p2

    .line 83
    :cond_8
    const v1, 0x7ffffff7

    sub-int v2, v0, v1

    if-lez v2, :cond_15

    .line 84
    if-le p2, v1, :cond_14

    const v1, 0x7fffffff

    :cond_14
    move v0, v1

    .line 85
    :cond_15
    return v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 4
    .param p1, "element"    # Ljava/lang/Object;

    .line 431
    invoke-virtual {p0, p1}, Lkotlin/collections/ArrayDeque;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 432
    .local v0, "index":I
    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v1, 0x0

    return v1

    .line 433
    :cond_9
    invoke-virtual {p0, v0}, Lkotlin/collections/ArrayDeque;->remove(I)Ljava/lang/Object;

    .line 434
    const/4 v1, 0x1

    return v1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .registers 16
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 480
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
    const/4 v1, 0x0

    .line 570
    .local v1, "$i$f$filterInPlace":I
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d9

    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    const/4 v4, 0x1

    if-nez v2, :cond_18

    move v2, v4

    goto :goto_19

    :cond_18
    move v2, v3

    :goto_19
    if-eqz v2, :cond_1d

    goto/16 :goto_d9

    .line 573
    :cond_1d
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v5

    add-int/2addr v5, v2

    invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 574
    .local v2, "tail$iv":I
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v5

    .line 575
    .local v5, "newTail$iv":I
    const/4 v6, 0x0

    .line 577
    .local v6, "modified$iv":Z
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v7

    const/4 v8, 0x0

    if-ge v7, v2, :cond_66

    .line 578
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    :goto_3a
    if-ge v3, v2, :cond_5d

    .line 579
    .local v3, "index$iv":I
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v3

    .line 581
    .local v7, "element$iv":Ljava/lang/Object;
    nop

    .line 582
    move-object v9, v7

    .local v9, "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 480
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_57

    .line 583
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v5, 0x1

    .end local v5    # "newTail$iv":I
    .local v10, "newTail$iv":I
    aput-object v7, v9, v5

    move v5, v10

    goto :goto_58

    .line 585
    .end local v10    # "newTail$iv":I
    .restart local v5    # "newTail$iv":I
    :cond_57
    const/4 v6, 0x1

    .line 582
    :goto_58
    nop

    .line 578
    .end local v7    # "element$iv":Ljava/lang/Object;
    nop

    .end local v3    # "index$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_3a

    .line 588
    :cond_5d
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v8, v5, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v3, v6

    goto :goto_c8

    .line 591
    :cond_66
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v7

    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    array-length v9, v9

    :goto_6f
    if-ge v7, v9, :cond_98

    .line 592
    .local v7, "index$iv":I
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v10

    aget-object v10, v10, v7

    .line 593
    .local v10, "element$iv":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v11

    aput-object v8, v11, v7

    .line 595
    nop

    .line 596
    move-object v11, v10

    .local v11, "it":Ljava/lang/Object;
    const/4 v12, 0x0

    .line 480
    .local v12, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v11}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v13

    .end local v11    # "it":Ljava/lang/Object;
    .end local v12    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    xor-int/lit8 v11, v13, 0x1

    if-eqz v11, :cond_92

    .line 597
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v5, 0x1

    .end local v5    # "newTail$iv":I
    .local v12, "newTail$iv":I
    aput-object v10, v11, v5

    move v5, v12

    goto :goto_93

    .line 599
    .end local v12    # "newTail$iv":I
    .restart local v5    # "newTail$iv":I
    :cond_92
    const/4 v6, 0x1

    .line 596
    :goto_93
    nop

    .line 591
    .end local v10    # "element$iv":Ljava/lang/Object;
    nop

    .end local v7    # "index$iv":I
    add-int/lit8 v7, v7, 0x1

    goto :goto_6f

    .line 602
    :cond_98
    invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

    .line 604
    nop

    :goto_9d
    if-ge v3, v2, :cond_c7

    .line 605
    .restart local v3    # "index$iv":I
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v3

    .line 606
    .local v7, "element$iv":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v8, v9, v3

    .line 608
    nop

    .line 609
    move-object v9, v7

    .restart local v9    # "it":Ljava/lang/Object;
    const/4 v10, 0x0

    .line 480
    .local v10, "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    invoke-interface {p1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v11

    .end local v9    # "it":Ljava/lang/Object;
    .end local v10    # "$i$a$-filterInPlace-ArrayDeque$removeAll$1":I
    xor-int/lit8 v9, v11, 0x1

    if-eqz v9, :cond_c1

    .line 610
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aput-object v7, v9, v5

    .line 611
    invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->access$incremented(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

    goto :goto_c2

    .line 613
    :cond_c1
    const/4 v6, 0x1

    .line 609
    :goto_c2
    nop

    .line 604
    .end local v7    # "element$iv":Ljava/lang/Object;
    nop

    .end local v3    # "index$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_9d

    :cond_c7
    move v3, v6

    .line 616
    .end local v6    # "modified$iv":Z
    .local v3, "modified$iv":Z
    :goto_c8
    nop

    .line 617
    if-eqz v3, :cond_d8

    .line 618
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    sub-int v4, v5, v4

    invoke-static {v0, v4}, Lkotlin/collections/ArrayDeque;->access$negativeMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    invoke-static {v0, v4}, Lkotlin/collections/ArrayDeque;->access$setSize$p(Lkotlin/collections/ArrayDeque;I)V

    .line 620
    :cond_d8
    goto :goto_da

    .line 571
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v5    # "newTail$iv":I
    :cond_d9
    :goto_d9
    nop

    .line 480
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_da
    return v3
.end method

.method public removeAt(I)Ljava/lang/Object;
    .registers 11
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 438
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 440
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_14

    .line 441
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 442
    :cond_14
    if-nez p1, :cond_1b

    .line 443
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 444
    :cond_1b
    nop

    .line 446
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 447
    .local v0, "internalIndex":I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 449
    .local v1, "element":Ljava/lang/Object;
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    const/4 v3, 0x1

    shr-int/2addr v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-ge p1, v2, :cond_65

    .line 451
    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    if-lt v0, v2, :cond_41

    .line 452
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v6, v2, 0x1

    invoke-static {v5, v5, v6, v2, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_57

    .line 454
    :cond_41
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    invoke-static {v2, v2, v3, v5, v0}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 455
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v6, v2

    sub-int/2addr v6, v3

    aget-object v6, v2, v6

    aput-object v6, v2, v5

    .line 456
    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    add-int/lit8 v6, v5, 0x1

    array-length v7, v2

    sub-int/2addr v7, v3

    invoke-static {v2, v2, v6, v5, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 457
    :goto_57
    nop

    .line 459
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v5, p0, Lkotlin/collections/ArrayDeque;->head:I

    aput-object v4, v2, v5

    .line 460
    invoke-direct {p0, v5}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v2

    iput v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    goto :goto_98

    .line 463
    :cond_65
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v2

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v6

    add-int/2addr v6, v2

    invoke-static {p0, v6}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 465
    .local v2, "internalLastIndex":I
    if-gt v0, v2, :cond_7e

    .line 466
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v6, v0, 0x1

    add-int/lit8 v7, v2, 0x1

    invoke-static {v5, v5, v0, v6, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    goto :goto_93

    .line 468
    :cond_7e
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    add-int/lit8 v7, v0, 0x1

    array-length v8, v6

    invoke-static {v6, v6, v0, v7, v8}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 469
    iget-object v6, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    array-length v7, v6

    sub-int/2addr v7, v3

    aget-object v8, v6, v5

    aput-object v8, v6, v7

    .line 470
    add-int/lit8 v7, v2, 0x1

    invoke-static {v6, v6, v5, v3, v7}, Lkotlin/collections/ArraysKt;->copyInto([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;

    .line 471
    :goto_93
    nop

    .line 473
    iget-object v5, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object v4, v5, v2

    .line 474
    .end local v2    # "internalLastIndex":I
    :goto_98
    nop

    .line 475
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    sub-int/2addr v2, v3

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 477
    return-object v1
.end method

.method public final removeFirst()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 163
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    .line 165
    iget v0, p0, Lkotlin/collections/ArrayDeque;->head:I

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v0, v1, v0

    .line 166
    .local v0, "element":Ljava/lang/Object;
    iget-object v1, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    iget v2, p0, Lkotlin/collections/ArrayDeque;->head:I

    const/4 v3, 0x0

    aput-object v3, v1, v2

    .line 167
    invoke-direct {p0, v2}, Lkotlin/collections/ArrayDeque;->incremented(I)I

    move-result v1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->head:I

    .line 168
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 169
    return-object v0

    .line 163
    .end local v0    # "element":Ljava/lang/Object;
    :cond_24
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final removeFirstOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 175
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public final removeLast()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 181
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_27

    .line 183
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->getLastIndex(Ljava/util/List;)I

    move-result v0

    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v1

    add-int/2addr v1, v0

    invoke-static {p0, v1}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 184
    .local v0, "internalLastIndex":I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 185
    .local v1, "element":Ljava/lang/Object;
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v3, v2, v0

    .line 186
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lkotlin/collections/ArrayDeque;->size:I

    .line 187
    return-object v1

    .line 181
    .end local v0    # "internalLastIndex":I
    .end local v1    # "element":Ljava/lang/Object;
    :cond_27
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "ArrayDeque is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public final removeLastOrNull()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .line 193
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    goto :goto_c

    :cond_8
    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    :goto_c
    return-object v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .registers 14
    .param p1, "elements"    # Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 482
    move-object v0, p0

    .local v0, "this_$iv":Lkotlin/collections/ArrayDeque;
    const/4 v1, 0x0

    .line 621
    .local v1, "$i$f$filterInPlace":I
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_d2

    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v2

    array-length v2, v2

    if-nez v2, :cond_17

    const/4 v2, 0x1

    goto :goto_18

    :cond_17
    move v2, v3

    :goto_18
    if-eqz v2, :cond_1c

    goto/16 :goto_d2

    .line 624
    :cond_1c
    invoke-virtual {v0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v2

    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    add-int/2addr v4, v2

    invoke-static {v0, v4}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v2

    .line 625
    .local v2, "tail$iv":I
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v4

    .line 626
    .local v4, "newTail$iv":I
    const/4 v5, 0x0

    .line 628
    .local v5, "modified$iv":Z
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v6

    const/4 v7, 0x0

    if-ge v6, v2, :cond_63

    .line 629
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v3

    :goto_39
    if-ge v3, v2, :cond_5a

    .line 630
    .local v3, "index$iv":I
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    .line 632
    .local v6, "element$iv":Ljava/lang/Object;
    nop

    .line 633
    move-object v8, v6

    .local v8, "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 482
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    if-eqz v8, :cond_54

    .line 634
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    .end local v4    # "newTail$iv":I
    .local v9, "newTail$iv":I
    aput-object v6, v8, v4

    move v4, v9

    goto :goto_55

    .line 636
    .end local v9    # "newTail$iv":I
    .restart local v4    # "newTail$iv":I
    :cond_54
    const/4 v5, 0x1

    .line 633
    :goto_55
    nop

    .line 629
    .end local v6    # "element$iv":Ljava/lang/Object;
    nop

    .end local v3    # "index$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_39

    .line 639
    :cond_5a
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7, v4, v2}, Lkotlin/collections/ArraysKt;->fill([Ljava/lang/Object;Ljava/lang/Object;II)V

    move v3, v5

    goto :goto_c1

    .line 642
    :cond_63
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v6

    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v8

    array-length v8, v8

    :goto_6c
    if-ge v6, v8, :cond_93

    .line 643
    .local v6, "index$iv":I
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v9

    aget-object v9, v9, v6

    .line 644
    .local v9, "element$iv":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v10

    aput-object v7, v10, v6

    .line 646
    nop

    .line 647
    move-object v10, v9

    .local v10, "it":Ljava/lang/Object;
    const/4 v11, 0x0

    .line 482
    .local v11, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v10}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v10

    .end local v10    # "it":Ljava/lang/Object;
    .end local v11    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    if-eqz v10, :cond_8d

    .line 648
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v4, 0x1

    .end local v4    # "newTail$iv":I
    .local v11, "newTail$iv":I
    aput-object v9, v10, v4

    move v4, v11

    goto :goto_8e

    .line 650
    .end local v11    # "newTail$iv":I
    .restart local v4    # "newTail$iv":I
    :cond_8d
    const/4 v5, 0x1

    .line 647
    :goto_8e
    nop

    .line 642
    .end local v9    # "element$iv":Ljava/lang/Object;
    nop

    .end local v6    # "index$iv":I
    add-int/lit8 v6, v6, 0x1

    goto :goto_6c

    .line 653
    :cond_93
    invoke-static {v0, v4}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    .line 655
    nop

    :goto_98
    if-ge v3, v2, :cond_c0

    .line 656
    .restart local v3    # "index$iv":I
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v6

    aget-object v6, v6, v3

    .line 657
    .local v6, "element$iv":Ljava/lang/Object;
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v8

    aput-object v7, v8, v3

    .line 659
    nop

    .line 660
    move-object v8, v6

    .restart local v8    # "it":Ljava/lang/Object;
    const/4 v9, 0x0

    .line 482
    .local v9, "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    invoke-interface {p1, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v8

    .end local v8    # "it":Ljava/lang/Object;
    .end local v9    # "$i$a$-filterInPlace-ArrayDeque$retainAll$1":I
    if-eqz v8, :cond_ba

    .line 661
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v8

    aput-object v6, v8, v4

    .line 662
    invoke-static {v0, v4}, Lkotlin/collections/ArrayDeque;->access$incremented(Lkotlin/collections/ArrayDeque;I)I

    move-result v4

    goto :goto_bb

    .line 664
    :cond_ba
    const/4 v5, 0x1

    .line 660
    :goto_bb
    nop

    .line 655
    .end local v6    # "element$iv":Ljava/lang/Object;
    nop

    .end local v3    # "index$iv":I
    add-int/lit8 v3, v3, 0x1

    goto :goto_98

    :cond_c0
    move v3, v5

    .line 667
    .end local v5    # "modified$iv":Z
    .local v3, "modified$iv":Z
    :goto_c1
    nop

    .line 668
    if-eqz v3, :cond_d1

    .line 669
    invoke-static {v0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v5

    sub-int v5, v4, v5

    invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->access$negativeMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v5

    invoke-static {v0, v5}, Lkotlin/collections/ArrayDeque;->access$setSize$p(Lkotlin/collections/ArrayDeque;I)V

    .line 671
    :cond_d1
    goto :goto_d3

    .line 622
    .end local v2    # "tail$iv":I
    .end local v3    # "modified$iv":Z
    .end local v4    # "newTail$iv":I
    :cond_d2
    :goto_d2
    nop

    .line 482
    .end local v0    # "this_$iv":Lkotlin/collections/ArrayDeque;
    .end local v1    # "$i$f$filterInPlace":I
    :goto_d3
    return v3
.end method

.method public set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .param p1, "index"    # I
    .param p2, "element"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .line 381
    sget-object v0, Lkotlin/collections/AbstractList;->Companion:Lkotlin/collections/AbstractList$Companion;

    invoke-virtual {p0}, Lkotlin/collections/ArrayDeque;->size()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lkotlin/collections/AbstractList$Companion;->checkElementIndex$kotlin_stdlib(II)V

    .line 383
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getHead$p(Lkotlin/collections/ArrayDeque;)I

    move-result v0

    add-int/2addr v0, p1

    invoke-static {p0, v0}, Lkotlin/collections/ArrayDeque;->access$positiveMod(Lkotlin/collections/ArrayDeque;I)I

    move-result v0

    .line 384
    .local v0, "internalIndex":I
    invoke-static {p0}, Lkotlin/collections/ArrayDeque;->access$getElementData$p(Lkotlin/collections/ArrayDeque;)[Ljava/lang/Object;

    move-result-object v1

    aget-object v1, v1, v0

    .line 385
    .local v1, "oldElement":Ljava/lang/Object;
    iget-object v2, p0, Lkotlin/collections/ArrayDeque;->elementData:[Ljava/lang/Object;

    aput-object p2, v2, v0

    .line 387
    return-object v1
.end method
