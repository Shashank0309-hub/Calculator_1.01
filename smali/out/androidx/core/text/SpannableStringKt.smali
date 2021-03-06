.class public final Landroidx/core/text/SpannableStringKt;
.super Ljava/lang/Object;
.source "SpannableString.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSpannableString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SpannableString.kt\nandroidx/core/text/SpannableStringKt\n+ 2 SpannedString.kt\nandroidx/core/text/SpannedStringKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,68:1\n31#2,2:69\n11416#3,2:71\n*E\n*S KotlinDebug\n*F\n+ 1 SpannableString.kt\nandroidx/core/text/SpannableStringKt\n*L\n34#1,2:69\n34#1,2:71\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\u001a\r\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0087\u0008\u001a%\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\n\u001a\u001d\u0010\u0003\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u0008H\u0086\n\u001a\r\u0010\u000b\u001a\u00020\u0002*\u00020\u000cH\u0086\u0008\u00a8\u0006\r"
    }
    d2 = {
        "clearSpans",
        "",
        "Landroid/text/Spannable;",
        "set",
        "start",
        "",
        "end",
        "span",
        "",
        "range",
        "Lkotlin/ranges/IntRange;",
        "toSpannable",
        "",
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
.method public static final clearSpans(Landroid/text/Spannable;)V
    .registers 9
    .param p0, "$this$clearSpans"    # Landroid/text/Spannable;

    const/4 v0, 0x0

    .local v0, "$i$f$clearSpans":I
    const-string v1, "$this$clearSpans"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    move-object v1, p0

    check-cast v1, Landroid/text/Spanned;

    .line 69
    .local v1, "$this$getSpans$iv":Landroid/text/Spanned;
    const/4 v2, 0x0

    .local v2, "start$iv":I
    invoke-interface {v1}, Landroid/text/Spanned;->length()I

    move-result v3

    .local v3, "end$iv":I
    const/4 v4, 0x0

    .line 70
    .local v4, "$i$f$getSpans":I
    const-class v5, Ljava/lang/Object;

    invoke-interface {v1, v2, v3, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "getSpans(start, end, T::class.java)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v1    # "$this$getSpans$iv":Landroid/text/Spanned;
    .end local v2    # "start$iv":I
    .end local v3    # "end$iv":I
    .end local v4    # "$i$f$getSpans":I
    move-object v1, v5

    .line 34
    .local v1, "$this$forEach$iv":[Ljava/lang/Object;
    const/4 v2, 0x0

    .line 71
    .local v2, "$i$f$forEach":I
    array-length v3, v1

    const/4 v4, 0x0

    :goto_1e
    if-ge v4, v3, :cond_2a

    aget-object v5, v1, v4

    .local v5, "element$iv":Ljava/lang/Object;
    move-object v6, v5

    .local v6, "it":Ljava/lang/Object;
    const/4 v7, 0x0

    .line 34
    .local v7, "$i$a$-forEach-SpannableStringKt$clearSpans$1":I
    invoke-interface {p0, v6}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .end local v5    # "element$iv":Ljava/lang/Object;
    .end local v6    # "it":Ljava/lang/Object;
    .end local v7    # "$i$a$-forEach-SpannableStringKt$clearSpans$1":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    .line 72
    :cond_2a
    nop

    .line 34
    .end local v1    # "$this$forEach$iv":[Ljava/lang/Object;
    .end local v2    # "$i$f$forEach":I
    return-void
.end method

.method public static final set(Landroid/text/Spannable;IILjava/lang/Object;)V
    .registers 6
    .param p0, "$this$set"    # Landroid/text/Spannable;
    .param p1, "start"    # I
    .param p2, "end"    # I
    .param p3, "span"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .local v0, "$i$f$set":I
    const-string v1, "$this$set"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "span"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    const/16 v1, 0x11

    invoke-interface {p0, p3, p1, p2, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 50
    return-void
.end method

.method public static final set(Landroid/text/Spannable;Lkotlin/ranges/IntRange;Ljava/lang/Object;)V
    .registers 7
    .param p0, "$this$set"    # Landroid/text/Spannable;
    .param p1, "range"    # Lkotlin/ranges/IntRange;
    .param p2, "span"    # Ljava/lang/Object;

    const/4 v0, 0x0

    .local v0, "$i$f$set":I
    const-string v1, "$this$set"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "range"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "span"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getStart()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntRange;->getEndInclusive()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v3, 0x11

    invoke-interface {p0, p2, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 67
    return-void
.end method

.method public static final toSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;
    .registers 4
    .param p0, "$this$toSpannable"    # Ljava/lang/CharSequence;

    const/4 v0, 0x0

    .local v0, "$i$f$toSpannable":I
    const-string v1, "$this$toSpannable"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-static {p0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    const-string v2, "SpannableString.valueOf(this)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/text/Spannable;

    return-object v1
.end method
