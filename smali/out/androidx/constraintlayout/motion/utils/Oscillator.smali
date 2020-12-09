.class public Landroidx/constraintlayout/motion/utils/Oscillator;
.super Ljava/lang/Object;
.source "Oscillator.java"


# static fields
.field public static final BOUNCE:I = 0x6

.field public static final COS_WAVE:I = 0x5

.field public static final REVERSE_SAW_WAVE:I = 0x4

.field public static final SAW_WAVE:I = 0x3

.field public static final SIN_WAVE:I = 0x0

.field public static final SQUARE_WAVE:I = 0x1

.field public static TAG:Ljava/lang/String; = null

.field public static final TRIANGLE_WAVE:I = 0x2


# instance fields
.field PI2:D

.field mArea:[D

.field private mNormalized:Z

.field mPeriod:[F

.field mPosition:[D

.field mType:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 26
    const-string v0, "Oscillator"

    sput-object v0, Landroidx/constraintlayout/motion/utils/Oscillator;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    const/4 v0, 0x0

    new-array v1, v0, [F

    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 28
    new-array v1, v0, [D

    iput-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 38
    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    iput-wide v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    .line 39
    iput-boolean v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mNormalized:Z

    .line 42
    return-void
.end method


# virtual methods
.method public addPoint(DF)V
    .registers 9
    .param p1, "position"    # D
    .param p3, "period"    # F

    .line 54
    iget-object v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 55
    .local v0, "len":I
    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    .line 56
    .local v1, "j":I
    if-gez v1, :cond_10

    .line 57
    neg-int v2, v1

    add-int/lit8 v1, v2, -0x1

    .line 59
    :cond_10
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    .line 60
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    .line 61
    new-array v2, v0, [D

    iput-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    .line 62
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    add-int/lit8 v3, v1, 0x1

    sub-int v4, v0, v1

    add-int/lit8 v4, v4, -0x1

    invoke-static {v2, v1, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 63
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    aput-wide p1, v2, v1

    .line 64
    iget-object v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    aput p3, v2, v1

    .line 65
    const/4 v2, 0x0

    iput-boolean v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mNormalized:Z

    .line 66
    return-void
.end method

.method getDP(D)D
    .registers 21
    .param p1, "time"    # D

    .line 138
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v3, p1, v1

    if-gtz v3, :cond_e

    .line 139
    const-wide v3, 0x3ee4f8b588e368f1L    # 1.0E-5

    .end local p1    # "time":D
    .local v3, "time":D
    goto :goto_1c

    .line 140
    .end local v3    # "time":D
    .restart local p1    # "time":D
    :cond_e
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpl-double v3, p1, v3

    if-ltz v3, :cond_1a

    .line 141
    const-wide v3, 0x3feffffde7210be9L    # 0.999999

    .end local p1    # "time":D
    .restart local v3    # "time":D
    goto :goto_1c

    .line 140
    .end local v3    # "time":D
    .restart local p1    # "time":D
    :cond_1a
    move-wide/from16 v3, p1

    .line 143
    .end local p1    # "time":D
    .restart local v3    # "time":D
    :goto_1c
    iget-object v5, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v5, v3, v4}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v5

    .line 144
    .local v5, "index":I
    const-wide/16 v6, 0x0

    .line 145
    .local v6, "p":D
    if-lez v5, :cond_27

    .line 146
    return-wide v1

    .line 148
    :cond_27
    if-eqz v5, :cond_52

    .line 149
    neg-int v1, v5

    add-int/lit8 v5, v1, -0x1

    .line 150
    move-wide v1, v3

    .line 151
    .local v1, "t":D
    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    aget v9, v8, v5

    add-int/lit8 v10, v5, -0x1

    aget v10, v8, v10

    sub-float/2addr v9, v10

    float-to-double v9, v9

    iget-object v11, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    aget-wide v12, v11, v5

    add-int/lit8 v14, v5, -0x1

    aget-wide v14, v11, v14

    sub-double/2addr v12, v14

    div-double/2addr v9, v12

    .line 152
    .local v9, "m":D
    mul-double v12, v9, v1

    add-int/lit8 v14, v5, -0x1

    aget v8, v8, v14

    float-to-double v14, v8

    add-int/lit8 v8, v5, -0x1

    aget-wide v16, v11, v8

    mul-double v16, v16, v9

    sub-double v14, v14, v16

    add-double v6, v12, v14

    .line 154
    .end local v1    # "t":D
    .end local v9    # "m":D
    :cond_52
    return-wide v6
.end method

.method getP(D)D
    .registers 23
    .param p1, "time"    # D

    .line 96
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmpg-double v1, p1, v1

    if-gez v1, :cond_b

    .line 97
    const-wide/16 v1, 0x0

    .end local p1    # "time":D
    .local v1, "time":D
    goto :goto_16

    .line 98
    .end local v1    # "time":D
    .restart local p1    # "time":D
    :cond_b
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, p1, v1

    if-lez v1, :cond_14

    .line 99
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .end local p1    # "time":D
    .restart local v1    # "time":D
    goto :goto_16

    .line 98
    .end local v1    # "time":D
    .restart local p1    # "time":D
    :cond_14
    move-wide/from16 v1, p1

    .line 101
    .end local p1    # "time":D
    .restart local v1    # "time":D
    :goto_16
    iget-object v3, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v3, v1, v2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v3

    .line 102
    .local v3, "index":I
    const-wide/16 v4, 0x0

    .line 103
    .local v4, "p":D
    if-lez v3, :cond_23

    .line 104
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    goto :goto_6e

    .line 105
    :cond_23
    if-eqz v3, :cond_6e

    .line 106
    neg-int v6, v3

    add-int/lit8 v3, v6, -0x1

    .line 107
    move-wide v6, v1

    .line 108
    .local v6, "t":D
    iget-object v8, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    aget v9, v8, v3

    add-int/lit8 v10, v3, -0x1

    aget v10, v8, v10

    sub-float/2addr v9, v10

    float-to-double v9, v9

    iget-object v11, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    aget-wide v12, v11, v3

    add-int/lit8 v14, v3, -0x1

    aget-wide v14, v11, v14

    sub-double/2addr v12, v14

    div-double/2addr v9, v12

    .line 109
    .local v9, "m":D
    iget-object v12, v0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    add-int/lit8 v13, v3, -0x1

    aget-wide v12, v12, v13

    add-int/lit8 v14, v3, -0x1

    aget v8, v8, v14

    float-to-double v14, v8

    add-int/lit8 v8, v3, -0x1

    aget-wide v16, v11, v8

    mul-double v16, v16, v9

    sub-double v14, v14, v16

    add-int/lit8 v8, v3, -0x1

    aget-wide v16, v11, v8

    sub-double v16, v6, v16

    mul-double v14, v14, v16

    add-double/2addr v12, v14

    mul-double v14, v6, v6

    add-int/lit8 v8, v3, -0x1

    aget-wide v16, v11, v8

    add-int/lit8 v8, v3, -0x1

    aget-wide v18, v11, v8

    mul-double v16, v16, v18

    sub-double v14, v14, v16

    mul-double/2addr v14, v9

    const-wide/high16 v16, 0x4000000000000000L    # 2.0

    div-double v14, v14, v16

    add-double v4, v12, v14

    .line 113
    .end local v6    # "t":D
    .end local v9    # "m":D
    :cond_6e
    :goto_6e
    return-wide v4
.end method

.method public getSlope(D)D
    .registers 14
    .param p1, "time"    # D

    .line 158
    iget v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mType:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    packed-switch v0, :pswitch_data_66

    .line 161
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0

    .line 173
    :pswitch_1d
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    add-double/2addr v7, v1

    rem-double/2addr v7, v3

    sub-double/2addr v7, v1

    mul-double/2addr v5, v7

    return-wide v5

    .line 171
    :pswitch_2c
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    neg-double v0, v0

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0

    .line 169
    :pswitch_41
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    move-result-wide v3

    neg-double v3, v3

    mul-double/2addr v3, v1

    return-wide v3

    .line 167
    :pswitch_48
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    move-result-wide v3

    mul-double/2addr v3, v1

    return-wide v3

    .line 165
    :pswitch_4e
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getDP(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    move-result-wide v7

    mul-double/2addr v7, v3

    const-wide/high16 v9, 0x4008000000000000L    # 3.0

    add-double/2addr v7, v9

    rem-double/2addr v7, v3

    sub-double/2addr v7, v1

    invoke-static {v7, v8}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    mul-double/2addr v5, v0

    return-wide v5

    .line 163
    :pswitch_63
    const-wide/16 v0, 0x0

    return-wide v0

    :pswitch_data_66
    .packed-switch 0x1
        :pswitch_63
        :pswitch_4e
        :pswitch_48
        :pswitch_41
        :pswitch_2c
        :pswitch_1d
    .end packed-switch
.end method

.method public getValue(D)D
    .registers 12
    .param p1, "time"    # D

    .line 117
    iget v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mType:I

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_62

    .line 120
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    return-wide v0

    .line 132
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    rem-double/2addr v7, v1

    sub-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v0, v5, v0

    .line 133
    .local v0, "x":D
    mul-double v2, v0, v0

    sub-double/2addr v5, v2

    return-wide v5

    .line 130
    .end local v0    # "x":D
    :pswitch_28
    iget-wide v0, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->PI2:D

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    return-wide v0

    .line 128
    :pswitch_34
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    add-double/2addr v0, v5

    rem-double/2addr v0, v3

    sub-double/2addr v5, v0

    return-wide v5

    .line 126
    :pswitch_3d
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    move-result-wide v0

    mul-double/2addr v0, v3

    add-double/2addr v0, v5

    rem-double/2addr v0, v3

    sub-double/2addr v0, v5

    return-wide v0

    .line 124
    :pswitch_46
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    move-result-wide v7

    mul-double/2addr v7, v1

    add-double/2addr v7, v5

    rem-double/2addr v7, v1

    sub-double/2addr v7, v3

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double/2addr v5, v0

    return-wide v5

    .line 122
    :pswitch_54
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/motion/utils/Oscillator;->getP(D)D

    move-result-wide v2

    rem-double/2addr v2, v5

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide v0

    return-wide v0

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_54
        :pswitch_46
        :pswitch_3d
        :pswitch_34
        :pswitch_28
        :pswitch_17
    .end packed-switch
.end method

.method public normalize()V
    .registers 15

    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .local v0, "totalArea":D
    const-wide/16 v2, 0x0

    .line 74
    .local v2, "totalCount":D
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_5
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    array-length v6, v5

    if-ge v4, v6, :cond_11

    .line 75
    aget v5, v5, v4

    float-to-double v5, v5

    add-double/2addr v2, v5

    .line 74
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    .line 77
    .end local v4    # "i":I
    :cond_11
    const/4 v4, 0x1

    .restart local v4    # "i":I
    :goto_12
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    array-length v6, v5

    const/high16 v7, 0x40000000    # 2.0f

    if-ge v4, v6, :cond_30

    .line 78
    add-int/lit8 v6, v4, -0x1

    aget v6, v5, v6

    aget v5, v5, v4

    add-float/2addr v6, v5

    div-float/2addr v6, v7

    .line 79
    .local v6, "h":F
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    aget-wide v7, v5, v4

    add-int/lit8 v9, v4, -0x1

    aget-wide v9, v5, v9

    sub-double/2addr v7, v9

    .line 80
    .local v7, "w":D
    float-to-double v9, v6

    mul-double/2addr v9, v7

    add-double/2addr v0, v9

    .line 77
    .end local v6    # "h":F
    .end local v7    # "w":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    .line 83
    .end local v4    # "i":I
    :cond_30
    const/4 v4, 0x0

    .restart local v4    # "i":I
    :goto_31
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    array-length v6, v5

    if-ge v4, v6, :cond_42

    .line 84
    aget v6, v5, v4

    float-to-double v8, v6

    div-double v10, v2, v0

    mul-double/2addr v8, v10

    double-to-float v6, v8

    aput v6, v5, v4

    .line 83
    add-int/lit8 v4, v4, 0x1

    goto :goto_31

    .line 86
    .end local v4    # "i":I
    :cond_42
    iget-object v4, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    aput-wide v8, v4, v5

    .line 87
    const/4 v4, 0x1

    .restart local v4    # "i":I
    :goto_4a
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    array-length v6, v5

    if-ge v4, v6, :cond_6e

    .line 88
    add-int/lit8 v6, v4, -0x1

    aget v6, v5, v6

    aget v5, v5, v4

    add-float/2addr v6, v5

    div-float/2addr v6, v7

    .line 89
    .restart local v6    # "h":F
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    aget-wide v8, v5, v4

    add-int/lit8 v10, v4, -0x1

    aget-wide v10, v5, v10

    sub-double/2addr v8, v10

    .line 90
    .local v8, "w":D
    iget-object v5, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mArea:[D

    add-int/lit8 v10, v4, -0x1

    aget-wide v10, v5, v10

    float-to-double v12, v6

    mul-double/2addr v12, v8

    add-double/2addr v10, v12

    aput-wide v10, v5, v4

    .line 87
    .end local v6    # "h":F
    .end local v8    # "w":D
    add-int/lit8 v4, v4, 0x1

    goto :goto_4a

    .line 92
    .end local v4    # "i":I
    :cond_6e
    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mNormalized:Z

    .line 93
    return-void
.end method

.method public setType(I)V
    .registers 2
    .param p1, "type"    # I

    .line 50
    iput p1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mType:I

    .line 51
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPosition:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/utils/Oscillator;->mPeriod:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
