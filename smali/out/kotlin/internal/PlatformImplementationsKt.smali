.class public final Lkotlin/internal/PlatformImplementationsKt;
.super Ljava/lang/Object;
.source "PlatformImplementations.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPlatformImplementations.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformImplementations.kt\nkotlin/internal/PlatformImplementationsKt\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u001a \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0001\u001a\"\u0010\u0008\u001a\u0002H\t\"\n\u0008\u0000\u0010\t\u0018\u0001*\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0083\u0008\u00a2\u0006\u0002\u0010\u000c\u001a\u0008\u0010\r\u001a\u00020\u0005H\u0002\"\u0010\u0010\u0000\u001a\u00020\u00018\u0000X\u0081\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "IMPLEMENTATIONS",
        "Lkotlin/internal/PlatformImplementations;",
        "apiVersionIsAtLeast",
        "",
        "major",
        "",
        "minor",
        "patch",
        "castToBaseType",
        "T",
        "",
        "instance",
        "(Ljava/lang/Object;)Ljava/lang/Object;",
        "getJavaVersion",
        "kotlin-stdlib"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 37
    const/4 v0, 0x0

    .line 38
    .local v0, "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    invoke-static {}, Lkotlin/internal/PlatformImplementationsKt;->getJavaVersion()I

    move-result v1

    .line 39
    .local v1, "version":I
    const-string v2, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    const-string v3, ", base type classloader: "

    const-string v4, "Instance classloader: "

    const-string v5, "null cannot be cast to non-null type kotlin.internal.PlatformImplementations"

    const-string v6, "Class.forName(\"kotlin.in\u2026entations\").newInstance()"

    const v7, 0x10008

    if-lt v1, v7, :cond_b2

    .line 40
    nop

    .line 41
    :try_start_15
    const-string v7, "kotlin.internal.jdk8.JDK8PlatformImplementations"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_22
    .catch Ljava/lang/ClassNotFoundException; {:try_start_15 .. :try_end_22} :catch_62

    if-eqz v7, :cond_2a

    :try_start_24
    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_159

    :catch_28
    move-exception v8

    goto :goto_30

    :cond_2a
    new-instance v8, Lkotlin/TypeCastException;

    invoke-direct {v8, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v8
    :try_end_30
    .catch Ljava/lang/ClassCastException; {:try_start_24 .. :try_end_30} :catch_28
    .catch Ljava/lang/ClassNotFoundException; {:try_start_24 .. :try_end_30} :catch_62

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_30
    :try_start_30
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-class v9, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-instance v10, Ljava/lang/ClassCastException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v10, v8}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v7
    :try_end_62
    .catch Ljava/lang/ClassNotFoundException; {:try_start_30 .. :try_end_62} :catch_62

    .line 42
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_62
    move-exception v7

    .line 43
    nop

    .line 44
    :try_start_64
    const-string v7, "kotlin.internal.JRE8PlatformImplementations"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_71
    .catch Ljava/lang/ClassNotFoundException; {:try_start_64 .. :try_end_71} :catch_b1

    if-eqz v7, :cond_79

    :try_start_73
    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_159

    :catch_77
    move-exception v8

    goto :goto_7f

    :cond_79
    new-instance v8, Lkotlin/TypeCastException;

    invoke-direct {v8, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v8
    :try_end_7f
    .catch Ljava/lang/ClassCastException; {:try_start_73 .. :try_end_7f} :catch_77
    .catch Ljava/lang/ClassNotFoundException; {:try_start_73 .. :try_end_7f} :catch_b1

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_7f
    :try_start_7f
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-class v9, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-instance v10, Ljava/lang/ClassCastException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v10, v8}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v7
    :try_end_b1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_7f .. :try_end_b1} :catch_b1

    .line 45
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_b1
    move-exception v7

    .line 48
    :cond_b2
    const v7, 0x10007

    if-lt v1, v7, :cond_154

    .line 49
    nop

    .line 50
    :try_start_b8
    const-string v7, "kotlin.internal.jdk7.JDK7PlatformImplementations"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_c5
    .catch Ljava/lang/ClassNotFoundException; {:try_start_b8 .. :try_end_c5} :catch_105

    if-eqz v7, :cond_cd

    :try_start_c7
    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto/16 :goto_159

    :catch_cb
    move-exception v8

    goto :goto_d3

    :cond_cd
    new-instance v8, Lkotlin/TypeCastException;

    invoke-direct {v8, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v8
    :try_end_d3
    .catch Ljava/lang/ClassCastException; {:try_start_c7 .. :try_end_d3} :catch_cb
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c7 .. :try_end_d3} :catch_105

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_d3
    :try_start_d3
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    const-class v9, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v9}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v9

    new-instance v10, Ljava/lang/ClassCastException;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v10, v7}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v8, Ljava/lang/Throwable;

    invoke-virtual {v10, v8}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v7
    :try_end_105
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d3 .. :try_end_105} :catch_105

    .line 51
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_105
    move-exception v7

    .line 52
    nop

    .line 53
    :try_start_107
    const-string v7, "kotlin.internal.JRE7PlatformImplementations"

    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_114
    .catch Ljava/lang/ClassNotFoundException; {:try_start_107 .. :try_end_114} :catch_153

    if-eqz v7, :cond_11b

    :try_start_116
    check-cast v7, Lkotlin/internal/PlatformImplementations;

    goto :goto_159

    :catch_119
    move-exception v5

    goto :goto_121

    :cond_11b
    new-instance v6, Lkotlin/TypeCastException;

    invoke-direct {v6, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v6
    :try_end_121
    .catch Ljava/lang/ClassCastException; {:try_start_116 .. :try_end_121} :catch_119
    .catch Ljava/lang/ClassNotFoundException; {:try_start_116 .. :try_end_121} :catch_153

    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :goto_121
    :try_start_121
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    const-class v7, Lkotlin/internal/PlatformImplementations;

    invoke-virtual {v7}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    new-instance v8, Ljava/lang/ClassCastException;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v8, v5}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    throw v3
    :try_end_153
    .catch Ljava/lang/ClassNotFoundException; {:try_start_121 .. :try_end_153} :catch_153

    .line 54
    .restart local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .restart local v1    # "version":I
    :catch_153
    move-exception v2

    .line 57
    :cond_154
    new-instance v7, Lkotlin/internal/PlatformImplementations;

    invoke-direct {v7}, Lkotlin/internal/PlatformImplementations;-><init>()V

    .line 37
    .end local v0    # "$i$a$-run-PlatformImplementationsKt$IMPLEMENTATIONS$1":I
    .end local v1    # "version":I
    :goto_159
    sput-object v7, Lkotlin/internal/PlatformImplementationsKt;->IMPLEMENTATIONS:Lkotlin/internal/PlatformImplementations;

    return-void
