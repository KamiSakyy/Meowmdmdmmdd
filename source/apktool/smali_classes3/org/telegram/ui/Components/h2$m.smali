.class public Lorg/telegram/ui/Components/h2$m;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/h2;-><init>(Landroid/content/Context;Lorg/telegram/ui/j;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;ZZLorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

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
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 5
    .line 6
    iget-object v2, v2, Lorg/telegram/ui/Components/h2;->selectedDialogs:Lj45;

    .line 7
    .line 8
    invoke-virtual {v2}, Lj45;->u()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v0, v1, v2

    .line 22
    .line 23
    const-string v0, "%d"

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 30
    .line 31
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->p2(Lorg/telegram/ui/Components/h2;)Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    float-to-double v1, v1

    .line 40
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 41
    .line 42
    .line 43
    move-result-wide v1

    .line 44
    double-to-int v1, v1

    .line 45
    const/high16 v2, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    add-int/2addr v2, v1

    .line 52
    const/high16 v3, 0x41c00000    # 24.0f

    .line 53
    .line 54
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    div-int/lit8 v3, v3, 0x2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    div-int/lit8 v4, v4, 0x2

    .line 73
    .line 74
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 75
    .line 76
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->p2(Lorg/telegram/ui/Components/h2;)Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    iget-object v5, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 81
    .line 82
    const-string v6, "dialogRoundCheckBoxCheck"

    .line 83
    .line 84
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/h2;->I3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 92
    .line 93
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->V1(Lorg/telegram/ui/Components/h2;)Landroid/graphics/Paint;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    iget-object v5, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 98
    .line 99
    invoke-static {v5}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    if-eqz v6, :cond_0

    .line 104
    .line 105
    const-string v6, "voipgroup_inviteMembersBackground"

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const-string v6, "dialogBackground"

    .line 109
    .line 110
    :goto_0
    invoke-static {v5, v6}, Lorg/telegram/ui/Components/h2;->J3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 115
    .line 116
    .line 117
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 118
    .line 119
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->a2(Lorg/telegram/ui/Components/h2;)Landroid/graphics/RectF;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    div-int/lit8 v2, v2, 0x2

    .line 124
    .line 125
    sub-int v5, v3, v2

    .line 126
    .line 127
    int-to-float v6, v5

    .line 128
    const/4 v7, 0x0

    .line 129
    add-int/2addr v2, v3

    .line 130
    int-to-float v8, v2

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v9

    .line 135
    int-to-float v9, v9

    .line 136
    invoke-virtual {v4, v6, v7, v8, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 137
    .line 138
    .line 139
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 140
    .line 141
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->a2(Lorg/telegram/ui/Components/h2;)Landroid/graphics/RectF;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    const/high16 v6, 0x41400000    # 12.0f

    .line 146
    .line 147
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    int-to-float v7, v7

    .line 152
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    int-to-float v6, v6

    .line 157
    iget-object v8, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 158
    .line 159
    invoke-static {v8}, Lorg/telegram/ui/Components/h2;->V1(Lorg/telegram/ui/Components/h2;)Landroid/graphics/Paint;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    invoke-virtual {p1, v4, v7, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 164
    .line 165
    .line 166
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->V1(Lorg/telegram/ui/Components/h2;)Landroid/graphics/Paint;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    iget-object v6, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 173
    .line 174
    const-string v7, "dialogRoundCheckBox"

    .line 175
    .line 176
    invoke-static {v6, v7}, Lorg/telegram/ui/Components/h2;->L3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 181
    .line 182
    .line 183
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 184
    .line 185
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->a2(Lorg/telegram/ui/Components/h2;)Landroid/graphics/RectF;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    const/high16 v6, 0x40000000    # 2.0f

    .line 190
    .line 191
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    add-int/2addr v5, v7

    .line 196
    int-to-float v5, v5

    .line 197
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 198
    .line 199
    .line 200
    move-result v7

    .line 201
    int-to-float v7, v7

    .line 202
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v8

    .line 206
    sub-int/2addr v2, v8

    .line 207
    int-to-float v2, v2

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 209
    .line 210
    .line 211
    move-result v8

    .line 212
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 213
    .line 214
    .line 215
    move-result v6

    .line 216
    sub-int/2addr v8, v6

    .line 217
    int-to-float v6, v8

    .line 218
    invoke-virtual {v4, v5, v7, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 222
    .line 223
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->a2(Lorg/telegram/ui/Components/h2;)Landroid/graphics/RectF;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    const/high16 v4, 0x41200000    # 10.0f

    .line 228
    .line 229
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    int-to-float v5, v5

    .line 234
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    int-to-float v4, v4

    .line 239
    iget-object v6, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 240
    .line 241
    invoke-static {v6}, Lorg/telegram/ui/Components/h2;->V1(Lorg/telegram/ui/Components/h2;)Landroid/graphics/Paint;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    invoke-virtual {p1, v2, v5, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 246
    .line 247
    .line 248
    div-int/lit8 v1, v1, 0x2

    .line 249
    .line 250
    sub-int/2addr v3, v1

    .line 251
    int-to-float v1, v3

    .line 252
    const v2, 0x4181999a    # 16.2f

    .line 253
    .line 254
    .line 255
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 256
    .line 257
    .line 258
    move-result v2

    .line 259
    int-to-float v2, v2

    .line 260
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$m;->this$0:Lorg/telegram/ui/Components/h2;

    .line 261
    .line 262
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->p2(Lorg/telegram/ui/Components/h2;)Landroid/text/TextPaint;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 267
    .line 268
    .line 269
    return-void
.end method
