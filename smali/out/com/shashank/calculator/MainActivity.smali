.class public final Lcom/shashank/calculator/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/shashank/calculator/MainActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "()V",
        "appendOnClick",
        "",
        "clear",
        "",
        "string",
        "",
        "calculate",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "app_debug"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field private _$_findViewCache:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method public static final synthetic access$appendOnClick(Lcom/shashank/calculator/MainActivity;ZLjava/lang/String;)V
    .registers 3
    .param p0, "$this"    # Lcom/shashank/calculator/MainActivity;
    .param p1, "clear"    # Z
    .param p2, "string"    # Ljava/lang/String;

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/shashank/calculator/MainActivity;->appendOnClick(ZLjava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$calculate(Lcom/shashank/calculator/MainActivity;)V
    .registers 1
    .param p0, "$this"    # Lcom/shashank/calculator/MainActivity;

    .line 16
    invoke-direct {p0}, Lcom/shashank/calculator/MainActivity;->calculate()V

    return-void
.end method

.method public static final synthetic access$clear(Lcom/shashank/calculator/MainActivity;)V
    .registers 1
    .param p0, "$this"    # Lcom/shashank/calculator/MainActivity;

    .line 16
    invoke-direct {p0}, Lcom/shashank/calculator/MainActivity;->clear()V

    return-void
.end method

.method private final appendOnClick(ZLjava/lang/String;)V
    .registers 7
    .param p1, "clear"    # Z
    .param p2, "string"    # Ljava/lang/String;

    .line 57
    const-string v0, ""

    const-string v1, "tvOuput"

    if-eqz p1, :cond_25

    .line 58
    sget v2, Lcom/shashank/calculator/R$id;->tvOuput:I

    invoke-virtual {p0, v2}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 59
    sget v0, Lcom/shashank/calculator/R$id;->tvInput:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    move-object v1, p2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    goto :goto_5d

    .line 61
    :cond_25
    sget v2, Lcom/shashank/calculator/R$id;->tvInput:I

    invoke-virtual {p0, v2}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    sget v3, Lcom/shashank/calculator/R$id;->tvOuput:I

    invoke-virtual {p0, v3}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 62
    sget v2, Lcom/shashank/calculator/R$id;->tvInput:I

    invoke-virtual {p0, v2}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 63
    sget v2, Lcom/shashank/calculator/R$id;->tvOuput:I

    invoke-virtual {p0, v2}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    :goto_5d
    nop

    .line 65
    return-void
.end method

.method private final calculate()V
    .registers 8

    .line 72
    nop

    .line 74
    :try_start_1
    new-instance v0, Lnet/objecthunter/exp4j/ExpressionBuilder;

    sget v1, Lcom/shashank/calculator/R$id;->tvInput:I

    invoke-virtual {p0, v1}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tvInput"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lnet/objecthunter/exp4j/ExpressionBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lnet/objecthunter/exp4j/ExpressionBuilder;->build()Lnet/objecthunter/exp4j/Expression;

    move-result-object v0

    .line 75
    .local v0, "input":Lnet/objecthunter/exp4j/Expression;
    invoke-virtual {v0}, Lnet/objecthunter/exp4j/Expression;->evaluate()D

    move-result-wide v1
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_23} :catch_55

    .line 76
    .local v1, "output":D
    double-to-long v3, v1

    .line 77
    .local v3, "longOutput":J
    long-to-double v5, v3

    cmpg-double v5, v1, v5

    const-string v6, "tvOuput"

    if-nez v5, :cond_40

    .line 78
    :try_start_2b
    sget v5, Lcom/shashank/calculator/R$id;->tvOuput:I

    invoke-virtual {p0, v5}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_67

    .line 80
    :cond_40
    sget v5, Lcom/shashank/calculator/R$id;->tvOuput:I

    invoke-virtual {p0, v5}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v6

    check-cast v6, Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_54} :catch_55

    .line 81
    .end local v0    # "input":Lnet/objecthunter/exp4j/Expression;
    .end local v1    # "output":D
    .end local v3    # "longOutput":J
    goto :goto_67

    .line 85
    :catch_55
    move-exception v0

    .line 86
    .local v0, "e":Ljava/lang/Exception;
    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    .line 87
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_67
    nop

    .line 88
    return-void
.end method

.method private final clear()V
    .registers 4

    .line 68
    sget v0, Lcom/shashank/calculator/R$id;->tvInput:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tvInput"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, ""

    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    sget v0, Lcom/shashank/calculator/R$id;->tvOuput:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "tvOuput"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .registers 2

    iget-object v0, p0, Lcom/shashank/calculator/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_7
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/shashank/calculator/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_b

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/shashank/calculator/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_b
    iget-object v0, p0, Lcom/shashank/calculator/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_26

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/shashank/calculator/MainActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    .line 18
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 19
    const v0, 0x7f0a001c

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->setContentView(I)V

    .line 23
    sget v0, Lcom/shashank/calculator/R$id;->btn0:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$1;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$1;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    sget v0, Lcom/shashank/calculator/R$id;->btn1:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$2;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$2;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    sget v0, Lcom/shashank/calculator/R$id;->btn2:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$3;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$3;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 26
    sget v0, Lcom/shashank/calculator/R$id;->btn3:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$4;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$4;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    sget v0, Lcom/shashank/calculator/R$id;->btn4:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$5;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$5;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    sget v0, Lcom/shashank/calculator/R$id;->btn5:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$6;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$6;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    sget v0, Lcom/shashank/calculator/R$id;->btn6:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$7;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$7;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    sget v0, Lcom/shashank/calculator/R$id;->btn7:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$8;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$8;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    sget v0, Lcom/shashank/calculator/R$id;->btn8:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$9;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$9;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    sget v0, Lcom/shashank/calculator/R$id;->btn9:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$10;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$10;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    sget v0, Lcom/shashank/calculator/R$id;->btnDot:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$11;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$11;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    sget v0, Lcom/shashank/calculator/R$id;->btn00:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$12;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$12;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    sget v0, Lcom/shashank/calculator/R$id;->btnPlus:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$13;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$13;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    sget v0, Lcom/shashank/calculator/R$id;->btnMinus:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$14;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$14;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    sget v0, Lcom/shashank/calculator/R$id;->btnMultiply:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$15;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$15;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    sget v0, Lcom/shashank/calculator/R$id;->btnDivide:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$16;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$16;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    sget v0, Lcom/shashank/calculator/R$id;->btnLeftB:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$17;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$17;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    sget v0, Lcom/shashank/calculator/R$id;->btnRightB:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$18;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$18;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    sget v0, Lcom/shashank/calculator/R$id;->btnClear:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$19;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$19;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 47
    sget v0, Lcom/shashank/calculator/R$id;->btnEqual:I

    invoke-virtual {p0, v0}, Lcom/shashank/calculator/MainActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lcom/shashank/calculator/MainActivity$onCreate$20;

    invoke-direct {v1, p0}, Lcom/shashank/calculator/MainActivity$onCreate$20;-><init>(Lcom/shashank/calculator/MainActivity;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    return-void
.end method
