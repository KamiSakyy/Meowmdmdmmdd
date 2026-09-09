.class public Lorg/telegram/ui/ProfileActivity$i0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->Ta(Z)V
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

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$i0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$i0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->k4(Lorg/telegram/ui/ProfileActivity;)Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p0}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$i0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 11
    .line 12
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->q6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$e1;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/high16 v0, -0x1000000

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity$e1;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$i0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->A3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$i0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$i0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->U7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$i0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$i0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->C3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$x0;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->n()Lorg/telegram/ui/Components/AnimatedFileDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Lkz7;->setAnimatedFileMaybe(Lorg/telegram/ui/Components/AnimatedFileDrawable;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$i0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 31
    .line 32
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E3(Lorg/telegram/ui/ProfileActivity;)Lkz7;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lkz7;->I0()V

    .line 37
    .line 38
    .line 39
    return-void
.end method
