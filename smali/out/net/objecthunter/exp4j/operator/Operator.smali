.class public abstract Lnet/objecthunter/exp4j/operator/Operator;
.super Ljava/lang/Object;
.source "Operator.java"


# static fields
.field public static final ALLOWED_OPERATOR_CHARS:[C

.field public static final PRECEDENCE_ADDITION:I = 0x1f4

.field public static final PRECEDENCE_DIVISION:I = 0x3e8

.field public static final PRECEDENCE_MODULO:I = 0x3e8

.field public static final PRECEDENCE_MULTIPLICATION:I = 0x3e8

.field public static final PRECEDENCE_POWER:I = 0x2710

.field public static final PRECEDENCE_SUBTRACTION:I = 0x1f4

.field public static final PRECEDENCE_UNARY_MINUS:I = 0x1388

.field public static final PRECEDENCE_UNARY_PLUS:I = 0x1388


# instance fields
.field protected final leftAssociative:Z

.field protected final numOperands:I

.field protected final precedence:I

.field protected final symbol:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 58
    const/16 v0, 0x12

    new-array v0, v0, [C

    fill-array-data v0, :array_a

    sput-object v0, Lnet/objecthunter/exp4j/operator/Operator;->ALLOWED_OPERATOR_CHARS:[C

    return-void

    :array_a
    .array-data 2
        0x2bs
        0x2ds
        0x2as
        0x2fs
        0x25s
        0x5es
        0x21s
        0x23s
        0xa7s
        0x24s
        0x26s
        0x3bs
        0x3as
        0x7es
        0x3cs
        0x3es
        0x7cs
        0x3ds
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/String;IZI)V
    .registers 5
    .param p1, "symbol"    # Ljava/lang/String;
    .param p2, "numberOfOperands"    # I
    .param p3, "leftAssociative"    # Z
    .param p4, "precedence"    # I

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput p2, p0, Lnet/objecthunter/exp4j/operator/Operator;->numOperands:I

    .line 76
    iput-boolean p3, p0, Lnet/objecthunter/exp4j/operator/Operator;->leftAssociative:Z

    .line 77
    iput-object p1, p0, Lnet/objecthunter/exp4j/operator/Operator;->symbol:Ljava/lang/String;

    .line 78
    iput p4, p0, Lnet/objecthunter/exp4j/operator/Operator;->precedence:I

    .line 79
    return-void
.end method

.method public static isAllowedOperatorChar(C)Z
    .registers 6
    .param p0, "ch"    # C

    .line 87
    sget-object v0, Lnet/objecthunter/exp4j/operator/Operator;->ALLOWED_OPERATOR_CHARS:[C

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    if-ge v3, v1, :cond_10

    aget-char v4, v0, v3

    .line 88
    .local v4, "allowed":C
    if-ne p0, v4, :cond_d

    .line 89
    const/4 v0, 0x1

    return v0

    .line 87
    .end local v4    # "allowed":C
    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 92
    :cond_10
    return v2
.end method


# virtual methods
.method public varargs abstract apply([D)D
.end method

.method public getNumOperands()I
    .registers 2

    .line 131
    iget v0, p0, Lnet/objecthunter/exp4j/operator/Operator;->numOperands:I

    return v0
.end method

.method public getPrecedence()I
    .registers 2

    .line 108
    iget v0, p0, Lnet/objecthunter/exp4j/operator/Operator;->precedence:I

    return v0
.end method

.method public getSymbol()Ljava/lang/String;
    .registers 2

    .line 123
    iget-object v0, p0, Lnet/objecthunter/exp4j/operator/Operator;->symbol:Ljava/lang/String;

    return-object v0
.end method

.method public isLeftAssociative()Z
    .registers 2

    .line 100
    iget-boolean v0, p0, Lnet/objecthunter/exp4j/operator/Operator;->leftAssociative:Z

    return v0
.end method
