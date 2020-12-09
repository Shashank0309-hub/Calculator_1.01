.class public Lnet/objecthunter/exp4j/tokenizer/Tokenizer;
.super Ljava/lang/Object;
.source "Tokenizer.java"


# instance fields
.field private final expression:[C

.field private final expressionLength:I

.field private final implicitMultiplication:Z

.field private lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

.field private pos:I

.field private final userFunctions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/objecthunter/exp4j/function/Function;",
            ">;"
        }
    .end annotation
.end field

.field private final userOperators:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/objecthunter/exp4j/operator/Operator;",
            ">;"
        }
    .end annotation
.end field

.field private final variableNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)V
    .registers 6
    .param p1, "expression"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/objecthunter/exp4j/function/Function;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/objecthunter/exp4j/operator/Operator;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 56
    .local p2, "userFunctions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnet/objecthunter/exp4j/function/Function;>;"
    .local p3, "userOperators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnet/objecthunter/exp4j/operator/Operator;>;"
    .local p4, "variableNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 57
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    .line 58
    array-length v0, v0

    iput v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expressionLength:I

    .line 59
    iput-object p2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->userFunctions:Ljava/util/Map;

    .line 60
    iput-object p3, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->userOperators:Ljava/util/Map;

    .line 61
    iput-object p4, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->variableNames:Ljava/util/Set;

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->implicitMultiplication:Z

    .line 63
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V
    .registers 7
    .param p1, "expression"    # Ljava/lang/String;
    .param p5, "implicitMultiplication"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/objecthunter/exp4j/function/Function;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lnet/objecthunter/exp4j/operator/Operator;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 46
    .local p2, "userFunctions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnet/objecthunter/exp4j/function/Function;>;"
    .local p3, "userOperators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnet/objecthunter/exp4j/operator/Operator;>;"
    .local p4, "variableNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x0

    iput v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 47
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    .line 48
    array-length v0, v0

    iput v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expressionLength:I

    .line 49
    iput-object p2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->userFunctions:Ljava/util/Map;

    .line 50
    iput-object p3, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->userOperators:Ljava/util/Map;

    .line 51
    iput-object p4, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->variableNames:Ljava/util/Set;

    .line 52
    iput-boolean p5, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->implicitMultiplication:Z

    .line 53
    return-void
.end method

.method private getFunction(Ljava/lang/String;)Lnet/objecthunter/exp4j/function/Function;
    .registers 4
    .param p1, "name"    # Ljava/lang/String;

    .line 185
    const/4 v0, 0x0

    .line 186
    .local v0, "f":Lnet/objecthunter/exp4j/function/Function;
    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->userFunctions:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 187
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lnet/objecthunter/exp4j/function/Function;

    .line 189
    :cond_c
    if-nez v0, :cond_12

    .line 190
    invoke-static {p1}, Lnet/objecthunter/exp4j/function/Functions;->getBuiltinFunction(Ljava/lang/String;)Lnet/objecthunter/exp4j/function/Function;

    move-result-object v0

    .line 192
    :cond_12
    return-object v0
.end method

.method private getOperator(Ljava/lang/String;)Lnet/objecthunter/exp4j/operator/Operator;
    .registers 9
    .param p1, "symbol"    # Ljava/lang/String;

    .line 222
    const/4 v0, 0x0

    .line 223
    .local v0, "op":Lnet/objecthunter/exp4j/operator/Operator;
    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->userOperators:Ljava/util/Map;

    if-eqz v1, :cond_c

    .line 224
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lnet/objecthunter/exp4j/operator/Operator;

    .line 226
    :cond_c
    if-nez v0, :cond_50

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_50

    .line 227
    const/4 v1, 0x2

    .line 228
    .local v1, "argc":I
    iget-object v3, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    if-nez v3, :cond_1c

    .line 229
    const/4 v1, 0x1

    goto :goto_47

    .line 231
    :cond_1c
    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v3

    .line 232
    .local v3, "lastTokenType":I
    const/4 v4, 0x4

    if-eq v3, v4, :cond_46

    const/4 v4, 0x7

    if-ne v3, v4, :cond_27

    goto :goto_46

    .line 234
    :cond_27
    const/4 v4, 0x2

    if-ne v3, v4, :cond_47

    .line 235
    iget-object v5, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    check-cast v5, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;

    invoke-virtual {v5}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v5

    .line 236
    .local v5, "lastOp":Lnet/objecthunter/exp4j/operator/Operator;
    invoke-virtual {v5}, Lnet/objecthunter/exp4j/operator/Operator;->getNumOperands()I

    move-result v6

    if-eq v6, v4, :cond_44

    invoke-virtual {v5}, Lnet/objecthunter/exp4j/operator/Operator;->getNumOperands()I

    move-result v4

    if-ne v4, v2, :cond_47

    invoke-virtual {v5}, Lnet/objecthunter/exp4j/operator/Operator;->isLeftAssociative()Z

    move-result v2

    if-nez v2, :cond_47

    .line 237
    :cond_44
    const/4 v1, 0x1

    goto :goto_47

    .line 233
    .end local v5    # "lastOp":Lnet/objecthunter/exp4j/operator/Operator;
    :cond_46
    :goto_46
    const/4 v1, 0x1

    .line 242
    .end local v3    # "lastTokenType":I
    :cond_47
    :goto_47
    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2, v1}, Lnet/objecthunter/exp4j/operator/Operators;->getBuiltinOperator(CI)Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v0

    .line 244
    .end local v1    # "argc":I
    :cond_50
    return-object v0
