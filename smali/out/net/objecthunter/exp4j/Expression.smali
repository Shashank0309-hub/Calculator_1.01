.class public Lnet/objecthunter/exp4j/Expression;
.super Ljava/lang/Object;
.source "Expression.java"


# instance fields
.field private final tokens:[Lnet/objecthunter/exp4j/tokenizer/Token;

.field private final userFunctionNames:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final variables:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnet/objecthunter/exp4j/Expression;)V
    .registers 4
    .param p1, "existing"    # Lnet/objecthunter/exp4j/Expression;

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iget-object v0, p1, Lnet/objecthunter/exp4j/Expression;->tokens:[Lnet/objecthunter/exp4j/tokenizer/Token;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lnet/objecthunter/exp4j/tokenizer/Token;

    iput-object v0, p0, Lnet/objecthunter/exp4j/Expression;->tokens:[Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lnet/objecthunter/exp4j/Expression;->variables:Ljava/util/Map;

    .line 65
    iget-object v1, p1, Lnet/objecthunter/exp4j/Expression;->variables:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 66
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p1, Lnet/objecthunter/exp4j/Expression;->userFunctionNames:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lnet/objecthunter/exp4j/Expression;->userFunctionNames:Ljava/util/Set;

    .line 67
    return-void
.end method

.method constructor <init>([Lnet/objecthunter/exp4j/tokenizer/Token;)V
    .registers 3
    .param p1, "tokens"    # [Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lnet/objecthunter/exp4j/Expression;->tokens:[Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 71
    invoke-static {}, Lnet/objecthunter/exp4j/Expression;->createDefaultVariables()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/objecthunter/exp4j/Expression;->variables:Ljava/util/Map;

    .line 72
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lnet/objecthunter/exp4j/Expression;->userFunctionNames:Ljava/util/Set;

    .line 73
    return-void
.end method

.method constructor <init>([Lnet/objecthunter/exp4j/tokenizer/Token;Ljava/util/Set;)V
    .registers 4
    .param p1, "tokens"    # [Lnet/objecthunter/exp4j/tokenizer/Token;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lnet/objecthunter/exp4j/tokenizer/Token;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 75
    .local p2, "userFunctionNames":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    iput-object p1, p0, Lnet/objecthunter/exp4j/Expression;->tokens:[Lnet/objecthunter/exp4j/tokenizer/Token;

    .line 77
    invoke-static {}, Lnet/objecthunter/exp4j/Expression;->createDefaultVariables()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lnet/objecthunter/exp4j/Expression;->variables:Ljava/util/Map;

    .line 78
    iput-object p2, p0, Lnet/objecthunter/exp4j/Expression;->userFunctionNames:Ljava/util/Set;

    .line 79
    return-void
.end method

.method private checkVariableName(Ljava/lang/String;)V
    .registers 5
    .param p1, "name"    # Ljava/lang/String;

    .line 88
    iget-object v0, p0, Lnet/objecthunter/exp4j/Expression;->userFunctionNames:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {p1}, Lnet/objecthunter/exp4j/function/Functions;->getBuiltinFunction(Ljava/lang/String;)Lnet/objecthunter/exp4j/function/Function;

    move-result-object v0

    if-nez v0, :cond_f

    .line 91
    return-void

    .line 89
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "The variable name \'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\' is invalid. Since there exists a function with the same name"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static createDefaultVariables()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    .local v0, "vars":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    const-wide v1, 0x400921fb54442d18L    # Math.PI

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "pi"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    const-string v2, "\u03c0"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    const-wide v1, 0x3ff9e3779b974695L    # 1.61803398874

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "\u03c6"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    const-wide v1, 0x4005bf0a8b145769L    # Math.E

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "e"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    return-object v0
.end method


# virtual methods
.method public evaluate()D
    .registers 13

    .line 182
    new-instance v0, Lnet/objecthunter/exp4j/ArrayStack;

    invoke-direct {v0}, Lnet/objecthunter/exp4j/ArrayStack;-><init>()V

    .line 183
    .local v0, "output":Lnet/objecthunter/exp4j/ArrayStack;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_6
    iget-object v2, p0, Lnet/objecthunter/exp4j/Expression;->tokens:[Lnet/objecthunter/exp4j/tokenizer/Token;

    array-length v3, v2

    const/4 v4, 0x1

    if-ge v1, v3, :cond_13b

    .line 184
    aget-object v2, v2, v1

    .line 185
    .local v2, "t":Lnet/objecthunter/exp4j/tokenizer/Token;
    invoke-virtual {v2}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v3

    if-ne v3, v4, :cond_20

    .line 186
    move-object v3, v2

    check-cast v3, Lnet/objecthunter/exp4j/tokenizer/NumberToken;

    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/NumberToken;->getValue()D

    move-result-wide v3

    invoke-virtual {v0, v3, v4}, Lnet/objecthunter/exp4j/ArrayStack;->push(D)V

    goto/16 :goto_137

    .line 187
    :cond_20
    invoke-virtual {v2}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v3

    const/4 v5, 0x6

    if-ne v3, v5, :cond_5d

    .line 188
    move-object v3, v2

    check-cast v3, Lnet/objecthunter/exp4j/tokenizer/VariableToken;

    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/VariableToken;->getName()Ljava/lang/String;

    move-result-object v3

    .line 189
    .local v3, "name":Ljava/lang/String;
    iget-object v4, p0, Lnet/objecthunter/exp4j/Expression;->variables:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    .line 190
    .local v4, "value":Ljava/lang/Double;
    if-eqz v4, :cond_41

    .line 193
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v5, v6}, Lnet/objecthunter/exp4j/ArrayStack;->push(D)V

    .line 194
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Double;
    goto/16 :goto_137

    .line 191
    .restart local v3    # "name":Ljava/lang/String;
    .restart local v4    # "value":Ljava/lang/Double;
    :cond_41
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "No value has been set for the setVariable \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\'."

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 194
    .end local v3    # "name":Ljava/lang/String;
    .end local v4    # "value":Ljava/lang/Double;
    :cond_5d
    invoke-virtual {v2}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_df

    .line 195
    move-object v3, v2

    check-cast v3, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;

    .line 196
    .local v3, "op":Lnet/objecthunter/exp4j/tokenizer/OperatorToken;
    invoke-virtual {v0}, Lnet/objecthunter/exp4j/ArrayStack;->size()I

    move-result v6

    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v7

    invoke-virtual {v7}, Lnet/objecthunter/exp4j/operator/Operator;->getNumOperands()I

    move-result v7

    if-lt v6, v7, :cond_bb

    .line 199
    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v6

    invoke-virtual {v6}, Lnet/objecthunter/exp4j/operator/Operator;->getNumOperands()I

    move-result v6

    const/4 v7, 0x0

    if-ne v6, v5, :cond_9a

    .line 201
    invoke-virtual {v0}, Lnet/objecthunter/exp4j/ArrayStack;->pop()D

    move-result-wide v8

    .line 202
    .local v8, "rightArg":D
    invoke-virtual {v0}, Lnet/objecthunter/exp4j/ArrayStack;->pop()D

    move-result-wide v10

    .line 203
    .local v10, "leftArg":D
    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v6

    new-array v5, v5, [D

    aput-wide v10, v5, v7

    aput-wide v8, v5, v4

    invoke-virtual {v6, v5}, Lnet/objecthunter/exp4j/operator/Operator;->apply([D)D

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Lnet/objecthunter/exp4j/ArrayStack;->push(D)V

    .end local v8    # "rightArg":D
    .end local v10    # "leftArg":D
    goto :goto_b9

    .line 204
    :cond_9a
    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v5

    invoke-virtual {v5}, Lnet/objecthunter/exp4j/operator/Operator;->getNumOperands()I

    move-result v5

    if-ne v5, v4, :cond_b9

    .line 206
    invoke-virtual {v0}, Lnet/objecthunter/exp4j/ArrayStack;->pop()D

    move-result-wide v5

    .line 207
    .local v5, "arg":D
    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v8

    new-array v4, v4, [D

    aput-wide v5, v4, v7

    invoke-virtual {v8, v4}, Lnet/objecthunter/exp4j/operator/Operator;->apply([D)D

    move-result-wide v7

    invoke-virtual {v0, v7, v8}, Lnet/objecthunter/exp4j/ArrayStack;->push(D)V

    goto/16 :goto_136

    .line 204
    .end local v5    # "arg":D
    :cond_b9
    :goto_b9
    goto/16 :goto_136

    .line 197
    :cond_bb
    new-instance v4, Ljava/lang/IllegalArgumentException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Invalid number of operands available for \'"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v6

    invoke-virtual {v6}, Lnet/objecthunter/exp4j/operator/Operator;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "\' operator"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 209
    .end local v3    # "op":Lnet/objecthunter/exp4j/tokenizer/OperatorToken;
    :cond_df
    invoke-virtual {v2}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_136

    .line 210
    move-object v3, v2

    check-cast v3, Lnet/objecthunter/exp4j/tokenizer/FunctionToken;

    .line 211
    .local v3, "func":Lnet/objecthunter/exp4j/tokenizer/FunctionToken;
    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/FunctionToken;->getFunction()Lnet/objecthunter/exp4j/function/Function;

    move-result-object v4

    invoke-virtual {v4}, Lnet/objecthunter/exp4j/function/Function;->getNumArguments()I

    move-result v4

    .line 212
    .local v4, "numArguments":I
    invoke-virtual {v0}, Lnet/objecthunter/exp4j/ArrayStack;->size()I

    move-result v5

    if-lt v5, v4, :cond_112

    .line 216
    new-array v5, v4, [D

    .line 217
    .local v5, "args":[D
    add-int/lit8 v6, v4, -0x1

    .local v6, "j":I
    :goto_fb
    if-ltz v6, :cond_106

    .line 218
    invoke-virtual {v0}, Lnet/objecthunter/exp4j/ArrayStack;->pop()D

    move-result-wide v7

    aput-wide v7, v5, v6

    .line 217
    add-int/lit8 v6, v6, -0x1

    goto :goto_fb

    .line 220
    .end local v6    # "j":I
    :cond_106
    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/FunctionToken;->getFunction()Lnet/objecthunter/exp4j/function/Function;

    move-result-object v6

    invoke-virtual {v6, v5}, Lnet/objecthunter/exp4j/function/Function;->apply([D)D

    move-result-wide v6

    invoke-virtual {v0, v6, v7}, Lnet/objecthunter/exp4j/ArrayStack;->push(D)V

    goto :goto_137

    .line 213
    .end local v5    # "args":[D
    :cond_112
    new-instance v5, Ljava/lang/IllegalArgumentException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Invalid number of arguments available for \'"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lnet/objecthunter/exp4j/tokenizer/FunctionToken;->getFunction()Lnet/objecthunter/exp4j/function/Function;

    move-result-object v7

    invoke-virtual {v7}, Lnet/objecthunter/exp4j/function/Function;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\' function"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v5

    .line 209
    .end local v3    # "func":Lnet/objecthunter/exp4j/tokenizer/FunctionToken;
    .end local v4    # "numArguments":I
    :cond_136
    :goto_136
    nop

    .line 183
    .end local v2    # "t":Lnet/objecthunter/exp4j/tokenizer/Token;
    :goto_137
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_6

    .line 223
    .end local v1    # "i":I
    :cond_13b
    invoke-virtual {v0}, Lnet/objecthunter/exp4j/ArrayStack;->size()I

    move-result v1

    if-gt v1, v4, :cond_146

    .line 226
    invoke-virtual {v0}, Lnet/objecthunter/exp4j/ArrayStack;->pop()D

    move-result-wide v1

    return-wide v1

    .line 224
    :cond_146
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Invalid number of items on the output queue. Might be caused by an invalid number of arguments for a function."

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public evaluateAsync(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/Future;
    .registers 3
    .param p1, "executor"    # Ljava/util/concurrent/ExecutorService;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/ExecutorService;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 173
    new-instance v0, Lnet/objecthunter/exp4j/Expression$1;

    invoke-direct {v0, p0}, Lnet/objecthunter/exp4j/Expression$1;-><init>(Lnet/objecthunter/exp4j/Expression;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    return-object v0
.end method

.method public getVariableNames()Ljava/util/Set;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 101
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 102
    .local v0, "variables":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v1, p0, Lnet/objecthunter/exp4j/Expression;->tokens:[Lnet/objecthunter/exp4j/tokenizer/Token;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v2, :cond_21

    aget-object v4, v1, v3

    .line 103
    .local v4, "t":Lnet/objecthunter/exp4j/tokenizer/Token;
    invoke-virtual {v4}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v5

    const/4 v6, 0x6

    if-ne v5, v6, :cond_1e

    .line 104
    move-object v5, v4

    check-cast v5, Lnet/objecthunter/exp4j/tokenizer/VariableToken;

    invoke-virtual {v5}, Lnet/objecthunter/exp4j/tokenizer/VariableToken;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .end local v4    # "t":Lnet/objecthunter/exp4j/tokenizer/Token;
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 106
    :cond_21
    return-object v0
.end method

.method public setVariable(Ljava/lang/String;D)Lnet/objecthunter/exp4j/Expression;
    .registers 6
    .param p1, "name"    # Ljava/lang/String;
    .param p2, "value"    # D

    .line 82
    invoke-direct {p0, p1}, Lnet/objecthunter/exp4j/Expression;->checkVariableName(Ljava/lang/String;)V

    .line 83
    iget-object v0, p0, Lnet/objecthunter/exp4j/Expression;->variables:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    return-object p0
.end method

.method public setVariables(Ljava/util/Map;)Lnet/objecthunter/exp4j/Expression;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            ">;)",
            "Lnet/objecthunter/exp4j/Expression;"
        }
    .end annotation

    .line 94
    .local p1, "variables":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Double;>;"
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 95
    .local v1, "v":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Double;>;"
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lnet/objecthunter/exp4j/Expression;->setVariable(Ljava/lang/String;D)Lnet/objecthunter/exp4j/Expression;

    .line 96
    .end local v1    # "v":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/Double;>;"
    goto :goto_8

    .line 97
    :cond_28
    return-object p0
.end method

.method public validate()Lnet/objecthunter/exp4j/ValidationResult;
    .registers 2

    .line 169
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lnet/objecthunter/exp4j/Expression;->validate(Z)Lnet/objecthunter/exp4j/ValidationResult;

    move-result-object v0

    return-object v0
.end method

.method public validate(Z)Lnet/objecthunter/exp4j/ValidationResult;
    .registers 15
    .param p1, "checkVariablesSet"    # Z

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .local v0, "errors":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v2, 0x6

    if-eqz p1, :cond_42

    .line 113
    iget-object v3, p0, Lnet/objecthunter/exp4j/Expression;->tokens:[Lnet/objecthunter/exp4j/tokenizer/Token;

    array-length v4, v3

    move v5, v1

    :goto_d
    if-ge v5, v4, :cond_42

    aget-object v6, v3, v5

    .line 114
    .local v6, "t":Lnet/objecthunter/exp4j/tokenizer/Token;
    invoke-virtual {v6}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v7

    if-ne v7, v2, :cond_3f

    .line 115
    move-object v7, v6

    check-cast v7, Lnet/objecthunter/exp4j/tokenizer/VariableToken;

    invoke-virtual {v7}, Lnet/objecthunter/exp4j/tokenizer/VariableToken;->getName()Ljava/lang/String;

    move-result-object v7

    .line 116
    .local v7, "var":Ljava/lang/String;
    iget-object v8, p0, Lnet/objecthunter/exp4j/Expression;->variables:Ljava/util/Map;

    invoke-interface {v8, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_3f

    .line 117
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "The setVariable \'"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' has not been set"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .end local v6    # "t":Lnet/objecthunter/exp4j/tokenizer/Token;
    .end local v7    # "var":Ljava/lang/String;
    :cond_3f
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    .line 129
    :cond_42
    const/4 v3, 0x0

    .line 130
    .local v3, "count":I
    iget-object v4, p0, Lnet/objecthunter/exp4j/Expression;->tokens:[Lnet/objecthunter/exp4j/tokenizer/Token;

    array-length v5, v4

    move v6, v1

    :goto_47
    const/4 v7, 0x1

    if-ge v6, v5, :cond_b3

    aget-object v8, v4, v6

    .line 131
    .local v8, "tok":Lnet/objecthunter/exp4j/tokenizer/Token;
    invoke-virtual {v8}, Lnet/objecthunter/exp4j/tokenizer/Token;->getType()I

    move-result v9

    if-eq v9, v7, :cond_a0

    const/4 v10, 0x2

    if-eq v9, v10, :cond_90

    const/4 v10, 0x3

    if-eq v9, v10, :cond_5b

    if-eq v9, v2, :cond_a0

    goto :goto_a3

    .line 137
    :cond_5b
    move-object v9, v8

    check-cast v9, Lnet/objecthunter/exp4j/tokenizer/FunctionToken;

    invoke-virtual {v9}, Lnet/objecthunter/exp4j/tokenizer/FunctionToken;->getFunction()Lnet/objecthunter/exp4j/function/Function;

    move-result-object v9

    .line 138
    .local v9, "func":Lnet/objecthunter/exp4j/function/Function;
    invoke-virtual {v9}, Lnet/objecthunter/exp4j/function/Function;->getNumArguments()I

    move-result v10

    .line 139
    .local v10, "argsNum":I
    if-le v10, v3, :cond_85

    .line 140
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Not enough arguments for \'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Lnet/objecthunter/exp4j/function/Function;->getName()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "\'"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v0, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    :cond_85
    if-le v10, v7, :cond_8b

    .line 143
    add-int/lit8 v11, v10, -0x1

    sub-int/2addr v3, v11

    goto :goto_a3

    .line 144
    :cond_8b
    if-nez v10, :cond_a3

    .line 146
    add-int/lit8 v3, v3, 0x1

    goto :goto_a3

    .line 150
    .end local v9    # "func":Lnet/objecthunter/exp4j/function/Function;
    .end local v10    # "argsNum":I
    :cond_90
    move-object v9, v8

    check-cast v9, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;

    invoke-virtual {v9}, Lnet/objecthunter/exp4j/tokenizer/OperatorToken;->getOperator()Lnet/objecthunter/exp4j/operator/Operator;

    move-result-object v9

    .line 151
    .local v9, "op":Lnet/objecthunter/exp4j/operator/Operator;
    invoke-virtual {v9}, Lnet/objecthunter/exp4j/operator/Operator;->getNumOperands()I

    move-result v11

    if-ne v11, v10, :cond_a3

    .line 152
    add-int/lit8 v3, v3, -0x1

    goto :goto_a3

    .line 134
    .end local v9    # "op":Lnet/objecthunter/exp4j/operator/Operator;
    :cond_a0
    add-int/lit8 v3, v3, 0x1

    .line 135
    nop

    .line 156
    :cond_a3
    :goto_a3
    if-ge v3, v7, :cond_b0

    .line 157
    const-string v2, "Too many operators"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    new-instance v2, Lnet/objecthunter/exp4j/ValidationResult;

    invoke-direct {v2, v1, v0}, Lnet/objecthunter/exp4j/ValidationResult;-><init>(ZLjava/util/List;)V

    return-object v2

    .line 130
    .end local v8    # "tok":Lnet/objecthunter/exp4j/tokenizer/Token;
    :cond_b0
    add-int/lit8 v6, v6, 0x1

    goto :goto_47

    .line 161
    :cond_b3
    if-le v3, v7, :cond_ba

    .line 162
    const-string v2, "Too many operands"

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    :cond_ba
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_c3

    sget-object v1, Lnet/objecthunter/exp4j/ValidationResult;->SUCCESS:Lnet/objecthunter/exp4j/ValidationResult;

    goto :goto_c9

    :cond_c3
    new-instance v2, Lnet/objecthunter/exp4j/ValidationResult;

    invoke-direct {v2, v1, v0}, Lnet/objecthunter/exp4j/ValidationResult;-><init>(ZLjava/util/List;)V

    move-object v1, v2

    :goto_c9
    return-object v1
.end method
