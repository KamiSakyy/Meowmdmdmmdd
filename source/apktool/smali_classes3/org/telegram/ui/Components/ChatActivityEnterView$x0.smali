.class public Lorg/telegram/ui/Components/ChatActivityEnterView$x0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->V6(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$endAlpha:F

.field public final synthetic val$endX:F

.field public final synthetic val$isVisible:Z

.field public final synthetic val$startAlpha:F

.field public final synthetic val$startX:F


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;ZFFFF)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-boolean p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$isVisible:Z

    iput p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$startAlpha:F

    iput p4, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$startX:F

    iput p5, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$endAlpha:F

    iput p6, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$endX:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$isVisible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/16 v0, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$endAlpha:F

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$endX:F

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 50
    .line 51
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 69
    .line 70
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 71
    .line 72
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$isVisible:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-boolean p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$isVisible:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$startAlpha:F

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 27
    .line 28
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->val$startX:F

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->Z0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/s;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 57
    .line 58
    iget-object v0, p1, Lorg/telegram/ui/Components/ChatActivityEnterView;->messageEditText:Lorg/telegram/ui/Components/e0;

    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->i2(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/g2;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->B0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Lorg/telegram/ui/Components/j;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-nez p1, :cond_1

    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$x0;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 84
    .line 85
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->u0(Lorg/telegram/ui/Components/ChatActivityEnterView;)Ljava/util/HashMap;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
