.class public Lnet/objecthunter/exp4j/ExpressionBuilder;
.super Ljava/lang/Object;
.source "ExpressionBuilder.java"


# instance fields
.field private final expression:Ljava/lang/String;

.field private implicitMultiplication:Z

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
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4
    .param p1, "expression"    # Ljava/lang/String;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->implicitMultiplication:Z

    .line 47
    if-eqz p1, :cond_2b

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2b

    .line 50
    iput-object p1, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->expression:Ljava/lang/String;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->userOperators:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->userFunctions:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->variableNames:Ljava/util/Set;

    .line 54
    return-void

    .line 48
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Expression can not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private checkOperatorSymbol(Lnet/objecthunter/exp4j/operator/Operator;)V
    .registers 8
    .param p1, "op"    # Lnet/objecthunter/exp4j/operator/Operator;

    .line 137
    invoke-virtual {p1}, Lnet/objecthunter/exp4j/operator/Operator;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 138
    .local v0, "name":Ljava/lang/String;
    invoke-virtual {v0}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_a
    if-ge v3, v2, :cond_33

    aget-char v4, v1, v3

    .line 139
    .local v4, "ch":C
    invoke-static {v4}, Lnet/objecthunter/exp4j/operator/Operator;->isAllowedOperatorChar(C)Z

    move-result v5

    if-eqz v5, :cond_17

    .line 138
    .end local v4    # "ch":C
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 140
    .restart local v4    # "ch":C
    :cond_17
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "The operator symbol \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' is invalid"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 143
    .end local v4    # "ch":C
    :cond_33
    return-void
.end method