.end method

.method public static final apiVersionIsAtLeast(III)Z
    .registers 4
    .param p0, "major"    # I
    .param p1, "minor"    # I
    .param p2, "patch"    # I

    .line 101
    sget-object v0, Lkotlin/KotlinVersion;->CURRENT:Lkotlin/KotlinVersion;

    invoke-virtual {v0, p0, p1, p2}, Lkotlin/KotlinVersion;->isAtLeast(III)Z

    move-result v0

    return v0
.end method

.method private static final synthetic castToBaseType(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .param p0, "instance"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const-string v0, "T"

    const/4 v1, 0x0

    .line 62
    .local v1, "$i$f$castToBaseType":I
    nop

    .line 63
    const/4 v2, 0x1

    :try_start_5
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    move-object v2, p0

    check-cast v2, Ljava/lang/Object;
    :try_end_b
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_b} :catch_c

    return-object v2

    .line 64
    :catch_c
    move-exception v2

    .line 65
    .local v2, "e":Ljava/lang/ClassCastException;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    .line 66
    .local v3, "instanceCL":Ljava/lang/ClassLoader;
    const/4 v4, 0x4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->reifiedOperationMarker(ILjava/lang/String;)V

    const-class v0, Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 67
    .local v0, "baseTypeCL":Ljava/lang/ClassLoader;
    new-instance v4, Ljava/lang/ClassCastException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Instance classloader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", base type classloader: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/ClassCastException;-><init>(Ljava/lang/String;)V

    move-object v5, v2

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual {v4, v5}, Ljava/lang/ClassCastException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v4

    const-string v5, "ClassCastException(\"Inst\u2026baseTypeCL\").initCause(e)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    throw v4
.end method

.method private static final getJavaVersion()I
    .registers 11

    .line 72
    const v0, 0x10006

    .line 73
    .local v0, "default":I
    const-string v1, "java.specification.version"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6d

    .line 74
    .local v1, "version":Ljava/lang/String;
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x2e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v2

    .line 75
    .local v2, "firstDot":I
    const/high16 v3, 0x10000

    if-gez v2, :cond_25

    .line 76
    :try_start_1c
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_20
    .catch Ljava/lang/NumberFormatException; {:try_start_1c .. :try_end_20} :catch_22

    mul-int/2addr v4, v3

    goto :goto_24

    :catch_22
    move-exception v3

    move v4, v0

    :goto_24
    return v4

    .line 78
    :cond_25
    move-object v5, v1

    check-cast v5, Ljava/lang/CharSequence;

    const/16 v6, 0x2e

    add-int/lit8 v7, v2, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result v4

    .line 79
    .local v4, "secondDot":I
    if-gez v4, :cond_39

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    .line 81
    :cond_39
    const/4 v5, 0x0

    const-string v6, "null cannot be cast to non-null type java.lang.String"

    if-eqz v1, :cond_67

    invoke-virtual {v1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v7, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .local v5, "firstPart":Ljava/lang/String;
    add-int/lit8 v8, v2, 0x1

    if-eqz v1, :cond_61

    invoke-virtual {v1, v8, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .local v6, "secondPart":Ljava/lang/String;
    nop

    .line 84
    :try_start_53
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    mul-int/2addr v7, v3

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_5c
    .catch Ljava/lang/NumberFormatException; {:try_start_53 .. :try_end_5c} :catch_5e

    add-int/2addr v7, v3

    goto :goto_60

    .line 85
    :catch_5e
    move-exception v3

    .line 86
    .local v3, "e":Ljava/lang/NumberFormatException;
    move v7, v0

    .line 83
    .end local v3    # "e":Ljava/lang/NumberFormatException;
    :goto_60
    return v7

    .line 82
    .end local v6    # "secondPart":Ljava/lang/String;
    :cond_61
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 81
    .end local v5    # "firstPart":Ljava/lang/String;
    :cond_67
    new-instance v3, Lkotlin/TypeCastException;

    invoke-direct {v3, v6}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 73
    .end local v1    # "version":Ljava/lang/String;
    .end local v2    # "firstDot":I
    .end local v4    # "secondDot":I
    :cond_6d
    return v0
.end method
