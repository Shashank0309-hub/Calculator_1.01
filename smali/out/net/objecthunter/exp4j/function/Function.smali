.class public abstract Lnet/objecthunter/exp4j/function/Function;
.super Ljava/lang/Object;
.source "Function.java"


# instance fields
.field protected final name:Ljava/lang/String;

.field protected final numArguments:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3
    .param p1, "name"    # Ljava/lang/String;

    .line 53
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lnet/objecthunter/exp4j/function/Function;-><init>(Ljava/lang/String;I)V

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "numArguments"    # I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    if-ltz p2, :cond_2c

    .line 39
    invoke-static {p1}, Lnet/objecthunter/exp4j/function/Function;->isValidFunctionName(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_10

    .line 42
    iput-object p1, p0, Lnet/objecthunter/exp4j/function/Function;->name:Ljava/lang/String;

    .line 43
    iput p2, p0, Lnet/objecthunter/exp4j/function/Function;->numArguments:I

    .line 45
    return-void

    .line 40
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The function name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is invalid"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The number of function arguments can not be less than 0 for \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static getAllowedFunctionCharacters()[C
    .registers 5

    .line 90
    const/16 v0, 0x35

    new-array v0, v0, [C

    .line 91
    .local v0, "chars":[C
    const/4 v1, 0x0

    .line 92
    .local v1, "count":I
    const/16 v2, 0x41

    .local v2, "i":I
    :goto_7
    const/16 v3, 0x5b

    if-ge v2, v3, :cond_14

    .line 93
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "count":I
    .local v3, "count":I
    int-to-char v4, v2

    aput-char v4, v0, v1

    .line 92
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_7

    .line 95
    .end local v2    # "i":I
    .end local v3    # "count":I
    .restart local v1    # "count":I
    :cond_14
    const/16 v2, 0x61

    .restart local v2    # "i":I
    :goto_16
    const/16 v3, 0x7b

    if-ge v2, v3, :cond_23

    .line 96
    add-int/lit8 v3, v1, 0x1

    .end local v1    # "count":I
    .restart local v3    # "count":I
    int-to-char v4, v2

    aput-char v4, v0, v1

    .line 95
    add-int/lit8 v2, v2, 0x1

    move v1, v3

    goto :goto_16

    .line 98
    .end local v2    # "i":I
    .end local v3    # "count":I
    .restart local v1    # "count":I
    :cond_23
    const/16 v2, 0x5f

    aput-char v2, v0, v1

    .line 99
    return-object v0
.end method

.method public static isValidFunctionName(Ljava/lang/String;)Z
    .registers 6
    .param p0, "name"    # Ljava/lang/String;

    .line 103
    const/4 v0, 0x0

    if-nez p0, :cond_4

    .line 104
    return v0

    .line 107
    :cond_4
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .line 109
    .local v1, "size":I
    if-nez v1, :cond_b

    .line 110
    return v0

    .line 113
    :cond_b
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_c
    if-ge v2, v1, :cond_2a

    .line 114
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 115
    .local v3, "c":C
    invoke-static {v3}, Ljava/lang/Character;->isLetter(C)Z

    move-result v4

    if-nez v4, :cond_27

    const/16 v4, 0x5f

    if-ne v3, v4, :cond_1d

    .line 116
    goto :goto_27

    .line 117
    :cond_1d
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-eqz v4, :cond_26

    if-lez v2, :cond_26

    .line 118
    goto :goto_27

    .line 120
    :cond_26
    return v0

    .line 113
    .end local v3    # "c":C
    :cond_27
    :goto_27
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    .line 122
    .end local v2    # "i":I
    :cond_2a
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public varargs abstract apply([D)D
.end method

.method public getName()Ljava/lang/String;
    .registers 2

    .line 62
    iget-object v0, p0, Lnet/objecthunter/exp4j/function/Function;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNumArguments()I
    .registers 2

    .line 71
    iget v0, p0, Lnet/objecthunter/exp4j/function/Function;->numArguments:I

    return v0
.end method
