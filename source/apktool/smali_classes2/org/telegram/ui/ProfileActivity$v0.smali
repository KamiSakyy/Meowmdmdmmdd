.class public Lorg/telegram/ui/ProfileActivity$v0;
.super Lorg/telegram/ui/ActionBar/c$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$v0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/c$q;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Landroid/animation/Animator;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$v0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->T5(Lorg/telegram/ui/ProfileActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->v7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$v0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->T5(Lorg/telegram/ui/ProfileActivity;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$v0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->c0()V

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$v0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 30
    .line 31
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->T5(Lorg/telegram/ui/ProfileActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$v0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/c;->getSearchField()Lorg/telegram/ui/Components/EditTextBoldCursor;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, ""

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$v0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 53
    .line 54
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->T5(Lorg/telegram/ui/ProfileActivity;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-static {v0, v1}, Lorg/telegram/ui/ProfileActivity;->S7(Lorg/telegram/ui/ProfileActivity;Z)Landroid/animation/Animator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method

.method public l(Landroid/widget/EditText;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$v0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->Q5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$d1;

    move-result-object v0

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/telegram/ui/ProfileActivity$d1;->y4(Ljava/lang/String;)V

    return-void
.end method
