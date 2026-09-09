.class public Lorg/telegram/ui/ProfileActivity$n0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity;->hb(Z)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;

.field public final synthetic val$enter:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    iput-boolean p2, p0, Lorg/telegram/ui/ProfileActivity$n0;->val$enter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/ProfileActivity$n0;->val$enter:Z

    .line 4
    .line 5
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->d8(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 9
    .line 10
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->A3(Lorg/telegram/ui/ProfileActivity;)Landroid/widget/FrameLayout;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->val$enter:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->O0()V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 32
    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->J7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    invoke-static {p1, v1}, Lorg/telegram/ui/ProfileActivity;->w7(Lorg/telegram/ui/ProfileActivity;Landroid/animation/Animator;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->Z8(Lorg/telegram/ui/ProfileActivity;)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 49
    .line 50
    .line 51
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->val$enter:Z

    .line 52
    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 56
    .line 57
    invoke-static {p1, v0}, Lorg/telegram/ui/ProfileActivity;->f7(Lorg/telegram/ui/ProfileActivity;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 61
    .line 62
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->R7(Lorg/telegram/ui/ProfileActivity;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 66
    .line 67
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 72
    .line 73
    invoke-static {v0}, Lorg/telegram/ui/ProfileActivity;->a9(Lorg/telegram/ui/ProfileActivity;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v0}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$n0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 81
    .line 82
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->j4(Lorg/telegram/ui/ProfileActivity;)Lmd9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-virtual {p1, v0}, Lmd9;->setPreventMoving(Z)V

    .line 88
    .line 89
    .line 90
    :cond_1
    return-void
.end method
