.class public Lnet/objecthunter/exp4j/shuntingyard/ShuntingYard;
.super Ljava/lang/Object;
.source "ShuntingYard.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static convertToRPN(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)[Lnet/objecthunter/exp4j/tokenizer/Token;
    .registers 14
    .param p0, "expression"    # Ljava/lang/String;
    .param p4, "implicitMultiplication"    # Z
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
            ">;Z)[",
            "Lnet/objecthunter/exp4j/tokenizer/Token;"
        }
    .end annotation

    .line 41
    .local p1, "userFunctions":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnet/objecthunter/exp4j/function/Function;>;"
    .local p2, "userOperators":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Lnet/objecthunter/exp4j/operator/Operator;>;"
    .local p3, "variableNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    .line 42
    .local v0, "stack":Ljava/util/Stack;, "Ljava/util/Stack<Lnet/objecthunter/exp4j/tokenizer/Token;>;"
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .local v1, "output":Ljava/util/List;, "Ljava/util/List<Lnet/objecthunter/exp4j/tokenizer/Token;>;"
    new-instance v8, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;

    move-object v2, v8

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    invoke-direct/range {v2 .. v7}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;-><init>(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Z)V

    .line 45
    .local v2, "tokenizer":Lnet/objecthunter/exp4j/tokenizer/Tokenizer;
    :goto_15
    invoke-virtual {v2}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->hasNext()Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_114

    .line 46
    invoke-virtual {v2}, Lnet/objecthunter/exp4j/tokenizer/Tokenizer;->nextToken()Lnet/objecthunter/exp4j/tokenizer/Token;

    move-result-object v3

    .line 47
    .local v3, "token":Lnet/objecthunter/exp4j/tokenizer/Token;
    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v5

    packed-switch v5, :pswitch_data_148

    .line 91
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Unknown Token type encountered. This should not happen"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 56
    :goto_2f
    :pswitch_2f
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-nez v5, :cond_49

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/objecthunter/exp4j/tokenizer/Token;

    invoke-virtual {v5}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v5

    if-eq v5, v4, :cond_49

    .line 57
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 59
    :cond_49
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v5

    if-nez v5, :cond_5d

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/objecthunter/exp4j/tokenizer/Token;

    invoke-virtual {v5}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v5

    if-ne v5, v4, :cond_5d

    goto/16 :goto_112

    .line 60
    :cond_5d
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Misplaced function separator \',\' or mismatched parentheses"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 82
    :goto_65
    :pswitch_65
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnet/objecthunter/exp4j/tokenizer/Token;

    invoke-virtual {v5}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v5

    if-eq v5, v4, :cond_79

    .line 83
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 85
    :cond_79
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 86
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_112

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/objecthunter/exp4j/tokenizer/Token;

    invoke-virtual {v4}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v4

    const/4 v5, 0x3

    if-ne v4, v5, :cond_112

    .line 87
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_112

    .line 79
    :pswitch_98
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    goto/16 :goto_112

    .line 53
    :pswitch_9d
    invoke-virtual {v0, v3}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    .line 54
    goto/16 :goto_112

    .line 64
    :goto_a2
    :pswitch_a2
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v4

    if-nez v4, :cond_10a

    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnet/objecthunter/exp4j/tokenizer/Token;

    invoke-virtual {v4}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_10a

    .line 65
    move-object v4, v3

    check-cast v4, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;

    .line 66
    .local v4, "o1":Lnet/objecthunter/exp4j/tokenizer/OperatorToken;
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;

    .line 67
    .local v6, "o2":Lnet/objecthunter/exp4j/tokenizer/OperatorToken;
    invoke-virtual {v4}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v7

    invoke-virtual {v7}, Lnet/objecthunter/exp4j/operator/Operator;->getNumOperands()I

    move-result v7

    const/4 v8, 0x1

    if-ne v7, v8, :cond_d4

    invoke-virtual {v6}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v7

    invoke-virtual {v7}, Lnet/objecthunter/exp4j/operator/Operator;->getNumOperands()I

    move-result v7

    if-ne v7, v5, :cond_d4

    .line 68
    goto :goto_10a

    .line 69
    :cond_d4
    invoke-virtual {v4}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v5

    invoke-virtual {v5}, Lnet/objecthunter/exp4j/operator/Operator;->isLeftAssociative()Z

    move-result v5

    if-eqz v5, :cond_f0

    invoke-virtual {v4}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v5

    invoke-virtual {v5}, Lnet/objecthunter/exp4j/operator/Operator;->getPrecedence()I

    move-result v5

    invoke-virtual {v6}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v7

    invoke-virtual {v7}, Lnet/objecthunter/exp4j/operator/Operator;->getPrecedence()I

    move-result v7

    if-le v5, v7, :cond_102

    .line 70
    :cond_f0
    invoke-virtual {v4}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v5

    invoke-virtual {v5}, Lnet/objecthunter/exp4j/operator/Operator;->getPrecedence()I

    move-result v5

    invoke-virtual {v6}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v7

    invoke-virtual {v7}, Lnet/objecthunter/exp4j/operator/Operator;->getPrecedence()I

    move-result v7

    if-ge v5, v7, :cond_10a

    .line 71
    :cond_102
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .end local v4    # "o1":Lnet/objecthunter/exp4j/tokenizer/OperatorToken;
    .end local v6    # "o2":Lnet/objecthunter/exp4j/tokenizer/OperatorToken;
    goto :goto_a2

    .line 76
    :cond_10a
    :goto_10a
    invoke-virtual {v0, v3}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    goto :goto_112

    .line 50
    :pswitch_10e
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    nop

    .line 93
    .end local v3    # "token":Lnet/objecthunter/exp4j/tokenizer/Token;
    :cond_112
    :goto_112
    goto/16 :goto_15

    .line 94
    :cond_114
    :goto_114
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v3

    if-nez v3, :cond_139

    .line 95
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 96
    .local v3, "t":Lnet/objecthunter/exp4j/tokenizer/Token;
    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v5

    const/4 v6, 0x5

    if-eq v5, v6, :cond_131

    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v5

    if-eq v5, v4, :cond_131

    .line 99
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .end local v3    # "t":Lnet/objecthunter/exp4j/tokenizer/Token;
    goto :goto_114

    .line 97
    .restart local v3    # "t":Lnet/objecthunter/exp4j/tokenizer/Token;
    :cond_131
    new-instance v4, Ljava/lang/IllegalArgumentException;

    const-string v5, "Mismatched parentheses detected. Please check the expression"

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 102
    .end local v3    # "t":Lnet/objecthunter/exp4j/tokenizer/Token;
    :cond_139
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-array v3, v3, [Lnet/objecthunter/exp4j/tokenizer/Token;

    invoke-interface {v1, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Lnet/objecthunter/exp4j/tokenizer/Token;

    check-cast v3, [Lnet/objecthunter/exp4j/tokenizer/Token;

    return-object v3

    :pswitch_data_148
    .packed-switch 0x1
        :pswitch_10e
        :pswitch_a2
        :pswitch_9d
        :pswitch_98
        :pswitch_65
        :pswitch_10e
        :pswitch_2f
    .end packed-switch
.end method
