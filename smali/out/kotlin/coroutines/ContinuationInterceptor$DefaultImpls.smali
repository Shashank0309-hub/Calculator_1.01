.class public final Lkotlin/coroutines/ContinuationInterceptor$DefaultImpls;
.super Ljava/lang/Object;
.source "ContinuationInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/coroutines/ContinuationInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static fold(Lkotlin/coroutines/ContinuationInterceptor;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/coroutines/ContinuationInterceptor;",
            "TR;",
            "Lkotlin/jvm/functions/Function2<",
            "-TR;-",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1, p2}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->fold(Lkotlin/coroutines/CoroutineContext$Element;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static get(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;
    .registers 5
    .param p0, "$this"    # Lkotlin/coroutines/ContinuationInterceptor;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lkotlin/coroutines/CoroutineContext$Element;",
            ">(",
            "Lkotlin/coroutines/ContinuationInterceptor;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    nop

    .line 55
    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 56
    nop

    .line 57
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

    invoke-interface {p0}, Lkotlin/coroutines/ContinuationInterceptor;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v2

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextKey;->isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z

    move-result v0

    if-eqz v0, :cond_29

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {v0, v2}, Lkotlin/coroutines/AbstractCoroutineContextKey;->tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    instance-of v2, v0, Lkotlin/coroutines/CoroutineContext$Element;

    if-nez v2, :cond_28

    goto :goto_29

    :cond_28
    move-object v1, v0

    :cond_29
    :goto_29
    return-object v1

    .line 59
    :cond_2a
    nop

    .line 60
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    if-ne v0, p1, :cond_3d

    if-eqz p0, :cond_35

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    goto :goto_3d

    :cond_35
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type E"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3d
    :goto_3d
    return-object v1
.end method

.method public static minusKey(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext;
    .registers 4
    .param p0, "$this"    # Lkotlin/coroutines/ContinuationInterceptor;
    .param p1, "key"    # Lkotlin/coroutines/CoroutineContext$Key;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/ContinuationInterceptor;",
            "Lkotlin/coroutines/CoroutineContext$Key<",
            "*>;)",
            "Lkotlin/coroutines/CoroutineContext;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    nop

    .line 67
    instance-of v0, p1, Lkotlin/coroutines/AbstractCoroutineContextKey;

    if-eqz v0, :cond_2c

    .line 68
    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

    invoke-interface {p0}, Lkotlin/coroutines/ContinuationInterceptor;->getKey()Lkotlin/coroutines/CoroutineContext$Key;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;->isSubKey$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Key;)Z

    move-result v0

    if-eqz v0, :cond_28

    move-object v0, p1

    check-cast v0, Lkotlin/coroutines/AbstractCoroutineContextKey;

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-virtual {v0, v1}, Lkotlin/coroutines/AbstractCoroutineContextKey;->tryCast$kotlin_stdlib(Lkotlin/coroutines/CoroutineContext$Element;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    goto :goto_2b

    :cond_28
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_2b
    return-object v0

    .line 70
    :cond_2c
    sget-object v0, Lkotlin/coroutines/ContinuationInterceptor;->Key:Lkotlin/coroutines/ContinuationInterceptor$Key;

    if-ne v0, p1, :cond_35

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    goto :goto_38

    :cond_35
    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    :goto_38
    return-object v0
.end method

.method public static plus(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lkotlin/coroutines/CoroutineContext$Element;

    invoke-static {v0, p1}, Lkotlin/coroutines/CoroutineContext$Element$DefaultImpls;->plus(Lkotlin/coroutines/CoroutineContext$Element;Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    return-object v0
.end method

.method public static releaseInterceptedContinuation(Lkotlin/coroutines/ContinuationInterceptor;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .param p0, "$this"    # Lkotlin/coroutines/ContinuationInterceptor;
    .param p1, "continuation"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/ContinuationInterceptor;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    return-void
.end method
