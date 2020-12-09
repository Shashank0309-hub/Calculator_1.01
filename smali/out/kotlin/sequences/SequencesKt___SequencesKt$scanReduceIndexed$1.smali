.class final Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;
.super Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;
.source "_Sequences.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/sequences/SequencesKt___SequencesKt;->scanReduceIndexed(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;)Lkotlin/sequences/Sequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlin/sequences/SequenceScope<",
        "-TS;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\n_Sequences.kt\nKotlin\n*S Kotlin\n*F\n+ 1 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1\n*L\n1#1,2110:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0008\u0008\u0001\u0010\u0003*\u0002H\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0004H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "S",
        "T",
        "Lkotlin/sequences/SequenceScope;",
        "invoke",
        "(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "kotlin.sequences.SequencesKt___SequencesKt$scanReduceIndexed$1"
    f = "_Sequences.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1
    }
    l = {
        0x5f2,
        0x5f6
    }
    m = "invokeSuspend"
    n = {
        "$this$sequence",
        "iterator",
        "accumulator",
        "$this$sequence",
        "iterator",
        "accumulator",
        "index"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "I$0"
    }
.end annotation


# instance fields
.field final synthetic $operation:Lkotlin/jvm/functions/Function3;

.field final synthetic $this_scanReduceIndexed:Lkotlin/sequences/Sequence;

.field I$0:I

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field label:I

.field private p$:Lkotlin/sequences/SequenceScope;


# direct methods
.method constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V
    .registers 4

    iput-object p1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->$this_scanReduceIndexed:Lkotlin/sequences/Sequence;

    iput-object p2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/RestrictedSuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    const-string v0, "completion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->$this_scanReduceIndexed:Lkotlin/sequences/Sequence;

    iget-object v2, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    invoke-direct {v0, v1, v2, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function3;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/SequenceScope;

    move-object v1, p1

    check-cast v1, Lkotlin/sequences/SequenceScope;

    iput-object v1, v0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->p$:Lkotlin/sequences/SequenceScope;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .param p1, "$result"    # Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1518
    iget v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_46

    const/4 v4, 0x0

    if-eq v1, v3, :cond_34

    if-ne v1, v2, :cond_2c

    move-object v1, v4

    .local v1, "$this$sequence":Lkotlin/sequences/SequenceScope;
    move-object v3, v4

    .local v3, "accumulator":Ljava/lang/Object;
    .local v4, "iterator":Ljava/util/Iterator;
    const/4 v5, 0x0

    .local v5, "index":I
    iget v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->I$0:I

    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$2:Ljava/lang/Object;

    iget-object v6, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$1:Ljava/lang/Object;

    move-object v4, v6

    check-cast v4, Ljava/util/Iterator;

    iget-object v6, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$0:Ljava/lang/Object;

    move-object v1, v6

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    goto/16 :goto_a0

    .line 1529
    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local v5    # "index":I
    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1518
    :cond_34
    move-object v1, v4

    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    move-object v3, v4

    .restart local v3    # "accumulator":Ljava/lang/Object;
    .restart local v4    # "iterator":Ljava/util/Iterator;
    iget-object v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$2:Ljava/lang/Object;

    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$1:Ljava/lang/Object;

    move-object v4, v5

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$0:Ljava/lang/Object;

    move-object v1, v5

    check-cast v1, Lkotlin/sequences/SequenceScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_6b

    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v3    # "accumulator":Ljava/lang/Object;
    .end local v4    # "iterator":Ljava/util/Iterator;
    :cond_46
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->p$:Lkotlin/sequences/SequenceScope;

    .line 1519
    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    iget-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->$this_scanReduceIndexed:Lkotlin/sequences/Sequence;

    invoke-interface {v4}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 1520
    .restart local v4    # "iterator":Ljava/util/Iterator;
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 1521
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 1522
    .local v5, "accumulator":Ljava/lang/Object;
    iput-object v1, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v4, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v5, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$2:Ljava/lang/Object;

    iput v3, p0, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->label:I

    invoke-virtual {v1, v5, p0}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6a

    .line 1518
    return-object v0

    .line 1522
    :cond_6a
    move-object v3, v5

    .line 1523
    .end local v5    # "accumulator":Ljava/lang/Object;
    .restart local v3    # "accumulator":Ljava/lang/Object;
    :goto_6b
    const/4 v5, 0x1

    move v6, v5

    move-object v5, v4

    move-object v4, v3

    move-object v3, v1

    move-object v1, v0

    move-object v0, p1

    move-object p1, p0

    .line 1524
    .end local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local p0    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;
    .local v0, "$result":Ljava/lang/Object;
    .local v3, "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v4, "accumulator":Ljava/lang/Object;
    .local v5, "iterator":Ljava/util/Iterator;
    .local v6, "index":I
    .local p1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;
    :goto_73
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a1

    .line 1525
    iget-object v7, p1, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->$operation:Lkotlin/jvm/functions/Function3;

    add-int/lit8 v8, v6, 0x1

    .end local v6    # "index":I
    .local v8, "index":I
    if-gez v6, :cond_82

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_82
    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v7, v6, v4, v9}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    .line 1526
    iput-object v3, p1, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$0:Ljava/lang/Object;

    iput-object v5, p1, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$1:Ljava/lang/Object;

    iput-object v4, p1, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->L$2:Ljava/lang/Object;

    iput v8, p1, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->I$0:I

    iput v2, p1, Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;->label:I

    invoke-virtual {v3, v4, p1}, Lkotlin/sequences/SequenceScope;->yield(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_9f

    .line 1518
    return-object v1

    .line 1526
    :cond_9f
    move v6, v8

    .line 1524
    .end local v8    # "index":I
    .restart local v6    # "index":I
    :goto_a0
    goto :goto_73

    :cond_a1
    move-object v1, v3

    goto :goto_a5

    .line 1520
    .end local v0    # "$result":Ljava/lang/Object;
    .end local v3    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .end local v5    # "iterator":Ljava/util/Iterator;
    .end local v6    # "index":I
    .restart local v1    # "$this$sequence":Lkotlin/sequences/SequenceScope;
    .local v4, "iterator":Ljava/util/Iterator;
    .restart local p0    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;
    .local p1, "$result":Ljava/lang/Object;
    :cond_a3
    move-object v0, p1

    move-object p1, p0

    .line 1529
    .end local v4    # "iterator":Ljava/util/Iterator;
    .end local p0    # "this":Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;
    .restart local v0    # "$result":Ljava/lang/Object;
    .local p1, "this":Lkotlin/sequences/SequencesKt___SequencesKt$scanReduceIndexed$1;
    :goto_a5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v2
.end method
