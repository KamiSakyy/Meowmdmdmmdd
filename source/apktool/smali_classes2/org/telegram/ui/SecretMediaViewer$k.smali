.class public Lorg/telegram/ui/SecretMediaViewer$k;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/SecretMediaViewer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field private afterDeleteProgressPaint:Landroid/graphics/Paint;

.field private circlePaint:Landroid/graphics/Paint;

.field private deleteProgressRect:Landroid/graphics/RectF;

.field private destroyTime:J

.field private destroyTtl:J

.field private drawable:Landroid/graphics/drawable/Drawable;

.field private particlePaint:Landroid/graphics/Paint;

.field public final synthetic this$0:Lorg/telegram/ui/SecretMediaViewer;

.field private timerParticles:Li3a;

.field private useVideoProgress:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/SecretMediaViewer;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/RectF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->deleteProgressRect:Landroid/graphics/RectF;

    .line 12
    .line 13
    new-instance p1, Li3a;

    .line 14
    .line 15
    invoke-direct {p1}, Li3a;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->timerParticles:Li3a;

    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Landroid/graphics/Paint;

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->particlePaint:Landroid/graphics/Paint;

    .line 31
    .line 32
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 33
    .line 34
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    int-to-float v1, v1

    .line 39
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->particlePaint:Landroid/graphics/Paint;

    .line 43
    .line 44
    const v1, -0x19191a

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->particlePaint:Landroid/graphics/Paint;

    .line 51
    .line 52
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->particlePaint:Landroid/graphics/Paint;

    .line 58
    .line 59
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/Paint;

    .line 65
    .line 66
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 70
    .line 71
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 77
    .line 78
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 89
    .line 90
    const/high16 v1, 0x40000000    # 2.0f

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    new-instance p1, Landroid/graphics/Paint;

    .line 101
    .line 102
    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->circlePaint:Landroid/graphics/Paint;

    .line 106
    .line 107
    const/high16 v0, 0x7f000000

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    sget p2, Lg68;->J1:I

    .line 117
    .line 118
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iput-object p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->drawable:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/SecretMediaViewer$k;JJZ)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lorg/telegram/ui/SecretMediaViewer$k;->b(JJZ)V

    return-void
.end method


