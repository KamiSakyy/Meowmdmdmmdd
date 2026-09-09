.class public Lc09;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc09$j;,
        Lc09$i;
    }
.end annotation


# instance fields
.field public a:F

.field public a:Landroid/graphics/Matrix;

.field public a:Landroid/graphics/Paint;

.field public a:Lc09$j;

.field public a:Ljava/lang/Runnable;

.field public a:Ljava/util/ArrayList;

.field public a:Ltz8;

.field public a:Lwd8;

.field public a:[F

.field public b:F

.field public b:Landroid/graphics/Paint;

.field public b:Lc09$j;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lwd8;Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lc09;->a:Landroid/graphics/Paint;

    .line 11
    .line 12
    new-instance v0, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lc09;->b:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lc09;->c:Landroid/graphics/Paint;

    .line 25
    .line 26
    new-instance v0, Landroid/graphics/Paint;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lc09;->d:Landroid/graphics/Paint;

    .line 32
    .line 33
    new-instance v0, Landroid/graphics/Paint;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lc09;->e:Landroid/graphics/Paint;

    .line 39
    .line 40
    new-instance v0, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lc09;->b:Ljava/util/ArrayList;

    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    new-array v2, v0, [F

    .line 56
    .line 57
    iput-object v2, p0, Lc09;->a:[F

    .line 58
    .line 59
    iput-object p1, p0, Lc09;->a:Lwd8;

    .line 60
    .line 61
    iput-object p2, p0, Lc09;->a:Ljava/lang/Runnable;

    .line 62
    .line 63
    iget-object p1, p0, Lc09;->b:Landroid/graphics/Paint;

    .line 64
    .line 65
    const p2, -0xd32fa8

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lc09;->c:Landroid/graphics/Paint;

    .line 72
    .line 73
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lc09;->c:Landroid/graphics/Paint;

    .line 79
    .line 80
    const/4 p2, -0x1

    .line 81
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lc09;->c:Landroid/graphics/Paint;

    .line 85
    .line 86
    const/high16 v2, 0x3f800000    # 1.0f

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    int-to-float v3, v3

    .line 93
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lc09;->d:Landroid/graphics/Paint;

    .line 97
    .line 98
    const v3, -0xff8501

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lc09;->e:Landroid/graphics/Paint;

    .line 105
    .line 106
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lc09;->e:Landroid/graphics/Paint;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 114
    .line 115
    .line 116
    iget-object p1, p0, Lc09;->e:Landroid/graphics/Paint;

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    int-to-float v2, v2

    .line 123
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lc09;->a:Landroid/graphics/Paint;

    .line 127
    .line 128
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 129
    .line 130
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 131
    .line 132
    .line 133
    iget-object p1, p0, Lc09;->a:Landroid/graphics/Paint;

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Lc09;->a:Landroid/graphics/Paint;

    .line 139
    .line 140
    const p2, 0x3f4ccccd    # 0.8f

    .line 141
    .line 142
    .line 143
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    int-to-float p2, p2

    .line 148
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lc09;->a:Landroid/graphics/Paint;

    .line 152
    .line 153
    new-instance p2, Landroid/graphics/DashPathEffect;

    .line 154
    .line 155
    new-array v0, v0, [F

    .line 156
    .line 157
    const/high16 v2, 0x41000000    # 8.0f

    .line 158
    .line 159
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    int-to-float v3, v3

    .line 164
    const/4 v4, 0x0

    .line 165
    aput v3, v0, v4

    .line 166
    .line 167
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    int-to-float v2, v2

    .line 172
    aput v2, v0, v1

    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-direct {p2, v0, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 179
    .line 180
    .line 181
    iget-object p1, p0, Lc09;->a:Landroid/graphics/Paint;

    .line 182
    .line 183
    const/high16 p2, 0x40800000    # 4.0f

    .line 184
    .line 185
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 186
    .line 187
    const/high16 v2, 0x40000000    # 2.0f

    .line 188
    .line 189
    invoke-virtual {p1, p2, v1, v0, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 190
    .line 191
    .line 192
    return-void
.end method

.method public static bridge synthetic a(Lc09;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lc09;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic b(Lc09;)Ltz8;
    .locals 0

    iget-object p0, p0, Lc09;->a:Ltz8;

    return-object p0
.end method

.method public static bridge synthetic c(Lc09;)[F
    .locals 0

    iget-object p0, p0, Lc09;->a:[F

    return-object p0
.end method

.method public static bridge synthetic d(Lc09;FFFFD)F
    .locals 0

    invoke-virtual/range {p0 .. p6}, Lc09;->h(FFFFD)F

    move-result p0

    return p0
.end method

.method public static bridge synthetic e(Lc09;FFZ)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lc09;->o(FFZ)V

    return-void
.end method


# virtual methods
.method public f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc09;->a:Lwd8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lc09;->a:Lwd8;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lnv6;->G()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lc09;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lc09;->a:Ltz8;

    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lc09;->a:Lwd8;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc09;->a:Lwd8;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lnv6;->U()Lw69;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-ge v2, v3, :cond_2

    .line 32
    .line 33
    iget-object v3, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lc09$j;

    .line 40
    .line 41
    iget-boolean v4, v3, Lc09$j;->c:Z

    .line 42
    .line 43
    if-eqz v4, :cond_1

    .line 44
    .line 45
    iget-boolean v4, v3, Lc09$j;->b:Z

    .line 46
    .line 47
    if-nez v4, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, p1, v0, v3}, Lc09;->j(Landroid/graphics/Canvas;Lw69;Lc09$j;)V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    if-eqz v2, :cond_3

    .line 59
    .line 60
    iget v2, v2, Ltz8;->g:F

    .line 61
    .line 62
    cmpl-float v2, v2, v3

    .line 63
    .line 64
    if-eqz v2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 70
    .line 71
    iget v4, v2, Ltz8;->g:F

    .line 72
    .line 73
    neg-float v4, v4

    .line 74
    float-to-double v4, v4

    .line 75
    const-wide v6, 0x400921fb54442d18L    # Math.PI

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    div-double/2addr v4, v6

    .line 81
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    mul-double v4, v4, v6

    .line 87
    .line 88
    double-to-float v4, v4

    .line 89
    iget v2, v2, Ltz8;->a:F

    .line 90
    .line 91
    iget v5, v0, Lw69;->width:F

    .line 92
    .line 93
    div-float/2addr v2, v5

    .line 94
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 95
    .line 96
    .line 97
    move-result v5

    .line 98
    int-to-float v5, v5

    .line 99
    mul-float v2, v2, v5

    .line 100
    .line 101
    iget-object v5, p0, Lc09;->a:Ltz8;

    .line 102
    .line 103
    iget v5, v5, Ltz8;->b:F

    .line 104
    .line 105
    iget v6, v0, Lw69;->height:F

    .line 106
    .line 107
    div-float/2addr v5, v6

    .line 108
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 109
    .line 110
    .line 111
    move-result v6

    .line 112
    int-to-float v6, v6

    .line 113
    mul-float v5, v5, v6

    .line 114
    .line 115
    invoke-virtual {p1, v4, v2, v5}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 119
    .line 120
    if-eqz v2, :cond_4

    .line 121
    .line 122
    invoke-virtual {v2}, Ltz8;->b()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const/4 v4, 0x4

    .line 127
    if-ne v2, v4, :cond_4

    .line 128
    .line 129
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 130
    .line 131
    iget v2, v2, Ltz8;->a:F

    .line 132
    .line 133
    iget v4, v0, Lw69;->width:F

    .line 134
    .line 135
    div-float/2addr v2, v4

    .line 136
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    int-to-float v4, v4

    .line 141
    mul-float v6, v2, v4

    .line 142
    .line 143
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 144
    .line 145
    iget v2, v2, Ltz8;->b:F

    .line 146
    .line 147
    iget v4, v0, Lw69;->height:F

    .line 148
    .line 149
    div-float/2addr v2, v4

    .line 150
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    int-to-float v4, v4

    .line 155
    mul-float v7, v2, v4

    .line 156
    .line 157
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 158
    .line 159
    iget v2, v2, Ltz8;->h:F

    .line 160
    .line 161
    iget v4, v0, Lw69;->width:F

    .line 162
    .line 163
    div-float/2addr v2, v4

    .line 164
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    int-to-float v4, v4

    .line 169
    mul-float v8, v2, v4

    .line 170
    .line 171
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 172
    .line 173
    iget v2, v2, Ltz8;->i:F

    .line 174
    .line 175
    iget v4, v0, Lw69;->height:F

    .line 176
    .line 177
    div-float/2addr v2, v4

    .line 178
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 179
    .line 180
    .line 181
    move-result v4

    .line 182
    int-to-float v4, v4

    .line 183
    mul-float v9, v2, v4

    .line 184
    .line 185
    iget-object v10, p0, Lc09;->a:Landroid/graphics/Paint;

    .line 186
    .line 187
    move-object v5, p1

    .line 188
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 189
    .line 190
    .line 191
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 192
    .line 193
    iget v2, v2, Ltz8;->c:F

    .line 194
    .line 195
    iget v4, v0, Lw69;->width:F

    .line 196
    .line 197
    div-float/2addr v2, v4

    .line 198
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    int-to-float v4, v4

    .line 203
    mul-float v6, v2, v4

    .line 204
    .line 205
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 206
    .line 207
    iget v2, v2, Ltz8;->d:F

    .line 208
    .line 209
    iget v4, v0, Lw69;->height:F

    .line 210
    .line 211
    div-float/2addr v2, v4

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    int-to-float v4, v4

    .line 217
    mul-float v7, v2, v4

    .line 218
    .line 219
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 220
    .line 221
    iget v2, v2, Ltz8;->h:F

    .line 222
    .line 223
    iget v4, v0, Lw69;->width:F

    .line 224
    .line 225
    div-float/2addr v2, v4

    .line 226
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    mul-float v8, v2, v4

    .line 232
    .line 233
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 234
    .line 235
    iget v2, v2, Ltz8;->i:F

    .line 236
    .line 237
    iget v4, v0, Lw69;->height:F

    .line 238
    .line 239
    div-float/2addr v2, v4

    .line 240
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    int-to-float v4, v4

    .line 245
    mul-float v9, v2, v4

    .line 246
    .line 247
    iget-object v10, p0, Lc09;->a:Landroid/graphics/Paint;

    .line 248
    .line 249
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 250
    .line 251
    .line 252
    :cond_4
    :goto_1
    iget-object v2, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-ge v1, v2, :cond_6

    .line 259
    .line 260
    iget-object v2, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 261
    .line 262
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    check-cast v2, Lc09$j;

    .line 267
    .line 268
    iget-boolean v4, v2, Lc09$j;->c:Z

    .line 269
    .line 270
    if-eqz v4, :cond_5

    .line 271
    .line 272
    iget-boolean v4, v2, Lc09$j;->b:Z

    .line 273
    .line 274
    if-eqz v4, :cond_5

    .line 275
    .line 276
    invoke-virtual {p0, p1, v0, v2}, Lc09;->j(Landroid/graphics/Canvas;Lw69;Lc09$j;)V

    .line 277
    .line 278
    .line 279
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 280
    .line 281
    goto :goto_1

    .line 282
    :cond_6
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 283
    .line 284
    if-eqz v0, :cond_7

    .line 285
    .line 286
    iget v0, v0, Ltz8;->g:F

    .line 287
    .line 288
    cmpl-float v0, v0, v3

    .line 289
    .line 290
    if-eqz v0, :cond_7

    .line 291
    .line 292
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 293
    .line 294
    .line 295
    :cond_7
    :goto_2
    return-void
.end method

.method public final h(FFFFD)F
    .locals 4

    invoke-static {p5, p6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sub-float/2addr p4, p2

    float-to-double v2, p4

    mul-double v0, v0, v2

    invoke-static {p5, p6}, Ljava/lang/Math;->sin(D)D

    move-result-wide p4

    sub-float/2addr p3, p1

    float-to-double p1, p3

    mul-double p4, p4, p1

    sub-double/2addr v0, p4

    double-to-float p1, v0

    return p1
.end method

.method public final i(FFFFFF)F
    .locals 3

    .line 1
    sub-float/2addr p5, p3

    .line 2
    sub-float/2addr p6, p4

    .line 3
    mul-float v0, p5, p5

    .line 4
    .line 5
    mul-float v1, p6, p6

    .line 6
    .line 7
    add-float/2addr v0, v1

    .line 8
    sub-float v1, p1, p3

    .line 9
    .line 10
    mul-float v1, v1, p5

    .line 11
    .line 12
    sub-float v2, p2, p4

    .line 13
    .line 14
    mul-float v2, v2, p6

    .line 15
    .line 16
    add-float/2addr v1, v2

    .line 17
    div-float/2addr v1, v0

    .line 18
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    mul-float p5, p5, v0

    .line 30
    .line 31
    add-float/2addr p3, p5

    .line 32
    sub-float/2addr p3, p1

    .line 33
    mul-float v0, v0, p6

    .line 34
    .line 35
    add-float/2addr p4, v0

    .line 36
    sub-float/2addr p4, p2

    .line 37
    mul-float p3, p3, p3

    .line 38
    .line 39
    mul-float p4, p4, p4

    .line 40
    .line 41
    add-float/2addr p3, p4

    .line 42
    float-to-double p1, p3

    .line 43
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide p1

    .line 47
    double-to-float p1, p1

    .line 48
    return p1
.end method

.method public final j(Landroid/graphics/Canvas;Lw69;Lc09$j;)V
    .locals 5

    .line 1
    iget v0, p3, Lc09$j;->a:F

    .line 2
    .line 3
    iget v1, p2, Lw69;->width:F

    .line 4
    .line 5
    div-float/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    mul-float v0, v0, v1

    .line 12
    .line 13
    iget v1, p3, Lc09$j;->b:F

    .line 14
    .line 15
    iget v2, p2, Lw69;->height:F

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    int-to-float v2, v2

    .line 23
    mul-float v1, v1, v2

    .line 24
    .line 25
    const/high16 v2, 0x40a00000    # 5.0f

    .line 26
    .line 27
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    int-to-float v3, v3

    .line 32
    iget-boolean v4, p3, Lc09$j;->a:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    iget-object v4, p0, Lc09;->b:Landroid/graphics/Paint;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v4, p0, Lc09;->d:Landroid/graphics/Paint;

    .line 40
    .line 41
    :goto_0
    invoke-virtual {p1, v0, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 42
    .line 43
    .line 44
    iget v0, p3, Lc09$j;->a:F

    .line 45
    .line 46
    iget v1, p2, Lw69;->width:F

    .line 47
    .line 48
    div-float/2addr v0, v1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    int-to-float v1, v1

    .line 54
    mul-float v0, v0, v1

    .line 55
    .line 56
    iget v1, p3, Lc09$j;->b:F

    .line 57
    .line 58
    iget p2, p2, Lw69;->height:F

    .line 59
    .line 60
    div-float/2addr v1, p2

    .line 61
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    int-to-float p2, p2

    .line 66
    mul-float v1, v1, p2

    .line 67
    .line 68
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    int-to-float p2, p2

    .line 73
    iget-boolean p3, p3, Lc09$j;->a:Z

    .line 74
    .line 75
    if-eqz p3, :cond_1

    .line 76
    .line 77
    iget-object p3, p0, Lc09;->c:Landroid/graphics/Paint;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p3, p0, Lc09;->e:Landroid/graphics/Paint;

    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, v0, v1, p2, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public final k(FF)Z
    .locals 20

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 4
    .line 5
    const/4 v8, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v8

    .line 9
    :cond_0
    invoke-virtual {v0}, Ltz8;->b()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x1

    .line 14
    const/high16 v11, 0x40000000    # 2.0f

    .line 15
    .line 16
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 17
    .line 18
    if-eqz v0, :cond_c

    .line 19
    .line 20
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 21
    .line 22
    invoke-virtual {v0}, Ltz8;->b()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v3, 0x2

    .line 27
    if-ne v0, v3, :cond_1

    .line 28
    .line 29
    goto/16 :goto_4

    .line 30
    .line 31
    :cond_1
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 32
    .line 33
    invoke-virtual {v0}, Ltz8;->b()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    const/4 v3, 0x3

    .line 38
    if-eq v0, v10, :cond_4

    .line 39
    .line 40
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 41
    .line 42
    invoke-virtual {v0}, Ltz8;->b()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-ne v0, v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 50
    .line 51
    invoke-virtual {v0}, Ltz8;->b()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x4

    .line 56
    if-ne v0, v1, :cond_3

    .line 57
    .line 58
    iget-object v0, v7, Lc09;->a:Lwd8;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lnv6;->U()Lw69;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 69
    .line 70
    iget v3, v0, Ltz8;->a:F

    .line 71
    .line 72
    iget v4, v0, Ltz8;->b:F

    .line 73
    .line 74
    iget v5, v0, Ltz8;->h:F

    .line 75
    .line 76
    iget v6, v0, Ltz8;->i:F

    .line 77
    .line 78
    move-object/from16 v0, p0

    .line 79
    .line 80
    move/from16 v1, p1

    .line 81
    .line 82
    move/from16 v2, p2

    .line 83
    .line 84
    invoke-virtual/range {v0 .. v6}, Lc09;->i(FFFFFF)F

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 89
    .line 90
    iget v3, v0, Ltz8;->c:F

    .line 91
    .line 92
    iget v4, v0, Ltz8;->d:F

    .line 93
    .line 94
    iget v5, v0, Ltz8;->h:F

    .line 95
    .line 96
    iget v6, v0, Ltz8;->i:F

    .line 97
    .line 98
    move-object/from16 v0, p0

    .line 99
    .line 100
    invoke-virtual/range {v0 .. v6}, Lc09;->i(FFFFFF)F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v12, v0}, Ljava/lang/Math;->min(FF)F

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    iget-object v1, v7, Lc09;->a:Ltz8;

    .line 109
    .line 110
    iget v1, v1, Ltz8;->e:F

    .line 111
    .line 112
    div-float/2addr v1, v11

    .line 113
    sub-float/2addr v0, v1

    .line 114
    iget v1, v9, Lw69;->width:F

    .line 115
    .line 116
    iget v2, v9, Lw69;->height:F

    .line 117
    .line 118
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const v2, 0x3dcccccd    # 0.1f

    .line 123
    .line 124
    .line 125
    mul-float v1, v1, v2

    .line 126
    .line 127
    cmpg-float v0, v0, v1

    .line 128
    .line 129
    if-gez v0, :cond_3

    .line 130
    .line 131
    const/4 v8, 0x1

    .line 132
    :cond_3
    return v8

    .line 133
    :cond_4
    :goto_0
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 134
    .line 135
    iget v4, v0, Ltz8;->a:F

    .line 136
    .line 137
    iget v5, v0, Ltz8;->c:F

    .line 138
    .line 139
    sub-float v6, v4, v5

    .line 140
    .line 141
    iget v12, v0, Ltz8;->e:F

    .line 142
    .line 143
    div-float v13, v12, v11

    .line 144
    .line 145
    sub-float/2addr v6, v13

    .line 146
    iget v13, v0, Ltz8;->b:F

    .line 147
    .line 148
    iget v0, v0, Ltz8;->d:F

    .line 149
    .line 150
    sub-float v14, v13, v0

    .line 151
    .line 152
    div-float v15, v12, v11

    .line 153
    .line 154
    sub-float/2addr v14, v15

    .line 155
    add-float/2addr v4, v5

    .line 156
    div-float v5, v12, v11

    .line 157
    .line 158
    add-float/2addr v4, v5

    .line 159
    add-float/2addr v13, v0

    .line 160
    div-float/2addr v12, v11

    .line 161
    add-float/2addr v13, v12

    .line 162
    const/4 v0, 0x0

    .line 163
    cmpl-float v5, p2, v14

    .line 164
    .line 165
    if-lez v5, :cond_7

    .line 166
    .line 167
    cmpg-float v5, p2, v13

    .line 168
    .line 169
    if-gez v5, :cond_7

    .line 170
    .line 171
    cmpg-float v1, p1, v6

    .line 172
    .line 173
    if-gez v1, :cond_5

    .line 174
    .line 175
    sub-float v0, v6, p1

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_5
    cmpl-float v1, p1, v4

    .line 179
    .line 180
    if-lez v1, :cond_6

    .line 181
    .line 182
    sub-float v0, p1, v4

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_6
    const/4 v8, 0x0

    .line 186
    goto :goto_2

    .line 187
    :cond_7
    cmpg-float v5, p1, v6

    .line 188
    .line 189
    if-gez v5, :cond_9

    .line 190
    .line 191
    cmpl-float v5, p1, v4

    .line 192
    .line 193
    if-lez v5, :cond_9

    .line 194
    .line 195
    cmpg-float v1, p2, v14

    .line 196
    .line 197
    if-gez v1, :cond_8

    .line 198
    .line 199
    sub-float v0, v14, p2

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_8
    cmpl-float v1, p2, v13

    .line 203
    .line 204
    if-lez v1, :cond_6

    .line 205
    .line 206
    sub-float v0, p2, v13

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_9
    sub-float v0, p1, v6

    .line 210
    .line 211
    float-to-double v5, v0

    .line 212
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 213
    .line 214
    .line 215
    move-result-wide v11

    .line 216
    sub-float v0, p2, v14

    .line 217
    .line 218
    float-to-double v14, v0

    .line 219
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 220
    .line 221
    .line 222
    move-result-wide v16

    .line 223
    add-double v11, v11, v16

    .line 224
    .line 225
    sub-float v0, p1, v4

    .line 226
    .line 227
    float-to-double v8, v0

    .line 228
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 229
    .line 230
    .line 231
    move-result-wide v18

    .line 232
    invoke-static {v14, v15, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 233
    .line 234
    .line 235
    move-result-wide v14

    .line 236
    add-double v14, v18, v14

    .line 237
    .line 238
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v4

    .line 246
    sub-float v0, p2, v13

    .line 247
    .line 248
    float-to-double v13, v0

    .line 249
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 250
    .line 251
    .line 252
    move-result-wide v18

    .line 253
    add-double v4, v4, v18

    .line 254
    .line 255
    invoke-static {v8, v9, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 256
    .line 257
    .line 258
    move-result-wide v8

    .line 259
    invoke-static {v13, v14, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 260
    .line 261
    .line 262
    move-result-wide v0

    .line 263
    add-double/2addr v8, v0

    .line 264
    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(DD)D

    .line 265
    .line 266
    .line 267
    move-result-wide v0

    .line 268
    invoke-static {v11, v12, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 273
    .line 274
    .line 275
    move-result-wide v0

    .line 276
    double-to-float v0, v0

    .line 277
    :goto_1
    move v8, v0

    .line 278
    :goto_2
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 279
    .line 280
    invoke-virtual {v0}, Ltz8;->b()I

    .line 281
    .line 282
    .line 283
    move-result v0

    .line 284
    if-ne v0, v3, :cond_a

    .line 285
    .line 286
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 287
    .line 288
    iget v3, v0, Ltz8;->a:F

    .line 289
    .line 290
    iget v4, v0, Ltz8;->b:F

    .line 291
    .line 292
    iget v5, v0, Ltz8;->h:F

    .line 293
    .line 294
    iget v6, v0, Ltz8;->i:F

    .line 295
    .line 296
    move-object/from16 v0, p0

    .line 297
    .line 298
    move/from16 v1, p1

    .line 299
    .line 300
    move/from16 v2, p2

    .line 301
    .line 302
    invoke-virtual/range {v0 .. v6}, Lc09;->i(FFFFFF)F

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    invoke-static {v8, v0}, Ljava/lang/Math;->min(FF)F

    .line 307
    .line 308
    .line 309
    move-result v8

    .line 310
    :cond_a
    const/high16 v0, 0x41f00000    # 30.0f

    .line 311
    .line 312
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    int-to-float v0, v0

    .line 317
    cmpg-float v0, v8, v0

    .line 318
    .line 319
    if-gez v0, :cond_b

    .line 320
    .line 321
    const/4 v8, 0x1

    .line 322
    goto :goto_3

    .line 323
    :cond_b
    const/4 v8, 0x0

    .line 324
    :goto_3
    return v8

    .line 325
    :cond_c
    :goto_4
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 326
    .line 327
    iget v0, v0, Ltz8;->a:F

    .line 328
    .line 329
    sub-float v0, p1, v0

    .line 330
    .line 331
    float-to-double v3, v0

    .line 332
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 333
    .line 334
    .line 335
    move-result-wide v3

    .line 336
    iget-object v0, v7, Lc09;->a:Ltz8;

    .line 337
    .line 338
    iget v0, v0, Ltz8;->b:F

    .line 339
    .line 340
    sub-float v0, p2, v0

    .line 341
    .line 342
    float-to-double v5, v0

    .line 343
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 344
    .line 345
    .line 346
    move-result-wide v0

    .line 347
    add-double/2addr v3, v0

    .line 348
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 349
    .line 350
    .line 351
    move-result-wide v0

    .line 352
    iget-object v2, v7, Lc09;->a:Ltz8;

    .line 353
    .line 354
    iget v3, v2, Ltz8;->c:F

    .line 355
    .line 356
    iget v2, v2, Ltz8;->d:F

    .line 357
    .line 358
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 359
    .line 360
    .line 361
    move-result v2

    .line 362
    float-to-double v2, v2

    .line 363
    sub-double/2addr v0, v2

    .line 364
    iget-object v2, v7, Lc09;->a:Ltz8;

    .line 365
    .line 366
    iget v2, v2, Ltz8;->e:F

    .line 367
    .line 368
    div-float/2addr v2, v11

    .line 369
    float-to-double v2, v2

    .line 370
    sub-double/2addr v0, v2

    .line 371
    const/high16 v2, 0x41f00000    # 30.0f

    .line 372
    .line 373
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    int-to-double v2, v2

    .line 378
    cmpg-double v4, v0, v2

    .line 379
    .line 380
    if-gez v4, :cond_d

    .line 381
    .line 382
    const/4 v8, 0x1

    .line 383
    goto :goto_5

    .line 384
    :cond_d
    const/4 v8, 0x0

    .line 385
    :goto_5
    return v8
.end method

.method public l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lc09;->a:Lwd8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lc09;->a:Ltz8;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Lnv6;->o0(Ltz8;Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Ltz8;->e:F

    .line 6
    .line 7
    iget-object v1, p0, Lc09;->a:Lwd8;

    .line 8
    .line 9
    invoke-virtual {v1}, Lwd8;->getCurrentWeight()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    cmpl-float v0, v0, v1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 18
    .line 19
    iget-object v1, p0, Lc09;->a:Lwd8;

    .line 20
    .line 21
    invoke-virtual {v1}, Lwd8;->getCurrentWeight()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, v0, Ltz8;->e:F

    .line 26
    .line 27
    iget-object v0, p0, Lc09;->a:Lwd8;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lc09;->a:Ltz8;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-virtual {v0, v1, v2}, Lnv6;->o0(Ltz8;Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method public n(Landroid/view/MotionEvent;F)V
    .locals 12

    .line 1
    iget-object p2, p0, Lc09;->a:Lwd8;

    .line 2
    .line 3
    if-eqz p2, :cond_13

    .line 4
    .line 5
    invoke-virtual {p2}, Lwd8;->getPainting()Lnv6;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    if-eqz p2, :cond_13

    .line 10
    .line 11
    iget-object p2, p0, Lc09;->a:Ltz8;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget-object v1, p0, Lc09;->a:Lwd8;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    int-to-float v1, v1

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    sub-float/2addr v1, p1

    .line 37
    iget-object p1, p0, Lc09;->a:[F

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    aput v0, p1, v2

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    aput v1, p1, v0

    .line 44
    .line 45
    iget-object v1, p0, Lc09;->a:Landroid/graphics/Matrix;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lc09;->a:[F

    .line 51
    .line 52
    aget v1, p1, v2

    .line 53
    .line 54
    aget p1, p1, v0

    .line 55
    .line 56
    iget-object v3, p0, Lc09;->a:Ljava/lang/Runnable;

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    .line 59
    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    if-nez p2, :cond_c

    .line 63
    .line 64
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    const/4 p2, 0x0

    .line 70
    :goto_0
    iget-object v6, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-ge p2, v6, :cond_5

    .line 77
    .line 78
    iget-object v6, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v6, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    check-cast v6, Lc09$j;

    .line 85
    .line 86
    iget-boolean v7, v6, Lc09$j;->c:Z

    .line 87
    .line 88
    if-nez v7, :cond_1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iget-object v7, p0, Lc09;->a:[F

    .line 92
    .line 93
    aput v1, v7, v2

    .line 94
    .line 95
    aput p1, v7, v0

    .line 96
    .line 97
    iget-boolean v7, v6, Lc09$j;->b:Z

    .line 98
    .line 99
    if-eqz v7, :cond_2

    .line 100
    .line 101
    invoke-virtual {p0, v1, p1, v2}, Lc09;->o(FFZ)V

    .line 102
    .line 103
    .line 104
    :cond_2
    iget v7, v6, Lc09$j;->a:F

    .line 105
    .line 106
    iget v8, v6, Lc09$j;->b:F

    .line 107
    .line 108
    iget-object v9, p0, Lc09;->a:[F

    .line 109
    .line 110
    aget v10, v9, v2

    .line 111
    .line 112
    aget v9, v9, v0

    .line 113
    .line 114
    invoke-static {v7, v8, v10, v9}, Lq95;->a(FFFF)F

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    float-to-double v7, v7

    .line 119
    const/high16 v9, 0x42200000    # 40.0f

    .line 120
    .line 121
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v9

    .line 125
    int-to-double v9, v9

    .line 126
    cmpg-double v11, v7, v9

    .line 127
    .line 128
    if-gez v11, :cond_4

    .line 129
    .line 130
    if-eqz v3, :cond_3

    .line 131
    .line 132
    cmpg-double v9, v7, v4

    .line 133
    .line 134
    if-gez v9, :cond_4

    .line 135
    .line 136
    :cond_3
    move-object v3, v6

    .line 137
    move-wide v4, v7

    .line 138
    :cond_4
    :goto_1
    add-int/lit8 p2, p2, 0x1

    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    iget-object p2, p0, Lc09;->a:[F

    .line 142
    .line 143
    aput v1, p2, v2

    .line 144
    .line 145
    aput p1, p2, v0

    .line 146
    .line 147
    invoke-virtual {p0, v1, p1, v2}, Lc09;->o(FFZ)V

    .line 148
    .line 149
    .line 150
    if-nez v3, :cond_7

    .line 151
    .line 152
    invoke-virtual {p0, v1, p1}, Lc09;->k(FF)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_6

    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_6
    const/4 p2, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_7
    :goto_2
    const/4 p2, 0x1

    .line 162
    :goto_3
    if-nez p2, :cond_8

    .line 163
    .line 164
    invoke-virtual {p0}, Lc09;->s()V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_8
    iget-object p2, p0, Lc09;->a:[F

    .line 169
    .line 170
    aput v1, p2, v2

    .line 171
    .line 172
    aput p1, p2, v0

    .line 173
    .line 174
    iput-object v3, p0, Lc09;->a:Lc09$j;

    .line 175
    .line 176
    if-eqz v3, :cond_a

    .line 177
    .line 178
    iget-boolean p2, v3, Lc09$j;->b:Z

    .line 179
    .line 180
    if-eqz p2, :cond_9

    .line 181
    .line 182
    invoke-virtual {p0, v1, p1, v2}, Lc09;->o(FFZ)V

    .line 183
    .line 184
    .line 185
    :cond_9
    iget-object p1, p0, Lc09;->a:Lc09$j;

    .line 186
    .line 187
    iget p2, p1, Lc09$j;->a:F

    .line 188
    .line 189
    iget-object v1, p0, Lc09;->a:[F

    .line 190
    .line 191
    aget v2, v1, v2

    .line 192
    .line 193
    sub-float/2addr p2, v2

    .line 194
    iput p2, p0, Lc09;->a:F

    .line 195
    .line 196
    iget p1, p1, Lc09$j;->b:F

    .line 197
    .line 198
    aget p2, v1, v0

    .line 199
    .line 200
    sub-float/2addr p1, p2

    .line 201
    iput p1, p0, Lc09;->b:F

    .line 202
    .line 203
    goto/16 :goto_5

    .line 204
    .line 205
    :cond_a
    iget-object p2, p0, Lc09;->b:Lc09$j;

    .line 206
    .line 207
    if-eqz p2, :cond_13

    .line 208
    .line 209
    iget-boolean p2, p2, Lc09$j;->b:Z

    .line 210
    .line 211
    if-eqz p2, :cond_b

    .line 212
    .line 213
    invoke-virtual {p0, v1, p1, v2}, Lc09;->o(FFZ)V

    .line 214
    .line 215
    .line 216
    :cond_b
    iget-object p1, p0, Lc09;->b:Lc09$j;

    .line 217
    .line 218
    iget p2, p1, Lc09$j;->a:F

    .line 219
    .line 220
    iget-object v1, p0, Lc09;->a:[F

    .line 221
    .line 222
    aget v2, v1, v2

    .line 223
    .line 224
    sub-float/2addr p2, v2

    .line 225
    iput p2, p0, Lc09;->a:F

    .line 226
    .line 227
    iget p1, p1, Lc09$j;->b:F

    .line 228
    .line 229
    aget p2, v1, v0

    .line 230
    .line 231
    sub-float/2addr p1, p2

    .line 232
    iput p1, p0, Lc09;->b:F

    .line 233
    .line 234
    goto/16 :goto_5

    .line 235
    .line 236
    :cond_c
    const/4 v4, 0x2

    .line 237
    if-ne p2, v4, :cond_11

    .line 238
    .line 239
    iget-object p2, p0, Lc09;->a:Lc09$j;

    .line 240
    .line 241
    if-nez p2, :cond_e

    .line 242
    .line 243
    iget-object p2, p0, Lc09;->b:Lc09$j;

    .line 244
    .line 245
    if-eqz p2, :cond_10

    .line 246
    .line 247
    iget-boolean p2, p2, Lc09$j;->b:Z

    .line 248
    .line 249
    if-eqz p2, :cond_d

    .line 250
    .line 251
    invoke-virtual {p0, v1, p1, v2}, Lc09;->o(FFZ)V

    .line 252
    .line 253
    .line 254
    :cond_d
    iget-object p1, p0, Lc09;->a:[F

    .line 255
    .line 256
    aget p2, p1, v2

    .line 257
    .line 258
    iget v1, p0, Lc09;->a:F

    .line 259
    .line 260
    add-float/2addr p2, v1

    .line 261
    iget-object v1, p0, Lc09;->b:Lc09$j;

    .line 262
    .line 263
    iget v4, v1, Lc09$j;->a:F

    .line 264
    .line 265
    sub-float/2addr p2, v4

    .line 266
    aget p1, p1, v0

    .line 267
    .line 268
    iget v0, p0, Lc09;->b:F

    .line 269
    .line 270
    add-float/2addr p1, v0

    .line 271
    iget v0, v1, Lc09$j;->b:F

    .line 272
    .line 273
    sub-float/2addr p1, v0

    .line 274
    :goto_4
    iget-object v0, p0, Lc09;->b:Ljava/util/ArrayList;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v0

    .line 280
    if-ge v2, v0, :cond_10

    .line 281
    .line 282
    iget-object v0, p0, Lc09;->b:Ljava/util/ArrayList;

    .line 283
    .line 284
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Lc09$j;

    .line 289
    .line 290
    iget v1, v0, Lc09$j;->a:F

    .line 291
    .line 292
    add-float/2addr v1, p2

    .line 293
    iget v4, v0, Lc09$j;->b:F

    .line 294
    .line 295
    add-float/2addr v4, p1

    .line 296
    invoke-virtual {v0, v1, v4}, Lc09$j;->c(FF)V

    .line 297
    .line 298
    .line 299
    add-int/lit8 v2, v2, 0x1

    .line 300
    .line 301
    goto :goto_4

    .line 302
    :cond_e
    iget-boolean p1, p2, Lc09$j;->b:Z

    .line 303
    .line 304
    if-eqz p1, :cond_f

    .line 305
    .line 306
    invoke-virtual {p0, v2}, Lc09;->p(Z)V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-object p1, p0, Lc09;->a:Lc09$j;

    .line 310
    .line 311
    iget-object p2, p0, Lc09;->a:[F

    .line 312
    .line 313
    aget v1, p2, v2

    .line 314
    .line 315
    iget v2, p0, Lc09;->a:F

    .line 316
    .line 317
    add-float/2addr v1, v2

    .line 318
    aget p2, p2, v0

    .line 319
    .line 320
    iget v0, p0, Lc09;->b:F

    .line 321
    .line 322
    add-float/2addr p2, v0

    .line 323
    invoke-virtual {p1, v1, p2}, Lc09$j;->c(FF)V

    .line 324
    .line 325
    .line 326
    :cond_10
    iget-object p1, p0, Lc09;->a:Lwd8;

    .line 327
    .line 328
    invoke-virtual {p1}, Lwd8;->getPainting()Lnv6;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    iget-object p2, p0, Lc09;->a:Ltz8;

    .line 333
    .line 334
    invoke-virtual {p1, p2, v3}, Lnv6;->o0(Ltz8;Ljava/lang/Runnable;)V

    .line 335
    .line 336
    .line 337
    iget-object p1, p0, Lc09;->a:Ljava/lang/Runnable;

    .line 338
    .line 339
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 340
    .line 341
    .line 342
    goto :goto_5

    .line 343
    :cond_11
    if-eq p2, v0, :cond_12

    .line 344
    .line 345
    const/4 p1, 0x3

    .line 346
    if-ne p2, p1, :cond_13

    .line 347
    .line 348
    :cond_12
    iput-object v3, p0, Lc09;->a:Lc09$j;

    .line 349
    .line 350
    :cond_13
    :goto_5
    return-void
.end method

.method public final o(FFZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc09;->a:[F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aput p1, v0, v1

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    aput p2, v0, p1

    .line 8
    .line 9
    invoke-virtual {p0, p3}, Lc09;->p(Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v1, v0, Ltz8;->g:F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    cmpl-float v2, v1, v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lc09;->a:[F

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aget v4, v2, v3

    .line 16
    .line 17
    iget v5, v0, Ltz8;->a:F

    .line 18
    .line 19
    sub-float/2addr v4, v5

    .line 20
    aput v4, v2, v3

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    aget v6, v2, v5

    .line 24
    .line 25
    iget v0, v0, Ltz8;->b:F

    .line 26
    .line 27
    sub-float/2addr v6, v0

    .line 28
    aput v6, v2, v5

    .line 29
    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, -0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x1

    .line 35
    :goto_0
    int-to-float p1, p1

    .line 36
    mul-float v1, v1, p1

    .line 37
    .line 38
    float-to-double v6, v4

    .line 39
    float-to-double v0, v1

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v8

    .line 44
    mul-double v6, v6, v8

    .line 45
    .line 46
    iget-object p1, p0, Lc09;->a:[F

    .line 47
    .line 48
    aget p1, p1, v5

    .line 49
    .line 50
    float-to-double v8, p1

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v10

    .line 55
    mul-double v8, v8, v10

    .line 56
    .line 57
    sub-double/2addr v6, v8

    .line 58
    double-to-float p1, v6

    .line 59
    iget-object v2, p0, Lc09;->a:[F

    .line 60
    .line 61
    aget v2, v2, v3

    .line 62
    .line 63
    float-to-double v6, v2

    .line 64
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 65
    .line 66
    .line 67
    move-result-wide v8

    .line 68
    mul-double v6, v6, v8

    .line 69
    .line 70
    iget-object v2, p0, Lc09;->a:[F

    .line 71
    .line 72
    aget v2, v2, v5

    .line 73
    .line 74
    float-to-double v8, v2

    .line 75
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 76
    .line 77
    .line 78
    move-result-wide v0

    .line 79
    mul-double v8, v8, v0

    .line 80
    .line 81
    add-double/2addr v6, v8

    .line 82
    double-to-float v0, v6

    .line 83
    iget-object v1, p0, Lc09;->a:[F

    .line 84
    .line 85
    iget-object v2, p0, Lc09;->a:Ltz8;

    .line 86
    .line 87
    iget v4, v2, Ltz8;->a:F

    .line 88
    .line 89
    add-float/2addr p1, v4

    .line 90
    aput p1, v1, v3

    .line 91
    .line 92
    iget p1, v2, Ltz8;->b:F

    .line 93
    .line 94
    add-float/2addr v0, p1

    .line 95
    aput v0, v1, v5

    .line 96
    .line 97
    :cond_1
    return-void
.end method

.method public q(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lc09;->a:Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public r(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lc09;->a:Lwd8;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto/16 :goto_0

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lc09;->b:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Ltz8;

    .line 24
    .line 25
    invoke-static {p1}, Lh60$g;->q(I)Lh60$g;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {v0, p1}, Ltz8;-><init>(Lh60$g;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lc09;->a:Ltz8;

    .line 33
    .line 34
    iget-object p1, p0, Lc09;->a:Lwd8;

    .line 35
    .line 36
    invoke-virtual {p1}, Lwd8;->getPainting()Lnv6;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lnv6;->U()Lw69;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 45
    .line 46
    iget v1, p1, Lw69;->width:F

    .line 47
    .line 48
    const/high16 v2, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v3, v1, v2

    .line 51
    .line 52
    iput v3, v0, Ltz8;->a:F

    .line 53
    .line 54
    iget v3, p1, Lw69;->height:F

    .line 55
    .line 56
    div-float v4, v3, v2

    .line 57
    .line 58
    iput v4, v0, Ltz8;->b:F

    .line 59
    .line 60
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const/high16 v3, 0x40a00000    # 5.0f

    .line 65
    .line 66
    div-float/2addr v1, v3

    .line 67
    iput v1, v0, Ltz8;->d:F

    .line 68
    .line 69
    iput v1, v0, Ltz8;->c:F

    .line 70
    .line 71
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 72
    .line 73
    iget-object v1, p0, Lc09;->a:Lwd8;

    .line 74
    .line 75
    invoke-virtual {v1}, Lwd8;->getCurrentWeight()F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, v0, Ltz8;->e:F

    .line 80
    .line 81
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 82
    .line 83
    const/high16 v1, 0x42000000    # 32.0f

    .line 84
    .line 85
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    iput v1, v0, Ltz8;->f:F

    .line 91
    .line 92
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 93
    .line 94
    sget v1, Ltla;->o:I

    .line 95
    .line 96
    invoke-static {v1}, Lm77;->i(I)Lm77;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Lm77;->h()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iput-boolean v1, v0, Ltz8;->a:Z

    .line 105
    .line 106
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 107
    .line 108
    invoke-virtual {v0}, Ltz8;->b()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    const/4 v1, 0x4

    .line 113
    if-ne v0, v1, :cond_1

    .line 114
    .line 115
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 116
    .line 117
    iget v3, p1, Lw69;->width:F

    .line 118
    .line 119
    div-float/2addr v3, v2

    .line 120
    iput v3, v0, Ltz8;->h:F

    .line 121
    .line 122
    iput v3, v0, Ltz8;->c:F

    .line 123
    .line 124
    iput v3, v0, Ltz8;->a:F

    .line 125
    .line 126
    const/high16 v4, 0x3f800000    # 1.0f

    .line 127
    .line 128
    add-float/2addr v3, v4

    .line 129
    iput v3, v0, Ltz8;->h:F

    .line 130
    .line 131
    iget p1, p1, Lw69;->height:F

    .line 132
    .line 133
    const/high16 v3, 0x40400000    # 3.0f

    .line 134
    .line 135
    div-float v5, p1, v3

    .line 136
    .line 137
    mul-float v5, v5, v4

    .line 138
    .line 139
    iput v5, v0, Ltz8;->b:F

    .line 140
    .line 141
    div-float v4, p1, v2

    .line 142
    .line 143
    iput v4, v0, Ltz8;->i:F

    .line 144
    .line 145
    div-float/2addr p1, v3

    .line 146
    mul-float p1, p1, v2

    .line 147
    .line 148
    iput p1, v0, Ltz8;->d:F

    .line 149
    .line 150
    sub-float/2addr v5, v4

    .line 151
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    iput p1, v0, Ltz8;->j:F

    .line 156
    .line 157
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 158
    .line 159
    new-instance v0, Lc09$a;

    .line 160
    .line 161
    invoke-direct {v0, p0}, Lc09$a;-><init>(Lc09;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 168
    .line 169
    new-instance v2, Lc09$b;

    .line 170
    .line 171
    invoke-direct {v2, p0, v0}, Lc09$b;-><init>(Lc09;Lc09$j;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lc09;->b:Ljava/util/ArrayList;

    .line 178
    .line 179
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 183
    .line 184
    new-instance v2, Lc09$c;

    .line 185
    .line 186
    invoke-direct {v2, p0, v0}, Lc09$c;-><init>(Lc09;Lc09$j;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Lc09;->b:Ljava/util/ArrayList;

    .line 193
    .line 194
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :cond_1
    iget-object p1, p0, Lc09;->a:Ltz8;

    .line 198
    .line 199
    invoke-virtual {p1}, Ltz8;->b()I

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    if-nez p1, :cond_2

    .line 204
    .line 205
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 206
    .line 207
    new-instance v0, Lc09$d;

    .line 208
    .line 209
    invoke-direct {v0, p0}, Lc09$d;-><init>(Lc09;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_2
    iget-object p1, p0, Lc09;->a:Ltz8;

    .line 216
    .line 217
    invoke-virtual {p1}, Ltz8;->b()I

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    const/4 v0, 0x2

    .line 222
    if-ne p1, v0, :cond_3

    .line 223
    .line 224
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 225
    .line 226
    new-instance v0, Lc09$e;

    .line 227
    .line 228
    invoke-direct {v0, p0}, Lc09$e;-><init>(Lc09;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    :cond_3
    iget-object p1, p0, Lc09;->a:Ltz8;

    .line 235
    .line 236
    invoke-virtual {p1}, Ltz8;->b()I

    .line 237
    .line 238
    .line 239
    move-result p1

    .line 240
    const/4 v0, 0x3

    .line 241
    const/4 v2, 0x0

    .line 242
    const/4 v3, 0x1

    .line 243
    if-eq p1, v3, :cond_4

    .line 244
    .line 245
    iget-object p1, p0, Lc09;->a:Ltz8;

    .line 246
    .line 247
    invoke-virtual {p1}, Ltz8;->b()I

    .line 248
    .line 249
    .line 250
    move-result p1

    .line 251
    if-ne p1, v0, :cond_5

    .line 252
    .line 253
    :cond_4
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 254
    .line 255
    new-instance v4, Lc09$i;

    .line 256
    .line 257
    iget-object v5, p0, Lc09;->a:Ltz8;

    .line 258
    .line 259
    invoke-direct {v4, p0, v5, v2, v2}, Lc09$i;-><init>(Lc09;Ltz8;ZZ)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 266
    .line 267
    new-instance v4, Lc09$i;

    .line 268
    .line 269
    iget-object v5, p0, Lc09;->a:Ltz8;

    .line 270
    .line 271
    invoke-direct {v4, p0, v5, v3, v2}, Lc09$i;-><init>(Lc09;Ltz8;ZZ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 278
    .line 279
    new-instance v4, Lc09$i;

    .line 280
    .line 281
    iget-object v5, p0, Lc09;->a:Ltz8;

    .line 282
    .line 283
    invoke-direct {v4, p0, v5, v2, v3}, Lc09$i;-><init>(Lc09;Ltz8;ZZ)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 290
    .line 291
    new-instance v4, Lc09$i;

    .line 292
    .line 293
    iget-object v5, p0, Lc09;->a:Ltz8;

    .line 294
    .line 295
    invoke-direct {v4, p0, v5, v3, v3}, Lc09$i;-><init>(Lc09;Ltz8;ZZ)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 299
    .line 300
    .line 301
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 302
    .line 303
    new-instance v4, Lc09$f;

    .line 304
    .line 305
    invoke-direct {v4, p0, v3}, Lc09$f;-><init>(Lc09;Z)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    .line 310
    .line 311
    :cond_5
    iget-object p1, p0, Lc09;->a:Ltz8;

    .line 312
    .line 313
    invoke-virtual {p1}, Ltz8;->b()I

    .line 314
    .line 315
    .line 316
    move-result p1

    .line 317
    if-ne p1, v0, :cond_6

    .line 318
    .line 319
    iget-object p1, p0, Lc09;->a:Ltz8;

    .line 320
    .line 321
    iget v0, p1, Ltz8;->a:F

    .line 322
    .line 323
    iget v4, p1, Ltz8;->c:F

    .line 324
    .line 325
    const v5, 0x3f4ccccd    # 0.8f

    .line 326
    .line 327
    .line 328
    mul-float v4, v4, v5

    .line 329
    .line 330
    add-float/2addr v0, v4

    .line 331
    iput v0, p1, Ltz8;->h:F

    .line 332
    .line 333
    iget v0, p1, Ltz8;->b:F

    .line 334
    .line 335
    iget v4, p1, Ltz8;->d:F

    .line 336
    .line 337
    const v5, 0x3f99999a    # 1.2f

    .line 338
    .line 339
    .line 340
    mul-float v4, v4, v5

    .line 341
    .line 342
    add-float/2addr v0, v4

    .line 343
    iget v4, p1, Ltz8;->e:F

    .line 344
    .line 345
    add-float/2addr v0, v4

    .line 346
    iput v0, p1, Ltz8;->i:F

    .line 347
    .line 348
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 349
    .line 350
    new-instance v0, Lc09$g;

    .line 351
    .line 352
    invoke-direct {v0, p0}, Lc09$g;-><init>(Lc09;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 356
    .line 357
    .line 358
    iput-boolean v2, v0, Lc09$j;->b:Z

    .line 359
    .line 360
    iget-object p1, p0, Lc09;->b:Ljava/util/ArrayList;

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    :cond_6
    new-instance p1, Lc09$h;

    .line 366
    .line 367
    invoke-direct {p1, p0, v3}, Lc09$h;-><init>(Lc09;Z)V

    .line 368
    .line 369
    .line 370
    iput-object p1, p0, Lc09;->b:Lc09$j;

    .line 371
    .line 372
    iget-object p1, p0, Lc09;->a:Ltz8;

    .line 373
    .line 374
    invoke-virtual {p1}, Ltz8;->b()I

    .line 375
    .line 376
    .line 377
    move-result p1

    .line 378
    if-eq p1, v1, :cond_7

    .line 379
    .line 380
    iget-object p1, p0, Lc09;->b:Lc09$j;

    .line 381
    .line 382
    iput-boolean v2, p1, Lc09$j;->c:Z

    .line 383
    .line 384
    :cond_7
    iget-object p1, p0, Lc09;->b:Lc09$j;

    .line 385
    .line 386
    iput-boolean v2, p1, Lc09$j;->b:Z

    .line 387
    .line 388
    iget-object v0, p0, Lc09;->b:Ljava/util/ArrayList;

    .line 389
    .line 390
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 391
    .line 392
    .line 393
    iget-object p1, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 394
    .line 395
    iget-object v0, p0, Lc09;->b:Lc09$j;

    .line 396
    .line 397
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    iget-object p1, p0, Lc09;->a:Lwd8;

    .line 401
    .line 402
    invoke-virtual {p1}, Lwd8;->getPainting()Lnv6;

    .line 403
    .line 404
    .line 405
    move-result-object p1

    .line 406
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 407
    .line 408
    const/4 v1, 0x0

    .line 409
    invoke-virtual {p1, v0, v1}, Lnv6;->o0(Ltz8;Ljava/lang/Runnable;)V

    .line 410
    .line 411
    .line 412
    :cond_8
    :goto_0
    return-void
.end method

.method public s()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc09;->a:Lwd8;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lc09;->a:Ltz8;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v1, p0, Lc09;->a:Lwd8;

    .line 17
    .line 18
    invoke-virtual {v1}, Lwd8;->getCurrentWeight()F

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, v0, Ltz8;->e:F

    .line 23
    .line 24
    iget-object v0, p0, Lc09;->a:Lwd8;

    .line 25
    .line 26
    invoke-virtual {v0}, Lwd8;->getPainting()Lnv6;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lc09;->a:Ltz8;

    .line 31
    .line 32
    iget-object v2, p0, Lc09;->a:Lwd8;

    .line 33
    .line 34
    invoke-virtual {v2}, Lwd8;->getCurrentColor()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-virtual {v0, v1, v2}, Lnv6;->N(Ltz8;I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lc09;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lc09;->b:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-object v0, p0, Lc09;->a:Ltz8;

    .line 53
    .line 54
    iget-object v0, p0, Lc09;->a:Lwd8;

    .line 55
    .line 56
    invoke-virtual {v0}, Lwd8;->E()V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    return-void
.end method
