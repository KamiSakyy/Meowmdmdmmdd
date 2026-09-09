.class public Lorg/telegram/ui/InviteContactsActivity$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/InviteContactsActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/InviteContactsActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/InviteContactsActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$g;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$g;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

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
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$g;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity;->I2(Lorg/telegram/ui/InviteContactsActivity;Z)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$g;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 20
    .line 21
    invoke-static {p1, v0}, Lorg/telegram/ui/InviteContactsActivity;->H2(Lorg/telegram/ui/InviteContactsActivity;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$g;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->n2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$i;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1, v0}, Lorg/telegram/ui/InviteContactsActivity$i;->l(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$g;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->n2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/InviteContactsActivity$i;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v1, p0, Lorg/telegram/ui/InviteContactsActivity$g;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 40
    .line 41
    invoke-static {v1}, Lorg/telegram/ui/InviteContactsActivity;->t2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {p1, v1}, Lorg/telegram/ui/InviteContactsActivity$i;->k(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$g;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->y2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setFastScrollVisible(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$g;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->y2(Lorg/telegram/ui/InviteContactsActivity;)Lorg/telegram/ui/Components/v1;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$g;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 76
    .line 77
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->u2(Lorg/telegram/ui/InviteContactsActivity;)Ltt2;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    sget v0, Le78;->rL:I

    .line 82
    .line 83
    const-string v1, "NoResult"

    .line 84
    .line 85
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Ltt2;->setText(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/InviteContactsActivity$g;->this$0:Lorg/telegram/ui/InviteContactsActivity;

    .line 94
    .line 95
    invoke-static {p1}, Lorg/telegram/ui/InviteContactsActivity;->K2(Lorg/telegram/ui/InviteContactsActivity;)V

    .line 96
    .line 97
    .line 98
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