# virtual methods
.method public final b(JJZ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->destroyTime:J

    .line 2
    .line 3
    iput-wide p3, p0, Lorg/telegram/ui/SecretMediaViewer$k;->destroyTtl:J

    .line 4
    .line 5
    iput-boolean p5, p0, Lorg/telegram/ui/SecretMediaViewer$k;->useVideoProgress:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$k;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->o(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/x;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$k;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->o(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/messenger/x;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 16
    .line 17
    iget v0, v0, Llo9;->l:I

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto/16 :goto_1

    .line 22
    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/high16 v1, 0x420c0000    # 35.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    sub-int/2addr v0, v1

    .line 34
    int-to-float v0, v0

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    div-int/lit8 v1, v1, 0x2

    .line 40
    .line 41
    int-to-float v1, v1

    .line 42
    const/high16 v2, 0x41800000    # 16.0f

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    int-to-float v2, v2

    .line 49
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$k;->circlePaint:Landroid/graphics/Paint;

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Lorg/telegram/ui/SecretMediaViewer$k;->useVideoProgress:Z

    .line 55
    .line 56
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$k;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 61
    .line 62
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->C(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/i3;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$k;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 69
    .line 70
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->C(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/i3;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->j0()J

    .line 75
    .line 76
    .line 77
    move-result-wide v2

    .line 78
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$k;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 79
    .line 80
    invoke-static {v0}, Lorg/telegram/ui/SecretMediaViewer;->C(Lorg/telegram/ui/SecretMediaViewer;)Lorg/telegram/ui/Components/i3;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lorg/telegram/ui/Components/i3;->h0()J

    .line 85
    .line 86
    .line 87
    move-result-wide v4

    .line 88
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    cmp-long v0, v2, v6

    .line 94
    .line 95
    if-eqz v0, :cond_2

    .line 96
    .line 97
    cmp-long v0, v4, v6

    .line 98
    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    long-to-float v0, v4

    .line 102
    long-to-float v2, v2

    .line 103
    div-float/2addr v0, v2

    .line 104
    sub-float/2addr v1, v0

    .line 105
    goto :goto_0

    .line 106
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide v0

    .line 110
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$k;->this$0:Lorg/telegram/ui/SecretMediaViewer;

    .line 111
    .line 112
    invoke-static {v2}, Lorg/telegram/ui/SecretMediaViewer;->m(Lorg/telegram/ui/SecretMediaViewer;)I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-static {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getInstance(I)Lorg/telegram/tgnet/ConnectionsManager;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lorg/telegram/tgnet/ConnectionsManager;->getTimeDifference()I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    mul-int/lit16 v2, v2, 0x3e8

    .line 125
    .line 126
    int-to-long v2, v2

    .line 127
    add-long/2addr v0, v2

    .line 128
    const-wide/16 v2, 0x0

    .line 129
    .line 130
    iget-wide v4, p0, Lorg/telegram/ui/SecretMediaViewer$k;->destroyTime:J

    .line 131
    .line 132
    sub-long/2addr v4, v0

    .line 133
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 134
    .line 135
    .line 136
    move-result-wide v0

    .line 137
    long-to-float v0, v0

    .line 138
    iget-wide v1, p0, Lorg/telegram/ui/SecretMediaViewer$k;->destroyTtl:J

    .line 139
    .line 140
    long-to-float v1, v1

    .line 141
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 142
    .line 143
    mul-float v1, v1, v2

    .line 144
    .line 145
    div-float v1, v0, v1

    .line 146
    .line 147
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/high16 v2, 0x42200000    # 40.0f

    .line 152
    .line 153
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    sub-int/2addr v0, v2

    .line 158
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 159
    .line 160
    .line 161
    move-result v2

    .line 162
    const/high16 v3, 0x41600000    # 14.0f

    .line 163
    .line 164
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    sub-int/2addr v2, v4

    .line 169
    div-int/lit8 v2, v2, 0x2

    .line 170
    .line 171
    const/high16 v4, 0x3f000000    # 0.5f

    .line 172
    .line 173
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    sub-int/2addr v2, v4

    .line 178
    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer$k;->drawable:Landroid/graphics/drawable/Drawable;

    .line 179
    .line 180
    const/high16 v5, 0x41200000    # 10.0f

    .line 181
    .line 182
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    add-int/2addr v5, v0

    .line 187
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    add-int/2addr v3, v2

    .line 192
    invoke-virtual {v4, v0, v2, v5, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 193
    .line 194
    .line 195
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$k;->drawable:Landroid/graphics/drawable/Drawable;

    .line 196
    .line 197
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 198
    .line 199
    .line 200
    const/high16 v0, -0x3c4c0000    # -360.0f

    .line 201
    .line 202
    mul-float v0, v0, v1

    .line 203
    .line 204
    iget-object v3, p0, Lorg/telegram/ui/SecretMediaViewer$k;->deleteProgressRect:Landroid/graphics/RectF;

    .line 205
    .line 206
    const/high16 v4, -0x3d4c0000    # -90.0f

    .line 207
    .line 208
    const/4 v6, 0x0

    .line 209
    iget-object v7, p0, Lorg/telegram/ui/SecretMediaViewer$k;->afterDeleteProgressPaint:Landroid/graphics/Paint;

    .line 210
    .line 211
    move-object v2, p1

    .line 212
    move v5, v0

    .line 213
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 214
    .line 215
    .line 216
    iget-object v2, p0, Lorg/telegram/ui/SecretMediaViewer$k;->timerParticles:Li3a;

    .line 217
    .line 218
    iget-object v4, p0, Lorg/telegram/ui/SecretMediaViewer$k;->particlePaint:Landroid/graphics/Paint;

    .line 219
    .line 220
    iget-object v5, p0, Lorg/telegram/ui/SecretMediaViewer$k;->deleteProgressRect:Landroid/graphics/RectF;

    .line 221
    .line 222
    const/high16 v7, 0x3f800000    # 1.0f

    .line 223
    .line 224
    move-object v3, p1

    .line 225
    move v6, v0

    .line 226
    invoke-virtual/range {v2 .. v7}, Li3a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/RectF;FF)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 230
    .line 231
    .line 232
    :cond_3
    :goto_1
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    div-int/lit8 p1, p1, 0x2

    .line 9
    .line 10
    const/high16 p2, 0x41e00000    # 28.0f

    .line 11
    .line 12
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    sub-int/2addr p1, v0

    .line 19
    iget-object v0, p0, Lorg/telegram/ui/SecretMediaViewer$k;->deleteProgressRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/high16 v2, 0x42440000    # 49.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    sub-int/2addr v1, v2

    .line 32
    int-to-float v1, v1

    .line 33
    int-to-float v2, p1

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/high16 v4, 0x41a80000    # 21.0f

    .line 39
    .line 40
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    sub-int/2addr v3, v4

    .line 45
    int-to-float v3, v3

    .line 46
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    add-int/2addr p1, p2

    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {v0, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 53
    .line 54
    .line 55
    return-void
.end method
