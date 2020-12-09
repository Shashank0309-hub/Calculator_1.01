.class Lkotlin/time/DurationUnitKt__DurationUnitKt;
.super Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;
.source "DurationUnit.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u0001*\u00060\u0002j\u0002`\u0003H\u0001\u00a8\u0006\u0004"
    }
    d2 = {
        "shortName",
        "",
        "Ljava/util/concurrent/TimeUnit;",
        "Lkotlin/time/DurationUnit;",
        "kotlin-stdlib"
    }
    k = 0x5
    mv = {
        0x1,
        0x1,
        0x10
    }
    xi = 0x1
    xs = "kotlin/time/DurationUnitKt"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lkotlin/time/DurationUnitKt__DurationUnitJvmKt;-><init>()V

    return-void
.end method

.method public static final shortName(Ljava/util/concurrent/TimeUnit;)Ljava/lang/String;
    .registers 3
    .param p0, "$this$shortName"    # Ljava/util/concurrent/TimeUnit;

    const-string v0, "$this$shortName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    sget-object v0, Lkotlin/time/DurationUnitKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/util/concurrent/TimeUnit;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_2c

    .line 65
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :pswitch_16
    const-string v0, "d"

    goto :goto_2a

    .line 64
    :pswitch_19
    const-string v0, "h"

    goto :goto_2a

    .line 63
    :pswitch_1c
    const-string v0, "m"

    goto :goto_2a

    .line 62
    :pswitch_1f
    const-string v0, "s"

    goto :goto_2a

    .line 61
    :pswitch_22
    const-string v0, "ms"

    goto :goto_2a

    .line 60
    :pswitch_25
    const-string v0, "us"

    goto :goto_2a

    .line 59
    :pswitch_28
    const-string v0, "ns"

    .line 58
    :goto_2a
    nop

    .line 66
    return-object v0

    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_28
        :pswitch_25
        :pswitch_22
        :pswitch_1f
        :pswitch_1c
        :pswitch_19
        :pswitch_16
    .end packed-switch
.end method
