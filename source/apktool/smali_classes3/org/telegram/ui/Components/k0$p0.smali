.class public Lorg/telegram/ui/Components/k0$p0;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "p0"
.end annotation


# instance fields
.field private arrowDrawable:Landroid/graphics/drawable/Drawable;

.field private arrowX:I

.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private currentEmoji:Ljava/lang/String;

.field private drawables:[Landroid/graphics/drawable/Drawable;

.field private rect:Landroid/graphics/RectF;

.field private rectPaint:Landroid/graphics/Paint;

.field private selection:I

.field private selectionAnimated:Lke;

.field public final synthetic this$0:Lorg/telegram/ui/Components/k0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k0;Landroid/content/Context;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$p0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x6

    .line 7
    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$p0;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    new-instance p2, Landroid/graphics/Paint;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$p0;->rectPaint:Landroid/graphics/Paint;

    .line 18
    .line 19
    new-instance p2, Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$p0;->rect:Landroid/graphics/RectF;

    .line 25
    .line 26
    new-instance p2, Lke;

    .line 27
    .line 28
    sget-object v0, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 29
    .line 30
    const-wide/16 v1, 0x7d

    .line 31
    .line 32
    invoke-direct {p2, p0, v1, v2, v0}, Lke;-><init>(Landroid/view/View;JLandroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$p0;->selectionAnimated:Lke;

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget v0, Lg68;->cf:I

    .line 42
    .line 43
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$p0;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    sget v0, Lg68;->df:I

    .line 54
    .line 55
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Components/k0$p0;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$p0;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 62
    .line 63
    const-string v0, "dialogBackground"

    .line 64
    .line 65
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-static {p2, v1}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 70
    .line 71
    .line 72
    iget-object p2, p0, Lorg/telegram/ui/Components/k0$p0;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    invoke-static {p2, p1}, Lorg/telegram/ui/ActionBar/l;->B3(Landroid/graphics/drawable/Drawable;I)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/Components/k0$p0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$p0;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/telegram/ui/Components/k0$p0;)Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/Components/k0$p0;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method


# virtual methods
.method public c()I
    .locals 1

    iget v0, p0, Lorg/telegram/ui/Components/k0$p0;->selection:I

    return v0
.end method

.method public d(Ljava/lang/String;I)V
    .locals 2

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/k0$p0;->currentEmoji:Ljava/lang/String;

    .line 2
    .line 3
    iput p2, p0, Lorg/telegram/ui/Components/k0$p0;->arrowX:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p0;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge p2, v0, :cond_6

    .line 10
    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq p2, v0, :cond_4

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq p2, v0, :cond_3

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-eq p2, v0, :cond_2

    .line 21
    .line 22
    const/4 v0, 0x4

    .line 23
    if-eq p2, v0, :cond_1

    .line 24
    .line 25
    const/4 v0, 0x5

    .line 26
    if-eq p2, v0, :cond_0

    .line 27
    .line 28
    const-string v0, ""

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string v0, "\ud83c\udfff"

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-string v0, "\ud83c\udffe"

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const-string v0, "\ud83c\udffd"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string v0, "\ud83c\udffc"

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const-string v0, "\ud83c\udffb"

    .line 44
    .line 45
    :goto_1
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k0;->r2(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    goto :goto_2

    .line 50
    :cond_5
    move-object v0, p1

    .line 51
    :goto_2
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$p0;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    invoke-static {v0}, Lorg/telegram/messenger/i;->n(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    aput-object v0, v1, p2

    .line 58
    .line 59
    add-int/lit8 p2, p2, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public e(I)V
    .locals 1

    .line 1
    iget v0, p0, Lorg/telegram/ui/Components/k0$p0;->selection:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lorg/telegram/ui/Components/k0$p0;->selection:I

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p0;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    const/high16 v2, 0x42700000    # 60.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v2, 0x42500000    # 52.0f

    .line 17
    .line 18
    :goto_0
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p0;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p0;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    iget v1, p0, Lorg/telegram/ui/Components/k0$p0;->arrowX:I

    .line 34
    .line 35
    const/high16 v2, 0x41100000    # 9.0f

    .line 36
    .line 37
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    sub-int/2addr v1, v4

    .line 42
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    const/high16 v5, 0x425e0000    # 55.5f

    .line 47
    .line 48
    const/high16 v6, 0x423e0000    # 47.5f

    .line 49
    .line 50
    if-eqz v4, :cond_1

    .line 51
    .line 52
    const/high16 v4, 0x425e0000    # 55.5f

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    const/high16 v4, 0x423e0000    # 47.5f

    .line 56
    .line 57
    :goto_1
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    iget v7, p0, Lorg/telegram/ui/Components/k0$p0;->arrowX:I

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    add-int/2addr v7, v8

    .line 68
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_2

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_2
    const/high16 v5, 0x423e0000    # 47.5f

    .line 76
    .line 77
    :goto_2
    const/high16 v6, 0x41000000    # 8.0f

    .line 78
    .line 79
    add-float/2addr v5, v6

    .line 80
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    invoke-virtual {v0, v1, v4, v7, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p0;->arrowDrawable:Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/ui/Components/k0$p0;->selectionAnimated:Lke;

    .line 93
    .line 94
    iget v1, p0, Lorg/telegram/ui/Components/k0$p0;->selection:I

    .line 95
    .line 96
    int-to-float v1, v1

    .line 97
    invoke-virtual {v0, v1}, Lke;->e(F)F

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$p0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/Components/k0;->N(Lorg/telegram/ui/Components/k0;)I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    int-to-float v1, v1

    .line 108
    mul-float v1, v1, v0

    .line 109
    .line 110
    const/high16 v4, 0x40a00000    # 5.0f

    .line 111
    .line 112
    const/high16 v5, 0x40800000    # 4.0f

    .line 113
    .line 114
    mul-float v6, v0, v5

    .line 115
    .line 116
    add-float/2addr v6, v4

    .line 117
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-float v4, v4

    .line 122
    add-float/2addr v1, v4

    .line 123
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 124
    .line 125
    .line 126
    move-result v2

    .line 127
    int-to-float v2, v2

    .line 128
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$p0;->rect:Landroid/graphics/RectF;

    .line 129
    .line 130
    const/high16 v6, 0x40600000    # 3.5f

    .line 131
    .line 132
    invoke-static {v6}, Lorg/telegram/messenger/a;->g0(F)F

    .line 133
    .line 134
    .line 135
    move-result v6

    .line 136
    float-to-int v6, v6

    .line 137
    int-to-float v6, v6

    .line 138
    sub-float v6, v2, v6

    .line 139
    .line 140
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$p0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 141
    .line 142
    invoke-static {v7}, Lorg/telegram/ui/Components/k0;->N(Lorg/telegram/ui/Components/k0;)I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    int-to-float v7, v7

    .line 147
    add-float/2addr v7, v1

    .line 148
    iget-object v8, p0, Lorg/telegram/ui/Components/k0$p0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 149
    .line 150
    invoke-static {v8}, Lorg/telegram/ui/Components/k0;->N(Lorg/telegram/ui/Components/k0;)I

    .line 151
    .line 152
    .line 153
    move-result v8

    .line 154
    int-to-float v8, v8

    .line 155
    add-float/2addr v8, v2

    .line 156
    const/high16 v9, 0x40400000    # 3.0f

    .line 157
    .line 158
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v9

    .line 162
    int-to-float v9, v9

    .line 163
    add-float/2addr v8, v9

    .line 164
    invoke-virtual {v4, v1, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 165
    .line 166
    .line 167
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$p0;->rectPaint:Landroid/graphics/Paint;

    .line 168
    .line 169
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$p0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 170
    .line 171
    const-string v6, "listSelectorSDK21"

    .line 172
    .line 173
    invoke-static {v4, v6}, Lorg/telegram/ui/Components/k0;->U1(Lorg/telegram/ui/Components/k0;Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$p0;->rect:Landroid/graphics/RectF;

    .line 181
    .line 182
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    int-to-float v4, v4

    .line 187
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 188
    .line 189
    .line 190
    move-result v5

    .line 191
    int-to-float v5, v5

    .line 192
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$p0;->rectPaint:Landroid/graphics/Paint;

    .line 193
    .line 194
    invoke-virtual {p1, v1, v4, v5, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$p0;->currentEmoji:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    :goto_3
    const/4 v1, 0x6

    .line 202
    if-ge v3, v1, :cond_4

    .line 203
    .line 204
    iget-object v1, p0, Lorg/telegram/ui/Components/k0$p0;->drawables:[Landroid/graphics/drawable/Drawable;

    .line 205
    .line 206
    aget-object v1, v1, v3

    .line 207
    .line 208
    if-eqz v1, :cond_3

    .line 209
    .line 210
    iget-object v4, p0, Lorg/telegram/ui/Components/k0$p0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 211
    .line 212
    invoke-static {v4}, Lorg/telegram/ui/Components/k0;->N(Lorg/telegram/ui/Components/k0;)I

    .line 213
    .line 214
    .line 215
    move-result v4

    .line 216
    mul-int v4, v4, v3

    .line 217
    .line 218
    mul-int/lit8 v5, v3, 0x4

    .line 219
    .line 220
    add-int/lit8 v5, v5, 0x5

    .line 221
    .line 222
    int-to-float v5, v5

    .line 223
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 224
    .line 225
    .line 226
    move-result v5

    .line 227
    add-int/2addr v4, v5

    .line 228
    int-to-float v4, v4

    .line 229
    const v5, 0x3f666666    # 0.9f

    .line 230
    .line 231
    .line 232
    const v6, 0x3dcccccd    # 0.1f

    .line 233
    .line 234
    .line 235
    const/high16 v7, 0x3f800000    # 1.0f

    .line 236
    .line 237
    const/high16 v8, 0x3f000000    # 0.5f

    .line 238
    .line 239
    int-to-float v9, v3

    .line 240
    sub-float/2addr v9, v0

    .line 241
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 242
    .line 243
    .line 244
    move-result v9

    .line 245
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 246
    .line 247
    .line 248
    move-result v8

    .line 249
    const/high16 v9, 0x40000000    # 2.0f

    .line 250
    .line 251
    mul-float v8, v8, v9

    .line 252
    .line 253
    sub-float/2addr v7, v8

    .line 254
    mul-float v7, v7, v6

    .line 255
    .line 256
    add-float/2addr v7, v5

    .line 257
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 258
    .line 259
    .line 260
    iget-object v5, p0, Lorg/telegram/ui/Components/k0$p0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 261
    .line 262
    invoke-static {v5}, Lorg/telegram/ui/Components/k0;->N(Lorg/telegram/ui/Components/k0;)I

    .line 263
    .line 264
    .line 265
    move-result v5

    .line 266
    int-to-float v5, v5

    .line 267
    div-float/2addr v5, v9

    .line 268
    add-float/2addr v5, v4

    .line 269
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$p0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 270
    .line 271
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->N(Lorg/telegram/ui/Components/k0;)I

    .line 272
    .line 273
    .line 274
    move-result v6

    .line 275
    int-to-float v6, v6

    .line 276
    div-float/2addr v6, v9

    .line 277
    add-float/2addr v6, v2

    .line 278
    invoke-virtual {p1, v7, v7, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 279
    .line 280
    .line 281
    float-to-int v4, v4

    .line 282
    float-to-int v5, v2

    .line 283
    iget-object v6, p0, Lorg/telegram/ui/Components/k0$p0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 284
    .line 285
    invoke-static {v6}, Lorg/telegram/ui/Components/k0;->N(Lorg/telegram/ui/Components/k0;)I

    .line 286
    .line 287
    .line 288
    move-result v6

    .line 289
    add-int/2addr v6, v4

    .line 290
    iget-object v7, p0, Lorg/telegram/ui/Components/k0$p0;->this$0:Lorg/telegram/ui/Components/k0;

    .line 291
    .line 292
    invoke-static {v7}, Lorg/telegram/ui/Components/k0;->N(Lorg/telegram/ui/Components/k0;)I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    add-int/2addr v7, v5

    .line 297
    invoke-virtual {v1, v4, v5, v6, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 304
    .line 305
    .line 306
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 307
    .line 308
    goto :goto_3

    .line 309
    :cond_4
    return-void
.end method
