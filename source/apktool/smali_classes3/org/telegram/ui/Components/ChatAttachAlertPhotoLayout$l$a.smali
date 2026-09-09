.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;

    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->R0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 4
    .line 5
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->j0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->U0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->R0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;

    .line 32
    .line 33
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 34
    .line 35
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->x0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;

    .line 42
    .line 43
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v0, 0x0

    .line 52
    :goto_0
    if-ge v0, p1, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;

    .line 55
    .line 56
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 57
    .line 58
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->gridView:Lorg/telegram/ui/Components/v1;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    instance-of v2, v1, Lw87;

    .line 65
    .line 66
    if-eqz v2, :cond_0

    .line 67
    .line 68
    const/4 p1, 0x4

    .line 69
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    return-void
.end method
