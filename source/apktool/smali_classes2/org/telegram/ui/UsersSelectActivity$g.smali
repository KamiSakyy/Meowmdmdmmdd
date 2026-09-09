.class public Lorg/telegram/ui/UsersSelectActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/UsersSelectActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/UsersSelectActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/UsersSelectActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->n2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/UsersSelectActivity$k;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity$k;->t(Lorg/telegram/ui/UsersSelectActivity$k;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity;->K2(Lorg/telegram/ui/UsersSelectActivity;Z)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/UsersSelectActivity;->J2(Lorg/telegram/ui/UsersSelectActivity;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->n2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/UsersSelectActivity$k;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$k;->A(Z)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->y2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/v1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 v1, 0x0

    .line 52
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->y2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->s2(Lorg/telegram/ui/UsersSelectActivity;)Ltt2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget v0, Le78;->rL:I

    .line 71
    .line 72
    const-string v1, "NoResult"

    .line 73
    .line 74
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p1, v0}, Ltt2;->setText(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 82
    .line 83
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->s2(Lorg/telegram/ui/UsersSelectActivity;)Ltt2;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Ltt2;->e()V

    .line 88
    .line 89
    .line 90
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->n2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/UsersSelectActivity$k;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    iget-object v0, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/UsersSelectActivity;->r2(Lorg/telegram/ui/UsersSelectActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {p1, v0}, Lorg/telegram/ui/UsersSelectActivity$k;->z(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/UsersSelectActivity$g;->this$0:Lorg/telegram/ui/UsersSelectActivity;

    .line 115
    .line 116
    invoke-static {p1}, Lorg/telegram/ui/UsersSelectActivity;->N2(Lorg/telegram/ui/UsersSelectActivity;)V

    .line 117
    .line 118
    .line 119
    :goto_0
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
