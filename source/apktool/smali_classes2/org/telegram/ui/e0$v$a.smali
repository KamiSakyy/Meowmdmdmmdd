.class public Lorg/telegram/ui/e0$v$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/e0$v;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/e0$v;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/e0$v;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    invoke-static {}, Lorg/telegram/messenger/a;->H1()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->l(Lorg/telegram/ui/e0$v;)Landroid/widget/FrameLayout;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->i(Lorg/telegram/ui/e0$v;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/16 v0, 0x8

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->k(Lorg/telegram/ui/e0$v;)Landroid/view/ViewGroup;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    int-to-float p1, p1

    .line 23
    const/high16 v1, 0x41200000    # 10.0f

    .line 24
    .line 25
    div-float/2addr p1, v1

    .line 26
    float-to-int p1, p1

    .line 27
    iget-object v2, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    .line 28
    .line 29
    invoke-static {v2}, Lorg/telegram/ui/e0$v;->k(Lorg/telegram/ui/e0$v;)Landroid/view/ViewGroup;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    int-to-float v2, v2

    .line 38
    div-float/2addr v2, v1

    .line 39
    float-to-int v1, v2

    .line 40
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 41
    .line 42
    invoke-static {p1, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    new-instance v3, Landroid/graphics/Canvas;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 49
    .line 50
    .line 51
    const v4, 0x3dcccccd    # 0.1f

    .line 52
    .line 53
    .line 54
    invoke-virtual {v3, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 55
    .line 56
    .line 57
    const-string v4, "windowBackgroundWhite"

    .line 58
    .line 59
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-virtual {v3, v4}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 64
    .line 65
    .line 66
    iget-object v4, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    .line 67
    .line 68
    invoke-static {v4}, Lorg/telegram/ui/e0$v;->k(Lorg/telegram/ui/e0$v;)Landroid/view/ViewGroup;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    div-int/lit16 p1, p1, 0x96

    .line 80
    .line 81
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    invoke-static {v2, p1}, Lorg/telegram/messenger/Utilities;->stackBlurBitmap(Landroid/graphics/Bitmap;I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->h(Lorg/telegram/ui/e0$v;)Landroid/view/View;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 95
    .line 96
    iget-object v1, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    .line 97
    .line 98
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    .line 113
    .line 114
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->h(Lorg/telegram/ui/e0$v;)Landroid/view/View;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    .line 123
    .line 124
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->h(Lorg/telegram/ui/e0$v;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    const/4 v0, 0x0

    .line 129
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    .line 133
    .line 134
    invoke-static {p1}, Lorg/telegram/ui/e0$v;->k(Lorg/telegram/ui/e0$v;)Landroid/view/ViewGroup;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v0, p0, Lorg/telegram/ui/e0$v$a;->this$0:Lorg/telegram/ui/e0$v;

    .line 139
    .line 140
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 141
    .line 142
    .line 143
    return-void
.end method