# virtual methods
.method public build()Lnet/objecthunter/exp4j/Expression;
    .registers 7

    .line 174
    iget-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->expression:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7b

    .line 178
    iget-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->variableNames:Ljava/util/Set;

    const-string v1, "pi"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 179
    iget-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->variableNames:Ljava/util/Set;

    const-string v1, "\u03c0"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 180
    iget-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->variableNames:Ljava/util/Set;

    const-string v1, "e"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 181
    iget-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->variableNames:Ljava/util/Set;

    const-string v1, "\u03c6"

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 183
    iget-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->variableNames:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 184
    .local v1, "var":Ljava/lang/String;
    invoke-static {v1}, Lnet/objecthunter/exp4j/function/Functions;->getBuiltinFunction(Ljava/lang/String;)Lnet/objecthunter/exp4j/function/Function;

    move-result-object v2

    if-nez v2, :cond_45

    iget-object v2, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->userFunctions:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_45

    .line 187
    .end local v1    # "var":Ljava/lang/String;
    goto :goto_2a

    .line 185
    .restart local v1    # "var":Ljava/lang/String;
    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "A variable can not have the same name as a function ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "]"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 188
    .end local v1    # "var":Ljava/lang/String;
    :cond_61
    new-instance v0, Lnet/objecthunter/exp4j/Expression;

    iget-object v1, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->expression:Ljava/lang/String;

    iget-object v2, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->userFunctions:Ljava/util/Map;

    iget-object v3, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->userOperators:Ljava/util/Map;

    iget-object v4, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->variableNames:Ljava/util/Set;

    iget-boolean v5, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->implicitMultiplication:Z

    invoke-static {v1, v2, v3, v4, v5}, Lnet/objecthunter/exp4j/shuntingyard/ShuntingYard;->convertToRPN(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)[Lnet/objecthunter/exp4j/tokenizer/Token;

    move-result-object v1

    iget-object v2, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->userFunctions:Ljava/util/Map;

    .line 189
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lnet/objecthunter/exp4j/Expression;-><init>([Lnet/objecthunter/exp4j/tokenizer/Token;Ljava/util/Set;)V

    .line 188
    return-object v0

    .line 175
    :cond_7b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The expression can not be empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public function(Lnet/objecthunter/exp4j/function/Function;)Lnet/objecthunter/exp4j/ExpressionBuilder;
    .registers 4
    .param p1, "function"    # Lnet/objecthunter/exp4j/function/Function;

    .line 62
    iget-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->userFunctions:Ljava/util/Map;

    invoke-virtual {p1}, Lnet/objecthunter/exp4j/function/Function;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    return-object p0
.end method

.method public functions(Ljava/util/List;)Lnet/objecthunter/exp4j/ExpressionBuilder;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/objecthunter/exp4j/function/Function;",
            ">;)",
            "Lnet/objecthunter/exp4j/ExpressionBuilder;"
        }
    .end annotation

    .line 84
    .local p1, "functions":Ljava/util/List;, "Ljava/util/List<Lnet/objecthunter/exp4j/function/Function;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/objecthunter/exp4j/function/Function;

    .line 85
    .local v1, "f":Lnet/objecthunter/exp4j/function/Function;
    iget-object v2, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->userFunctions:Ljava/util/Map;

    invoke-virtual {v1}, Lnet/objecthunter/exp4j/function/Function;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .end local v1    # "f":Lnet/objecthunter/exp4j/function/Function;
    goto :goto_4

    .line 87
    :cond_1a
    return-object p0
.end method

.method public varargs functions([Lnet/objecthunter/exp4j/function/Function;)Lnet/objecthunter/exp4j/ExpressionBuilder;
    .registers 7
    .param p1, "functions"    # [Lnet/objecthunter/exp4j/function/Function;

    .line 72
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_12

    aget-object v2, p1, v1

    .line 73
    .local v2, "f":Lnet/objecthunter/exp4j/function/Function;
    iget-object v3, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->userFunctions:Ljava/util/Map;

    invoke-virtual {v2}, Lnet/objecthunter/exp4j/function/Function;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .end local v2    # "f":Lnet/objecthunter/exp4j/function/Function;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 75
    :cond_12
    return-object p0
.end method

.method public implicitMultiplication(Z)Lnet/objecthunter/exp4j/ExpressionBuilder;
    .registers 2
    .param p1, "enabled"    # Z

    .line 121
    iput-boolean p1, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->implicitMultiplication:Z

    .line 122
    return-object p0
.end method

.method public operator(Ljava/util/List;)Lnet/objecthunter/exp4j/ExpressionBuilder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/objecthunter/exp4j/operator/Operator;",
            ">;)",
            "Lnet/objecthunter/exp4j/ExpressionBuilder;"
        }
    .end annotation

    .line 163
    .local p1, "operators":Ljava/util/List;, "Ljava/util/List<Lnet/objecthunter/exp4j/operator/Operator;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnet/objecthunter/exp4j/operator/Operator;

    .line 164
    .local v1, "o":Lnet/objecthunter/exp4j/operator/Operator;
    invoke-virtual {p0, v1}, Lnet/objecthunter/exp4j/ExpressionBuilder;->operator(Lnet/objecthunter/exp4j/operator/Operator;)Lnet/objecthunter/exp4j/ExpressionBuilder;

    .line 165
    .end local v1    # "o":Lnet/objecthunter/exp4j/operator/Operator;
    goto :goto_4

    .line 166
    :cond_14
    return-object p0
.end method

.method public operator(Lnet/objecthunter/exp4j/operator/Operator;)Lnet/objecthunter/exp4j/ExpressionBuilder;
    .registers 4
    .param p1, "operator"    # Lnet/objecthunter/exp4j/operator/Operator;

    .line 131
    invoke-direct {p0, p1}, Lnet/objecthunter/exp4j/ExpressionBuilder;->checkOperatorSymbol(Lnet/objecthunter/exp4j/operator/Operator;)V

    .line 132
    iget-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->userOperators:Ljava/util/Map;

    invoke-virtual {p1}, Lnet/objecthunter/exp4j/operator/Operator;->getSymbol()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    return-object p0
.end method

.method public varargs operator([Lnet/objecthunter/exp4j/operator/Operator;)Lnet/objecthunter/exp4j/ExpressionBuilder;
    .registers 5
    .param p1, "operators"    # [Lnet/objecthunter/exp4j/operator/Operator;

    .line 151
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_c

    aget-object v2, p1, v1

    .line 152
    .local v2, "o":Lnet/objecthunter/exp4j/operator/Operator;
    invoke-virtual {p0, v2}, Lnet/objecthunter/exp4j/ExpressionBuilder;->operator(Lnet/objecthunter/exp4j/operator/Operator;)Lnet/objecthunter/exp4j/ExpressionBuilder;

    .line 151
    .end local v2    # "o":Lnet/objecthunter/exp4j/operator/Operator;
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 154
    :cond_c
    return-object p0
.end method

.method public variable(Ljava/lang/String;)Lnet/objecthunter/exp4j/ExpressionBuilder;
    .registers 3
    .param p1, "variableName"    # Ljava/lang/String;

    .line 116
    iget-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->variableNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 117
    return-object p0
.end method

.method public variables(Ljava/util/Set;)Lnet/objecthunter/exp4j/ExpressionBuilder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lnet/objecthunter/exp4j/ExpressionBuilder;"
        }
    .end annotation

    .line 96
    .local p1, "variableNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->variableNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 97
    return-object p0
.end method

.method public varargs variables([Ljava/lang/String;)Lnet/objecthunter/exp4j/ExpressionBuilder;
    .registers 3
    .param p1, "variableNames"    # [Ljava/lang/String;

    .line 106
    iget-object v0, p0, Lnet/objecthunter/exp4j/ExpressionBuilder;->variableNames:Ljava/util/Set;

    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 107
    return-object p0
.end method
