.class public Lorg/telegram/ui/n0$f;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/n0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/n0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/n0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    invoke-direct {p0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v2, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 5
    .line 6
    invoke-static {v2}, Lorg/telegram/ui/n0;->d3(Lorg/telegram/ui/n0;)Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

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
    iget-object v1, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/n0;->i3(Lorg/telegram/ui/n0;)Landroid/text/TextPaint;

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
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    div-int/lit8 v4, v4, 0x2

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/n0;->i3(Lorg/telegram/ui/n0;)Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    const-string v5, "dialogRoundCheckBoxCheck"

    .line 83
    .line 84
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/ui/n0;->T2(Lorg/telegram/ui/n0;)Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 98
    .line 99
    invoke-static {v5}, Lorg/telegram/ui/n0;->F2(Lorg/telegram/ui/n0;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v5

    .line 103
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget-object v4, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 111
    .line 112
    invoke-static {v4}, Lorg/telegram/ui/n0;->V2(Lorg/telegram/ui/n0;)Landroid/graphics/RectF;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    div-int/lit8 v2, v2, 0x2

    .line 117
    .line 118
    sub-int v5, v3, v2

    .line 119
    .line 120
    int-to-float v6, v5

    .line 121
    add-int/2addr v2, v3

    .line 122
    int-to-float v7, v2

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    int-to-float v8, v8

    .line 128
    const/4 v9, 0x0

    .line 129
    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 130
    .line 131
    .line 132
    iget-object v4, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 133
    .line 134
    invoke-static {v4}, Lorg/telegram/ui/n0;->V2(Lorg/telegram/ui/n0;)Landroid/graphics/RectF;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    const/high16 v6, 0x41400000    # 12.0f

    .line 139
    .line 140
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 141
    .line 142
    .line 143
    move-result v7

    .line 144
    int-to-float v7, v7

    .line 145
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 146
    .line 147
    .line 148
    move-result v6

    .line 149
    int-to-float v6, v6

    .line 150
    iget-object v8, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 151
    .line 152
    invoke-static {v8}, Lorg/telegram/ui/n0;->T2(Lorg/telegram/ui/n0;)Landroid/graphics/Paint;

    .line 153
    .line 154
    .line 155
    move-result-object v8

    .line 156
    invoke-virtual {p1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 160
    .line 161
    invoke-static {v4}, Lorg/telegram/ui/n0;->T2(Lorg/telegram/ui/n0;)Landroid/graphics/Paint;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    const-string v6, "dialogRoundCheckBox"

    .line 166
    .line 167
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v6

    .line 171
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 175
    .line 176
    invoke-static {v4}, Lorg/telegram/ui/n0;->V2(Lorg/telegram/ui/n0;)Landroid/graphics/RectF;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    const/high16 v6, 0x40000000    # 2.0f

    .line 181
    .line 182
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v7

    .line 186
    add-int/2addr v5, v7

    .line 187
    int-to-float v5, v5

    .line 188
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 189
    .line 190
    .line 191
    move-result v7

    .line 192
    int-to-float v7, v7

    .line 193
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v8

    .line 197
    sub-int/2addr v2, v8

    .line 198
    int-to-float v2, v2

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    sub-int/2addr v8, v6

    .line 208
    int-to-float v6, v8

    .line 209
    invoke-virtual {v4, v5, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/ui/n0;->V2(Lorg/telegram/ui/n0;)Landroid/graphics/RectF;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    const/high16 v4, 0x41200000    # 10.0f

    .line 219
    .line 220
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 221
    .line 222
    .line 223
    move-result v5

    .line 224
    int-to-float v5, v5

    .line 225
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    int-to-float v4, v4

    .line 230
    iget-object v6, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 231
    .line 232
    invoke-static {v6}, Lorg/telegram/ui/n0;->T2(Lorg/telegram/ui/n0;)Landroid/graphics/Paint;

    .line 233
    .line 234
    .line 235
    move-result-object v6

    .line 236
    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 237
    .line 238
    .line 239
    div-int/lit8 v1, v1, 0x2

    .line 240
    .line 241
    sub-int/2addr v3, v1

    .line 242
    int-to-float v1, v3

    .line 243
    const v2, 0x4181999a    # 16.2f

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 247
    .line 248
    .line 249
    move-result v2

    .line 250
    int-to-float v2, v2

    .line 251
    iget-object v3, p0, Lorg/telegram/ui/n0$f;->this$0:Lorg/telegram/ui/n0;

    .line 252
    .line 253
    invoke-static {v3}, Lorg/telegram/ui/n0;->i3(Lorg/telegram/ui/n0;)Landroid/text/TextPaint;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    return-void
.end method
