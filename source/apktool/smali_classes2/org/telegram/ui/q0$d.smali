.class public Lorg/telegram/ui/q0$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/q0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private aspectPaint:Landroid/graphics/Paint;

.field private aspectPath:Landroid/graphics/Path;

.field private aspectRatioFrameLayout:Lpn;

.field private backupImageView:Lsv;

.field public final synthetic this$0:Lorg/telegram/ui/q0;

.field private videoPlayerContainer:Landroid/widget/FrameLayout;

.field private videoTextureView:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q0;Landroid/content/Context;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lorg/telegram/ui/q0$d;->aspectPath:Landroid/graphics/Path;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/Paint;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lorg/telegram/ui/q0$d;->aspectPaint:Landroid/graphics/Paint;

    .line 20
    .line 21
    new-instance v0, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 27
    .line 28
    new-instance v2, Lorg/telegram/ui/q0$d$a;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lorg/telegram/ui/q0$d$a;-><init>(Lorg/telegram/ui/q0$d;Lorg/telegram/ui/q0;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lsv;

    .line 42
    .line 43
    invoke-direct {p1, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lorg/telegram/ui/q0$d;->backupImageView:Lsv;

    .line 47
    .line 48
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lpn;

    .line 60
    .line 61
    invoke-direct {p1, p2}, Lpn;-><init>(Landroid/content/Context;)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lorg/telegram/ui/q0$d;->aspectRatioFrameLayout:Lpn;

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->aspectRatioFrameLayout:Lpn;

    .line 72
    .line 73
    const/16 v2, 0x11

    .line 74
    .line 75
    const/4 v3, -0x1

    .line 76
    invoke-static {v3, v3, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Landroid/view/TextureView;

    .line 84
    .line 85
    invoke-direct {p1, p2}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lorg/telegram/ui/q0$d;->videoTextureView:Landroid/view/TextureView;

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lorg/telegram/ui/q0$d;->aspectRatioFrameLayout:Lpn;

    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/q0$d;->videoTextureView:Landroid/view/TextureView;

    .line 96
    .line 97
    const/high16 v1, -0x40800000    # -1.0f

    .line 98
    .line 99
    invoke-static {v3, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 107
    .line 108
    const/4 p2, -0x2

    .line 109
    const/high16 v1, -0x40000000    # -2.0f

    .line 110
    .line 111
    invoke-static {p2, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 119
    .line 120
    .line 121
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/q0$d;)Lpn;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0$d;->aspectRatioFrameLayout:Lpn;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/q0$d;)Lsv;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0$d;->backupImageView:Lsv;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/q0$d;)Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/q0$d;)Landroid/view/TextureView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/q0$d;->videoTextureView:Landroid/view/TextureView;

    return-object p0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 2
    .line 3
    iget-object v1, v0, Lorg/telegram/ui/q0;->finishTransition:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    const/high16 v2, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/q0;->f(Lorg/telegram/ui/q0;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpl-float v0, v0, v2

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/q0;->f(Lorg/telegram/ui/q0;)F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const v3, 0x3d94f209

    .line 24
    .line 25
    .line 26
    add-float/2addr v1, v3

    .line 27
    invoke-static {v0, v1}, Lorg/telegram/ui/q0;->w(Lorg/telegram/ui/q0;F)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 31
    .line 32
    invoke-static {v0}, Lorg/telegram/ui/q0;->f(Lorg/telegram/ui/q0;)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    cmpl-float v0, v0, v2

    .line 37
    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 41
    .line 42
    invoke-static {v0, v2}, Lorg/telegram/ui/q0;->w(Lorg/telegram/ui/q0;F)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 47
    .line 48
    invoke-virtual {v0}, Lorg/telegram/ui/q0;->I()V

    .line 49
    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/ui/q0;->g(Lorg/telegram/ui/q0;)F

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    sget-object v1, Lr22;->DEFAULT:Lr22;

    .line 58
    .line 59
    iget-object v3, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 60
    .line 61
    invoke-static {v3}, Lorg/telegram/ui/q0;->f(Lorg/telegram/ui/q0;)F

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-virtual {v1, v3}, Lr22;->getInterpolation(F)F

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    mul-float v0, v0, v1

    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    int-to-float v1, v1

    .line 76
    const/4 v3, 0x0

    .line 77
    cmpl-float v4, v0, v2

    .line 78
    .line 79
    if-eqz v4, :cond_2

    .line 80
    .line 81
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 82
    .line 83
    iget-object v5, v4, Lorg/telegram/ui/q0;->clipBoundsListener:Lorg/telegram/ui/q0$c;

    .line 84
    .line 85
    if-eqz v5, :cond_2

    .line 86
    .line 87
    invoke-static {v4}, Lorg/telegram/ui/q0;->e(Lorg/telegram/ui/q0;)[F

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v5, v1}, Lorg/telegram/ui/q0$c;->a([F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 95
    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/q0;->e(Lorg/telegram/ui/q0;)[F

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    const/4 v4, 0x0

    .line 104
    aget v1, v1, v4

    .line 105
    .line 106
    sub-float v4, v2, v0

    .line 107
    .line 108
    mul-float v1, v1, v4

    .line 109
    .line 110
    iget-object v5, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 111
    .line 112
    invoke-static {v5}, Lorg/telegram/ui/q0;->e(Lorg/telegram/ui/q0;)[F

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const/4 v6, 0x1

    .line 117
    aget v5, v5, v6

    .line 118
    .line 119
    mul-float v5, v5, v4

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    int-to-float v4, v4

    .line 126
    mul-float v4, v4, v0

    .line 127
    .line 128
    add-float/2addr v4, v5

    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    int-to-float v5, v5

    .line 134
    invoke-virtual {p1, v3, v1, v5, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1}, Lorg/telegram/ui/q0$d;->e(Landroid/graphics/Canvas;)V

    .line 138
    .line 139
    .line 140
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 144
    .line 145
    .line 146
    move v11, v1

    .line 147
    move v12, v4

    .line 148
    goto :goto_1

    .line 149
    :cond_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/q0$d;->e(Landroid/graphics/Canvas;)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 153
    .line 154
    .line 155
    move v12, v1

    .line 156
    const/4 v11, 0x0

    .line 157
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 158
    .line 159
    iget v1, v1, Lorg/telegram/ui/q0;->parentOffsetX:F

    .line 160
    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    int-to-float v3, v3

    .line 166
    sub-float v9, v1, v3

    .line 167
    .line 168
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 169
    .line 170
    iget v1, v1, Lorg/telegram/ui/q0;->parentOffsetY:F

    .line 171
    .line 172
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    int-to-float v3, v3

    .line 177
    sub-float v10, v1, v3

    .line 178
    .line 179
    iget-object v6, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 180
    .line 181
    sub-float v8, v2, v0

    .line 182
    .line 183
    move-object v7, p1

    .line 184
    invoke-virtual/range {v6 .. v12}, Lorg/telegram/ui/q0;->C(Landroid/graphics/Canvas;FFFFF)V

    .line 185
    .line 186
    .line 187
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/q0;->p(Lorg/telegram/ui/q0;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_d

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/q0;->c(Lorg/telegram/ui/q0;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_d

    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 18
    .line 19
    invoke-static {v0}, Lorg/telegram/ui/q0;->s(Lorg/telegram/ui/q0;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto/16 :goto_3

    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 28
    .line 29
    invoke-static {v0}, Lorg/telegram/ui/q0;->y(Lorg/telegram/ui/q0;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 33
    .line 34
    iget v0, v0, Lorg/telegram/ui/q0;->parentOffsetX:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    int-to-float v1, v1

    .line 41
    sub-float/2addr v0, v1

    .line 42
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 43
    .line 44
    iget v1, v1, Lorg/telegram/ui/q0;->parentOffsetY:F

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    int-to-float v2, v2

    .line 51
    sub-float/2addr v1, v2

    .line 52
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 53
    .line 54
    .line 55
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 56
    .line 57
    iget v3, v2, Lorg/telegram/ui/q0;->pinchScale:F

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/ui/q0;->g(Lorg/telegram/ui/q0;)F

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    mul-float v3, v3, v2

    .line 64
    .line 65
    const/high16 v2, 0x3f800000    # 1.0f

    .line 66
    .line 67
    add-float/2addr v3, v2

    .line 68
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/ui/q0;->g(Lorg/telegram/ui/q0;)F

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-float/2addr v3, v4

    .line 75
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 76
    .line 77
    iget v5, v4, Lorg/telegram/ui/q0;->pinchCenterX:F

    .line 78
    .line 79
    add-float/2addr v5, v0

    .line 80
    iget v4, v4, Lorg/telegram/ui/q0;->pinchCenterY:F

    .line 81
    .line 82
    add-float/2addr v4, v1

    .line 83
    invoke-virtual {p1, v3, v3, v5, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 84
    .line 85
    .line 86
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 87
    .line 88
    iget v5, v4, Lorg/telegram/ui/q0;->pinchTranslationX:F

    .line 89
    .line 90
    invoke-static {v4}, Lorg/telegram/ui/q0;->g(Lorg/telegram/ui/q0;)F

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    mul-float v5, v5, v4

    .line 95
    .line 96
    add-float/2addr v5, v0

    .line 97
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 98
    .line 99
    iget v6, v4, Lorg/telegram/ui/q0;->pinchTranslationY:F

    .line 100
    .line 101
    invoke-static {v4}, Lorg/telegram/ui/q0;->g(Lorg/telegram/ui/q0;)F

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    mul-float v6, v6, v4

    .line 106
    .line 107
    add-float/2addr v6, v1

    .line 108
    invoke-virtual {p1, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 109
    .line 110
    .line 111
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 112
    .line 113
    invoke-static {v4}, Lorg/telegram/ui/q0;->h(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_3

    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/ui/q0;->h(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->l0()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_3

    .line 130
    .line 131
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 132
    .line 133
    invoke-static {v4}, Lorg/telegram/ui/q0;->u(Lorg/telegram/ui/q0;)F

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    cmpl-float v4, v4, v2

    .line 138
    .line 139
    if-eqz v4, :cond_2

    .line 140
    .line 141
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/ui/q0;->u(Lorg/telegram/ui/q0;)F

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    const v6, 0x3dda740e

    .line 148
    .line 149
    .line 150
    add-float/2addr v5, v6

    .line 151
    invoke-static {v4, v5}, Lorg/telegram/ui/q0;->x(Lorg/telegram/ui/q0;F)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 155
    .line 156
    invoke-static {v4}, Lorg/telegram/ui/q0;->u(Lorg/telegram/ui/q0;)F

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    cmpl-float v4, v4, v2

    .line 161
    .line 162
    if-lez v4, :cond_1

    .line 163
    .line 164
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 165
    .line 166
    invoke-static {v4, v2}, Lorg/telegram/ui/q0;->x(Lorg/telegram/ui/q0;F)V

    .line 167
    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_1
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 171
    .line 172
    invoke-virtual {v4}, Lorg/telegram/ui/q0;->I()V

    .line 173
    .line 174
    .line 175
    :cond_2
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 176
    .line 177
    invoke-static {v4}, Lorg/telegram/ui/q0;->h(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    iget-object v5, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 182
    .line 183
    invoke-static {v5}, Lorg/telegram/ui/q0;->u(Lorg/telegram/ui/q0;)F

    .line 184
    .line 185
    .line 186
    move-result v5

    .line 187
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 188
    .line 189
    .line 190
    :cond_3
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 191
    .line 192
    invoke-static {v4}, Lorg/telegram/ui/q0;->n(Lorg/telegram/ui/q0;)F

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    iget-object v5, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 197
    .line 198
    invoke-static {v5}, Lorg/telegram/ui/q0;->o(Lorg/telegram/ui/q0;)F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget-object v6, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 203
    .line 204
    invoke-static {v6}, Lorg/telegram/ui/q0;->l(Lorg/telegram/ui/q0;)F

    .line 205
    .line 206
    .line 207
    move-result v6

    .line 208
    iget-object v7, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 209
    .line 210
    invoke-static {v7}, Lorg/telegram/ui/q0;->i(Lorg/telegram/ui/q0;)F

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    cmpl-float v6, v6, v7

    .line 215
    .line 216
    if-nez v6, :cond_4

    .line 217
    .line 218
    iget-object v6, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 219
    .line 220
    invoke-static {v6}, Lorg/telegram/ui/q0;->m(Lorg/telegram/ui/q0;)F

    .line 221
    .line 222
    .line 223
    move-result v6

    .line 224
    iget-object v7, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 225
    .line 226
    invoke-static {v7}, Lorg/telegram/ui/q0;->j(Lorg/telegram/ui/q0;)F

    .line 227
    .line 228
    .line 229
    move-result v7

    .line 230
    cmpl-float v6, v6, v7

    .line 231
    .line 232
    if-eqz v6, :cond_8

    .line 233
    .line 234
    :cond_4
    cmpg-float v4, v3, v2

    .line 235
    .line 236
    if-gez v4, :cond_5

    .line 237
    .line 238
    const/4 v4, 0x0

    .line 239
    goto :goto_1

    .line 240
    :cond_5
    const v4, 0x3fb33333    # 1.4f

    .line 241
    .line 242
    .line 243
    cmpg-float v4, v3, v4

    .line 244
    .line 245
    if-gez v4, :cond_6

    .line 246
    .line 247
    sub-float v4, v3, v2

    .line 248
    .line 249
    const v5, 0x3ecccccd    # 0.4f

    .line 250
    .line 251
    .line 252
    div-float/2addr v4, v5

    .line 253
    goto :goto_1

    .line 254
    :cond_6
    const/high16 v4, 0x3f800000    # 1.0f

    .line 255
    .line 256
    :goto_1
    iget-object v5, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 257
    .line 258
    invoke-static {v5}, Lorg/telegram/ui/q0;->i(Lorg/telegram/ui/q0;)F

    .line 259
    .line 260
    .line 261
    move-result v5

    .line 262
    iget-object v6, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 263
    .line 264
    invoke-static {v6}, Lorg/telegram/ui/q0;->l(Lorg/telegram/ui/q0;)F

    .line 265
    .line 266
    .line 267
    move-result v6

    .line 268
    sub-float/2addr v5, v6

    .line 269
    const/high16 v6, 0x40000000    # 2.0f

    .line 270
    .line 271
    div-float/2addr v5, v6

    .line 272
    iget-object v7, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 273
    .line 274
    invoke-static {v7}, Lorg/telegram/ui/q0;->j(Lorg/telegram/ui/q0;)F

    .line 275
    .line 276
    .line 277
    move-result v7

    .line 278
    iget-object v8, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 279
    .line 280
    invoke-static {v8}, Lorg/telegram/ui/q0;->m(Lorg/telegram/ui/q0;)F

    .line 281
    .line 282
    .line 283
    move-result v8

    .line 284
    sub-float/2addr v7, v8

    .line 285
    div-float/2addr v7, v6

    .line 286
    iget-object v8, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 287
    .line 288
    invoke-static {v8}, Lorg/telegram/ui/q0;->n(Lorg/telegram/ui/q0;)F

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    mul-float v7, v7, v4

    .line 293
    .line 294
    sub-float/2addr v8, v7

    .line 295
    iget-object v9, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 296
    .line 297
    invoke-static {v9}, Lorg/telegram/ui/q0;->o(Lorg/telegram/ui/q0;)F

    .line 298
    .line 299
    .line 300
    move-result v9

    .line 301
    mul-float v5, v5, v4

    .line 302
    .line 303
    sub-float v4, v9, v5

    .line 304
    .line 305
    iget-object v9, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 306
    .line 307
    invoke-static {v9}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 308
    .line 309
    .line 310
    move-result-object v9

    .line 311
    if-eqz v9, :cond_7

    .line 312
    .line 313
    iget-object v9, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 314
    .line 315
    invoke-static {v9}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    iget-object v10, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 320
    .line 321
    invoke-static {v10}, Lorg/telegram/ui/q0;->m(Lorg/telegram/ui/q0;)F

    .line 322
    .line 323
    .line 324
    move-result v10

    .line 325
    mul-float v7, v7, v6

    .line 326
    .line 327
    add-float/2addr v10, v7

    .line 328
    iget-object v7, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 329
    .line 330
    invoke-static {v7}, Lorg/telegram/ui/q0;->l(Lorg/telegram/ui/q0;)F

    .line 331
    .line 332
    .line 333
    move-result v7

    .line 334
    mul-float v5, v5, v6

    .line 335
    .line 336
    add-float/2addr v7, v5

    .line 337
    invoke-virtual {v9, v8, v4, v10, v7}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 338
    .line 339
    .line 340
    :cond_7
    move v5, v4

    .line 341
    move v4, v8

    .line 342
    :cond_8
    iget-object v6, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 343
    .line 344
    invoke-static {v6}, Lorg/telegram/ui/q0;->q(Lorg/telegram/ui/q0;)Z

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    if-nez v6, :cond_a

    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 351
    .line 352
    invoke-static {v0}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    if-eqz v0, :cond_b

    .line 357
    .line 358
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 359
    .line 360
    invoke-static {v0}, Lorg/telegram/ui/q0;->u(Lorg/telegram/ui/q0;)F

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    cmpl-float v0, v0, v2

    .line 365
    .line 366
    if-eqz v0, :cond_9

    .line 367
    .line 368
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 369
    .line 370
    invoke-static {v0}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 375
    .line 376
    .line 377
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 378
    .line 379
    invoke-static {v0}, Lorg/telegram/ui/q0;->h(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 380
    .line 381
    .line 382
    move-result-object v0

    .line 383
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 384
    .line 385
    invoke-static {v1}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 390
    .line 391
    .line 392
    move-result v1

    .line 393
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 394
    .line 395
    invoke-static {v2}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 396
    .line 397
    .line 398
    move-result-object v2

    .line 399
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 400
    .line 401
    .line 402
    move-result v2

    .line 403
    iget-object v3, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 404
    .line 405
    invoke-static {v3}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 406
    .line 407
    .line 408
    move-result-object v3

    .line 409
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 414
    .line 415
    invoke-static {v4}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 416
    .line 417
    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 420
    .line 421
    .line 422
    move-result v4

    .line 423
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 424
    .line 425
    .line 426
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 427
    .line 428
    invoke-static {v0}, Lorg/telegram/ui/q0;->h(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 433
    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_9
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 438
    .line 439
    invoke-static {v0}, Lorg/telegram/ui/q0;->h(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 444
    .line 445
    invoke-static {v1}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 450
    .line 451
    .line 452
    move-result v1

    .line 453
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 454
    .line 455
    invoke-static {v2}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    iget-object v3, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 464
    .line 465
    invoke-static {v3}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 470
    .line 471
    .line 472
    move-result v3

    .line 473
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 474
    .line 475
    invoke-static {v4}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 476
    .line 477
    .line 478
    move-result-object v4

    .line 479
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 480
    .line 481
    .line 482
    move-result v4

    .line 483
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 484
    .line 485
    .line 486
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 487
    .line 488
    invoke-static {v0}, Lorg/telegram/ui/q0;->h(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 493
    .line 494
    .line 495
    goto :goto_2

    .line 496
    :cond_a
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 497
    .line 498
    iget-object v6, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 499
    .line 500
    iget v7, v6, Lorg/telegram/ui/q0;->pinchCenterX:F

    .line 501
    .line 502
    invoke-static {v6}, Lorg/telegram/ui/q0;->n(Lorg/telegram/ui/q0;)F

    .line 503
    .line 504
    .line 505
    move-result v6

    .line 506
    sub-float/2addr v7, v6

    .line 507
    invoke-virtual {v2, v7}, Landroid/view/View;->setPivotX(F)V

    .line 508
    .line 509
    .line 510
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 511
    .line 512
    iget-object v6, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 513
    .line 514
    iget v7, v6, Lorg/telegram/ui/q0;->pinchCenterY:F

    .line 515
    .line 516
    invoke-static {v6}, Lorg/telegram/ui/q0;->o(Lorg/telegram/ui/q0;)F

    .line 517
    .line 518
    .line 519
    move-result v6

    .line 520
    sub-float/2addr v7, v6

    .line 521
    invoke-virtual {v2, v7}, Landroid/view/View;->setPivotY(F)V

    .line 522
    .line 523
    .line 524
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 525
    .line 526
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    .line 527
    .line 528
    .line 529
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 530
    .line 531
    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    .line 532
    .line 533
    .line 534
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 535
    .line 536
    add-float/2addr v4, v0

    .line 537
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 538
    .line 539
    iget v6, v0, Lorg/telegram/ui/q0;->pinchTranslationX:F

    .line 540
    .line 541
    mul-float v6, v6, v3

    .line 542
    .line 543
    invoke-static {v0}, Lorg/telegram/ui/q0;->g(Lorg/telegram/ui/q0;)F

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    mul-float v6, v6, v0

    .line 548
    .line 549
    add-float/2addr v4, v6

    .line 550
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 551
    .line 552
    .line 553
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->videoPlayerContainer:Landroid/widget/FrameLayout;

    .line 554
    .line 555
    add-float/2addr v5, v1

    .line 556
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 557
    .line 558
    iget v2, v1, Lorg/telegram/ui/q0;->pinchTranslationY:F

    .line 559
    .line 560
    mul-float v2, v2, v3

    .line 561
    .line 562
    invoke-static {v1}, Lorg/telegram/ui/q0;->g(Lorg/telegram/ui/q0;)F

    .line 563
    .line 564
    .line 565
    move-result v1

    .line 566
    mul-float v2, v2, v1

    .line 567
    .line 568
    add-float/2addr v5, v2

    .line 569
    invoke-virtual {v0, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 570
    .line 571
    .line 572
    :cond_b
    :goto_2
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 573
    .line 574
    invoke-static {v0}, Lorg/telegram/ui/q0;->k(Lorg/telegram/ui/q0;)Z

    .line 575
    .line 576
    .line 577
    move-result v0

    .line 578
    if-eqz v0, :cond_c

    .line 579
    .line 580
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 581
    .line 582
    invoke-static {v0}, Lorg/telegram/ui/q0;->b(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 587
    .line 588
    invoke-static {v1}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 589
    .line 590
    .line 591
    move-result-object v1

    .line 592
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 597
    .line 598
    .line 599
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 600
    .line 601
    invoke-static {v0}, Lorg/telegram/ui/q0;->b(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 606
    .line 607
    invoke-static {v1}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 608
    .line 609
    .line 610
    move-result-object v1

    .line 611
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/ImageReceiver;->M1([I)V

    .line 616
    .line 617
    .line 618
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 619
    .line 620
    invoke-static {v0}, Lorg/telegram/ui/q0;->b(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 625
    .line 626
    invoke-static {v1}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 635
    .line 636
    invoke-static {v2}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 637
    .line 638
    .line 639
    move-result-object v2

    .line 640
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 641
    .line 642
    .line 643
    move-result v2

    .line 644
    iget-object v3, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 645
    .line 646
    invoke-static {v3}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->F()F

    .line 651
    .line 652
    .line 653
    move-result v3

    .line 654
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 655
    .line 656
    invoke-static {v4}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 657
    .line 658
    .line 659
    move-result-object v4

    .line 660
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->C()F

    .line 661
    .line 662
    .line 663
    move-result v4

    .line 664
    invoke-virtual {v0, v1, v2, v3, v4}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 665
    .line 666
    .line 667
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 668
    .line 669
    invoke-static {v0}, Lorg/telegram/ui/q0;->b(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 677
    .line 678
    invoke-static {v0}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->W()[I

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 687
    .line 688
    invoke-static {v1}, Lorg/telegram/ui/q0;->v(Lorg/telegram/ui/q0;)[F

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 693
    .line 694
    invoke-static {v2}, Lorg/telegram/ui/q0;->v(Lorg/telegram/ui/q0;)[F

    .line 695
    .line 696
    .line 697
    move-result-object v2

    .line 698
    const/4 v3, 0x0

    .line 699
    aget v4, v0, v3

    .line 700
    .line 701
    int-to-float v4, v4

    .line 702
    const/4 v5, 0x1

    .line 703
    aput v4, v2, v5

    .line 704
    .line 705
    aput v4, v1, v3

    .line 706
    .line 707
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 708
    .line 709
    invoke-static {v1}, Lorg/telegram/ui/q0;->v(Lorg/telegram/ui/q0;)[F

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 714
    .line 715
    invoke-static {v2}, Lorg/telegram/ui/q0;->v(Lorg/telegram/ui/q0;)[F

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    aget v3, v0, v5

    .line 720
    .line 721
    int-to-float v3, v3

    .line 722
    const/4 v4, 0x3

    .line 723
    aput v3, v2, v4

    .line 724
    .line 725
    const/4 v2, 0x2

    .line 726
    aput v3, v1, v2

    .line 727
    .line 728
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 729
    .line 730
    invoke-static {v1}, Lorg/telegram/ui/q0;->v(Lorg/telegram/ui/q0;)[F

    .line 731
    .line 732
    .line 733
    move-result-object v1

    .line 734
    const/4 v3, 0x4

    .line 735
    iget-object v5, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 736
    .line 737
    invoke-static {v5}, Lorg/telegram/ui/q0;->v(Lorg/telegram/ui/q0;)[F

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    const/4 v6, 0x5

    .line 742
    aget v2, v0, v2

    .line 743
    .line 744
    int-to-float v2, v2

    .line 745
    aput v2, v5, v6

    .line 746
    .line 747
    aput v2, v1, v3

    .line 748
    .line 749
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 750
    .line 751
    invoke-static {v1}, Lorg/telegram/ui/q0;->v(Lorg/telegram/ui/q0;)[F

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    const/4 v2, 0x6

    .line 756
    iget-object v3, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 757
    .line 758
    invoke-static {v3}, Lorg/telegram/ui/q0;->v(Lorg/telegram/ui/q0;)[F

    .line 759
    .line 760
    .line 761
    move-result-object v3

    .line 762
    const/4 v5, 0x7

    .line 763
    aget v0, v0, v4

    .line 764
    .line 765
    int-to-float v0, v0

    .line 766
    aput v0, v3, v5

    .line 767
    .line 768
    aput v0, v1, v2

    .line 769
    .line 770
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 771
    .line 772
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 773
    .line 774
    invoke-static {v1}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 779
    .line 780
    .line 781
    move-result v1

    .line 782
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 783
    .line 784
    invoke-static {v2}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 789
    .line 790
    .line 791
    move-result v2

    .line 792
    iget-object v3, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 793
    .line 794
    invoke-static {v3}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 795
    .line 796
    .line 797
    move-result-object v3

    .line 798
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->H()F

    .line 799
    .line 800
    .line 801
    move-result v3

    .line 802
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 803
    .line 804
    invoke-static {v4}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 805
    .line 806
    .line 807
    move-result-object v4

    .line 808
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->J()F

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 813
    .line 814
    .line 815
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 816
    .line 817
    invoke-static {v1}, Lorg/telegram/ui/q0;->t(Lorg/telegram/ui/q0;)Landroid/graphics/Path;

    .line 818
    .line 819
    .line 820
    move-result-object v1

    .line 821
    invoke-virtual {v1}, Landroid/graphics/Path;->rewind()V

    .line 822
    .line 823
    .line 824
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 825
    .line 826
    invoke-static {v1}, Lorg/telegram/ui/q0;->t(Lorg/telegram/ui/q0;)Landroid/graphics/Path;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 831
    .line 832
    invoke-static {v2}, Lorg/telegram/ui/q0;->v(Lorg/telegram/ui/q0;)[F

    .line 833
    .line 834
    .line 835
    move-result-object v2

    .line 836
    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 837
    .line 838
    invoke-virtual {v1, v0, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 839
    .line 840
    .line 841
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 842
    .line 843
    .line 844
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 845
    .line 846
    invoke-static {v0}, Lorg/telegram/ui/q0;->t(Lorg/telegram/ui/q0;)Landroid/graphics/Path;

    .line 847
    .line 848
    .line 849
    move-result-object v0

    .line 850
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 851
    .line 852
    .line 853
    const/4 v0, -0x1

    .line 854
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 855
    .line 856
    invoke-static {v1}, Lorg/telegram/ui/q0;->r(Lorg/telegram/ui/q0;)Lm99;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 861
    .line 862
    .line 863
    move-result v2

    .line 864
    int-to-float v2, v2

    .line 865
    const v3, 0x3ea66666    # 0.325f

    .line 866
    .line 867
    .line 868
    mul-float v2, v2, v3

    .line 869
    .line 870
    iget-object v3, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 871
    .line 872
    invoke-static {v3}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 873
    .line 874
    .line 875
    move-result-object v3

    .line 876
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->getAlpha()F

    .line 877
    .line 878
    .line 879
    move-result v3

    .line 880
    mul-float v2, v2, v3

    .line 881
    .line 882
    float-to-int v2, v2

    .line 883
    invoke-static {v0, v2}, Ljq1;->p(II)I

    .line 884
    .line 885
    .line 886
    move-result v0

    .line 887
    invoke-virtual {v1, v0}, Lm99;->y(I)V

    .line 888
    .line 889
    .line 890
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 891
    .line 892
    invoke-static {v0}, Lorg/telegram/ui/q0;->r(Lorg/telegram/ui/q0;)Lm99;

    .line 893
    .line 894
    .line 895
    move-result-object v0

    .line 896
    iget-object v1, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 897
    .line 898
    invoke-static {v1}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 899
    .line 900
    .line 901
    move-result-object v1

    .line 902
    invoke-virtual {v1}, Lorg/telegram/messenger/ImageReceiver;->G()F

    .line 903
    .line 904
    .line 905
    move-result v1

    .line 906
    float-to-int v1, v1

    .line 907
    iget-object v2, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 908
    .line 909
    invoke-static {v2}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 910
    .line 911
    .line 912
    move-result-object v2

    .line 913
    invoke-virtual {v2}, Lorg/telegram/messenger/ImageReceiver;->I()F

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    float-to-int v2, v2

    .line 918
    iget-object v3, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 919
    .line 920
    invoke-static {v3}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 921
    .line 922
    .line 923
    move-result-object v3

    .line 924
    invoke-virtual {v3}, Lorg/telegram/messenger/ImageReceiver;->H()F

    .line 925
    .line 926
    .line 927
    move-result v3

    .line 928
    float-to-int v3, v3

    .line 929
    iget-object v4, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 930
    .line 931
    invoke-static {v4}, Lorg/telegram/ui/q0;->d(Lorg/telegram/ui/q0;)Lorg/telegram/messenger/ImageReceiver;

    .line 932
    .line 933
    .line 934
    move-result-object v4

    .line 935
    invoke-virtual {v4}, Lorg/telegram/messenger/ImageReceiver;->J()F

    .line 936
    .line 937
    .line 938
    move-result v4

    .line 939
    float-to-int v4, v4

    .line 940
    invoke-virtual {v0, v1, v2, v3, v4}, Lm99;->setBounds(IIII)V

    .line 941
    .line 942
    .line 943
    iget-object v0, p0, Lorg/telegram/ui/q0$d;->this$0:Lorg/telegram/ui/q0;

    .line 944
    .line 945
    invoke-static {v0}, Lorg/telegram/ui/q0;->r(Lorg/telegram/ui/q0;)Lm99;

    .line 946
    .line 947
    .line 948
    move-result-object v0

    .line 949
    invoke-virtual {v0, p1}, Lm99;->draw(Landroid/graphics/Canvas;)V

    .line 950
    .line 951
    .line 952
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 953
    .line 954
    .line 955
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 956
    .line 957
    .line 958
    :cond_c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 959
    .line 960
    .line 961
    :cond_d
    :goto_3
    return-void
.end method
