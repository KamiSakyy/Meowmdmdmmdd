.class public Lqq3$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lqq3;->Y(Lorg/telegram/messenger/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic a:Llp3;

.field public final synthetic a:Lqq3;


# direct methods
.method public constructor <init>(Lqq3;ILlp3;)V
    .locals 0

    iput-object p1, p0, Lqq3$e;->a:Lqq3;

    iput p2, p0, Lqq3$e;->a:I

    iput-object p3, p0, Lqq3$e;->a:Llp3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget p1, p0, Lqq3$e;->a:I

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lqq3$e;->a:Lqq3;

    .line 8
    .line 9
    iget v0, v0, Lqq3;->animationIndex:I

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lqq3$e;->a:Lqq3;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-object v0, p1, Lqq3;->fullscreenAnimator:Landroid/animation/ValueAnimator;

    .line 18
    .line 19
    iget-object v1, p0, Lqq3$e;->a:Llp3;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iput-boolean v2, v1, Llp3;->e:Z

    .line 23
    .line 24
    iget-boolean v1, p1, Lqq3;->inFullscreenMode:Z

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {p1}, Lqq3;->w(Lqq3;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lqq3$e;->a:Lqq3;

    .line 32
    .line 33
    iput-object v0, p1, Lqq3;->fullscreenTextureView:Llp3;

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p1, Lqq3;->fullscreenPeerId:J

    .line 38
    .line 39
    :cond_0
    iget-object p1, p0, Lqq3$e;->a:Lqq3;

    .line 40
    .line 41
    iget-boolean v0, p1, Lqq3;->inFullscreenMode:Z

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 v0, 0x0

    .line 49
    :goto_0
    iput v0, p1, Lqq3;->progressToFullscreenMode:F

    .line 50
    .line 51
    invoke-virtual {p1}, Lqq3;->a0()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lqq3$e;->a:Lqq3;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lqq3;->W(Z)V

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Lqq3$e;->a:Lqq3;

    .line 60
    .line 61
    iget-boolean v0, p1, Lqq3;->inFullscreenMode:Z

    .line 62
    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    invoke-static {p1}, Lqq3;->k(Lqq3;)Landroid/widget/ImageView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lqq3$e;->a:Lqq3;

    .line 75
    .line 76
    invoke-static {p1}, Lqq3;->m(Lqq3;)Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lqq3$e;->a:Lqq3;

    .line 84
    .line 85
    iget-object p1, p1, Lqq3;->unpinTextView:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lqq3$e;->a:Lqq3;

    .line 91
    .line 92
    iget-object p1, p1, Lqq3;->pinContainer:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    :cond_2
    return-void
.end method
