.class public final Lkotlin/io/CloseableKt;
.super Ljava/lang/Object;
.source "Closeable.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u0018\u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00022\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0001\u001a;\u0010\u0005\u001a\u0002H\u0006\"\n\u0008\u0000\u0010\u0007*\u0004\u0018\u00010\u0002\"\u0004\u0008\u0001\u0010\u0006*\u0002H\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\u00060\tH\u0087\u0008\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000b\u0082\u0002\u0008\n\u0006\u0008\u0011(\n0\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "closeFinally",
        "",
        "Ljava/io/Closeable;",
        "cause",
        "",
        "use",
        "R",
        "T",
        "block",
        "Lkotlin/Function1;",
        "Requires newer compiler version to be inlined correctly.",
        "(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .registers 3
    .param p0, "$this$closeFinally"    # Ljava/io/Closeable;
    .param p1, "cause"    # Ljava/lang/Throwable;

    .line 51
    nop

    .line 52
    if-nez p0, :cond_4

    goto :goto_13

    .line 53
    :cond_4
    if-nez p1, :cond_a

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    goto :goto_13

    .line 55
    :cond_a
    nop

    .line 56
    :try_start_b
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_e
    .catchall {:try_start_b .. :try_end_e} :catchall_f

    goto :goto_13

    .line 57
    :catchall_f
    move-exception v0

    .line 58
    .local v0, "closeException":Ljava/lang/Throwable;
    invoke-static {p1, v0}, Lkotlin/ExceptionsKt;->addSuppressed(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 59
    .end local v0    # "closeException":Ljava/lang/Throwable;
    :goto_13
    nop

    .line 60
    return-void
.end method

.method private static final use(Ljava/io/Closeable;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .registers 7
    .param p0, "$this$use"    # Ljava/io/Closeable;
    .param p1, "block"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/io/Closeable;",
            "R:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;+TR;>;)TR;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 22
    .local v0, "$i$f$use":I
    const/4 v1, 0x0

    check-cast v1, Ljava/lang/Throwable;

    .line 23
    .local v1, "exception":Ljava/lang/Throwable;
    nop

    .line 24
    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_7
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_24

    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 29
    nop

    .line 30
    invoke-static {v3, v3, v2}, Lkotlin/internal/PlatformImplementationsKt;->apiVersionIsAtLeast(III)Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_1f

    .line 31
    :cond_19
    if-nez p0, :cond_1c

    goto :goto_1f

    .line 32
    :cond_1c
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 38
    :goto_1f
    nop

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    return-object v4

    .line 38
    :catchall_24
    move-exception v4

    .line 25
    nop

    .line 26
    .local v4, "e":Ljava/lang/Throwable;
    move-object v1, v4

    .line 27
    nop

    .end local v0    # "$i$f$use":I
    .end local v1    # "exception":Ljava/lang/Throwable;
    .end local p0    # "$this$use":Ljava/io/Closeable;
    .end local p1    # "block":Lkotlin/jvm/functions/Function1;
    :try_start_28
    throw v4
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_29

    .line 38
    .end local v4    # "e":Ljava/lang/Throwable;
    .restart local v0    # "$i$f$use":I
    .restart local v1    # "exception":Ljava/lang/Throwable;
    .restart local p0    # "$this$use":Ljava/io/Closeable;
    .restart local p1    # "block":Lkotlin/jvm/functions/Function1;
    :catchall_29
    move-exception v4

    .line 40
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyStart(I)V

    .line 29
    nop

    .line 30
    invoke-static {v3, v3, v2}, Lkotlin/internal/PlatformImplementationsKt;->apiVersionIsAtLeast(III)Z

    move-result v2

    if-nez v2, :cond_3e

    .line 31
    if-eqz p0, :cond_41

    .line 32
    nop

    .line 34
    nop

    .line 35
    :try_start_38
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_3b
    .catchall {:try_start_38 .. :try_end_3b} :catchall_3c

    goto :goto_41

    .line 36
    :catchall_3c
    move-exception v2

    goto :goto_41

    .line 30
    :cond_3e
    invoke-static {p0, v1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 38
    :cond_41
    :goto_41
    nop

    .line 39
    invoke-static {v3}, Lkotlin/jvm/internal/InlineMarker;->finallyEnd(I)V

    throw v4
.end method
