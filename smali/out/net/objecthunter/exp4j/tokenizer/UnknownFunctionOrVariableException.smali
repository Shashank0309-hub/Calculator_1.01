.class public Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;
.super Ljava/lang/IllegalArgumentException;
.source "UnknownFunctionOrVariableException.java"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final expression:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final position:I

.field private final token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 6
    .param p1, "expression"    # Ljava/lang/String;
    .param p2, "position"    # I
    .param p3, "length"    # I

    .line 20
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 21
    iput-object p1, p0, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;->expression:Ljava/lang/String;

    .line 22
    invoke-static {p1, p2, p3}, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;->token(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;->token:Ljava/lang/String;

    .line 23
    iput p2, p0, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;->position:I

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown function or variable \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;->token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\' at pos "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " in expression \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;->message:Ljava/lang/String;

    .line 25
    return-void
.end method

.method private static token(Ljava/lang/String;II)Ljava/lang/String;
    .registers 6
    .param p0, "expression"    # Ljava/lang/String;
    .param p1, "position"    # I
    .param p2, "length"    # I

    .line 29
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 30
    .local v0, "len":I
    add-int v1, p1, p2

    add-int/lit8 v1, v1, -0x1

    .line 32
    .local v1, "end":I
    if-ge v0, v1, :cond_b

    .line 33
    move v1, v0

    .line 36
    :cond_b
    invoke-virtual {p0, p1, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    return-object v2
.end method


# virtual methods
.method public getExpression()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;->expression:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getPosition()I
    .registers 2

    .line 62
    iget v0, p0, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;->position:I

    return v0
.end method

.method public getToken()Ljava/lang/String;
    .registers 2

    .line 55
    iget-object v0, p0, Lnet/objecthunter/exp4j/tokenizer/UnknownFunctionOrVariableException;->token:Ljava/lang/String;

    return-object v0
.end method
