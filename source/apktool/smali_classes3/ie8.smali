.class public Lie8;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lie8$a;
    }
.end annotation


# instance fields
.field private final interpolator:Landroid/view/animation/Interpolator;

.field private final intrinsicHeight:I

.field private final intrinsicWidth:I

.field private final primaryRectDrawable:Lie8$a;

.field private scaleX:F

.field private scaleY:F

.field private final secondaryRectDrawable:Lie8$a;

.field private startedTime:J

.field private final tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 10
    .line 11
    sget-object v0, Lqm2;->easeInOutSine:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    iput-object v0, p0, Lie8;->interpolator:Landroid/view/animation/Interpolator;

    .line 14
    .line 15
    const/high16 v0, 0x41c00000    # 24.0f

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iput v1, p0, Lie8;->intrinsicWidth:I

    .line 22
    .line 23
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lie8;->intrinsicHeight:I

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lie8;->startedTime:J

    .line 32
    .line 33
    new-instance v0, Lie8$a;

    .line 34
    .line 35
    invoke-direct {v0}, Lie8$a;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lie8;->primaryRectDrawable:Lie8$a;

    .line 39
    .line 40
    const v1, -0x7f000001

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lie8$a;->a(I)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Lie8$a;

    .line 47
    .line 48
    invoke-direct {v0}, Lie8$a;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lie8;->secondaryRectDrawable:Lie8$a;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lie8$a;->a(I)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;F)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lie8;->interpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lie8;->scaleX:F

    .line 21
    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    const/high16 v3, 0x40c00000    # 6.0f

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, p0, Lie8;->scaleY:F

    .line 39
    .line 40
    mul-float v3, v3, v4

    .line 41
    .line 42
    float-to-int v3, v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    sub-int/2addr v0, v2

    .line 53
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    const/high16 v2, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    int-to-float v2, v2

    .line 64
    iget v3, p0, Lie8;->scaleY:F

    .line 65
    .line 66
    mul-float v2, v2, v3

    .line 67
    .line 68
    float-to-int v2, v2

    .line 69
    sub-int/2addr v0, v2

    .line 70
    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget-object v0, p0, Lie8;->secondaryRectDrawable:Lie8$a;

    .line 73
    .line 74
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lie8;->secondaryRectDrawable:Lie8$a;

    .line 80
    .line 81
    invoke-virtual {v0, p1}, Lie8$a;->draw(Landroid/graphics/Canvas;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 85
    .line 86
    const/high16 v1, 0x41400000    # 12.0f

    .line 87
    .line 88
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 93
    .line 94
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 95
    .line 96
    iget-object v0, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 97
    .line 98
    const/high16 v1, 0x41000000    # 8.0f

    .line 99
    .line 100
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 105
    .line 106
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    iget-object v0, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 109
    .line 110
    const/16 v1, 0xa

    .line 111
    .line 112
    const/16 v2, 0xb

    .line 113
    .line 114
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    int-to-float v1, v1

    .line 119
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    neg-int v1, v1

    .line 124
    const/4 v2, 0x2

    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    int-to-float v2, v2

    .line 131
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    neg-int v2, v2

    .line 136
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Rect;->inset(II)V

    .line 137
    .line 138
    .line 139
    iget-object v0, p0, Lie8;->primaryRectDrawable:Lie8$a;

    .line 140
    .line 141
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 144
    .line 145
    .line 146
    iget-object v0, p0, Lie8;->primaryRectDrawable:Lie8$a;

    .line 147
    .line 148
    const/16 v1, 0x80

    .line 149
    .line 150
    const/16 v2, 0xff

    .line 151
    .line 152
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    invoke-virtual {v0, p2}, Lie8$a;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object p2, p0, Lie8;->primaryRectDrawable:Lie8$a;

    .line 160
    .line 161
    invoke-virtual {p2, p1}, Lie8$a;->draw(Landroid/graphics/Canvas;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lie8;->interpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    int-to-float v2, v2

    .line 20
    iget v3, p0, Lie8;->scaleX:F

    .line 21
    .line 22
    mul-float v2, v2, v3

    .line 23
    .line 24
    float-to-int v2, v2

    .line 25
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    const/high16 v3, 0x40c00000    # 6.0f

    .line 32
    .line 33
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    int-to-float v3, v3

    .line 38
    iget v4, p0, Lie8;->scaleY:F

    .line 39
    .line 40
    mul-float v3, v3, v4

    .line 41
    .line 42
    float-to-int v3, v3

    .line 43
    sub-int/2addr v2, v3

    .line 44
    iput v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    sub-int/2addr v2, v3

    .line 53
    iput v2, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    const/high16 v3, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    int-to-float v3, v3

    .line 64
    iget v4, p0, Lie8;->scaleY:F

    .line 65
    .line 66
    mul-float v3, v3, v4

    .line 67
    .line 68
    float-to-int v3, v3

    .line 69
    sub-int/2addr v2, v3

    .line 70
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    const/4 v3, -0x8

    .line 76
    invoke-static {v2, v3, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    int-to-float v3, v3

    .line 81
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lie8;->secondaryRectDrawable:Lie8$a;

    .line 89
    .line 90
    iget-object v3, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lie8;->secondaryRectDrawable:Lie8$a;

    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lie8$a;->draw(Landroid/graphics/Canvas;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 101
    .line 102
    const/4 v3, 0x1

    .line 103
    const/4 v4, 0x2

    .line 104
    invoke-static {v3, v4, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    int-to-float v3, v3

    .line 109
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget v4, p0, Lie8;->scaleX:F

    .line 114
    .line 115
    mul-float v3, v3, v4

    .line 116
    .line 117
    float-to-int v3, v3

    .line 118
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 121
    .line 122
    const/4 v3, 0x5

    .line 123
    const/4 v4, 0x6

    .line 124
    invoke-static {v3, v4, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    int-to-float v3, v3

    .line 129
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    iget v5, p0, Lie8;->scaleY:F

    .line 134
    .line 135
    mul-float v3, v3, v5

    .line 136
    .line 137
    float-to-int v3, v3

    .line 138
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 139
    .line 140
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 141
    .line 142
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 143
    .line 144
    iget v3, v1, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    sub-int/2addr v0, v3

    .line 147
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 148
    .line 149
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 150
    .line 151
    const/4 v3, 0x4

    .line 152
    invoke-static {v4, v3, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    int-to-float v3, v3

    .line 157
    invoke-static {v3}, Lorg/telegram/messenger/a;->g0(F)F

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    iget v4, p0, Lie8;->scaleY:F

    .line 162
    .line 163
    mul-float v3, v3, v4

    .line 164
    .line 165
    float-to-int v3, v3

    .line 166
    add-int/2addr v0, v3

    .line 167
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 168
    .line 169
    iget-object v0, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 170
    .line 171
    const/16 v1, 0x8

    .line 172
    .line 173
    invoke-static {v2, v1, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    int-to-float p2, p2

    .line 178
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result p2

    .line 182
    invoke-virtual {v0, v2, p2}, Landroid/graphics/Rect;->offset(II)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Lie8;->primaryRectDrawable:Lie8$a;

    .line 186
    .line 187
    iget-object v0, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 188
    .line 189
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p0, Lie8;->primaryRectDrawable:Lie8$a;

    .line 193
    .line 194
    const/16 v0, 0xff

    .line 195
    .line 196
    invoke-virtual {p2, v0}, Lie8$a;->setAlpha(I)V

    .line 197
    .line 198
    .line 199
    iget-object p2, p0, Lie8;->primaryRectDrawable:Lie8$a;

    .line 200
    .line 201
    invoke-virtual {p2, p1}, Lie8$a;->draw(Landroid/graphics/Canvas;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;F)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lie8;->interpolator:Landroid/view/animation/Interpolator;

    .line 6
    .line 7
    invoke-interface {v1, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 12
    .line 13
    const/high16 v2, 0x40000000    # 2.0f

    .line 14
    .line 15
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    int-to-float v3, v3

    .line 20
    iget v4, p0, Lie8;->scaleX:F

    .line 21
    .line 22
    mul-float v3, v3, v4

    .line 23
    .line 24
    float-to-int v3, v3

    .line 25
    iput v3, v1, Landroid/graphics/Rect;->left:I

    .line 26
    .line 27
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 30
    .line 31
    const/high16 v4, 0x40c00000    # 6.0f

    .line 32
    .line 33
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    int-to-float v5, v5

    .line 38
    iget v6, p0, Lie8;->scaleY:F

    .line 39
    .line 40
    mul-float v5, v5, v6

    .line 41
    .line 42
    float-to-int v5, v5

    .line 43
    sub-int/2addr v3, v5

    .line 44
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 47
    .line 48
    iget v3, v0, Landroid/graphics/Rect;->right:I

    .line 49
    .line 50
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 51
    .line 52
    sub-int/2addr v3, v5

    .line 53
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 54
    .line 55
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    const/high16 v5, 0x40800000    # 4.0f

    .line 58
    .line 59
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    int-to-float v6, v6

    .line 64
    iget v7, p0, Lie8;->scaleY:F

    .line 65
    .line 66
    mul-float v6, v6, v7

    .line 67
    .line 68
    float-to-int v6, v6

    .line 69
    sub-int/2addr v3, v6

    .line 70
    iput v3, v1, Landroid/graphics/Rect;->top:I

    .line 71
    .line 72
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 73
    .line 74
    const/high16 v3, -0x3f000000    # -8.0f

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual {v1, v6, v3}, Landroid/graphics/Rect;->offset(II)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Lie8;->secondaryRectDrawable:Lie8$a;

    .line 85
    .line 86
    iget-object v3, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lie8;->secondaryRectDrawable:Lie8$a;

    .line 92
    .line 93
    invoke-virtual {v1, p1}, Lie8$a;->draw(Landroid/graphics/Canvas;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 97
    .line 98
    invoke-static {v2}, Lorg/telegram/messenger/a;->g0(F)F

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    iget v3, p0, Lie8;->scaleX:F

    .line 103
    .line 104
    mul-float v2, v2, v3

    .line 105
    .line 106
    float-to-int v2, v2

    .line 107
    iput v2, v1, Landroid/graphics/Rect;->left:I

    .line 108
    .line 109
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 110
    .line 111
    invoke-static {v4}, Lorg/telegram/messenger/a;->g0(F)F

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    iget v3, p0, Lie8;->scaleY:F

    .line 116
    .line 117
    mul-float v2, v2, v3

    .line 118
    .line 119
    float-to-int v2, v2

    .line 120
    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 121
    .line 122
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 123
    .line 124
    iget v0, v0, Landroid/graphics/Rect;->right:I

    .line 125
    .line 126
    iget v2, v1, Landroid/graphics/Rect;->left:I

    .line 127
    .line 128
    sub-int/2addr v0, v2

    .line 129
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 130
    .line 131
    iget v0, v1, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    invoke-static {v5}, Lorg/telegram/messenger/a;->g0(F)F

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    iget v3, p0, Lie8;->scaleY:F

    .line 138
    .line 139
    mul-float v2, v2, v3

    .line 140
    .line 141
    float-to-int v2, v2

    .line 142
    add-int/2addr v0, v2

    .line 143
    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 144
    .line 145
    iget-object v0, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 146
    .line 147
    const/high16 v1, 0x41000000    # 8.0f

    .line 148
    .line 149
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    invoke-virtual {v0, v6, v1}, Landroid/graphics/Rect;->offset(II)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lie8;->primaryRectDrawable:Lie8$a;

    .line 157
    .line 158
    iget-object v1, p0, Lie8;->tempRect:Landroid/graphics/Rect;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lie8;->primaryRectDrawable:Lie8$a;

    .line 164
    .line 165
    const/16 v1, 0xff

    .line 166
    .line 167
    const/16 v2, 0x80

    .line 168
    .line 169
    invoke-static {v1, v2, p2}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 170
    .line 171
    .line 172
    move-result p2

    .line 173
    invoke-virtual {v0, p2}, Lie8$a;->setAlpha(I)V

    .line 174
    .line 175
    .line 176
    iget-object p2, p0, Lie8;->primaryRectDrawable:Lie8$a;

    .line 177
    .line 178
    invoke-virtual {p2, p1}, Lie8$a;->draw(Landroid/graphics/Canvas;)V

    .line 179
    .line 180
    .line 181
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    iput-wide v0, p0, Lie8;->startedTime:J

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 1
    iget-wide v0, p0, Lie8;->startedTime:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, 0x0

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-lez v5, :cond_7

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    iget-wide v3, p0, Lie8;->startedTime:J

    .line 15
    .line 16
    sub-long/2addr v0, v3

    .line 17
    long-to-int v1, v0

    .line 18
    add-int/lit16 v1, v1, -0x12c

    .line 19
    .line 20
    if-ltz v1, :cond_5

    .line 21
    .line 22
    const/high16 v0, 0x43160000    # 150.0f

    .line 23
    .line 24
    const/16 v2, 0x96

    .line 25
    .line 26
    if-ge v1, v2, :cond_0

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, v0

    .line 30
    invoke-virtual {p0, p1, v1}, Lie8;->a(Landroid/graphics/Canvas;F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    add-int/lit16 v1, v1, -0x1c2

    .line 35
    .line 36
    const/high16 v3, 0x3f800000    # 1.0f

    .line 37
    .line 38
    if-ltz v1, :cond_4

    .line 39
    .line 40
    const/16 v4, 0xc8

    .line 41
    .line 42
    if-ge v1, v4, :cond_1

    .line 43
    .line 44
    int-to-float v0, v1

    .line 45
    const/high16 v1, 0x43480000    # 200.0f

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    invoke-virtual {p0, p1, v0}, Lie8;->b(Landroid/graphics/Canvas;F)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    add-int/lit16 v1, v1, -0x1f4

    .line 53
    .line 54
    if-ltz v1, :cond_3

    .line 55
    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    int-to-float v1, v1

    .line 59
    div-float/2addr v1, v0

    .line 60
    invoke-virtual {p0, p1, v1}, Lie8;->c(Landroid/graphics/Canvas;F)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    invoke-virtual {p0, p1, v3}, Lie8;->c(Landroid/graphics/Canvas;F)V

    .line 65
    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    const/16 p1, 0x64

    .line 69
    .line 70
    if-lt v1, p1, :cond_6

    .line 71
    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    iput-wide v0, p0, Lie8;->startedTime:J

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_3
    invoke-virtual {p0, p1, v3}, Lie8;->b(Landroid/graphics/Canvas;F)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_4
    invoke-virtual {p0, p1, v3}, Lie8;->a(Landroid/graphics/Canvas;F)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_5
    invoke-virtual {p0, p1, v2}, Lie8;->a(Landroid/graphics/Canvas;F)V

    .line 88
    .line 89
    .line 90
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_7
    invoke-virtual {p0, p1, v2}, Lie8;->a(Landroid/graphics/Canvas;F)V

    .line 95
    .line 96
    .line 97
    :goto_1
    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lie8;->startedTime:J

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget v0, p0, Lie8;->intrinsicHeight:I

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget v0, p0, Lie8;->intrinsicWidth:I

    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p0, Lie8;->intrinsicWidth:I

    .line 7
    .line 8
    int-to-float v1, v1

    .line 9
    div-float/2addr v0, v1

    .line 10
    iput v0, p0, Lie8;->scaleX:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    int-to-float p1, p1

    .line 17
    iget v0, p0, Lie8;->intrinsicHeight:I

    .line 18
    .line 19
    int-to-float v0, v0

    .line 20
    div-float/2addr p1, v0

    .line 21
    iput p1, p0, Lie8;->scaleY:F

    .line 22
    .line 23
    return-void
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lie8;->primaryRectDrawable:Lie8$a;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lie8$a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lie8;->secondaryRectDrawable:Lie8$a;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lie8$a;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    return-void
.end method