.end method

.method public static isAlphabetic(I)Z
    .registers 2
    .param p0, "codePoint"    # I

    .line 277
    invoke-static {p0}, Ljava/lang/Character;->isLetter(I)Z

    move-result v0

    return v0
.end method

.method private isArgumentSeparator(C)Z
    .registers 3
    .param p1, "ch"    # C

    .line 129
    const/16 v0, 0x2c

    if-ne p1, v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private isCloseParentheses(C)Z
    .registers 3
    .param p1, "ch"    # C

    .line 147
    const/16 v0, 0x29

    if-eq p1, v0, :cond_f

    const/16 v0, 0x7d

    if-eq p1, v0, :cond_f

    const/16 v0, 0x5d

    if-ne p1, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method private isEndOfExpression(I)Z
    .registers 3
    .param p1, "offset"    # I

    .line 288
    iget v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expressionLength:I

    if-gt v0, p1, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method private static isNumeric(CZ)Z
    .registers 3
    .param p0, "ch"    # C
    .param p1, "lastCharE"    # Z

    .line 272
    invoke-static {p0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v0

    if-nez v0, :cond_1f

    const/16 v0, 0x2e

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x65

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x45

    if-eq p0, v0, :cond_1f

    if-eqz p1, :cond_1d

    const/16 v0, 0x2d

    if-eq p0, v0, :cond_1f

    const/16 v0, 0x2b

    if-ne p0, v0, :cond_1d

    goto :goto_1f

    :cond_1d
    const/4 v0, 0x0

    goto :goto_20

    :cond_1f
    :goto_1f
    const/4 v0, 0x1

    :goto_20
    return v0
.end method

.method private isOpenParentheses(C)Z
    .registers 3
    .param p1, "ch"    # C

    .line 143
    const/16 v0, 0x28

    if-eq p1, v0, :cond_f

    const/16 v0, 0x7b

    if-eq p1, v0, :cond_f

    const/16 v0, 0x5b

    if-ne p1, v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public static isVariableOrFunctionCharacter(I)Z
    .registers 2
    .param p0, "codePoint"    # I

    .line 281
    invoke-static {p0}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isAlphabetic(I)Z

    move-result v0

    if-nez v0, :cond_17

    .line 282
    invoke-static {p0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-nez v0, :cond_17

    const/16 v0, 0x5f

    if-eq p0, v0, :cond_17

    const/16 v0, 0x2e

    if-ne p0, v0, :cond_15

    goto :goto_17

    :cond_15
    const/4 v0, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 v0, 0x1

    .line 281
    :goto_18
    return v0
.end method

.method private parseArgumentSeparatorToken(C)Lnet/objecthunter/exp4j/tokenizer/Token;
    .registers 3
    .param p1, "ch"    # C

    .line 123
    iget v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 124
    new-instance v0, Lnet/objecthunter/exp4j/tokenizer/ArgumentSeparatorToken;

    invoke-direct {v0}, Lnet/objecthunter/exp4j/tokenizer/ArgumentSeparatorToken;-><init>()V

    iput-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 125
    return-object v0
.end method

.method private parseFunctionOrVariable()Lnet/objecthunter/exp4j/tokenizer/Token;
    .registers 9

    .line 151
    iget v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 153
    .local v0, "offset":I
    const/4 v1, 0x1

    .line 154
    .local v1, "lastValidLen":I
    const/4 v2, 0x0

    .line 155
    .local v2, "lastValidToken":Lnet/objecthunter/exp4j/tokenizer/Token;
    const/4 v3, 0x1

    .line 156
    .local v3, "len":I
    invoke-direct {p0, v0}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isEndOfExpression(I)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 157
    iget v4, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 159
    :cond_11
    add-int v4, v0, v3

    add-int/lit8 v4, v4, -0x1

    .line 160
    .local v4, "testPos":I
    :goto_15
    invoke-direct {p0, v4}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isEndOfExpression(I)Z

    move-result v5

    if-nez v5, :cond_52

    iget-object v5, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    aget-char v5, v5, v4

    .line 161
    invoke-static {v5}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isVariableOrFunctionCharacter(I)Z

    move-result v5

    if-eqz v5, :cond_52

    .line 162
    new-instance v5, Ljava/lang/String;

    iget-object v6, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    invoke-direct {v5, v6, v0, v3}, Ljava/lang/String;-><init>([CII)V

    .line 163
    .local v5, "name":Ljava/lang/String;
    iget-object v6, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->variableNames:Ljava/util/Set;

    if-eqz v6, :cond_3e

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3e

    .line 164
    move v1, v3

    .line 165
    new-instance v6, Lnet/objecthunter/exp4j/tokenizer/VariableToken;

    invoke-direct {v6, v5}, Lnet/objecthunter/exp4j/tokenizer/VariableToken;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    goto :goto_4b

    .line 167
    :cond_3e
    invoke-direct {p0, v5}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->getFunction(Ljava/lang/String;)Lnet/objecthunter/exp4j/function/Function;

    move-result-object v6

    .line 168
    .local v6, "f":Lnet/objecthunter/exp4j/function/Function;
    if-eqz v6, :cond_4b

    .line 169
    move v1, v3

    .line 170
    new-instance v7, Lnet/objecthunter/exp4j/tokenizer/FunctionToken;

    invoke-direct {v7, v6}, Lnet/objecthunter/exp4j/tokenizer/FunctionToken;-><init>(Lnet/objecthunter/exp4j/function/Function;)V

    move-object v2, v7

    .line 173
    .end local v6    # "f":Lnet/objecthunter/exp4j/function/Function;
    :cond_4b
    :goto_4b
    add-int/lit8 v3, v3, 0x1

    .line 174
    add-int v6, v0, v3

    add-int/lit8 v4, v6, -0x1

    .line 175
    .end local v5    # "name":Ljava/lang/String;
    goto :goto_15

    .line 176
    :cond_52
    if-eqz v2, :cond_5c

    .line 179
    iget v5, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    add-int/2addr v5, v1

    iput v5, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 180
    iput-object v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 181
    return-object v2

    .line 177
    :cond_5c
    new-instance v5, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;

    new-instance v6, Ljava/lang/String;

    iget-object v7, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>([C)V

    iget v7, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    invoke-direct {v5, v6, v7, v3}, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;-><init>(Ljava/lang/String;II)V

    throw v5
.end method

.method private parseNumberToken(C)Lnet/objecthunter/exp4j/tokenizer/Token;
    .registers 10
    .param p1, "firstChar"    # C

    .line 248
    iget v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 249
    .local v0, "offset":I
    const/4 v1, 0x1

    .line 250
    .local v1, "len":I
    iget v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    iput v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 251
    add-int v2, v0, v1

    invoke-direct {p0, v2}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isEndOfExpression(I)Z

    move-result v2

    if-eqz v2, :cond_21

    .line 252
    new-instance v2, Lnet/objecthunter/exp4j/tokenizer/NumberToken;

    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lnet/objecthunter/exp4j/tokenizer/NumberToken;-><init>(D)V

    iput-object v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 253
    return-object v2

    .line 255
    :cond_21
    :goto_21
    add-int v2, v0, v1

    invoke-direct {p0, v2}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isEndOfExpression(I)Z

    move-result v2

    const/16 v4, 0x45

    const/16 v5, 0x65

    if-nez v2, :cond_53

    iget-object v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    add-int v6, v0, v1

    aget-char v6, v2, v6

    add-int v7, v0, v1

    sub-int/2addr v7, v3

    aget-char v7, v2, v7

    if-eq v7, v5, :cond_44

    add-int v7, v0, v1

    sub-int/2addr v7, v3

    aget-char v2, v2, v7

    if-ne v2, v4, :cond_42

    goto :goto_44

    :cond_42
    const/4 v2, 0x0

    goto :goto_45

    :cond_44
    :goto_44
    move v2, v3

    .line 256
    :goto_45
    invoke-static {v6, v2}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isNumeric(CZ)Z

    move-result v2

    if-eqz v2, :cond_53

    .line 258
    add-int/lit8 v1, v1, 0x1

    .line 259
    iget v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    add-int/2addr v2, v3

    iput v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    goto :goto_21

    .line 262
    :cond_53
    iget-object v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    add-int v6, v0, v1

    sub-int/2addr v6, v3

    aget-char v6, v2, v6

    if-eq v6, v5, :cond_63

    add-int v5, v0, v1

    sub-int/2addr v5, v3

    aget-char v2, v2, v5

    if-ne v2, v4, :cond_6a

    .line 264
    :cond_63
    add-int/lit8 v1, v1, -0x1

    .line 265
    iget v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    sub-int/2addr v2, v3

    iput v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 267
    :cond_6a
    new-instance v2, Lnet/objecthunter/exp4j/tokenizer/NumberToken;

    iget-object v3, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    invoke-direct {v2, v3, v0, v1}, Lnet/objecthunter/exp4j/tokenizer/NumberToken;-><init>([CII)V

    iput-object v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 268
    return-object v2
.end method

.method private parseOperatorToken(C)Lnet/objecthunter/exp4j/tokenizer/Token;
    .registers 8
    .param p1, "firstChar"    # C

    .line 196
    iget v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 197
    .local v0, "offset":I
    const/4 v1, 0x1

    .line 198
    .local v1, "len":I
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 199
    .local v2, "symbol":Ljava/lang/StringBuilder;
    const/4 v3, 0x0

    .line 200
    .local v3, "lastValid":Lnet/objecthunter/exp4j/operator/Operator;
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 202
    :goto_c
    add-int v4, v0, v1

    invoke-direct {p0, v4}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isEndOfExpression(I)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    add-int v5, v0, v1

    aget-char v4, v4, v5

    invoke-static {v4}, Lnet/objecthunter/exp4j/operator/Operator;->isAllowedOperatorChar(C)Z

    move-result v4

    if-eqz v4, :cond_2c

    .line 203
    iget-object v4, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    add-int/lit8 v5, v1, 0x1

    .end local v1    # "len":I
    .local v5, "len":I
    add-int/2addr v1, v0

    aget-char v1, v4, v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v5

    goto :goto_c

    .line 206
    .end local v5    # "len":I
    .restart local v1    # "len":I
    :cond_2c
    :goto_2c
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_47

    .line 207
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v4}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->getOperator(Ljava/lang/String;)Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v4

    .line 208
    .local v4, "op":Lnet/objecthunter/exp4j/operator/Operator;
    if-nez v4, :cond_46

    .line 209
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 214
    .end local v4    # "op":Lnet/objecthunter/exp4j/operator/Operator;
    goto :goto_2c

    .line 211
    .restart local v4    # "op":Lnet/objecthunter/exp4j/operator/Operator;
    :cond_46
    move-object v3, v4

    .line 216
    .end local v4    # "op":Lnet/objecthunter/exp4j/operator/Operator;
    :cond_47
    iget v4, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v4, v5

    iput v4, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 217
    new-instance v4, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;

    invoke-direct {v4, v3}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;-><init>(Lnet/objecthunter/exp4j/operator/Operator;)V

    iput-object v4, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 218
    return-object v4
.end method

.method private parseParentheses(Z)Lnet/objecthunter/exp4j/tokenizer/Token;
    .registers 3
    .param p1, "open"    # Z

    .line 133
    if-eqz p1, :cond_a

    .line 134
    new-instance v0, Lnet/objecthunter/exp4j/tokenizer/OpenParenthesesToken;

    invoke-direct {v0}, Lnet/objecthunter/exp4j/tokenizer/OpenParenthesesToken;-><init>()V

    iput-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    goto :goto_11

    .line 136
    :cond_a
    new-instance v0, Lnet/objecthunter/exp4j/tokenizer/CloseParenthesesToken;

    invoke-direct {v0}, Lnet/objecthunter/exp4j/tokenizer/CloseParenthesesToken;-><init>()V

    iput-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 138
    :goto_11
    iget v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    .line 139
    iget-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    return-object v0
.end method


# virtual methods
.method public hasNext()Z
    .registers 3

    .line 66
    iget-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    array-length v0, v0

    iget v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    if-le v0, v1, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public nextToken()Lnet/objecthunter/exp4j/tokenizer/Token;
    .registers 13

    .line 70
    iget-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    iget v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    aget-char v0, v0, v1

    .line 71
    .local v0, "ch":C
    :goto_6
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    .line 72
    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->expression:[C

    iget v3, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    add-int/2addr v3, v2

    iput v3, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    aget-char v0, v1, v3

    goto :goto_6

    .line 74
    :cond_17
    invoke-static {v0}, Ljava/lang/Character;->isDigit(C)Z

    move-result v1

    const-string v3, "]"

    const-string v4, ") at ["

    const-string v5, "\' (Code:"

    const-string v6, "Unable to parse char \'"

    const/16 v7, 0x2a

    const/4 v8, 0x7

    const/4 v9, 0x3

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v1, :cond_f8

    const/16 v1, 0x2e

    if-ne v0, v1, :cond_31

    goto/16 :goto_f8

    .line 88
    :cond_31
    invoke-direct {p0, v0}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isArgumentSeparator(C)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 89
    invoke-direct {p0, v0}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->parseArgumentSeparatorToken(C)Lnet/objecthunter/exp4j/tokenizer/Token;

    move-result-object v1

    return-object v1

    .line 90
    :cond_3c
    invoke-direct {p0, v0}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isOpenParentheses(C)Z

    move-result v1

    if-eqz v1, :cond_79

    .line 91
    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    if-eqz v1, :cond_74

    iget-boolean v3, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->implicitMultiplication:Z

    if-eqz v3, :cond_74

    .line 92
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v11, :cond_74

    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 93
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v10, :cond_74

    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 94
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v9, :cond_74

    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 95
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v8, :cond_74

    .line 97
    new-instance v1, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;

    invoke-static {v7, v11}, Lnet/objecthunter/exp4j/operator/Operators;->getBuiltinOperator(CI)Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;-><init>(Lnet/objecthunter/exp4j/operator/Operator;)V

    iput-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 98
    return-object v1

    .line 100
    :cond_74
    invoke-direct {p0, v2}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->parseParentheses(Z)Lnet/objecthunter/exp4j/tokenizer/Token;

    move-result-object v1

    return-object v1

    .line 101
    :cond_79
    invoke-direct {p0, v0}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isCloseParentheses(C)Z

    move-result v1

    if-eqz v1, :cond_85

    .line 102
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->parseParentheses(Z)Lnet/objecthunter/exp4j/tokenizer/Token;

    move-result-object v1

    return-object v1

    .line 103
    :cond_85
    invoke-static {v0}, Lnet/objecthunter/exp4j/operator/Operator;->isAllowedOperatorChar(C)Z

    move-result v1

    if-eqz v1, :cond_90

    .line 104
    invoke-direct {p0, v0}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->parseOperatorToken(C)Lnet/objecthunter/exp4j/tokenizer/Token;

    move-result-object v1

    return-object v1

    .line 105
    :cond_90
    invoke-static {v0}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->isAlphabetic(I)Z

    move-result v1

    if-nez v1, :cond_c1

    const/16 v1, 0x5f

    if-ne v0, v1, :cond_9b

    goto :goto_c1

    .line 119
    :cond_9b
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 107
    :cond_c1
    :goto_c1
    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    if-eqz v1, :cond_f3

    iget-boolean v2, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->implicitMultiplication:Z

    if-eqz v2, :cond_f3

    .line 108
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v11, :cond_f3

    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 109
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v10, :cond_f3

    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 110
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v9, :cond_f3

    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 111
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v8, :cond_f3

    .line 113
    new-instance v1, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;

    invoke-static {v7, v11}, Lnet/objecthunter/exp4j/operator/Operators;->getBuiltinOperator(CI)Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;-><init>(Lnet/objecthunter/exp4j/operator/Operator;)V

    iput-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 114
    return-object v1

    .line 116
    :cond_f3
    invoke-direct {p0}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->parseFunctionOrVariable()Lnet/objecthunter/exp4j/tokenizer/Token;

    move-result-object v1

    return-object v1

    .line 75
    :cond_f8
    :goto_f8
    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    if-eqz v1, :cond_158

    .line 76
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v2, :cond_132

    .line 78
    iget-boolean v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->implicitMultiplication:Z

    if-eqz v1, :cond_158

    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v11, :cond_158

    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 79
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v10, :cond_158

    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 80
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v9, :cond_158

    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 81
    invoke-virtual {v1}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v1

    if-eq v1, v8, :cond_158

    .line 83
    new-instance v1, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;

    invoke-static {v7, v11}, Lnet/objecthunter/exp4j/operator/Operators;->getBuiltinOperator(CI)Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v2

    invoke-direct {v1, v2}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;-><init>(Lnet/objecthunter/exp4j/operator/Operator;)V

    iput-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->lastToken:Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 84
    return-object v1

    .line 77
    :cond_132
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->pos:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 87
    :cond_158
    invoke-direct {p0, v0}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->parseNumberToken(C)Lnet/objecthunter/exp4j/tokenizer/Token;

    move-result-object v1

    return-object v1
.end method
