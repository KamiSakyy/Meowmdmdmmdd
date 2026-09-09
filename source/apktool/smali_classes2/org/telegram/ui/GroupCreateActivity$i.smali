.class public Lorg/telegram/ui/GroupCreateActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/GroupCreateActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/GroupCreateActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/GroupCreateActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->r2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$n;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity$n;->v(Lorg/telegram/ui/GroupCreateActivity$n;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 28
    .line 29
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCreateActivity;->U2(Lorg/telegram/ui/GroupCreateActivity;Z)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 33
    .line 34
    invoke-static {p1, v1}, Lorg/telegram/ui/GroupCreateActivity;->T2(Lorg/telegram/ui/GroupCreateActivity;Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->r2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$n;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v1}, Lorg/telegram/ui/GroupCreateActivity$n;->C(Z)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->H2(Lorg/telegram/ui/GroupCreateActivity;)Lur3;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1, v1}, Lur3;->i(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 56
    .line 57
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->I2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/v1;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 65
    .line 66
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->I2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/v1;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->r2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/GroupCreateActivity$n;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v2, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 80
    .line 81
    invoke-static {v2}, Lorg/telegram/ui/GroupCreateActivity;->z2(Lorg/telegram/ui/GroupCreateActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1, v2}, Lorg/telegram/ui/GroupCreateActivity$n;->B(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 97
    .line 98
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->A2(Lorg/telegram/ui/GroupCreateActivity;)Lmd9;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p1, v1, v0}, Lmd9;->j(ZZ)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/GroupCreateActivity$i;->this$0:Lorg/telegram/ui/GroupCreateActivity;

    .line 107
    .line 108
    invoke-static {p1}, Lorg/telegram/ui/GroupCreateActivity;->W2(Lorg/telegram/ui/GroupCreateActivity;)V

    .line 109
    .line 110
    .line 111
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
