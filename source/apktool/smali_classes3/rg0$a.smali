.class public Lrg0$a;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrg0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:F

.field public a:Lorg/telegram/messenger/f0$j;

.field public final synthetic a:Lrg0;


# direct methods
.method public constructor <init>(Lrg0;Lorg/telegram/messenger/f0$j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrg0$a;->a:Lrg0;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lrg0$a;->a:Lorg/telegram/messenger/f0$j;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrg0$a;->a:Lrg0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0, v1}, Lrg0;->k(I)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lorg/telegram/messenger/a;->a:Landroid/graphics/RectF;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p0, Lrg0$a;->a:Lrg0;

    .line 24
    .line 25
    iget v2, p0, Lrg0$a;->a:F

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-virtual {v1, p1, v0, v2, v3}, Lrg0;->f(Landroid/graphics/Canvas;Landroid/graphics/RectF;FLandroid/view/View;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lrg0$a;->a:Lorg/telegram/messenger/f0$j;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lrg0$a;->a:Lrg0;

    .line 36
    .line 37
    invoke-static {v1}, Lrg0;->b(Lrg0;)Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/f0$j;->n(Landroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lrg0$a;->a:Lrg0;

    .line 45
    .line 46
    iget v1, v0, Lrg0;->b:I

    .line 47
    .line 48
    iget v2, v0, Lrg0;->a:I

    .line 49
    .line 50
    mul-int/lit8 v3, v2, 0x2

    .line 51
    .line 52
    add-int/2addr v3, v1

    .line 53
    int-to-float v3, v3

    .line 54
    iget v0, v0, Lrg0;->a:F

    .line 55
    .line 56
    mul-float v3, v3, v0

    .line 57
    .line 58
    int-to-float v0, v2

    .line 59
    sub-float/2addr v3, v0

    .line 60
    int-to-float v0, v1

    .line 61
    const/high16 v1, 0x3f000000    # 0.5f

    .line 62
    .line 63
    mul-float v0, v0, v1

    .line 64
    .line 65
    float-to-int v0, v0

    .line 66
    iget-object v1, p0, Lrg0$a;->a:Lorg/telegram/messenger/f0$j;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    invoke-virtual {v1, v2, v4}, Lorg/telegram/messenger/f0$j;->h(II)F

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    iget-object v2, p0, Lrg0$a;->a:Lrg0;

    .line 89
    .line 90
    iget-object v2, v2, Lrg0;->a:Landroid/graphics/Matrix;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lrg0$a;->a:Lrg0;

    .line 96
    .line 97
    iget-object v4, v2, Lrg0;->a:Landroid/graphics/Matrix;

    .line 98
    .line 99
    const/high16 v5, 0x3f800000    # 1.0f

    .line 100
    .line 101
    div-float/2addr v5, v1

    .line 102
    iget v2, v2, Lrg0;->a:I

    .line 103
    .line 104
    int-to-float v2, v2

    .line 105
    const/high16 v6, 0x40000000    # 2.0f

    .line 106
    .line 107
    div-float/2addr v2, v6

    .line 108
    const/4 v6, 0x0

    .line 109
    invoke-virtual {v4, v5, v6, v2, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    .line 110
    .line 111
    .line 112
    iget-object v2, p0, Lrg0$a;->a:Lrg0;

    .line 113
    .line 114
    iget-object v2, v2, Lrg0;->a:Landroid/graphics/Matrix;

    .line 115
    .line 116
    iget-object v4, p0, Lrg0$a;->a:Lorg/telegram/messenger/f0$j;

    .line 117
    .line 118
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    iget v4, v4, Landroid/graphics/Rect;->left:I

    .line 123
    .line 124
    int-to-float v4, v4

    .line 125
    sub-float/2addr v3, v4

    .line 126
    iget-object v4, p0, Lrg0$a;->a:Lrg0;

    .line 127
    .line 128
    iget v4, v4, Lrg0;->a:I

    .line 129
    .line 130
    int-to-float v4, v4

    .line 131
    div-float/2addr v4, v1

    .line 132
    sub-float/2addr v3, v4

    .line 133
    invoke-virtual {v2, v3, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lrg0$a;->a:Lrg0;

    .line 137
    .line 138
    invoke-static {v1}, Lrg0;->a(Lrg0;)Landroid/graphics/Shader;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    iget-object v2, p0, Lrg0$a;->a:Lrg0;

    .line 143
    .line 144
    iget-object v2, v2, Lrg0;->a:Landroid/graphics/Matrix;

    .line 145
    .line 146
    invoke-virtual {v1, v2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lrg0$a;->a:Lorg/telegram/messenger/f0$j;

    .line 150
    .line 151
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2}, Landroid/graphics/Rect;->centerX()I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    div-int/lit8 v0, v0, 0x2

    .line 160
    .line 161
    sub-int/2addr v2, v0

    .line 162
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    sub-int/2addr v3, v0

    .line 171
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    add-int/2addr v4, v0

    .line 180
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v5}, Landroid/graphics/Rect;->centerY()I

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    add-int/2addr v5, v0

    .line 189
    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lrg0$a;->a:Lorg/telegram/messenger/f0$j;

    .line 193
    .line 194
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/f0$j;->draw(Landroid/graphics/Canvas;)V

    .line 195
    .line 196
    .line 197
    :cond_0
    iget-object p1, p0, Lrg0$a;->a:Lrg0;

    .line 198
    .line 199
    iget-object p1, p1, Lrg0;->a:Landroid/view/View;

    .line 200
    .line 201
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lrg0$a;->a:Lrg0;

    .line 2
    .line 3
    invoke-static {v0}, Lrg0;->b(Lrg0;)Landroid/graphics/Paint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lrg0$a;->a:Lrg0;

    .line 11
    .line 12
    invoke-static {v0}, Lrg0;->c(Lrg0;)Landroid/graphics/Paint;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
