.class public final Landroidx/core/os/BundleKt;
.super Ljava/lang/Object;
.source "Bundle.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBundle.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Bundle.kt\nandroidx/core/os/BundleKt\n*L\n1#1,105:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u001a;\u0010\u0000\u001a\u00020\u00012.\u0010\u0002\u001a\u0018\u0012\u0014\u0008\u0001\u0012\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00040\u0003\"\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "bundleOf",
        "Landroid/os/Bundle;",
        "pairs",
        "",
        "Lkotlin/Pair;",
        "",
        "",
        "([Lkotlin/Pair;)Landroid/os/Bundle;",
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
.method public static final varargs bundleOf([Lkotlin/Pair;)Landroid/os/Bundle;
    .registers 12
    .param p0, "pairs"    # [Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/os/Bundle;"
        }
    .end annotation

    const-string v0, "pairs"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v0, Landroid/os/Bundle;

    array-length v1, p0

    invoke-direct {v0, v1}, Landroid/os/Bundle;-><init>(I)V

    move-object v1, v0

    .local v1, "$this$apply":Landroid/os/Bundle;
    const/4 v2, 0x0

    .line 33
    .local v2, "$i$a$-apply-BundleKt$bundleOf$1":I
    array-length v3, p0

    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_233

    aget-object v5, p0, v4

    invoke-virtual {v5}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .local v6, "key":Ljava/lang/String;
    invoke-virtual {v5}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v5

    .line 34
    .local v5, "value":Ljava/lang/Object;
    if-nez v5, :cond_25

    .line 35
    const/4 v7, 0x0

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_203

    .line 38
    :cond_25
    instance-of v7, v5, Ljava/lang/Boolean;

    if-eqz v7, :cond_35

    move-object v7, v5

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto/16 :goto_203

    .line 39
    :cond_35
    instance-of v7, v5, Ljava/lang/Byte;

    if-eqz v7, :cond_45

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->byteValue()B

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putByte(Ljava/lang/String;B)V

    goto/16 :goto_203

    .line 40
    :cond_45
    instance-of v7, v5, Ljava/lang/Character;

    if-eqz v7, :cond_55

    move-object v7, v5

    check-cast v7, Ljava/lang/Character;

    invoke-virtual {v7}, Ljava/lang/Character;->charValue()C

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putChar(Ljava/lang/String;C)V

    goto/16 :goto_203

    .line 41
    :cond_55
    instance-of v7, v5, Ljava/lang/Double;

    if-eqz v7, :cond_65

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    goto/16 :goto_203

    .line 42
    :cond_65
    instance-of v7, v5, Ljava/lang/Float;

    if-eqz v7, :cond_75

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    goto/16 :goto_203

    .line 43
    :cond_75
    instance-of v7, v5, Ljava/lang/Integer;

    if-eqz v7, :cond_85

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_203

    .line 44
    :cond_85
    instance-of v7, v5, Ljava/lang/Long;

    if-eqz v7, :cond_95

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto/16 :goto_203

    .line 45
    :cond_95
    instance-of v7, v5, Ljava/lang/Short;

    if-eqz v7, :cond_a5

    move-object v7, v5

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->shortValue()S

    move-result v7

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putShort(Ljava/lang/String;S)V

    goto/16 :goto_203

    .line 48
    :cond_a5
    instance-of v7, v5, Landroid/os/Bundle;

    if-eqz v7, :cond_b1

    move-object v7, v5

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto/16 :goto_203

    .line 49
    :cond_b1
    instance-of v7, v5, Ljava/lang/CharSequence;

    if-eqz v7, :cond_bd

    move-object v7, v5

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto/16 :goto_203

    .line 50
    :cond_bd
    instance-of v7, v5, Landroid/os/Parcelable;

    if-eqz v7, :cond_c9

    move-object v7, v5

    check-cast v7, Landroid/os/Parcelable;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_203

    .line 53
    :cond_c9
    instance-of v7, v5, [Z

    if-eqz v7, :cond_d5

    move-object v7, v5

    check-cast v7, [Z

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    goto/16 :goto_203

    .line 54
    :cond_d5
    instance-of v7, v5, [B

    if-eqz v7, :cond_e1

    move-object v7, v5

    check-cast v7, [B

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    goto/16 :goto_203

    .line 55
    :cond_e1
    instance-of v7, v5, [C

    if-eqz v7, :cond_ed

    move-object v7, v5

    check-cast v7, [C

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putCharArray(Ljava/lang/String;[C)V

    goto/16 :goto_203

    .line 56
    :cond_ed
    instance-of v7, v5, [D

    if-eqz v7, :cond_f9

    move-object v7, v5

    check-cast v7, [D

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putDoubleArray(Ljava/lang/String;[D)V

    goto/16 :goto_203

    .line 57
    :cond_f9
    instance-of v7, v5, [F

    if-eqz v7, :cond_105

    move-object v7, v5

    check-cast v7, [F

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    goto/16 :goto_203

    .line 58
    :cond_105
    instance-of v7, v5, [I

    if-eqz v7, :cond_111

    move-object v7, v5

    check-cast v7, [I

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    goto/16 :goto_203

    .line 59
    :cond_111
    instance-of v7, v5, [J

    if-eqz v7, :cond_11d

    move-object v7, v5

    check-cast v7, [J

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putLongArray(Ljava/lang/String;[J)V

    goto/16 :goto_203

    .line 60
    :cond_11d
    instance-of v7, v5, [S

    if-eqz v7, :cond_129

    move-object v7, v5

    check-cast v7, [S

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putShortArray(Ljava/lang/String;[S)V

    goto/16 :goto_203

    .line 63
    :cond_129
    instance-of v7, v5, [Ljava/lang/Object;

    const/16 v8, 0x22

    const-string v9, " for key \""

    if-eqz v7, :cond_1c8

    .line 64
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v7

    if-nez v7, :cond_13e

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_13e
    const-string v10, "value::class.java.componentType!!"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .local v7, "componentType":Ljava/lang/Class;
    nop

    .line 66
    nop

    .line 67
    const-class v10, Landroid/os/Parcelable;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_15f

    .line 68
    if-eqz v5, :cond_157

    move-object v8, v5

    check-cast v8, [Landroid/os/Parcelable;

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto/16 :goto_203

    :cond_157
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<android.os.Parcelable>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 70
    :cond_15f
    const-class v10, Ljava/lang/String;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_179

    .line 71
    if-eqz v5, :cond_171

    move-object v8, v5

    check-cast v8, [Ljava/lang/String;

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    goto/16 :goto_203

    :cond_171
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.String>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_179
    const-class v10, Ljava/lang/CharSequence;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_193

    .line 74
    if-eqz v5, :cond_18b

    move-object v8, v5

    check-cast v8, [Ljava/lang/CharSequence;

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putCharSequenceArray(Ljava/lang/String;[Ljava/lang/CharSequence;)V

    goto/16 :goto_203

    :cond_18b
    new-instance v0, Lkotlin/TypeCastException;

    const-string v3, "null cannot be cast to non-null type kotlin.Array<kotlin.CharSequence>"

    invoke-direct {v0, v3}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_193
    const-class v10, Ljava/io/Serializable;

    invoke-virtual {v10, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v10

    if-eqz v10, :cond_1a2

    .line 77
    move-object v8, v5

    check-cast v8, Ljava/io/Serializable;

    invoke-virtual {v1, v6, v8}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_203

    .line 80
    :cond_1a2
    invoke-virtual {v7}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 81
    .local v0, "valueType":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "Illegal value array type "

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 81
    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 88
    .end local v0    # "valueType":Ljava/lang/String;
    .end local v7    # "componentType":Ljava/lang/Class;
    :cond_1c8
    instance-of v7, v5, Ljava/io/Serializable;

    if-eqz v7, :cond_1d3

    move-object v7, v5

    check-cast v7, Ljava/io/Serializable;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    goto :goto_203

    .line 91
    :cond_1d3
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x12

    if-lt v7, v10, :cond_1e4

    instance-of v7, v5, Landroid/os/IBinder;

    if-eqz v7, :cond_1e4

    .line 92
    move-object v7, v5

    check-cast v7, Landroid/os/IBinder;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    goto :goto_203

    .line 93
    :cond_1e4
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x15

    if-lt v7, v10, :cond_1f5

    instance-of v7, v5, Landroid/util/Size;

    if-eqz v7, :cond_1f5

    .line 94
    move-object v7, v5

    check-cast v7, Landroid/util/Size;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putSize(Ljava/lang/String;Landroid/util/Size;)V

    goto :goto_203

    .line 95
    :cond_1f5
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v10, :cond_209

    instance-of v7, v5, Landroid/util/SizeF;

    if-eqz v7, :cond_209

    .line 96
    move-object v7, v5

    check-cast v7, Landroid/util/SizeF;

    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->putSizeF(Ljava/lang/String;Landroid/util/SizeF;)V

    .line 102
    :goto_203
    nop

    .line 33
    nop

    .end local v5    # "value":Ljava/lang/Object;
    .end local v6    # "key":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_f

    .line 98
    .restart local v5    # "value":Ljava/lang/Object;
    .restart local v6    # "key":Ljava/lang/String;
    :cond_209
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    .line 99
    .restart local v0    # "valueType":Ljava/lang/String;
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal value type "

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Throwable;

    throw v3

    .line 104
    .end local v0    # "valueType":Ljava/lang/String;
    .end local v1    # "$this$apply":Landroid/os/Bundle;
    .end local v2    # "$i$a$-apply-BundleKt$bundleOf$1":I
    .end local v5    # "value":Ljava/lang/Object;
    .end local v6    # "key":Ljava/lang/String;
    :cond_233
    nop

    .line 32
    nop

    .line 104
    return-object v0
.end method
