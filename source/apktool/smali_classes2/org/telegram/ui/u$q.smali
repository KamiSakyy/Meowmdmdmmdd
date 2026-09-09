.class public Lorg/telegram/ui/u$q;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

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
    iget-object v2, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 5
    .line 6
    invoke-static {v2}, Lorg/telegram/ui/u;->h5(Lorg/telegram/ui/u;)Ljava/util/ArrayList;

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
    iget-object v1, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 32
    .line 33
    invoke-static {v1}, Lorg/telegram/ui/u;->r5(Lorg/telegram/ui/u;)Landroid/text/TextPaint;

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
    iget-object v4, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/u;->r5(Lorg/telegram/ui/u;)Landroid/text/TextPaint;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    iget-object v5, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 83
    .line 84
    const-string v6, "dialogRoundCheckBoxCheck"

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 91
    .line 92
    .line 93
    iget-object v4, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 94
    .line 95
    invoke-static {v4}, Lorg/telegram/ui/u;->y4(Lorg/telegram/ui/u;)Landroid/graphics/Paint;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget-object v5, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 100
    .line 101
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    if-eqz v6, :cond_0

    .line 106
    .line 107
    const-string v6, "voipgroup_inviteMembersBackground"

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v6, "dialogBackground"

    .line 111
    .line 112
    :goto_0
    invoke-virtual {v5, v6}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 117
    .line 118
    .line 119
    iget-object v4, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 120
    .line 121
    invoke-static {v4}, Lorg/telegram/ui/u;->G4(Lorg/telegram/ui/u;)Landroid/graphics/RectF;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    div-int/lit8 v2, v2, 0x2

    .line 126
    .line 127
    sub-int v5, v3, v2

    .line 128
    .line 129
    int-to-float v6, v5

    .line 130
    const/4 v7, 0x0

    .line 131
    add-int/2addr v2, v3

    .line 132
    int-to-float v8, v2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    int-to-float v9, v9

    .line 138
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 142
    .line 143
    invoke-static {v4}, Lorg/telegram/ui/u;->G4(Lorg/telegram/ui/u;)Landroid/graphics/RectF;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/high16 v6, 0x41400000    # 12.0f

    .line 148
    .line 149
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    int-to-float v7, v7

    .line 154
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    int-to-float v6, v6

    .line 159
    iget-object v8, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 160
    .line 161
    invoke-static {v8}, Lorg/telegram/ui/u;->y4(Lorg/telegram/ui/u;)Landroid/graphics/Paint;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    invoke-virtual {p1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 166
    .line 167
    .line 168
    iget-object v4, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 169
    .line 170
    invoke-static {v4}, Lorg/telegram/ui/u;->y4(Lorg/telegram/ui/u;)Landroid/graphics/Paint;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    iget-object v6, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 175
    .line 176
    const-string v7, "dialogRoundCheckBox"

    .line 177
    .line 178
    invoke-virtual {v6, v7}, Lorg/telegram/ui/ActionBar/f;->K0(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v6

    .line 182
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 183
    .line 184
    .line 185
    iget-object v4, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 186
    .line 187
    invoke-static {v4}, Lorg/telegram/ui/u;->G4(Lorg/telegram/ui/u;)Landroid/graphics/RectF;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    const/high16 v6, 0x40000000    # 2.0f

    .line 192
    .line 193
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v7

    .line 197
    add-int/2addr v5, v7

    .line 198
    int-to-float v5, v5

    .line 199
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    int-to-float v7, v7

    .line 204
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    sub-int/2addr v2, v8

    .line 209
    int-to-float v2, v2

    .line 210
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 211
    .line 212
    .line 213
    move-result v8

    .line 214
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 215
    .line 216
    .line 217
    move-result v6

    .line 218
    sub-int/2addr v8, v6

    .line 219
    int-to-float v6, v8

    .line 220
    invoke-virtual {v4, v5, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 221
    .line 222
    .line 223
    iget-object v2, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 224
    .line 225
    invoke-static {v2}, Lorg/telegram/ui/u;->G4(Lorg/telegram/ui/u;)Landroid/graphics/RectF;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    const/high16 v4, 0x41200000    # 10.0f

    .line 230
    .line 231
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 232
    .line 233
    .line 234
    move-result v5

    .line 235
    int-to-float v5, v5

    .line 236
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 237
    .line 238
    .line 239
    move-result v4

    .line 240
    int-to-float v4, v4

    .line 241
    iget-object v6, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 242
    .line 243
    invoke-static {v6}, Lorg/telegram/ui/u;->y4(Lorg/telegram/ui/u;)Landroid/graphics/Paint;

    .line 244
    .line 245
    .line 246
    move-result-object v6

    .line 247
    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 248
    .line 249
    .line 250
    div-int/lit8 v1, v1, 0x2

    .line 251
    .line 252
    sub-int/2addr v3, v1

    .line 253
    int-to-float v1, v3

    .line 254
    const v2, 0x4181999a    # 16.2f

    .line 255
    .line 256
    .line 257
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    int-to-float v2, v2

    .line 262
    iget-object v3, p0, Lorg/telegram/ui/u$q;->this$0:Lorg/telegram/ui/u;

    .line 263
    .line 264
    invoke-static {v3}, Lorg/telegram/ui/u;->r5(Lorg/telegram/ui/u;)Landroid/text/TextPaint;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 269
    .line 270
    .line 271
    return-void
.end method
