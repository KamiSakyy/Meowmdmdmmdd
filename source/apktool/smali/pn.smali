.class public Lpn;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpn$b;,
        Lpn$a;
    }
.end annotation


# instance fields
.field private aspectRatioListener:Lpn$a;

.field private final aspectRatioUpdateDispatcher:Lpn$b;

.field private drawingReady:Z

.field private matrix:Landroid/graphics/Matrix;

.field private resizeMode:I

.field private rotation:I

.field private videoAspectRatio:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lpn;->matrix:Landroid/graphics/Matrix;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lpn;->resizeMode:I

    .line 13
    .line 14
    new-instance p1, Lpn$b;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p1, p0, v0}, Lpn$b;-><init>(Lpn;Lqn;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lpn;->aspectRatioUpdateDispatcher:Lpn$b;

    .line 21
    .line 22
    return-void
.end method

.method public static bridge synthetic a(Lpn;)Lpn$a;
    .locals 0

    iget-object p0, p0, Lpn;->aspectRatioListener:Lpn$a;

    return-object p0
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-boolean v0, p0, Lpn;->drawingReady:Z

    return v0
.end method

.method public c(FI)V
    .locals 1

    .line 1
    iget v0, p0, Lpn;->videoAspectRatio:F

    .line 2
    .line 3
    cmpl-float v0, v0, p1

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput p1, p0, Lpn;->videoAspectRatio:F

    .line 8
    .line 9
    iput p2, p0, Lpn;->rotation:I

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public getAspectRatio()F
    .locals 1

    iget v0, p0, Lpn;->videoAspectRatio:F

    return v0
.end method

.method public getResizeMode()I
    .locals 1

    iget v0, p0, Lpn;->resizeMode:I

    return v0
.end method

.method public getVideoRotation()I
    .locals 1

    iget v0, p0, Lpn;->rotation:I

    return v0
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget p1, p0, Lpn;->videoAspectRatio:F

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    cmpg-float p1, p1, p2

    .line 8
    .line 9
    if-gtz p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-float v1, p1

    .line 21
    int-to-float v2, v0

    .line 22
    div-float v3, v1, v2

    .line 23
    .line 24
    iget v4, p0, Lpn;->videoAspectRatio:F

    .line 25
    .line 26
    div-float/2addr v4, v3

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    sub-float/2addr v4, v5

    .line 30
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    const v7, 0x3c23d70a    # 0.01f

    .line 35
    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    cmpg-float v6, v6, v7

    .line 39
    .line 40
    if-gtz v6, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Lpn;->aspectRatioUpdateDispatcher:Lpn$b;

    .line 43
    .line 44
    iget p2, p0, Lpn;->videoAspectRatio:F

    .line 45
    .line 46
    invoke-virtual {p1, p2, v3, v8}, Lpn$b;->a(FFZ)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    iget v6, p0, Lpn;->resizeMode:I

    .line 51
    .line 52
    const/4 v7, 0x2

    .line 53
    const/4 v9, 0x1

    .line 54
    if-eqz v6, :cond_8

    .line 55
    .line 56
    if-eq v6, v9, :cond_7

    .line 57
    .line 58
    if-eq v6, v7, :cond_6

    .line 59
    .line 60
    const/4 v10, 0x3

    .line 61
    if-eq v6, v10, :cond_4

    .line 62
    .line 63
    const/4 v10, 0x4

    .line 64
    if-eq v6, v10, :cond_2

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_2
    cmpl-float p2, v4, p2

    .line 68
    .line 69
    if-lez p2, :cond_3

    .line 70
    .line 71
    iget p1, p0, Lpn;->videoAspectRatio:F

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    iget p2, p0, Lpn;->videoAspectRatio:F

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    cmpg-float p2, v4, p2

    .line 78
    .line 79
    if-gtz p2, :cond_5

    .line 80
    .line 81
    iget p2, p0, Lpn;->videoAspectRatio:F

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_5
    iget p1, p0, Lpn;->videoAspectRatio:F

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_6
    iget p1, p0, Lpn;->videoAspectRatio:F

    .line 88
    .line 89
    :goto_0
    mul-float v2, v2, p1

    .line 90
    .line 91
    float-to-int p1, v2

    .line 92
    goto :goto_2

    .line 93
    :cond_7
    iget p2, p0, Lpn;->videoAspectRatio:F

    .line 94
    .line 95
    :goto_1
    div-float/2addr v1, p2

    .line 96
    float-to-int v0, v1

    .line 97
    goto :goto_2

    .line 98
    :cond_8
    cmpl-float p2, v4, p2

    .line 99
    .line 100
    if-lez p2, :cond_9

    .line 101
    .line 102
    iget p2, p0, Lpn;->videoAspectRatio:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_9
    iget p1, p0, Lpn;->videoAspectRatio:F

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :goto_2
    iget-object p2, p0, Lpn;->aspectRatioUpdateDispatcher:Lpn$b;

    .line 109
    .line 110
    iget v1, p0, Lpn;->videoAspectRatio:F

    .line 111
    .line 112
    invoke-virtual {p2, v1, v3, v9}, Lpn$b;->a(FFZ)V

    .line 113
    .line 114
    .line 115
    const/high16 p2, 0x40000000    # 2.0f

    .line 116
    .line 117
    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    :goto_3
    if-ge v8, p1, :cond_d

    .line 133
    .line 134
    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    instance-of v0, p2, Landroid/view/TextureView;

    .line 139
    .line 140
    if-eqz v0, :cond_c

    .line 141
    .line 142
    iget-object p1, p0, Lpn;->matrix:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    div-int/2addr p1, v7

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    div-int/2addr v0, v7

    .line 157
    iget-object v1, p0, Lpn;->matrix:Landroid/graphics/Matrix;

    .line 158
    .line 159
    iget v2, p0, Lpn;->rotation:I

    .line 160
    .line 161
    int-to-float v2, v2

    .line 162
    int-to-float p1, p1

    .line 163
    int-to-float v0, v0

    .line 164
    invoke-virtual {v1, v2, p1, v0}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 165
    .line 166
    .line 167
    iget v1, p0, Lpn;->rotation:I

    .line 168
    .line 169
    const/16 v2, 0x5a

    .line 170
    .line 171
    if-eq v1, v2, :cond_a

    .line 172
    .line 173
    const/16 v2, 0x10e

    .line 174
    .line 175
    if-ne v1, v2, :cond_b

    .line 176
    .line 177
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    int-to-float v1, v1

    .line 182
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    int-to-float v2, v2

    .line 187
    div-float/2addr v1, v2

    .line 188
    iget-object v2, p0, Lpn;->matrix:Landroid/graphics/Matrix;

    .line 189
    .line 190
    div-float/2addr v5, v1

    .line 191
    invoke-virtual {v2, v5, v1, p1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 192
    .line 193
    .line 194
    :cond_b
    check-cast p2, Landroid/view/TextureView;

    .line 195
    .line 196
    iget-object p1, p0, Lpn;->matrix:Landroid/graphics/Matrix;

    .line 197
    .line 198
    invoke-virtual {p2, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 199
    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_c
    add-int/lit8 v8, v8, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_d
    :goto_4
    return-void
.end method

.method public setAspectRatioListener(Lpn$a;)V
    .locals 0

    iput-object p1, p0, Lpn;->aspectRatioListener:Lpn$a;

    return-void
.end method

.method public setDrawingReady(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lpn;->drawingReady:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lpn;->drawingReady:Z

    .line 7
    .line 8
    return-void
.end method

.method public setResizeMode(I)V
    .locals 1

    .line 1
    iget v0, p0, Lpn;->resizeMode:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lpn;->resizeMode:I

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
