.class public Lorg/telegram/ui/ActionBar/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ActionBar/c;->a0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/ui/ActionBar/c;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/c;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ActionBar/c$b;->a:Lorg/telegram/ui/ActionBar/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$b;->a:Lorg/telegram/ui/ActionBar/c;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c;->s(Lorg/telegram/ui/ActionBar/c;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$b;->a:Lorg/telegram/ui/ActionBar/c;

    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/c;->F(Lorg/telegram/ui/ActionBar/c;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$b;->a:Lorg/telegram/ui/ActionBar/c;

    .line 17
    .line 18
    iget-object p2, p1, Lorg/telegram/ui/ActionBar/c;->listener:Lorg/telegram/ui/ActionBar/c$q;

    .line 19
    .line 20
    if-eqz p2, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c;->y(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/c$q;->l(Landroid/widget/EditText;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$b;->a:Lorg/telegram/ui/ActionBar/c;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c;->I(Lorg/telegram/ui/ActionBar/c;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$b;->a:Lorg/telegram/ui/ActionBar/c;

    .line 35
    .line 36
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c;->r(Lorg/telegram/ui/ActionBar/c;)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$b;->a:Lorg/telegram/ui/ActionBar/c;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c;->y(Lorg/telegram/ui/ActionBar/c;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-nez p1, :cond_2

    .line 61
    .line 62
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$b;->a:Lorg/telegram/ui/ActionBar/c;

    .line 63
    .line 64
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c;->B(Lorg/telegram/ui/ActionBar/c;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-ltz p1, :cond_2

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$b;->a:Lorg/telegram/ui/ActionBar/c;

    .line 71
    .line 72
    const/4 p2, -0x1

    .line 73
    invoke-static {p1, p2}, Lorg/telegram/ui/ActionBar/c;->H(Lorg/telegram/ui/ActionBar/c;I)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/c$b;->a:Lorg/telegram/ui/ActionBar/c;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/c;->K(Lorg/telegram/ui/ActionBar/c;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void
.end method
