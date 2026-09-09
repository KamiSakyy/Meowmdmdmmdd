.class public Lorg/telegram/ui/PhotoViewer$h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/PhotoViewer;->r8()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/PhotoViewer;

.field public final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$h0;->this$0:Lorg/telegram/ui/PhotoViewer;

    iput-object p2, p0, Lorg/telegram/ui/PhotoViewer$h0;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$h0;->val$bitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p1, v0, v1}, Lorg/telegram/ui/Components/j1;->u(Landroid/graphics/Bitmap;I)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 14
    .line 15
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lorg/telegram/ui/PhotoViewer;->p5(Lorg/telegram/ui/PhotoViewer;Landroid/animation/AnimatorSet;)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->b2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const/4 v0, 0x1

    .line 30
    new-array v2, v0, [Landroid/animation/Animator;

    .line 31
    .line 32
    iget-object v3, p0, Lorg/telegram/ui/PhotoViewer$h0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {v3}, Lorg/telegram/ui/PhotoViewer;->c2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    iget-object v4, p0, Lorg/telegram/ui/PhotoViewer$h0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 39
    .line 40
    iget-object v4, v4, Lorg/telegram/ui/PhotoViewer;->FLASH_VIEW_VALUE:Landroid/util/Property;

    .line 41
    .line 42
    new-array v0, v0, [F

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    aput v5, v0, v1

    .line 46
    .line 47
    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v2, v1

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 57
    .line 58
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->b2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-wide/16 v0, 0x55

    .line 63
    .line 64
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 68
    .line 69
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->b2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->b2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    new-instance v0, Lorg/telegram/ui/PhotoViewer$h0$a;

    .line 85
    .line 86
    invoke-direct {v0, p0}, Lorg/telegram/ui/PhotoViewer$h0$a;-><init>(Lorg/telegram/ui/PhotoViewer$h0;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$h0;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 93
    .line 94
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->b2(Lorg/telegram/ui/PhotoViewer;)Landroid/animation/AnimatorSet;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-void
.end method
