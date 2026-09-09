.class public Ltv9$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltv9;-><init>(Landroid/content/Context;Llk7;ILjava/lang/CharSequence;Lzk9;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public final synthetic a:Ltv9;


# direct methods
.method public constructor <init>(Ltv9;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltv9$b;->a:Ltv9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Ltv9$b;->a:I

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Ltv9$b;->a:Ltv9;

    .line 2
    .line 3
    invoke-static {p1}, Ltv9;->Z(Ltv9;)Lnn2;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Ltv9$b;->a:Ltv9;

    .line 11
    .line 12
    invoke-static {p1}, Ltv9;->Z(Ltv9;)Lnn2;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/16 v0, 0x9

    .line 21
    .line 22
    if-le p1, v0, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Ltv9$b;->a:Ltv9;

    .line 25
    .line 26
    invoke-static {p1}, Ltv9;->Z(Ltv9;)Lnn2;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Ltv9$b;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Ltv9$b;->a:Ltv9;

    .line 36
    .line 37
    invoke-static {p1}, Ltv9;->Z(Ltv9;)Lnn2;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget v0, p0, Ltv9$b;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->setSelection(I)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Ltv9$b;->a:Ltv9;

    .line 47
    .line 48
    invoke-static {p1}, Ltv9;->Z(Ltv9;)Lnn2;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, p0}, Lorg/telegram/ui/Components/EditTextBoldCursor;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ltv9$b;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput p2, p0, Ltv9$b;->a:I

    .line 8
    .line 9
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
