.class public Lwg4$r;
.super Lnu2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwg4;-><init>(Landroid/content/Context;ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;ILjava/util/ArrayList;Lorg/telegram/messenger/MediaController$p;Ljava/lang/Runnable;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public a:Landroid/graphics/Paint;

.field public final synthetic a:Lwg4;

.field public c:F

.field public d:F


# direct methods
.method public constructor <init>(Lwg4;Landroid/content/Context;Lnu2$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwg4$r;->a:Lwg4;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lnu2;-><init>(Landroid/content/Context;Lnu2$a;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lwg4$r;->a:Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lwg4$r;->a:Landroid/graphics/Paint;

    .line 18
    .line 19
    const/high16 p2, 0x40000000    # 2.0f

    .line 20
    .line 21
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    int-to-float p2, p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lwg4$r;->a:Landroid/graphics/Paint;

    .line 30
    .line 31
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwg4$r;->a:Landroid/graphics/Paint;

    .line 37
    .line 38
    const/4 p2, -0x1

    .line 39
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iget-wide v2, p0, Lwg4$r;->a:J

    .line 9
    .line 10
    sub-long/2addr v0, v2

    .line 11
    const-wide/16 v2, 0x10

    .line 12
    .line 13
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iput-wide v2, p0, Lwg4$r;->a:J

    .line 22
    .line 23
    iget-object v2, p0, Lwg4$r;->a:Lwg4;

    .line 24
    .line 25
    invoke-static {v2}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lwg4$r;->a:Lwg4;

    .line 33
    .line 34
    invoke-static {v2}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ltu2;->I()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    iget-object v2, p0, Lwg4$r;->a:Lwg4;

    .line 45
    .line 46
    invoke-static {v2}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Ltu2;->F()Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    iget-object v2, p0, Lwg4$r;->a:Lwg4;

    .line 57
    .line 58
    invoke-static {v2}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Ltu2;->G()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget-object v2, p0, Lwg4$r;->a:Lwg4;

    .line 67
    .line 68
    invoke-static {v2}, Lwg4;->E0(Lwg4;)Ltu2;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ltu2;->H()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    goto :goto_0

    .line 77
    :cond_0
    const/4 v2, 0x0

    .line 78
    :goto_0
    const/high16 v4, 0x43160000    # 150.0f

    .line 79
    .line 80
    const/high16 v5, 0x3f800000    # 1.0f

    .line 81
    .line 82
    const/4 v6, 0x0

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    iget v7, p0, Lwg4$r;->c:F

    .line 86
    .line 87
    cmpl-float v8, v7, v5

    .line 88
    .line 89
    if-eqz v8, :cond_1

    .line 90
    .line 91
    long-to-float v3, v0

    .line 92
    div-float/2addr v3, v4

    .line 93
    add-float/2addr v7, v3

    .line 94
    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    iput v3, p0, Lwg4$r;->c:F

    .line 99
    .line 100
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    if-nez v3, :cond_2

    .line 105
    .line 106
    iget v3, p0, Lwg4$r;->c:F

    .line 107
    .line 108
    cmpl-float v7, v3, v6

    .line 109
    .line 110
    if-eqz v7, :cond_2

    .line 111
    .line 112
    long-to-float v7, v0

    .line 113
    div-float/2addr v7, v4

    .line 114
    sub-float/2addr v3, v7

    .line 115
    invoke-static {v6, v3}, Ljava/lang/Math;->max(FF)F

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    iput v3, p0, Lwg4$r;->c:F

    .line 120
    .line 121
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    :cond_2
    :goto_1
    if-eqz v2, :cond_3

    .line 125
    .line 126
    iget v3, p0, Lwg4$r;->d:F

    .line 127
    .line 128
    cmpl-float v7, v3, v5

    .line 129
    .line 130
    if-eqz v7, :cond_3

    .line 131
    .line 132
    long-to-float v0, v0

    .line 133
    div-float/2addr v0, v4

    .line 134
    add-float/2addr v3, v0

    .line 135
    invoke-static {v5, v3}, Ljava/lang/Math;->min(FF)F

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    iput v0, p0, Lwg4$r;->d:F

    .line 140
    .line 141
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 142
    .line 143
    .line 144
    goto :goto_2

    .line 145
    :cond_3
    if-nez v2, :cond_4

    .line 146
    .line 147
    iget v2, p0, Lwg4$r;->d:F

    .line 148
    .line 149
    cmpl-float v3, v2, v6

    .line 150
    .line 151
    if-eqz v3, :cond_4

    .line 152
    .line 153
    long-to-float v0, v0

    .line 154
    div-float/2addr v0, v4

    .line 155
    sub-float/2addr v2, v0

    .line 156
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, p0, Lwg4$r;->d:F

    .line 161
    .line 162
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_2
    iget v0, p0, Lwg4$r;->d:F

    .line 166
    .line 167
    const/high16 v1, 0x40000000    # 2.0f

    .line 168
    .line 169
    const/high16 v2, 0x437f0000    # 255.0f

    .line 170
    .line 171
    cmpl-float v3, v0, v6

    .line 172
    .line 173
    if-eqz v3, :cond_5

    .line 174
    .line 175
    iget-object v3, p0, Lwg4$r;->a:Landroid/graphics/Paint;

    .line 176
    .line 177
    mul-float v0, v0, v2

    .line 178
    .line 179
    float-to-int v0, v0

    .line 180
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    int-to-float v0, v0

    .line 188
    div-float v11, v0, v1

    .line 189
    .line 190
    const/4 v8, 0x0

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    int-to-float v10, v0

    .line 196
    iget-object v12, p0, Lwg4$r;->a:Landroid/graphics/Paint;

    .line 197
    .line 198
    move-object v7, p1

    .line 199
    move v9, v11

    .line 200
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 201
    .line 202
    .line 203
    :cond_5
    iget v0, p0, Lwg4$r;->c:F

    .line 204
    .line 205
    cmpl-float v3, v0, v6

    .line 206
    .line 207
    if-eqz v3, :cond_6

    .line 208
    .line 209
    iget-object v3, p0, Lwg4$r;->a:Landroid/graphics/Paint;

    .line 210
    .line 211
    mul-float v0, v0, v2

    .line 212
    .line 213
    float-to-int v0, v0

    .line 214
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    int-to-float v0, v0

    .line 222
    div-float v5, v0, v1

    .line 223
    .line 224
    const/4 v4, 0x0

    .line 225
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v6, v0

    .line 230
    iget-object v7, p0, Lwg4$r;->a:Landroid/graphics/Paint;

    .line 231
    .line 232
    move-object v2, p1

    .line 233
    move v3, v5

    .line 234
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 235
    .line 236
    .line 237
    :cond_6
    return-void
.end method
