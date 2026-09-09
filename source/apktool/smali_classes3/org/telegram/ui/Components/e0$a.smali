.class public Lorg/telegram/ui/Components/e0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/e0;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/e0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/e0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/e0$a;->this$0:Lorg/telegram/ui/Components/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/e0$a;->this$0:Lorg/telegram/ui/Components/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/e0;->T(Lorg/telegram/ui/Components/e0;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/e0$a;->this$0:Lorg/telegram/ui/Components/e0;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/e0$a;->this$0:Lorg/telegram/ui/Components/e0;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/e0;->S(Lorg/telegram/ui/Components/e0;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/e0$a;->this$0:Lorg/telegram/ui/Components/e0;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-lez p1, :cond_0

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/e0$a;->this$0:Lorg/telegram/ui/Components/e0;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/e0;->T(Lorg/telegram/ui/Components/e0;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/e0$a;->this$0:Lorg/telegram/ui/Components/e0;

    .line 38
    .line 39
    invoke-virtual {v1}, Landroid/widget/TextView;->getLineCount()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/e0;->l0(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/e0$a;->this$0:Lorg/telegram/ui/Components/e0;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/widget/TextView;->getLineCount()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/e0;->V(Lorg/telegram/ui/Components/e0;I)V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
