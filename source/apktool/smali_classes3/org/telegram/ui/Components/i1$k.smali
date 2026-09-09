.class public Lorg/telegram/ui/Components/i1$k;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/i1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i1;Landroid/content/Context;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iput-object v1, v0, Lorg/telegram/ui/Components/i1$k;->this$0:Lorg/telegram/ui/Components/i1;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 14
    .line 15
    .line 16
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->J1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    const/4 v5, 0x0

    .line 25
    if-ne v4, v3, :cond_0

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->F1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-nez v4, :cond_0

    .line 36
    .line 37
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->J1(Lorg/telegram/ui/Components/i1;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lorg/telegram/messenger/a$i;

    .line 46
    .line 47
    invoke-virtual {v4, v3}, Lorg/telegram/messenger/a$i;->d(Z)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    const/4 v6, 0x0

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->B1(Lorg/telegram/ui/Components/i1;)Lmq9;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-object v4, v4, Lmq9;->a:Lpq9;

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->B1(Lorg/telegram/ui/Components/i1;)Lmq9;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    iget-object v4, v4, Lmq9;->a:Lpq9;

    .line 66
    .line 67
    iget v4, v4, Lpq9;->a:I

    .line 68
    .line 69
    if-eqz v4, :cond_1

    .line 70
    .line 71
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->T1(Lorg/telegram/ui/Components/i1;)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->B1(Lorg/telegram/ui/Components/i1;)Lmq9;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    invoke-static {v4, v6}, Lorg/telegram/messenger/u;->h0(ILmq9;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    goto :goto_0

    .line 84
    :cond_1
    const/4 v4, 0x0

    .line 85
    :goto_0
    const/4 v6, 0x1

    .line 86
    :goto_1
    new-instance v7, Lmu;

    .line 87
    .line 88
    invoke-direct {v7}, Lmu;-><init>()V

    .line 89
    .line 90
    .line 91
    const/high16 v8, 0x41f00000    # 30.0f

    .line 92
    .line 93
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v7, v8}, Lmu;->y(I)V

    .line 98
    .line 99
    .line 100
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->B1(Lorg/telegram/ui/Components/i1;)Lmq9;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-virtual {v7, v8}, Lmu;->t(Lmq9;)V

    .line 105
    .line 106
    .line 107
    new-instance v8, Lsv;

    .line 108
    .line 109
    invoke-direct {v8, v2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 110
    .line 111
    .line 112
    const/high16 v9, 0x42200000    # 40.0f

    .line 113
    .line 114
    invoke-static {v9}, Lorg/telegram/messenger/a;->e0(F)I

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-virtual {v8, v9}, Lsv;->setRoundRadius(I)V

    .line 119
    .line 120
    .line 121
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->B1(Lorg/telegram/ui/Components/i1;)Lmq9;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    invoke-virtual {v8, v9, v7}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 126
    .line 127
    .line 128
    const/16 v10, 0x50

    .line 129
    .line 130
    const/16 v11, 0x50

    .line 131
    .line 132
    const/16 v12, 0x31

    .line 133
    .line 134
    const/4 v13, 0x0

    .line 135
    const/16 v14, 0x20

    .line 136
    .line 137
    const/4 v15, 0x0

    .line 138
    const/16 v16, 0x0

    .line 139
    .line 140
    invoke-static/range {v10 .. v16}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    invoke-virtual {v0, v8, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 145
    .line 146
    .line 147
    new-instance v7, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {v7, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 150
    .line 151
    .line 152
    const-string v8, "fonts/rmedium.ttf"

    .line 153
    .line 154
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 159
    .line 160
    .line 161
    const/high16 v8, 0x41880000    # 17.0f

    .line 162
    .line 163
    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 164
    .line 165
    .line 166
    const-string v8, "dialogTextBlack"

    .line 167
    .line 168
    invoke-static {v1, v8}, Lorg/telegram/ui/Components/i1;->U1(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 176
    .line 177
    .line 178
    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 179
    .line 180
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 181
    .line 182
    .line 183
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->B1(Lorg/telegram/ui/Components/i1;)Lmq9;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    iget-object v8, v8, Lmq9;->a:Ljava/lang/String;

    .line 188
    .line 189
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/Components/i1;->B1(Lorg/telegram/ui/Components/i1;)Lmq9;

    .line 190
    .line 191
    .line 192
    move-result-object v9

    .line 193
    iget-object v9, v9, Lmq9;->b:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {v8, v9}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    .line 201
    .line 202
    const/4 v9, -0x2

    .line 203
    const/4 v10, -0x2

    .line 204
    const/16 v11, 0x31

    .line 205
    .line 206
    const/16 v12, 0xa

    .line 207
    .line 208
    const/16 v13, 0xa

    .line 209
    .line 210
    const/16 v14, 0xa

    .line 211
    .line 212
    const/16 v8, 0x1b

    .line 213
    .line 214
    if-eqz v4, :cond_2

    .line 215
    .line 216
    const/4 v15, 0x0

    .line 217
    goto :goto_2

    .line 218
    :cond_2
    const/16 v15, 0x1b

    .line 219
    .line 220
    :goto_2
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-virtual {v0, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 225
    .line 226
    .line 227
    if-eqz v4, :cond_4

    .line 228
    .line 229
    new-instance v5, Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-direct {v5, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 232
    .line 233
    .line 234
    const/high16 v2, 0x41600000    # 14.0f

    .line 235
    .line 236
    invoke-virtual {v5, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 237
    .line 238
    .line 239
    const-string v2, "dialogTextGray3"

    .line 240
    .line 241
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/i1;->f2(Lorg/telegram/ui/Components/i1;Ljava/lang/String;)I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 249
    .line 250
    .line 251
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 252
    .line 253
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    const/4 v9, -0x2

    .line 260
    const/4 v10, -0x2

    .line 261
    const/16 v11, 0x31

    .line 262
    .line 263
    const/16 v12, 0xa

    .line 264
    .line 265
    const/4 v13, 0x3

    .line 266
    const/16 v14, 0xa

    .line 267
    .line 268
    if-eqz v6, :cond_3

    .line 269
    .line 270
    const/16 v15, 0x1b

    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_3
    const/16 v8, 0xb

    .line 274
    .line 275
    const/16 v15, 0xb

    .line 276
    .line 277
    :goto_3
    invoke-static/range {v9 .. v15}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-virtual {v0, v5, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    return-void
.end method
