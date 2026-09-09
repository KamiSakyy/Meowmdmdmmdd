.class public Lorg/telegram/ui/m0$g;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/m0;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/m0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/m0;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

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
    iget-object v2, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 5
    .line 6
    invoke-static {v2}, Lorg/telegram/ui/m0;->z2(Lorg/telegram/ui/m0;)Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/m0;->B2(Lorg/telegram/ui/m0;)Landroid/text/TextPaint;

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
    iget-object v4, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/m0;->B2(Lorg/telegram/ui/m0;)Landroid/text/TextPaint;

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
    iget-object v4, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/ui/m0;->w2(Lorg/telegram/ui/m0;)Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    const-string v5, "dialogBackground"

    .line 98
    .line 99
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v5

    .line 103
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    iget-object v4, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 107
    .line 108
    invoke-static {v4}, Lorg/telegram/ui/m0;->x2(Lorg/telegram/ui/m0;)Landroid/graphics/RectF;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    div-int/lit8 v2, v2, 0x2

    .line 113
    .line 114
    sub-int v5, v3, v2

    .line 115
    .line 116
    int-to-float v6, v5

    .line 117
    add-int/2addr v2, v3

    .line 118
    int-to-float v7, v2

    .line 119
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    int-to-float v8, v8

    .line 124
    const/4 v9, 0x0

    .line 125
    invoke-virtual {v4, v6, v9, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    .line 126
    .line 127
    .line 128
    iget-object v4, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 129
    .line 130
    invoke-static {v4}, Lorg/telegram/ui/m0;->x2(Lorg/telegram/ui/m0;)Landroid/graphics/RectF;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    const/high16 v6, 0x41400000    # 12.0f

    .line 135
    .line 136
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v7

    .line 140
    int-to-float v7, v7

    .line 141
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    int-to-float v6, v6

    .line 146
    iget-object v8, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 147
    .line 148
    invoke-static {v8}, Lorg/telegram/ui/m0;->w2(Lorg/telegram/ui/m0;)Landroid/graphics/Paint;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    invoke-virtual {p1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 153
    .line 154
    .line 155
    iget-object v4, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 156
    .line 157
    invoke-static {v4}, Lorg/telegram/ui/m0;->w2(Lorg/telegram/ui/m0;)Landroid/graphics/Paint;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    const-string v6, "dialogRoundCheckBox"

    .line 162
    .line 163
    invoke-static {v6}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    .line 169
    .line 170
    iget-object v4, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 171
    .line 172
    invoke-static {v4}, Lorg/telegram/ui/m0;->x2(Lorg/telegram/ui/m0;)Landroid/graphics/RectF;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    const/high16 v6, 0x40000000    # 2.0f

    .line 177
    .line 178
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    add-int/2addr v5, v7

    .line 183
    int-to-float v5, v5

    .line 184
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result v7

    .line 188
    int-to-float v7, v7

    .line 189
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 190
    .line 191
    .line 192
    move-result v8

    .line 193
    sub-int/2addr v2, v8

    .line 194
    int-to-float v2, v2

    .line 195
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 196
    .line 197
    .line 198
    move-result v8

    .line 199
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v6

    .line 203
    sub-int/2addr v8, v6

    .line 204
    int-to-float v6, v8

    .line 205
    invoke-virtual {v4, v5, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 206
    .line 207
    .line 208
    iget-object v2, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/ui/m0;->x2(Lorg/telegram/ui/m0;)Landroid/graphics/RectF;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const/high16 v4, 0x41200000    # 10.0f

    .line 215
    .line 216
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    int-to-float v5, v5

    .line 221
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 222
    .line 223
    .line 224
    move-result v4

    .line 225
    int-to-float v4, v4

    .line 226
    iget-object v6, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 227
    .line 228
    invoke-static {v6}, Lorg/telegram/ui/m0;->w2(Lorg/telegram/ui/m0;)Landroid/graphics/Paint;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 233
    .line 234
    .line 235
    div-int/lit8 v1, v1, 0x2

    .line 236
    .line 237
    sub-int/2addr v3, v1

    .line 238
    int-to-float v1, v3

    .line 239
    const v2, 0x4181999a    # 16.2f

    .line 240
    .line 241
    .line 242
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 243
    .line 244
    .line 245
    move-result v2

    .line 246
    int-to-float v2, v2

    .line 247
    iget-object v3, p0, Lorg/telegram/ui/m0$g;->this$0:Lorg/telegram/ui/m0;

    .line 248
    .line 249
    invoke-static {v3}, Lorg/telegram/ui/m0;->B2(Lorg/telegram/ui/m0;)Landroid/text/TextPaint;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 254
    .line 255
    .line 256
    return-void
.end method
