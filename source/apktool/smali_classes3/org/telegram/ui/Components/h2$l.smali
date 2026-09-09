.class public Lorg/telegram/ui/Components/h2$l;
.super Lorg/telegram/ui/Components/l2;
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
.field private fromOffsetTop:I

.field private fromScrollY:I

.field private fullHeight:Z

.field private ignoreLayout:Z

.field private lightStatusBar:Z

.field private previousTopOffset:I

.field private rect1:Landroid/graphics/RectF;

.field public final synthetic this$0:Lorg/telegram/ui/Components/h2;

.field private toOffsetTop:I

.field private toScrollY:I

.field private topOffset:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2;Landroid/content/Context;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/l2;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    iput-boolean p2, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 8
    .line 9
    new-instance v0, Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/telegram/ui/Components/h2$l;->rect1:Landroid/graphics/RectF;

    .line 15
    .line 16
    new-instance v0, Lorg/telegram/ui/Components/h2$l$a;

    .line 17
    .line 18
    invoke-direct {v0, p0, p0}, Lorg/telegram/ui/Components/h2$l$a;-><init>(Lorg/telegram/ui/Components/h2$l;Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const-string v0, "voipgroup_inviteMembersBackground"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v0, "dialogBackground"

    .line 33
    .line 34
    :goto_0
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/h2;->l3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    invoke-static {p1}, Lorg/telegram/messenger/a;->V(I)F

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const v0, 0x3f389375    # 0.721f

    .line 43
    .line 44
    .line 45
    cmpl-float p1, p1, v0

    .line 46
    .line 47
    if-lez p1, :cond_1

    .line 48
    .line 49
    const/4 p2, 0x1

    .line 50
    :cond_1
    iput-boolean p2, p0, Lorg/telegram/ui/Components/h2$l;->lightStatusBar:Z

    .line 51
    .line 52
    return-void
.end method

.method public static bridge synthetic S(Lorg/telegram/ui/Components/h2$l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2$l;->fromOffsetTop:I

    return p0
.end method

.method public static bridge synthetic T(Lorg/telegram/ui/Components/h2$l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2$l;->fromScrollY:I

    return p0
.end method

.method public static bridge synthetic U(Lorg/telegram/ui/Components/h2$l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2$l;->previousTopOffset:I

    return p0
.end method

.method public static bridge synthetic V(Lorg/telegram/ui/Components/h2$l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2$l;->toOffsetTop:I

    return p0
.end method

.method public static bridge synthetic W(Lorg/telegram/ui/Components/h2$l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2$l;->toScrollY:I

    return p0
.end method

.method public static bridge synthetic X(Lorg/telegram/ui/Components/h2$l;)I
    .locals 0

    iget p0, p0, Lorg/telegram/ui/Components/h2$l;->topOffset:I

    return p0
.end method

.method public static bridge synthetic Y(Lorg/telegram/ui/Components/h2$l;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2$l;->fromOffsetTop:I

    return-void
.end method

.method public static bridge synthetic Z(Lorg/telegram/ui/Components/h2$l;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2$l;->fromScrollY:I

    return-void
.end method

.method public static bridge synthetic a0(Lorg/telegram/ui/Components/h2$l;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2$l;->toOffsetTop:I

    return-void
.end method

.method public static bridge synthetic b0(Lorg/telegram/ui/Components/h2$l;I)V
    .locals 0

    iput p1, p0, Lorg/telegram/ui/Components/h2$l;->toScrollY:I

    return-void
.end method


# virtual methods
.method public final c0(II)V
    .locals 13

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 10
    .line 11
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->h3(Lorg/telegram/ui/Components/h2;)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    mul-int/lit8 v2, v2, 0x2

    .line 16
    .line 17
    sub-int/2addr v0, v2

    .line 18
    sget-boolean v2, Lorg/telegram/messenger/e0;->D:Z

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 30
    .line 31
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Lorg/telegram/ui/Components/g0;->A()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    const/high16 v5, 0x41a00000    # 20.0f

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    if-gt v2, v4, :cond_1

    .line 49
    .line 50
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 51
    .line 52
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 63
    .line 64
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {v4}, Lorg/telegram/ui/Components/g0;->v()Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-nez v4, :cond_1

    .line 73
    .line 74
    iput-boolean v6, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 75
    .line 76
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 77
    .line 78
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-virtual {v4}, Lorg/telegram/ui/Components/g0;->t()V

    .line 83
    .line 84
    .line 85
    iput-boolean v3, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 86
    .line 87
    :cond_1
    iput-boolean v6, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 88
    .line 89
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    const/16 v5, 0x8

    .line 94
    .line 95
    const/high16 v6, 0x40000000    # 2.0f

    .line 96
    .line 97
    if-gt v2, v4, :cond_5

    .line 98
    .line 99
    sget-boolean v2, Lorg/telegram/messenger/a;->f:Z

    .line 100
    .line 101
    if-nez v2, :cond_3

    .line 102
    .line 103
    sget-boolean p2, Lorg/telegram/messenger/e0;->D:Z

    .line 104
    .line 105
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->i3(Lorg/telegram/ui/Components/h2;)Z

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eqz p2, :cond_2

    .line 114
    .line 115
    const/4 p2, 0x0

    .line 116
    goto :goto_1

    .line 117
    :cond_2
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 118
    .line 119
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Lorg/telegram/ui/Components/g0;->getEmojiPadding()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    :goto_1
    sub-int/2addr v1, p2

    .line 128
    invoke-static {v1, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 129
    .line 130
    .line 131
    move-result p2

    .line 132
    :cond_3
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 133
    .line 134
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->x()Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const/16 v2, 0x8

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    const/4 v2, 0x0

    .line 148
    :goto_2
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 149
    .line 150
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->X1(Lorg/telegram/ui/Components/h2;)Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 157
    .line 158
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->X1(Lorg/telegram/ui/Components/h2;)Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 163
    .line 164
    .line 165
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 166
    .line 167
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->o2(Lorg/telegram/ui/Components/h2;)Landroid/widget/LinearLayout;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    if-eqz v4, :cond_6

    .line 172
    .line 173
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 174
    .line 175
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->o2(Lorg/telegram/ui/Components/h2;)Landroid/widget/LinearLayout;

    .line 176
    .line 177
    .line 178
    move-result-object v4

    .line 179
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_5
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2}, Lorg/telegram/ui/Components/g0;->t()V

    .line 190
    .line 191
    .line 192
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 193
    .line 194
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->X1(Lorg/telegram/ui/Components/h2;)Landroid/widget/TextView;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-eqz v2, :cond_6

    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 201
    .line 202
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->X1(Lorg/telegram/ui/Components/h2;)Landroid/widget/TextView;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 210
    .line 211
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->o2(Lorg/telegram/ui/Components/h2;)Landroid/widget/LinearLayout;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_6

    .line 216
    .line 217
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 218
    .line 219
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->o2(Lorg/telegram/ui/Components/h2;)Landroid/widget/LinearLayout;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_3
    iput-boolean v3, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 227
    .line 228
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 229
    .line 230
    .line 231
    move-result v2

    .line 232
    :goto_4
    if-ge v3, v2, :cond_e

    .line 233
    .line 234
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v8, :cond_d

    .line 239
    .line 240
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 241
    .line 242
    .line 243
    move-result v4

    .line 244
    if-ne v4, v5, :cond_7

    .line 245
    .line 246
    goto/16 :goto_7

    .line 247
    .line 248
    :cond_7
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 249
    .line 250
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 251
    .line 252
    .line 253
    move-result-object v4

    .line 254
    if-eqz v4, :cond_c

    .line 255
    .line 256
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 257
    .line 258
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    invoke-virtual {v4, v8}, Lorg/telegram/ui/Components/g0;->y(Landroid/view/View;)Z

    .line 263
    .line 264
    .line 265
    move-result v4

    .line 266
    if-eqz v4, :cond_c

    .line 267
    .line 268
    sget-boolean v4, Lorg/telegram/messenger/a;->f:Z

    .line 269
    .line 270
    if-nez v4, :cond_9

    .line 271
    .line 272
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 273
    .line 274
    .line 275
    move-result v4

    .line 276
    if-eqz v4, :cond_8

    .line 277
    .line 278
    goto :goto_5

    .line 279
    :cond_8
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    iget v7, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 288
    .line 289
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 290
    .line 291
    .line 292
    move-result v7

    .line 293
    invoke-virtual {v8, v4, v7}, Landroid/view/View;->measure(II)V

    .line 294
    .line 295
    .line 296
    goto :goto_7

    .line 297
    :cond_9
    :goto_5
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    if-eqz v4, :cond_b

    .line 302
    .line 303
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 304
    .line 305
    .line 306
    move-result v4

    .line 307
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 308
    .line 309
    .line 310
    move-result v7

    .line 311
    if-eqz v7, :cond_a

    .line 312
    .line 313
    const/high16 v7, 0x43480000    # 200.0f

    .line 314
    .line 315
    goto :goto_6

    .line 316
    :cond_a
    const/high16 v7, 0x43a00000    # 320.0f

    .line 317
    .line 318
    :goto_6
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    sget v9, Lorg/telegram/messenger/a;->b:I

    .line 323
    .line 324
    sub-int v9, v1, v9

    .line 325
    .line 326
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 327
    .line 328
    .line 329
    move-result v10

    .line 330
    add-int/2addr v9, v10

    .line 331
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 332
    .line 333
    .line 334
    move-result v7

    .line 335
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {v8, v4, v7}, Landroid/view/View;->measure(II)V

    .line 340
    .line 341
    .line 342
    goto :goto_7

    .line 343
    :cond_b
    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 344
    .line 345
    .line 346
    move-result v4

    .line 347
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 348
    .line 349
    sub-int v7, v1, v7

    .line 350
    .line 351
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    add-int/2addr v7, v9

    .line 356
    invoke-static {v7, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 357
    .line 358
    .line 359
    move-result v7

    .line 360
    invoke-virtual {v8, v4, v7}, Landroid/view/View;->measure(II)V

    .line 361
    .line 362
    .line 363
    goto :goto_7

    .line 364
    :cond_c
    const/4 v10, 0x0

    .line 365
    const/4 v12, 0x0

    .line 366
    move-object v7, p0

    .line 367
    move v9, p1

    .line 368
    move v11, p2

    .line 369
    invoke-virtual/range {v7 .. v12}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 370
    .line 371
    .line 372
    :cond_d
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 373
    .line 374
    goto/16 :goto_4

    .line 375
    .line 376
    :cond_e
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 10
    .line 11
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    int-to-float v1, v1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 27
    .line 28
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-float/2addr v2, v3

    .line 33
    const/high16 v3, 0x42480000    # 50.0f

    .line 34
    .line 35
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    int-to-float v3, v3

    .line 40
    add-float/2addr v2, v3

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {p1, v3, v0, v1, v2}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 43
    .line 44
    .line 45
    invoke-super {p0, p1}, Lorg/telegram/ui/Components/l2;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lp5;->y(Landroid/widget/FrameLayout;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 10
    .line 11
    invoke-virtual {v0}, Lp5;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/Components/l2;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/l2;->adjustPanLayoutHelper:Lp5;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp5;->r()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->m3(Lorg/telegram/ui/Components/h2;)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    sub-int/2addr v0, v1

    .line 27
    const/high16 v1, 0x40c00000    # 6.0f

    .line 28
    .line 29
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget v1, p0, Lorg/telegram/ui/Components/h2$l;->topOffset:I

    .line 35
    .line 36
    add-int/2addr v0, v1

    .line 37
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 44
    .line 45
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->n3(Lorg/telegram/ui/Components/h2;)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    sub-int/2addr v2, v3

    .line 50
    const/high16 v3, 0x41500000    # 13.0f

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    sub-int/2addr v2, v3

    .line 57
    iget v3, p0, Lorg/telegram/ui/Components/h2$l;->topOffset:I

    .line 58
    .line 59
    add-int/2addr v2, v3

    .line 60
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/h2;->z2(Lorg/telegram/ui/Components/h2;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    const/high16 v3, 0x42700000    # 60.0f

    .line 68
    .line 69
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    add-int/2addr v1, v3

    .line 74
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->p3(Lorg/telegram/ui/Components/h2;)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    add-int/2addr v1, v3

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->q3(Lorg/telegram/ui/Components/h2;)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    const/high16 v4, 0x3f800000    # 1.0f

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-nez v3, :cond_1

    .line 91
    .line 92
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 93
    .line 94
    add-int/2addr v2, v3

    .line 95
    add-int/2addr v0, v3

    .line 96
    sub-int/2addr v1, v3

    .line 97
    iget-boolean v3, p0, Lorg/telegram/ui/Components/h2$l;->fullHeight:Z

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 102
    .line 103
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->r3(Lorg/telegram/ui/Components/h2;)I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    add-int/2addr v3, v2

    .line 108
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 109
    .line 110
    mul-int/lit8 v7, v6, 0x2

    .line 111
    .line 112
    if-ge v3, v7, :cond_0

    .line 113
    .line 114
    mul-int/lit8 v3, v6, 0x2

    .line 115
    .line 116
    sub-int/2addr v3, v2

    .line 117
    iget-object v7, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 118
    .line 119
    invoke-static {v7}, Lorg/telegram/ui/Components/h2;->s3(Lorg/telegram/ui/Components/h2;)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    sub-int/2addr v3, v7

    .line 124
    invoke-static {v6, v3}, Ljava/lang/Math;->min(II)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    sub-int/2addr v2, v3

    .line 129
    add-int/2addr v1, v3

    .line 130
    mul-int/lit8 v3, v3, 0x2

    .line 131
    .line 132
    int-to-float v3, v3

    .line 133
    sget v6, Lorg/telegram/messenger/a;->b:I

    .line 134
    .line 135
    int-to-float v6, v6

    .line 136
    div-float/2addr v3, v6

    .line 137
    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    sub-float v3, v4, v3

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 145
    .line 146
    :goto_0
    iget-object v6, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 147
    .line 148
    invoke-static {v6}, Lorg/telegram/ui/Components/h2;->t3(Lorg/telegram/ui/Components/h2;)I

    .line 149
    .line 150
    .line 151
    move-result v6

    .line 152
    add-int/2addr v6, v2

    .line 153
    sget v7, Lorg/telegram/messenger/a;->b:I

    .line 154
    .line 155
    if-ge v6, v7, :cond_2

    .line 156
    .line 157
    sub-int v6, v7, v2

    .line 158
    .line 159
    iget-object v8, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 160
    .line 161
    invoke-static {v8}, Lorg/telegram/ui/Components/h2;->u3(Lorg/telegram/ui/Components/h2;)I

    .line 162
    .line 163
    .line 164
    move-result v8

    .line 165
    sub-int/2addr v6, v8

    .line 166
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    goto :goto_1

    .line 171
    :cond_1
    const/high16 v3, 0x3f800000    # 1.0f

    .line 172
    .line 173
    :cond_2
    const/4 v6, 0x0

    .line 174
    :goto_1
    iget-object v7, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 175
    .line 176
    invoke-static {v7}, Lorg/telegram/ui/Components/h2;->m2(Lorg/telegram/ui/Components/h2;)Landroid/graphics/drawable/Drawable;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 181
    .line 182
    .line 183
    move-result v8

    .line 184
    invoke-virtual {v7, v5, v2, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 188
    .line 189
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->m2(Lorg/telegram/ui/Components/h2;)Landroid/graphics/drawable/Drawable;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 194
    .line 195
    .line 196
    cmpl-float v1, v3, v4

    .line 197
    .line 198
    if-eqz v1, :cond_4

    .line 199
    .line 200
    sget-object v1, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 201
    .line 202
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 203
    .line 204
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_3

    .line 209
    .line 210
    const-string v7, "voipgroup_inviteMembersBackground"

    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_3
    const-string v7, "dialogBackground"

    .line 214
    .line 215
    :goto_2
    invoke-static {v4, v7}, Lorg/telegram/ui/Components/h2;->v3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 216
    .line 217
    .line 218
    move-result v4

    .line 219
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    .line 221
    .line 222
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->rect1:Landroid/graphics/RectF;

    .line 223
    .line 224
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 225
    .line 226
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->w3(Lorg/telegram/ui/Components/h2;)I

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    int-to-float v4, v4

    .line 231
    iget-object v7, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 232
    .line 233
    invoke-static {v7}, Lorg/telegram/ui/Components/h2;->x3(Lorg/telegram/ui/Components/h2;)I

    .line 234
    .line 235
    .line 236
    move-result v7

    .line 237
    add-int/2addr v7, v2

    .line 238
    int-to-float v7, v7

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    iget-object v9, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 244
    .line 245
    invoke-static {v9}, Lorg/telegram/ui/Components/h2;->y3(Lorg/telegram/ui/Components/h2;)I

    .line 246
    .line 247
    .line 248
    move-result v9

    .line 249
    sub-int/2addr v8, v9

    .line 250
    int-to-float v8, v8

    .line 251
    iget-object v9, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 252
    .line 253
    invoke-static {v9}, Lorg/telegram/ui/Components/h2;->A3(Lorg/telegram/ui/Components/h2;)I

    .line 254
    .line 255
    .line 256
    move-result v9

    .line 257
    add-int/2addr v9, v2

    .line 258
    const/high16 v2, 0x41c00000    # 24.0f

    .line 259
    .line 260
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    add-int/2addr v9, v2

    .line 265
    int-to-float v2, v9

    .line 266
    invoke-virtual {v1, v4, v7, v8, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 267
    .line 268
    .line 269
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->rect1:Landroid/graphics/RectF;

    .line 270
    .line 271
    const/high16 v2, 0x41400000    # 12.0f

    .line 272
    .line 273
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    int-to-float v4, v4

    .line 278
    mul-float v4, v4, v3

    .line 279
    .line 280
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    int-to-float v2, v2

    .line 285
    mul-float v2, v2, v3

    .line 286
    .line 287
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 288
    .line 289
    invoke-virtual {p1, v1, v4, v2, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 290
    .line 291
    .line 292
    :cond_4
    const/high16 v1, 0x42100000    # 36.0f

    .line 293
    .line 294
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l;->rect1:Landroid/graphics/RectF;

    .line 299
    .line 300
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    sub-int/2addr v3, v1

    .line 305
    div-int/lit8 v3, v3, 0x2

    .line 306
    .line 307
    int-to-float v3, v3

    .line 308
    int-to-float v4, v0

    .line 309
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 310
    .line 311
    .line 312
    move-result v7

    .line 313
    add-int/2addr v7, v1

    .line 314
    div-int/lit8 v7, v7, 0x2

    .line 315
    .line 316
    int-to-float v1, v7

    .line 317
    const/high16 v7, 0x40800000    # 4.0f

    .line 318
    .line 319
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 320
    .line 321
    .line 322
    move-result v7

    .line 323
    add-int/2addr v0, v7

    .line 324
    int-to-float v0, v0

    .line 325
    invoke-virtual {v2, v3, v4, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 326
    .line 327
    .line 328
    sget-object v0, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 329
    .line 330
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 331
    .line 332
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->N1(Lorg/telegram/ui/Components/h2;)Z

    .line 333
    .line 334
    .line 335
    move-result v2

    .line 336
    if-eqz v2, :cond_5

    .line 337
    .line 338
    const-string v2, "voipgroup_scrollUp"

    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_5
    const-string v2, "key_sheet_scrollUp"

    .line 342
    .line 343
    :goto_3
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/h2;->B3(Lorg/telegram/ui/Components/h2;Ljava/lang/String;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 348
    .line 349
    .line 350
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l;->rect1:Landroid/graphics/RectF;

    .line 351
    .line 352
    const/high16 v1, 0x40000000    # 2.0f

    .line 353
    .line 354
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    int-to-float v2, v2

    .line 359
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    int-to-float v1, v1

    .line 364
    sget-object v3, Lorg/telegram/ui/ActionBar/l;->i:Landroid/graphics/Paint;

    .line 365
    .line 366
    invoke-virtual {p1, v0, v2, v1, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 367
    .line 368
    .line 369
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 370
    .line 371
    const/16 v1, 0x17

    .line 372
    .line 373
    if-lt v0, v1, :cond_9

    .line 374
    .line 375
    invoke-virtual {p0}, Landroid/view/View;->getSystemUiVisibility()I

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    iget-boolean v1, p0, Lorg/telegram/ui/Components/h2$l;->lightStatusBar:Z

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    if-eqz v1, :cond_6

    .line 383
    .line 384
    int-to-float v1, v6

    .line 385
    sget v3, Lorg/telegram/messenger/a;->b:I

    .line 386
    .line 387
    int-to-float v3, v3

    .line 388
    const/high16 v4, 0x3f000000    # 0.5f

    .line 389
    .line 390
    mul-float v3, v3, v4

    .line 391
    .line 392
    cmpl-float v1, v1, v3

    .line 393
    .line 394
    if-lez v1, :cond_6

    .line 395
    .line 396
    const/4 v1, 0x1

    .line 397
    goto :goto_4

    .line 398
    :cond_6
    const/4 v1, 0x0

    .line 399
    :goto_4
    and-int/lit16 v3, v0, 0x2000

    .line 400
    .line 401
    if-lez v3, :cond_7

    .line 402
    .line 403
    const/4 v5, 0x1

    .line 404
    :cond_7
    if-eq v1, v5, :cond_9

    .line 405
    .line 406
    if-eqz v1, :cond_8

    .line 407
    .line 408
    or-int/lit16 v0, v0, 0x2000

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_8
    and-int/lit16 v0, v0, -0x2001

    .line 412
    .line 413
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 414
    .line 415
    .line 416
    :cond_9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 417
    .line 418
    .line 419
    iget p1, p0, Lorg/telegram/ui/Components/h2$l;->topOffset:I

    .line 420
    .line 421
    iput p1, p0, Lorg/telegram/ui/Components/h2$l;->previousTopOffset:I

    .line 422
    .line 423
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2$l;->fullHeight:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/high16 v2, 0x41f00000    # 30.0f

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget v3, p0, Lorg/telegram/ui/Components/h2$l;->topOffset:I

    .line 19
    .line 20
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    sub-int/2addr v3, v2

    .line 25
    int-to-float v2, v3

    .line 26
    cmpg-float v0, v0, v2

    .line 27
    .line 28
    if-gez v0, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 31
    .line 32
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h2;->dismiss()V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    iget-object v3, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 55
    .line 56
    invoke-static {v3}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    sub-int/2addr v3, v2

    .line 65
    int-to-float v2, v3

    .line 66
    cmpg-float v0, v0, v2

    .line 67
    .line 68
    if-gez v0, :cond_1

    .line 69
    .line 70
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 71
    .line 72
    invoke-virtual {p1}, Lorg/telegram/ui/Components/h2;->dismiss()V

    .line 73
    .line 74
    .line 75
    return v1

    .line 76
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->K()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sget-boolean v1, Lorg/telegram/messenger/e0;->D:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->j3(Lorg/telegram/ui/Components/h2;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/high16 v1, 0x41a00000    # 20.0f

    .line 25
    .line 26
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-gt v0, v1, :cond_0

    .line 31
    .line 32
    sget-boolean v1, Lorg/telegram/messenger/a;->f:Z

    .line 33
    .line 34
    if-nez v1, :cond_0

    .line 35
    .line 36
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_0

    .line 41
    .line 42
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Lorg/telegram/ui/Components/g0;->getEmojiPadding()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    :goto_0
    invoke-virtual {p0, v1}, Lorg/telegram/ui/Components/l2;->setBottomClip(I)V

    .line 53
    .line 54
    .line 55
    :goto_1
    if-ge v2, p1, :cond_b

    .line 56
    .line 57
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    const/16 v5, 0x8

    .line 66
    .line 67
    if-ne v4, v5, :cond_2

    .line 68
    .line 69
    goto/16 :goto_7

    .line 70
    .line 71
    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 76
    .line 77
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    iget v7, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 86
    .line 87
    const/4 v8, -0x1

    .line 88
    if-ne v7, v8, :cond_3

    .line 89
    .line 90
    const/16 v7, 0x33

    .line 91
    .line 92
    :cond_3
    and-int/lit8 v8, v7, 0x7

    .line 93
    .line 94
    and-int/lit8 v7, v7, 0x70

    .line 95
    .line 96
    and-int/lit8 v8, v8, 0x7

    .line 97
    .line 98
    const/4 v9, 0x1

    .line 99
    if-eq v8, v9, :cond_5

    .line 100
    .line 101
    const/4 v9, 0x5

    .line 102
    if-eq v8, v9, :cond_4

    .line 103
    .line 104
    iget v8, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 107
    .line 108
    .line 109
    move-result v9

    .line 110
    add-int/2addr v8, v9

    .line 111
    goto :goto_3

    .line 112
    :cond_4
    sub-int v8, p4, p2

    .line 113
    .line 114
    sub-int/2addr v8, v5

    .line 115
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 116
    .line 117
    sub-int/2addr v8, v9

    .line 118
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 119
    .line 120
    .line 121
    move-result v9

    .line 122
    sub-int/2addr v8, v9

    .line 123
    iget-object v9, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 124
    .line 125
    invoke-static {v9}, Lorg/telegram/ui/Components/h2;->k3(Lorg/telegram/ui/Components/h2;)I

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    sub-int v8, p4, p2

    .line 131
    .line 132
    sub-int/2addr v8, v5

    .line 133
    div-int/lit8 v8, v8, 0x2

    .line 134
    .line 135
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 136
    .line 137
    add-int/2addr v8, v9

    .line 138
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 139
    .line 140
    :goto_2
    sub-int/2addr v8, v9

    .line 141
    :goto_3
    const/16 v9, 0x10

    .line 142
    .line 143
    if-eq v7, v9, :cond_8

    .line 144
    .line 145
    const/16 v9, 0x30

    .line 146
    .line 147
    if-eq v7, v9, :cond_7

    .line 148
    .line 149
    const/16 v9, 0x50

    .line 150
    .line 151
    if-eq v7, v9, :cond_6

    .line 152
    .line 153
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_6
    sub-int v7, p5, v1

    .line 157
    .line 158
    sub-int/2addr v7, p3

    .line 159
    sub-int/2addr v7, v6

    .line 160
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_7
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 164
    .line 165
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    add-int/2addr v4, v7

    .line 170
    iget v7, p0, Lorg/telegram/ui/Components/h2$l;->topOffset:I

    .line 171
    .line 172
    add-int/2addr v4, v7

    .line 173
    goto :goto_5

    .line 174
    :cond_8
    sub-int v7, p5, v1

    .line 175
    .line 176
    iget v9, p0, Lorg/telegram/ui/Components/h2$l;->topOffset:I

    .line 177
    .line 178
    add-int/2addr v9, p3

    .line 179
    sub-int/2addr v7, v9

    .line 180
    sub-int/2addr v7, v6

    .line 181
    div-int/lit8 v7, v7, 0x2

    .line 182
    .line 183
    iget v9, v4, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 184
    .line 185
    add-int/2addr v7, v9

    .line 186
    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 187
    .line 188
    :goto_4
    sub-int v4, v7, v4

    .line 189
    .line 190
    :goto_5
    iget-object v7, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 191
    .line 192
    invoke-static {v7}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 193
    .line 194
    .line 195
    move-result-object v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    iget-object v7, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 199
    .line 200
    invoke-static {v7}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-virtual {v7, v3}, Lorg/telegram/ui/Components/g0;->y(Landroid/view/View;)Z

    .line 205
    .line 206
    .line 207
    move-result v7

    .line 208
    if-eqz v7, :cond_a

    .line 209
    .line 210
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    if-eqz v4, :cond_9

    .line 215
    .line 216
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 217
    .line 218
    .line 219
    move-result v4

    .line 220
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v7

    .line 224
    goto :goto_6

    .line 225
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 226
    .line 227
    .line 228
    move-result v4

    .line 229
    add-int/2addr v4, v0

    .line 230
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 231
    .line 232
    .line 233
    move-result v7

    .line 234
    :goto_6
    sub-int/2addr v4, v7

    .line 235
    :cond_a
    add-int/2addr v5, v8

    .line 236
    add-int/2addr v6, v4

    .line 237
    invoke-virtual {v3, v8, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    .line 238
    .line 239
    .line 240
    :goto_7
    add-int/lit8 v2, v2, 0x1

    .line 241
    .line 242
    goto/16 :goto_1

    .line 243
    .line 244
    :cond_b
    invoke-virtual {p0}, Lorg/telegram/ui/Components/l2;->L()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->Q2(Lorg/telegram/ui/Components/h2;)V

    .line 250
    .line 251
    .line 252
    return-void
.end method

.method public onMeasure(II)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 21
    .line 22
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->S1(Lorg/telegram/ui/Components/h2;)Landroidx/recyclerview/widget/h;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    if-gtz v1, :cond_1

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_1
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->N2(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 43
    .line 44
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->h2(Lorg/telegram/ui/Components/h2;)Ll53;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 53
    .line 54
    if-gtz v1, :cond_2

    .line 55
    .line 56
    const/4 v1, 0x1

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v1, 0x0

    .line 59
    :goto_2
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/k;->N2(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 63
    .line 64
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->a3(Lorg/telegram/ui/Components/h2;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iput-boolean v2, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 71
    .line 72
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 73
    .line 74
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->b3(Lorg/telegram/ui/Components/h2;)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    sget v1, Lorg/telegram/messenger/a;->b:I

    .line 79
    .line 80
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 81
    .line 82
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->c3(Lorg/telegram/ui/Components/h2;)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    invoke-virtual {p0, v0, v1, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 87
    .line 88
    .line 89
    iput-boolean v3, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 90
    .line 91
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    sub-int v0, p2, v0

    .line 96
    .line 97
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 98
    .line 99
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->d2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$c0;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v1}, Lorg/telegram/ui/Components/h2$c0;->getItemCount()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 108
    .line 109
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->U1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$b0;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-virtual {v4}, Lorg/telegram/ui/Components/h2$b0;->getItemCount()I

    .line 114
    .line 115
    .line 116
    move-result v4

    .line 117
    sub-int/2addr v4, v2

    .line 118
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    const/high16 v4, 0x42ce0000    # 103.0f

    .line 123
    .line 124
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    const/high16 v6, 0x42400000    # 48.0f

    .line 129
    .line 130
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    add-int/2addr v5, v7

    .line 135
    int-to-float v1, v1

    .line 136
    const/high16 v7, 0x40800000    # 4.0f

    .line 137
    .line 138
    div-float/2addr v1, v7

    .line 139
    float-to-double v8, v1

    .line 140
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 141
    .line 142
    .line 143
    move-result-wide v8

    .line 144
    double-to-int v1, v8

    .line 145
    const/4 v8, 0x2

    .line 146
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 151
    .line 152
    .line 153
    move-result v9

    .line 154
    mul-int v1, v1, v9

    .line 155
    .line 156
    add-int/2addr v5, v1

    .line 157
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->e3(Lorg/telegram/ui/Components/h2;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    add-int/2addr v5, v1

    .line 164
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 165
    .line 166
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->s2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    const/16 v9, 0x8

    .line 175
    .line 176
    if-eq v1, v9, :cond_4

    .line 177
    .line 178
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 183
    .line 184
    .line 185
    move-result v9

    .line 186
    add-int/2addr v1, v9

    .line 187
    iget-object v9, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 188
    .line 189
    invoke-static {v9}, Lorg/telegram/ui/Components/h2;->n2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/h2$d0;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    invoke-virtual {v9}, Lorg/telegram/ui/Components/h2$d0;->getItemCount()I

    .line 194
    .line 195
    .line 196
    move-result v9

    .line 197
    sub-int/2addr v9, v2

    .line 198
    int-to-float v9, v9

    .line 199
    div-float/2addr v9, v7

    .line 200
    float-to-double v9, v9

    .line 201
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    double-to-int v7, v9

    .line 206
    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    mul-int v7, v7, v4

    .line 215
    .line 216
    add-int/2addr v1, v7

    .line 217
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->f3(Lorg/telegram/ui/Components/h2;)I

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    add-int/2addr v1, v4

    .line 224
    if-le v1, v5, :cond_4

    .line 225
    .line 226
    iget-object v4, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 227
    .line 228
    invoke-static {v4}, Lorg/telegram/ui/Components/h2;->s2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    .line 233
    .line 234
    .line 235
    move-result v4

    .line 236
    invoke-static {v5, v1, v4}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    :cond_4
    if-ge v5, v0, :cond_5

    .line 241
    .line 242
    const/4 v0, 0x0

    .line 243
    goto :goto_3

    .line 244
    :cond_5
    div-int/lit8 v1, v0, 0x5

    .line 245
    .line 246
    mul-int/lit8 v1, v1, 0x3

    .line 247
    .line 248
    sub-int/2addr v0, v1

    .line 249
    :goto_3
    const/high16 v1, 0x41000000    # 8.0f

    .line 250
    .line 251
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 252
    .line 253
    .line 254
    move-result v1

    .line 255
    add-int/2addr v0, v1

    .line 256
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 257
    .line 258
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    if-eq v1, v0, :cond_6

    .line 267
    .line 268
    iput-boolean v2, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 269
    .line 270
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 271
    .line 272
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 277
    .line 278
    .line 279
    move-result v4

    .line 280
    invoke-virtual {v1, v3, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 281
    .line 282
    .line 283
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 284
    .line 285
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->s2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 290
    .line 291
    .line 292
    move-result v4

    .line 293
    invoke-virtual {v1, v3, v0, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    .line 294
    .line 295
    .line 296
    iput-boolean v3, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 297
    .line 298
    :cond_6
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 299
    .line 300
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->g3(Lorg/telegram/ui/Components/h2;)Z

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    if-eqz v1, :cond_7

    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 311
    .line 312
    if-gtz v1, :cond_7

    .line 313
    .line 314
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 315
    .line 316
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->f2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-eq v1, v0, :cond_7

    .line 325
    .line 326
    iput-boolean v2, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 327
    .line 328
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 329
    .line 330
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->f2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    invoke-virtual {v0, v3, v3, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 339
    .line 340
    .line 341
    iput-boolean v3, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 342
    .line 343
    :cond_7
    if-lt v5, p2, :cond_8

    .line 344
    .line 345
    const/4 v0, 0x1

    .line 346
    goto :goto_4

    .line 347
    :cond_8
    const/4 v0, 0x0

    .line 348
    :goto_4
    iput-boolean v0, p0, Lorg/telegram/ui/Components/h2$l;->fullHeight:Z

    .line 349
    .line 350
    if-nez v0, :cond_a

    .line 351
    .line 352
    sget-boolean v0, Lorg/telegram/messenger/e0;->D:Z

    .line 353
    .line 354
    if-nez v0, :cond_9

    .line 355
    .line 356
    goto :goto_5

    .line 357
    :cond_9
    sub-int v0, p2, v5

    .line 358
    .line 359
    goto :goto_6

    .line 360
    :cond_a
    :goto_5
    const/4 v0, 0x0

    .line 361
    :goto_6
    iput v0, p0, Lorg/telegram/ui/Components/h2$l;->topOffset:I

    .line 362
    .line 363
    iput-boolean v2, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 364
    .line 365
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 366
    .line 367
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/h2;->M2(Lorg/telegram/ui/Components/h2;Z)V

    .line 368
    .line 369
    .line 370
    iput-boolean v3, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 371
    .line 372
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 377
    .line 378
    .line 379
    const/high16 v0, 0x40000000    # 2.0f

    .line 380
    .line 381
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 382
    .line 383
    .line 384
    move-result p2

    .line 385
    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/h2$l;->c0(II)V

    .line 386
    .line 387
    .line 388
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public requestLayout()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/Components/h2$l;->ignoreLayout:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
