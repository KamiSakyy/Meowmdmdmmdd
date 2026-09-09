.class public Lorg/telegram/ui/Components/j1;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/ui/Components/j1$g;
    }
.end annotation


# instance fields
.field public final ANIMATION_VALUE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/j1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final PROGRESS_VALUE:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lorg/telegram/ui/Components/j1;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private circlePaint:Landroid/graphics/Paint;

.field public cropView:Lorg/telegram/ui/Components/Crop/b;

.field private delegate:Lorg/telegram/ui/Components/j1$g;

.field private flashAlpha:F

.field private inBubbleMode:Z

.field public isReset:Z

.field private final resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private thumbAnimation:Landroid/animation/AnimatorSet;

.field private thumbAnimationProgress:F

.field private thumbImageView:Lorg/telegram/messenger/ImageReceiver;

.field private thumbImageVisible:Z

.field private thumbImageVisibleOverride:Z

.field private thumbImageVisibleProgress:F

.field private thumbOverrideAnimation:Landroid/animation/AnimatorSet;

.field public wheelView:Ly12;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j1;->isReset:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleOverride:Z

    .line 8
    .line 9
    const/high16 v1, 0x3f800000    # 1.0f

    .line 10
    .line 11
    iput v1, p0, Lorg/telegram/ui/Components/j1;->thumbAnimationProgress:F

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lorg/telegram/ui/Components/j1;->flashAlpha:F

    .line 15
    .line 16
    new-instance v1, Landroid/graphics/Paint;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/Components/j1;->circlePaint:Landroid/graphics/Paint;

    .line 22
    .line 23
    new-instance v0, Lorg/telegram/ui/Components/j1$a;

    .line 24
    .line 25
    const-string v1, "thumbAnimationProgress"

    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/j1$a;-><init>(Lorg/telegram/ui/Components/j1;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/ui/Components/j1;->ANIMATION_VALUE:Landroid/util/Property;

    .line 31
    .line 32
    new-instance v0, Lorg/telegram/ui/Components/j1$b;

    .line 33
    .line 34
    const-string v1, "thumbImageVisibleProgress"

    .line 35
    .line 36
    invoke-direct {v0, p0, v1}, Lorg/telegram/ui/Components/j1$b;-><init>(Lorg/telegram/ui/Components/j1;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lorg/telegram/ui/Components/j1;->PROGRESS_VALUE:Landroid/util/Property;

    .line 40
    .line 41
    iput-object p2, p0, Lorg/telegram/ui/Components/j1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 42
    .line 43
    instance-of p2, p1, Lorg/telegram/ui/BubbleActivity;

    .line 44
    .line 45
    iput-boolean p2, p0, Lorg/telegram/ui/Components/j1;->inBubbleMode:Z

    .line 46
    .line 47
    new-instance p2, Lorg/telegram/ui/Components/Crop/b;

    .line 48
    .line 49
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/Crop/b;-><init>(Landroid/content/Context;)V

    .line 50
    .line 51
    .line 52
    iput-object p2, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 53
    .line 54
    new-instance v0, Lorg/telegram/ui/Components/j1$c;

    .line 55
    .line 56
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/j1$c;-><init>(Lorg/telegram/ui/Components/j1;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Crop/b;->setListener(Lorg/telegram/ui/Components/Crop/b$f;)V

    .line 60
    .line 61
    .line 62
    iget-object p2, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 63
    .line 64
    const/high16 v0, 0x42800000    # 64.0f

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    int-to-float v0, v0

    .line 71
    invoke-virtual {p2, v0}, Lorg/telegram/ui/Components/Crop/b;->setBottomPadding(F)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 75
    .line 76
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    new-instance p2, Lorg/telegram/messenger/ImageReceiver;

    .line 80
    .line 81
    invoke-direct {p2, p0}, Lorg/telegram/messenger/ImageReceiver;-><init>(Landroid/view/View;)V

    .line 82
    .line 83
    .line 84
    iput-object p2, p0, Lorg/telegram/ui/Components/j1;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 85
    .line 86
    new-instance p2, Ly12;

    .line 87
    .line 88
    invoke-direct {p2, p1}, Ly12;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object p2, p0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 92
    .line 93
    new-instance p1, Lorg/telegram/ui/Components/j1$d;

    .line 94
    .line 95
    invoke-direct {p1, p0}, Lorg/telegram/ui/Components/j1$d;-><init>(Lorg/telegram/ui/Components/j1;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ly12;->setListener(Ly12$a;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 102
    .line 103
    const/4 v0, -0x1

    .line 104
    const/high16 v1, -0x40000000    # -2.0f

    .line 105
    .line 106
    const/16 v2, 0x51

    .line 107
    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v4, 0x0

    .line 110
    const/4 v5, 0x0

    .line 111
    const/4 v6, 0x0

    .line 112
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/j1;)Lorg/telegram/ui/Components/j1$g;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/j1;->delegate:Lorg/telegram/ui/Components/j1$g;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/j1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/j1;->thumbAnimationProgress:F

    return p0
.end method

.method public static bridge synthetic c(Lorg/telegram/ui/Components/j1;)F
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleProgress:F

    return p0
.end method

.method public static bridge synthetic d(Lorg/telegram/ui/Components/j1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method

.method public static bridge synthetic e(Lorg/telegram/ui/Components/j1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/j1;->thumbAnimationProgress:F

    return-void
.end method

.method public static bridge synthetic f(Lorg/telegram/ui/Components/j1;F)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleProgress:F

    return-void
.end method

.method public static bridge synthetic g(Lorg/telegram/ui/Components/j1;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    return-void
.end method


# virtual methods
.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    iget-boolean p4, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisible:Z

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget-object p4, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 10
    .line 11
    if-ne p2, p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p4}, Lorg/telegram/ui/Components/Crop/b;->getActualRect()Landroid/graphics/RectF;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/high16 p4, 0x42000000    # 32.0f

    .line 18
    .line 19
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 20
    .line 21
    .line 22
    move-result p4

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->delegate:Lorg/telegram/ui/Components/j1$g;

    .line 24
    .line 25
    invoke-interface {v0}, Lorg/telegram/ui/Components/j1$g;->e()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    div-int/lit8 v1, p4, 0x2

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    const/high16 v2, 0x40000000    # 2.0f

    .line 33
    .line 34
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    add-int/2addr v0, v3

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const/high16 v4, 0x431c0000    # 156.0f

    .line 44
    .line 45
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    sub-int/2addr v3, v4

    .line 50
    iget v4, p2, Landroid/graphics/RectF;->left:F

    .line 51
    .line 52
    int-to-float v5, v0

    .line 53
    sub-float/2addr v5, v4

    .line 54
    iget v6, p0, Lorg/telegram/ui/Components/j1;->thumbAnimationProgress:F

    .line 55
    .line 56
    mul-float v5, v5, v6

    .line 57
    .line 58
    add-float/2addr v4, v5

    .line 59
    iget v5, p2, Landroid/graphics/RectF;->top:F

    .line 60
    .line 61
    int-to-float v7, v3

    .line 62
    sub-float/2addr v7, v5

    .line 63
    mul-float v7, v7, v6

    .line 64
    .line 65
    add-float/2addr v5, v7

    .line 66
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    int-to-float v7, p4

    .line 71
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    sub-float/2addr v7, v8

    .line 76
    iget v8, p0, Lorg/telegram/ui/Components/j1;->thumbAnimationProgress:F

    .line 77
    .line 78
    mul-float v7, v7, v8

    .line 79
    .line 80
    add-float/2addr v6, v7

    .line 81
    iget-object v7, p0, Lorg/telegram/ui/Components/j1;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 82
    .line 83
    div-float v8, v6, v2

    .line 84
    .line 85
    float-to-int v8, v8

    .line 86
    invoke-virtual {v7, v8}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 87
    .line 88
    .line 89
    iget-object v7, p0, Lorg/telegram/ui/Components/j1;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 90
    .line 91
    invoke-virtual {v7, v4, v5, v6, v6}, Lorg/telegram/messenger/ImageReceiver;->v1(FFFF)V

    .line 92
    .line 93
    .line 94
    iget-object v4, p0, Lorg/telegram/ui/Components/j1;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 95
    .line 96
    iget v5, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleProgress:F

    .line 97
    .line 98
    invoke-virtual {v4, v5}, Lorg/telegram/messenger/ImageReceiver;->setAlpha(F)V

    .line 99
    .line 100
    .line 101
    iget-object v4, p0, Lorg/telegram/ui/Components/j1;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 102
    .line 103
    invoke-virtual {v4, p1}, Lorg/telegram/messenger/ImageReceiver;->g(Landroid/graphics/Canvas;)Z

    .line 104
    .line 105
    .line 106
    iget v4, p0, Lorg/telegram/ui/Components/j1;->flashAlpha:F

    .line 107
    .line 108
    const/4 v5, 0x0

    .line 109
    const/high16 v6, 0x437f0000    # 255.0f

    .line 110
    .line 111
    cmpl-float v4, v4, v5

    .line 112
    .line 113
    if-lez v4, :cond_0

    .line 114
    .line 115
    iget-object v4, p0, Lorg/telegram/ui/Components/j1;->circlePaint:Landroid/graphics/Paint;

    .line 116
    .line 117
    const/4 v5, -0x1

    .line 118
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v4, p0, Lorg/telegram/ui/Components/j1;->circlePaint:Landroid/graphics/Paint;

    .line 122
    .line 123
    iget v5, p0, Lorg/telegram/ui/Components/j1;->flashAlpha:F

    .line 124
    .line 125
    mul-float v5, v5, v6

    .line 126
    .line 127
    float-to-int v5, v5

    .line 128
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerX()F

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    div-float/2addr p2, v2

    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Components/j1;->circlePaint:Landroid/graphics/Paint;

    .line 145
    .line 146
    invoke-virtual {p1, v4, v5, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 147
    .line 148
    .line 149
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/j1;->circlePaint:Landroid/graphics/Paint;

    .line 150
    .line 151
    const-string v2, "dialogFloatingButton"

    .line 152
    .line 153
    invoke-virtual {p0, v2}, Lorg/telegram/ui/Components/j1;->i(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    .line 159
    .line 160
    iget-object p2, p0, Lorg/telegram/ui/Components/j1;->circlePaint:Landroid/graphics/Paint;

    .line 161
    .line 162
    const/16 v2, 0xff

    .line 163
    .line 164
    iget v4, p0, Lorg/telegram/ui/Components/j1;->thumbAnimationProgress:F

    .line 165
    .line 166
    mul-float v4, v4, v6

    .line 167
    .line 168
    iget v5, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleProgress:F

    .line 169
    .line 170
    mul-float v4, v4, v5

    .line 171
    .line 172
    float-to-int v4, v4

    .line 173
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 178
    .line 179
    .line 180
    add-int/2addr v0, v1

    .line 181
    int-to-float p2, v0

    .line 182
    add-int/2addr v3, p4

    .line 183
    const/high16 p4, 0x41000000    # 8.0f

    .line 184
    .line 185
    invoke-static {p4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result p4

    .line 189
    add-int/2addr v3, p4

    .line 190
    int-to-float p4, v3

    .line 191
    const/high16 v0, 0x40400000    # 3.0f

    .line 192
    .line 193
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    int-to-float v0, v0

    .line 198
    iget-object v1, p0, Lorg/telegram/ui/Components/j1;->circlePaint:Landroid/graphics/Paint;

    .line 199
    .line 200
    invoke-virtual {p1, p2, p4, v0, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_1
    return p3
.end method

.method public getRectSizeX()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->getCropWidth()F

    move-result v0

    return v0
.end method

.method public getRectSizeY()F
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->getCropHeight()F

    move-result v0

    return v0
.end method

.method public getRectX()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->getCropLeft()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getRectY()F
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->getCropTop()F

    move-result v0

    const/high16 v1, 0x41600000    # 14.0f

    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-boolean v1, p0, Lorg/telegram/ui/Components/j1;->inBubbleMode:Z

    if-nez v1, :cond_0

    sget v1, Lorg/telegram/messenger/a;->b:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getVideoThumb()Landroid/graphics/Bitmap;
    .locals 1

    iget-boolean v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisible:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleOverride:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->o()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->thumbAnimation:Landroid/animation/AnimatorSet;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lorg/telegram/ui/Components/j1;->thumbAnimation:Landroid/animation/AnimatorSet;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisible:Z

    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public invalidate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->invalidate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->D()Z

    move-result v0

    return v0
.end method

.method public k(Lorg/telegram/messenger/MediaController$u;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/b;->J(Lorg/telegram/messenger/MediaController$u;)V

    return-void
.end method

.method public l()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->L()Z

    move-result v0

    return v0
.end method

.method public m()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->e0()V

    return-void
.end method

.method public n()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->Y()V

    return-void
.end method

.method public o()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->B()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleOverride:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->y0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->delegate:Lorg/telegram/ui/Components/j1$g;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/telegram/ui/Components/j1$g;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 5
    .line 6
    invoke-virtual {p1}, Lorg/telegram/ui/Components/Crop/b;->b0()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleOverride:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisible:Z

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/ImageReceiver;->y0(FF)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    const/4 v0, 0x1

    .line 30
    if-ne p1, v0, :cond_0

    .line 31
    .line 32
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->delegate:Lorg/telegram/ui/Components/j1$g;

    .line 33
    .line 34
    invoke-interface {p1}, Lorg/telegram/ui/Components/j1$g;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    return p1
.end method

.method public p()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->M()V

    return-void
.end method

.method public q()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0}, Lorg/telegram/ui/Components/Crop/b;->R()V

    return-void
.end method

.method public r(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ly12;->j(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/b;->T(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public s(F)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ly12;->j(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/b;->V(F)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public setAspectRatio(F)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/b;->setAspectRatio(F)V

    return-void
.end method

.method public setDelegate(Lorg/telegram/ui/Components/j1$g;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/j1;->delegate:Lorg/telegram/ui/Components/j1$g;

    return-void
.end method

.method public setFreeform(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/b;->setFreeform(Z)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    invoke-virtual {v0, p1}, Lorg/telegram/ui/Components/Crop/b;->setSubtitle(Ljava/lang/String;)V

    return-void
.end method

.method public setVideoThumbFlashAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lorg/telegram/ui/Components/j1;->flashAlpha:F

    .line 2
    .line 3
    invoke-virtual {p0}, Lorg/telegram/ui/Components/j1;->invalidate()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setVideoThumbVisible(Z)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleOverride:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleOverride:Z

    .line 7
    .line 8
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 13
    .line 14
    .line 15
    :cond_1
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lorg/telegram/ui/Components/j1;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    new-array v2, v1, [Landroid/animation/Animator;

    .line 24
    .line 25
    iget-object v3, p0, Lorg/telegram/ui/Components/j1;->PROGRESS_VALUE:Landroid/util/Property;

    .line 26
    .line 27
    new-array v1, v1, [F

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    const/high16 p1, 0x3f800000    # 1.0f

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    const/4 p1, 0x0

    .line 35
    :goto_0
    const/4 v4, 0x0

    .line 36
    aput p1, v1, v4

    .line 37
    .line 38
    invoke-static {p0, v3, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    aput-object p1, v2, v4

    .line 43
    .line 44
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    .line 48
    .line 49
    const-wide/16 v0, 0xb4

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    .line 55
    .line 56
    new-instance v0, Lorg/telegram/ui/Components/j1$f;

    .line 57
    .line 58
    invoke-direct {v0, p0}, Lorg/telegram/ui/Components/j1$f;-><init>(Lorg/telegram/ui/Components/j1;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public t(Landroid/graphics/Bitmap;IZZLqv6;Lz12;Lorg/telegram/ui/Components/g3;Lorg/telegram/messenger/MediaController$p;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v10, p3

    .line 3
    .line 4
    move-object/from16 v11, p8

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 7
    .line 8
    .line 9
    const/4 v12, 0x0

    .line 10
    iput-boolean v12, v0, Lorg/telegram/ui/Components/j1;->thumbImageVisible:Z

    .line 11
    .line 12
    iget-object v1, v0, Lorg/telegram/ui/Components/j1;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->s1(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lorg/telegram/ui/Components/j1;->cropView:Lorg/telegram/ui/Components/Crop/b;

    .line 19
    .line 20
    move-object v2, p1

    .line 21
    move v3, p2

    .line 22
    move/from16 v4, p3

    .line 23
    .line 24
    move/from16 v5, p4

    .line 25
    .line 26
    move-object/from16 v6, p5

    .line 27
    .line 28
    move-object/from16 v7, p6

    .line 29
    .line 30
    move-object/from16 v8, p7

    .line 31
    .line 32
    move-object/from16 v9, p8

    .line 33
    .line 34
    invoke-virtual/range {v1 .. v9}, Lorg/telegram/ui/Components/Crop/b;->X(Landroid/graphics/Bitmap;IZZLqv6;Lz12;Lorg/telegram/ui/Components/g3;Lorg/telegram/messenger/MediaController$p;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 38
    .line 39
    invoke-virtual {v1, v10}, Ly12;->setFreeform(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    invoke-virtual {v1, v2}, Ly12;->j(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz v11, :cond_1

    .line 49
    .line 50
    iget-object v1, v0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 51
    .line 52
    iget v3, v11, Lorg/telegram/messenger/MediaController$p;->d:F

    .line 53
    .line 54
    invoke-virtual {v1, v3, v12}, Ly12;->k(FZ)V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 58
    .line 59
    iget v3, v11, Lorg/telegram/messenger/MediaController$p;->c:I

    .line 60
    .line 61
    if-eqz v3, :cond_0

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    const/4 v2, 0x0

    .line 65
    :goto_0
    invoke-virtual {v1, v2}, Ly12;->setRotated(Z)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 69
    .line 70
    iget-boolean v2, v11, Lorg/telegram/messenger/MediaController$p;->a:Z

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ly12;->setMirrored(Z)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v1, v0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 77
    .line 78
    invoke-virtual {v1, v12}, Ly12;->setRotated(Z)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 82
    .line 83
    invoke-virtual {v1, v12}, Ly12;->setMirrored(Z)V

    .line 84
    .line 85
    .line 86
    :goto_1
    iget-object v1, v0, Lorg/telegram/ui/Components/j1;->wheelView:Ly12;

    .line 87
    .line 88
    if-eqz v10, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    const/4 v12, 0x4

    .line 92
    :goto_2
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public u(Landroid/graphics/Bitmap;I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v2, 0x0

    .line 8
    :goto_0
    iput-boolean v2, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisible:Z

    .line 9
    .line 10
    iget-object v2, p0, Lorg/telegram/ui/Components/j1;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 11
    .line 12
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/ImageReceiver;->r1(Landroid/graphics/Bitmap;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbImageView:Lorg/telegram/messenger/ImageReceiver;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v1}, Lorg/telegram/messenger/ImageReceiver;->F1(IZ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbAnimation:Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 25
    .line 26
    .line 27
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbOverrideAnimation:Landroid/animation/AnimatorSet;

    .line 28
    .line 29
    if-eqz p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 32
    .line 33
    .line 34
    :cond_2
    iput-boolean v0, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleOverride:Z

    .line 35
    .line 36
    const/high16 p1, 0x3f800000    # 1.0f

    .line 37
    .line 38
    iput p1, p0, Lorg/telegram/ui/Components/j1;->thumbImageVisibleProgress:F

    .line 39
    .line 40
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbAnimation:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    new-array p2, v0, [Landroid/animation/Animator;

    .line 48
    .line 49
    iget-object v0, p0, Lorg/telegram/ui/Components/j1;->ANIMATION_VALUE:Landroid/util/Property;

    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    new-array v2, v2, [F

    .line 53
    .line 54
    fill-array-data v2, :array_0

    .line 55
    .line 56
    .line 57
    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    aput-object v0, p2, v1

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbAnimation:Landroid/animation/AnimatorSet;

    .line 67
    .line 68
    const-wide/16 v0, 0xfa

    .line 69
    .line 70
    invoke-virtual {p1, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbAnimation:Landroid/animation/AnimatorSet;

    .line 74
    .line 75
    new-instance p2, Landroid/view/animation/OvershootInterpolator;

    .line 76
    .line 77
    const v0, 0x3f8147ae    # 1.01f

    .line 78
    .line 79
    .line 80
    invoke-direct {p2, v0}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbAnimation:Landroid/animation/AnimatorSet;

    .line 87
    .line 88
    new-instance p2, Lorg/telegram/ui/Components/j1$e;

    .line 89
    .line 90
    invoke-direct {p2, p0}, Lorg/telegram/ui/Components/j1$e;-><init>(Lorg/telegram/ui/Components/j1;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lorg/telegram/ui/Components/j1;->thumbAnimation:Landroid/animation/AnimatorSet;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    nop

    .line 103
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
