.class public Lorg/telegram/ui/ProfileActivity$c1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ProfileActivity$c1;-><init>(Lorg/telegram/ui/ProfileActivity;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ProfileActivity$c1;

.field public final synthetic val$expanded:Z

.field public final synthetic val$this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity$c1;Lorg/telegram/ui/ProfileActivity;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    iput-object p2, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->val$this$0:Lorg/telegram/ui/ProfileActivity;

    iput-boolean p3, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->val$expanded:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$c1;->c(Lorg/telegram/ui/ProfileActivity$c1;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 12
    .line 13
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 14
    .line 15
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->g4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 44
    .line 45
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->f4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 55
    .line 56
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->M3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 67
    .line 68
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->L3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->J6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 86
    .line 87
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 88
    .line 89
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->I6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-boolean p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->val$expanded:Z

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 18
    .line 19
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->R5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->g4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    const/4 v0, 0x0

    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 39
    .line 40
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->f4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->M3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 60
    .line 61
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->L3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 71
    .line 72
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 73
    .line 74
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->J6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 81
    .line 82
    iget-object p1, p1, Lorg/telegram/ui/ProfileActivity$c1;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 83
    .line 84
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->I6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$c1$a;->this$1:Lorg/telegram/ui/ProfileActivity$c1;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
