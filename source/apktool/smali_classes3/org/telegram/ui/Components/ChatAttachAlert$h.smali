.class public Lorg/telegram/ui/Components/ChatAttachAlert$h;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 5
    .line 6
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->getSelectedItemsCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    aput-object v0, v1, v2

    .line 24
    .line 25
    const-string v0, "%d"

    .line 26
    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->b3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/text/TextPaint;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    float-to-double v1, v1

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    double-to-int v1, v1

    .line 47
    const/high16 v2, 0x41800000    # 16.0f

    .line 48
    .line 49
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    add-int/2addr v2, v1

    .line 54
    const/high16 v3, 0x41c00000    # 24.0f

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    div-int/lit8 v3, v3, 0x2

    .line 69
    .line 70
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 71
    .line 72
    const-string v5, "dialogRoundCheckBoxCheck"

    .line 73
    .line 74
    invoke-static {v4, v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->g5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 79
    .line 80
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlert;->b3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/text/TextPaint;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    int-to-double v6, v6

    .line 89
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 90
    .line 91
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->Y2(Lorg/telegram/ui/Components/ChatAttachAlert;)F

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    float-to-double v8, v8

    .line 96
    const-wide v10, 0x3fdae147ae147ae1L    # 0.42

    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    mul-double v8, v8, v10

    .line 102
    .line 103
    const-wide v10, 0x3fe28f5c28f5c28fL    # 0.58

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    add-double/2addr v8, v10

    .line 109
    mul-double v6, v6, v8

    .line 110
    .line 111
    double-to-int v6, v6

    .line 112
    invoke-static {v4, v6}, Ljq1;->p(II)I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->O2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 126
    .line 127
    const-string v6, "dialogBackground"

    .line 128
    .line 129
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->h5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 134
    .line 135
    .line 136
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 137
    .line 138
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->U2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/RectF;

    .line 139
    .line 140
    .line 141
    move-result-object v4

    .line 142
    div-int/lit8 v2, v2, 0x2

    .line 143
    .line 144
    sub-int v5, v3, v2

    .line 145
    .line 146
    int-to-float v6, v5

    .line 147
    add-int/2addr v2, v3

    .line 148
    int-to-float v7, v2

    .line 149
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    int-to-float v8, v8

    .line 154
    const/4 v9, 0x0

    .line 155
    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 156
    .line 157
    .line 158
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 159
    .line 160
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->U2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/RectF;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    const/high16 v6, 0x41400000    # 12.0f

    .line 165
    .line 166
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 167
    .line 168
    .line 169
    move-result v7

    .line 170
    int-to-float v7, v7

    .line 171
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    int-to-float v6, v6

    .line 176
    iget-object v8, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 177
    .line 178
    invoke-static {v8}, Lorg/telegram/ui/Components/ChatAttachAlert;->O2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    move-result-object v8

    .line 182
    invoke-virtual {p1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->O2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 192
    .line 193
    const-string v7, "dialogRoundCheckBox"

    .line 194
    .line 195
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/ChatAttachAlert;->i5(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)I

    .line 196
    .line 197
    .line 198
    move-result v6

    .line 199
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 200
    .line 201
    .line 202
    iget-object v4, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 203
    .line 204
    invoke-static {v4}, Lorg/telegram/ui/Components/ChatAttachAlert;->U2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/RectF;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    const/high16 v6, 0x40000000    # 2.0f

    .line 209
    .line 210
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v7

    .line 214
    add-int/2addr v5, v7

    .line 215
    int-to-float v5, v5

    .line 216
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    int-to-float v7, v7

    .line 221
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v8

    .line 225
    sub-int/2addr v2, v8

    .line 226
    int-to-float v2, v2

    .line 227
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 228
    .line 229
    .line 230
    move-result v8

    .line 231
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    sub-int/2addr v8, v6

    .line 236
    int-to-float v6, v8

    .line 237
    invoke-virtual {v4, v5, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 241
    .line 242
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->U2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/RectF;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    const/high16 v4, 0x41200000    # 10.0f

    .line 247
    .line 248
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    int-to-float v5, v5

    .line 253
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    int-to-float v4, v4

    .line 258
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 259
    .line 260
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlert;->O2(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/graphics/Paint;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 265
    .line 266
    .line 267
    div-int/lit8 v1, v1, 0x2

    .line 268
    .line 269
    sub-int/2addr v3, v1

    .line 270
    int-to-float v1, v3

    .line 271
    const v2, 0x4181999a    # 16.2f

    .line 272
    .line 273
    .line 274
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    int-to-float v2, v2

    .line 279
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$h;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 280
    .line 281
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->b3(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/text/TextPaint;

    .line 282
    .line 283
    .line 284
    move-result-object v3

    .line 285
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 286
    .line 287
    .line 288
    return-void
.end method
