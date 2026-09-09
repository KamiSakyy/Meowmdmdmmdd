.class public Lorg/telegram/ui/y0$e0$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0$e0;->K(ZLjava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/y0$e0;

.field public final synthetic val$onDone:Ljava/lang/Runnable;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0$e0;ZLjava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$e0$c;->this$1:Lorg/telegram/ui/y0$e0;

    iput-boolean p2, p0, Lorg/telegram/ui/y0$e0$c;->val$show:Z

    iput-object p3, p0, Lorg/telegram/ui/y0$e0$c;->val$onDone:Ljava/lang/Runnable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$c;->this$1:Lorg/telegram/ui/y0$e0;

    .line 2
    .line 3
    iget-boolean v0, p0, Lorg/telegram/ui/y0$e0$c;->val$show:Z

    .line 4
    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/y0$e0;->G(Lorg/telegram/ui/y0$e0;F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$c;->this$1:Lorg/telegram/ui/y0$e0;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->v(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/y0$e0$c;->this$1:Lorg/telegram/ui/y0$e0;

    .line 23
    .line 24
    invoke-static {v0}, Lorg/telegram/ui/y0$e0;->z(Lorg/telegram/ui/y0$e0;)F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->setBackScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$c;->this$1:Lorg/telegram/ui/y0$e0;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->v(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/y0$e0$c;->this$1:Lorg/telegram/ui/y0$e0;

    .line 40
    .line 41
    invoke-static {v2}, Lorg/telegram/ui/y0$e0;->z(Lorg/telegram/ui/y0$e0;)F

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-virtual {v0, v2}, Lr22;->getInterpolation(F)F

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$c;->this$1:Lorg/telegram/ui/y0$e0;

    .line 53
    .line 54
    invoke-static {p1}, Lorg/telegram/ui/y0$e0;->v(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getItemsCount()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    const/4 v0, 0x0

    .line 63
    :goto_1
    if-ge v0, p1, :cond_1

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/y0$e0$c;->this$1:Lorg/telegram/ui/y0$e0;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/y0$e0;->z(Lorg/telegram/ui/y0$e0;)F

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    int-to-float v3, v0

    .line 72
    int-to-float v4, p1

    .line 73
    const/high16 v5, 0x40800000    # 4.0f

    .line 74
    .line 75
    invoke-static {v2, v3, v4, v5}, Lorg/telegram/messenger/a;->J(FFFF)F

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    iget-object v3, p0, Lorg/telegram/ui/y0$e0$c;->this$1:Lorg/telegram/ui/y0$e0;

    .line 80
    .line 81
    invoke-static {v3}, Lorg/telegram/ui/y0$e0;->v(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    sub-float v4, v1, v2

    .line 90
    .line 91
    const/high16 v5, -0x3ec00000    # -12.0f

    .line 92
    .line 93
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v5

    .line 97
    int-to-float v5, v5

    .line 98
    mul-float v4, v4, v5

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 101
    .line 102
    .line 103
    iget-object v3, p0, Lorg/telegram/ui/y0$e0$c;->this$1:Lorg/telegram/ui/y0$e0;

    .line 104
    .line 105
    invoke-static {v3}, Lorg/telegram/ui/y0$e0;->v(Lorg/telegram/ui/y0$e0;)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->m(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    add-int/lit8 v0, v0, 0x1

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$c;->this$1:Lorg/telegram/ui/y0$e0;

    .line 120
    .line 121
    const/4 v0, 0x0

    .line 122
    invoke-static {p1, v0}, Lorg/telegram/ui/y0$e0;->F(Lorg/telegram/ui/y0$e0;Landroid/animation/ValueAnimator;)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/y0$e0$c;->val$onDone:Ljava/lang/Runnable;

    .line 126
    .line 127
    if-eqz p1, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130
    .line 131
    .line 132
    :cond_2
    return-void
.end method
