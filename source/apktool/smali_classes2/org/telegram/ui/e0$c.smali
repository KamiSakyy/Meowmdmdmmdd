.class public Lorg/telegram/ui/e0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0;->i1(ZLjava/lang/Runnable;)Landroid/animation/AnimatorSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e0;

.field public final synthetic val$callback:Ljava/lang/Runnable;

.field public final synthetic val$transformButton:Laaa;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0;Laaa;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    iput-object p2, p0, Lorg/telegram/ui/e0$c;->val$transformButton:Laaa;

    iput-object p3, p0, Lorg/telegram/ui/e0$c;->val$callback:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/e0;->W2(Lorg/telegram/ui/e0;)Landroid/widget/LinearLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/e0;->i3(Lorg/telegram/ui/e0;)Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 23
    .line 24
    invoke-static {p1}, Lorg/telegram/ui/e0;->D4(Lorg/telegram/ui/e0;)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string v1, "windowBackgroundWhite"

    .line 29
    .line 30
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/e0;->R2(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/e0;->E4(Lorg/telegram/ui/e0;)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iget-object v1, p0, Lorg/telegram/ui/e0$c;->val$transformButton:Laaa;

    .line 55
    .line 56
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/e0;->G2(Lorg/telegram/ui/e0;)Ljava/lang/Runnable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_0

    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/e0;->G2(Lorg/telegram/ui/e0;)Ljava/lang/Runnable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 77
    .line 78
    const/4 v1, 0x0

    .line 79
    invoke-static {p1, v1}, Lorg/telegram/ui/e0;->m3(Lorg/telegram/ui/e0;Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lorg/telegram/ui/e0;->q3(Lorg/telegram/ui/e0;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->val$callback:Ljava/lang/Runnable;

    .line 88
    .line 89
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/e0;->R2(Lorg/telegram/ui/e0;)Landroid/widget/FrameLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x4

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 12
    .line 13
    invoke-static {p1}, Lorg/telegram/ui/e0;->W2(Lorg/telegram/ui/e0;)Landroid/widget/LinearLayout;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/e0;->B4(Lorg/telegram/ui/e0;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/e0;->i3(Lorg/telegram/ui/e0;)Landroid/widget/TextView;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/e0$c;->this$0:Lorg/telegram/ui/e0;

    .line 41
    .line 42
    invoke-static {p1}, Lorg/telegram/ui/e0;->C4(Lorg/telegram/ui/e0;)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/e0$c;->val$transformButton:Laaa;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method
