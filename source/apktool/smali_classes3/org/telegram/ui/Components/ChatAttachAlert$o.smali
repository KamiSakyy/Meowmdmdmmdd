.class public Lorg/telegram/ui/Components/ChatAttachAlert$o;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;->Y6(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$o;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$o;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$o;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert;->h3(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$o;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->g2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$o;->val$show:Z

    .line 10
    .line 11
    const/4 v0, 0x4

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$o;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 15
    .line 16
    iget-boolean v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->typeButtonsAvailable:Z

    .line 17
    .line 18
    if-eqz v1, :cond_3

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$o;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->F()Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_3

    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$o;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->buttonsRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$o;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 47
    .line 48
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$o;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 54
    .line 55
    iget v1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->avatarPicker:I

    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->L2(Lorg/telegram/ui/Components/ChatAttachAlert;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$o;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 66
    .line 67
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->selectedMenuItem:Lorg/telegram/ui/ActionBar/c;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    :cond_3
    :goto_0
    return-void
.end method
