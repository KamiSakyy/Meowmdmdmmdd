.class public Lorg/telegram/ui/w$f;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field private backgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private backgroundGradientDisposable:Lqv$c;

.field private bitmapRect:Landroid/graphics/RectF;

.field private cells:[Landroid/view/ViewGroup;

.field private oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

.field private oldBackgroundGradientDisposable:Lqv$c;

.field private roundPaint:Landroid/graphics/Paint;

.field private shadowDrawable:Landroid/graphics/drawable/Drawable;

.field public final synthetic this$0:Lorg/telegram/ui/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/w;Landroid/content/Context;)V
    .locals 18

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
    iput-object v1, v0, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Landroid/graphics/Paint;

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iput-object v3, v0, Lorg/telegram/ui/w$f;->roundPaint:Landroid/graphics/Paint;

    .line 19
    .line 20
    new-instance v3, Landroid/graphics/RectF;

    .line 21
    .line 22
    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v3, v0, Lorg/telegram/ui/w$f;->bitmapRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    new-array v5, v3, [Landroid/view/ViewGroup;

    .line 29
    .line 30
    iput-object v5, v0, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-virtual {v0, v5}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 34
    .line 35
    .line 36
    const/high16 v6, 0x41c00000    # 24.0f

    .line 37
    .line 38
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v7

    .line 42
    invoke-static {v6}, Lorg/telegram/messenger/a;->e0(F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {v0, v5, v7, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 47
    .line 48
    .line 49
    new-instance v6, Landroid/widget/LinearLayout;

    .line 50
    .line 51
    invoke-direct {v6, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v6, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 55
    .line 56
    .line 57
    const/4 v7, -0x2

    .line 58
    const/16 v8, 0x11

    .line 59
    .line 60
    invoke-static {v7, v7, v8}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-virtual {v0, v6, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    new-instance v9, Ljl0;

    .line 68
    .line 69
    invoke-direct {v9, v2}, Ljl0;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    sget v10, Le78;->Tp0:I

    .line 73
    .line 74
    const-string v11, "WidgetPreview"

    .line 75
    .line 76
    invoke-static {v11, v10}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    invoke-virtual {v9, v10}, Ljl0;->setCustomText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    const/4 v11, -0x2

    .line 84
    const/4 v12, -0x2

    .line 85
    const/16 v13, 0x11

    .line 86
    .line 87
    const/4 v14, 0x0

    .line 88
    const/4 v15, 0x0

    .line 89
    const/16 v16, 0x0

    .line 90
    .line 91
    const/16 v17, 0x4

    .line 92
    .line 93
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 98
    .line 99
    .line 100
    new-instance v9, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v9, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v9, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 106
    .line 107
    .line 108
    sget v10, Lg68;->fg:I

    .line 109
    .line 110
    invoke-virtual {v9, v10}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    const/16 v14, 0xa

    .line 114
    .line 115
    const/16 v16, 0xa

    .line 116
    .line 117
    const/16 v17, 0x0

    .line 118
    .line 119
    invoke-static/range {v11 .. v17}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v6, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 124
    .line 125
    .line 126
    new-instance v6, Landroid/widget/ImageView;

    .line 127
    .line 128
    invoke-direct {v6, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v6}, Lorg/telegram/ui/w;->A2(Lorg/telegram/ui/w;Landroid/widget/ImageView;)V

    .line 132
    .line 133
    .line 134
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/w;->z2(Lorg/telegram/ui/w;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    const/4 v10, 0x0

    .line 139
    const/16 v11, 0xa0

    .line 140
    .line 141
    if-nez v6, :cond_1

    .line 142
    .line 143
    :goto_0
    if-ge v5, v3, :cond_0

    .line 144
    .line 145
    iget-object v4, v0, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    .line 146
    .line 147
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    sget v12, Lv68;->x:I

    .line 156
    .line 157
    invoke-virtual {v6, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    check-cast v6, Landroid/view/ViewGroup;

    .line 162
    .line 163
    aput-object v6, v4, v5

    .line 164
    .line 165
    iget-object v4, v0, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    .line 166
    .line 167
    aget-object v4, v4, v5

    .line 168
    .line 169
    const/4 v6, -0x1

    .line 170
    invoke-static {v6, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-virtual {v9, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 175
    .line 176
    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_0

    .line 180
    :cond_0
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/w;->t2(Lorg/telegram/ui/w;)Landroid/widget/ImageView;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    const/16 v4, 0xda

    .line 185
    .line 186
    invoke-static {v4, v11, v8}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 191
    .line 192
    .line 193
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/w;->t2(Lorg/telegram/ui/w;)Landroid/widget/ImageView;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    sget v3, Lg68;->w0:I

    .line 198
    .line 199
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 200
    .line 201
    .line 202
    goto :goto_2

    .line 203
    :cond_1
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/w;->z2(Lorg/telegram/ui/w;)I

    .line 204
    .line 205
    .line 206
    move-result v6

    .line 207
    if-ne v6, v4, :cond_3

    .line 208
    .line 209
    :goto_1
    if-ge v5, v3, :cond_2

    .line 210
    .line 211
    iget-object v4, v0, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 214
    .line 215
    .line 216
    move-result-object v6

    .line 217
    invoke-virtual {v6}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    sget v12, Lv68;->e:I

    .line 222
    .line 223
    invoke-virtual {v6, v12, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    check-cast v6, Landroid/view/ViewGroup;

    .line 228
    .line 229
    aput-object v6, v4, v5

    .line 230
    .line 231
    iget-object v4, v0, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    .line 232
    .line 233
    aget-object v4, v4, v5

    .line 234
    .line 235
    invoke-static {v11, v7}, Lcn4;->g(II)Landroid/widget/LinearLayout$LayoutParams;

    .line 236
    .line 237
    .line 238
    move-result-object v6

    .line 239
    invoke-virtual {v9, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 240
    .line 241
    .line 242
    add-int/lit8 v5, v5, 0x1

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_2
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/w;->t2(Lorg/telegram/ui/w;)Landroid/widget/ImageView;

    .line 246
    .line 247
    .line 248
    move-result-object v3

    .line 249
    invoke-static {v11, v11, v8}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-virtual {v9, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 254
    .line 255
    .line 256
    invoke-static/range {p1 .. p1}, Lorg/telegram/ui/w;->t2(Lorg/telegram/ui/w;)Landroid/widget/ImageView;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget v3, Lg68;->B0:I

    .line 261
    .line 262
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 263
    .line 264
    .line 265
    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, Lorg/telegram/ui/w$f;->a()V

    .line 266
    .line 267
    .line 268
    sget v1, Lg68;->g2:I

    .line 269
    .line 270
    const-string v3, "windowBackgroundGrayShadow"

    .line 271
    .line 272
    invoke-static {v2, v1, v3}, Lorg/telegram/ui/ActionBar/l;->u2(Landroid/content/Context;ILjava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    iput-object v1, v0, Lorg/telegram/ui/w$f;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 277
    .line 278
    return-void
.end method


# virtual methods
.method public a()V
    .locals 28

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v0}, Lorg/telegram/ui/w;->z2(Lorg/telegram/ui/w;)I

    move-result v0

    const-string v3, "%d"

    const-string v4, "HiddenName"

    const-string v5, "RepliesTitle"

    const-string v7, "SavedMessages"

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v15, 0x0

    if-nez v0, :cond_3a

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v12, :cond_39

    .line 2
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v0}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_0

    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/y;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm9;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_1
    move-object v2, v0

    move-object/from16 v18, v3

    goto :goto_2

    .line 4
    :cond_1
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v0}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v13, v0, :cond_3

    .line 5
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/y;->b:Lj45;

    iget-object v12, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v12}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    move-object/from16 v18, v3

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqm9;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 7
    iget-object v2, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v2}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iput-wide v2, v0, Lqm9;->id:J

    :cond_2
    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object/from16 v18, v3

    const/4 v2, 0x0

    :goto_2
    if-nez v2, :cond_4

    .line 8
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    invoke-virtual {v0, v11}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v20, v4

    move-object v15, v7

    move-object/from16 v7, v18

    goto/16 :goto_1f

    .line 9
    :cond_4
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 10
    iget-wide v11, v2, Lqm9;->id:J

    invoke-static {v11, v12}, Lic2;->k(J)Z

    move-result v0

    const-string v11, ""

    if-eqz v0, :cond_b

    .line 11
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v14, v2, Lqm9;->id:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-virtual {v0, v14}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    if-eqz v0, :cond_a

    .line 12
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    move-result v14

    if-eqz v14, :cond_5

    .line 13
    sget v14, Le78;->T40:I

    invoke-static {v7, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 14
    :cond_5
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    move-result v14

    if-eqz v14, :cond_6

    .line 15
    sget v14, Le78;->a20:I

    invoke-static {v5, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 16
    :cond_6
    invoke-static {v0}, Lxla;->i(Lmq9;)Z

    move-result v14

    if-eqz v14, :cond_7

    .line 17
    sget v14, Le78;->EA:I

    invoke-static {v4, v14}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    .line 18
    :cond_7
    iget-object v14, v0, Lmq9;->a:Ljava/lang/String;

    iget-object v15, v0, Lmq9;->b:Ljava/lang/String;

    invoke-static {v14, v15}, Lorg/telegram/messenger/e;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 19
    :goto_3
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    move-result v15

    if-nez v15, :cond_8

    iget-object v15, v0, Lmq9;->a:Loq9;

    if-eqz v15, :cond_8

    iget-object v15, v15, Loq9;->a:Len9;

    if-eqz v15, :cond_8

    move-object/from16 v20, v4

    iget-wide v3, v15, Len9;->a:J

    cmp-long v22, v3, v9

    if-eqz v22, :cond_9

    iget v3, v15, Len9;->b:I

    if-eqz v3, :cond_9

    move-object v3, v15

    const/4 v6, 0x0

    move-object v15, v7

    goto :goto_6

    :cond_8
    move-object/from16 v20, v4

    :cond_9
    move-object v15, v7

    goto :goto_4

    :cond_a
    move-object/from16 v20, v4

    move-object v15, v7

    move-object v14, v11

    :goto_4
    const/4 v3, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_b
    move-object/from16 v20, v4

    .line 20
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v3, v2, Lqm9;->id:J

    neg-long v3, v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 21
    iget-object v14, v0, Lfm9;->a:Ljava/lang/String;

    .line 22
    iget-object v3, v0, Lfm9;->a:Lkm9;

    if-eqz v3, :cond_c

    iget-object v3, v3, Lkm9;->a:Len9;

    if-eqz v3, :cond_c

    move-object v15, v7

    iget-wide v6, v3, Len9;->a:J

    cmp-long v22, v6, v9

    if-eqz v22, :cond_d

    iget v6, v3, Len9;->b:I

    if-eqz v6, :cond_d

    move-object v6, v0

    const/4 v0, 0x0

    goto :goto_6

    :cond_c
    move-object v15, v7

    :cond_d
    move-object v6, v0

    goto :goto_5

    :cond_e
    move-object v15, v7

    move-object v6, v0

    move-object v14, v11

    :goto_5
    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 23
    :goto_6
    iget-object v7, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v7, v7, v13

    sget v4, Li68;->t1:I

    invoke-virtual {v7, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v3, :cond_f

    .line 24
    :try_start_0
    iget-object v4, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v4}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    move-result-object v4

    const/4 v7, 0x1

    invoke-virtual {v4, v3, v7}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    move-result-object v3

    .line 25
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_7

    :cond_f
    const/4 v3, 0x0

    :goto_7
    const/high16 v4, 0x42400000    # 48.0f

    .line 26
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v7

    .line 27
    sget-object v14, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v7, v14}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v14

    const/4 v4, 0x0

    .line 28
    invoke-virtual {v14, v4}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 29
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v14}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v3, :cond_13

    if-eqz v0, :cond_11

    .line 30
    new-instance v3, Lmu;

    invoke-direct {v3, v0}, Lmu;-><init>(Lmq9;)V

    .line 31
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    move-result v23

    if-eqz v23, :cond_10

    const/16 v12, 0xc

    .line 32
    invoke-virtual {v3, v12}, Lmu;->m(I)V

    goto :goto_8

    .line 33
    :cond_10
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v12, 0x1

    .line 34
    invoke-virtual {v3, v12}, Lmu;->m(I)V

    goto :goto_8

    .line 35
    :cond_11
    new-instance v3, Lmu;

    invoke-direct {v3, v6}, Lmu;-><init>(Lfm9;)V

    :cond_12
    :goto_8
    const/4 v12, 0x0

    .line 36
    invoke-virtual {v3, v12, v12, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 37
    invoke-virtual {v3, v4}, Lmu;->draw(Landroid/graphics/Canvas;)V

    :goto_9
    const/4 v3, 0x0

    goto :goto_a

    .line 38
    :cond_13
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v3, v12, v12}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 39
    iget-object v12, v1, Lorg/telegram/ui/w$f;->roundPaint:Landroid/graphics/Paint;

    if-nez v12, :cond_14

    .line 40
    new-instance v12, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v12, v9}, Landroid/graphics/Paint;-><init>(I)V

    move-object v9, v12

    iput-object v9, v1, Lorg/telegram/ui/w$f;->roundPaint:Landroid/graphics/Paint;

    .line 41
    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    iput-object v9, v1, Lorg/telegram/ui/w$f;->bitmapRect:Landroid/graphics/RectF;

    :cond_14
    int-to-float v7, v7

    .line 42
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v7, v9

    .line 43
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    .line 44
    invoke-virtual {v4, v7, v7}, Landroid/graphics/Canvas;->scale(FF)V

    .line 45
    iget-object v7, v1, Lorg/telegram/ui/w$f;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 46
    iget-object v0, v1, Lorg/telegram/ui/w$f;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v0, v8, v8, v7, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 47
    iget-object v0, v1, Lorg/telegram/ui/w$f;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v9, v1, Lorg/telegram/ui/w$f;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v7, v3, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 48
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    goto :goto_9

    .line 49
    :goto_a
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 50
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Li68;->p1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v14}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_b

    :catchall_0
    move-exception v0

    .line 51
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 52
    :goto_b
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-object v0, v0, Lorg/telegram/messenger/y;->c:Lj45;

    iget-wide v3, v2, Lqm9;->id:J

    invoke-virtual {v0, v3, v4}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_15

    .line 53
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_15

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/telegram/messenger/x;

    move-object v3, v0

    goto :goto_c

    :cond_15
    const/4 v3, 0x0

    :goto_c
    if-eqz v3, :cond_35

    .line 54
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->y0()J

    move-result-wide v9

    const-wide/16 v23, 0x0

    cmp-long v0, v9, v23

    if-lez v0, :cond_16

    .line 55
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    move-object v4, v0

    const/4 v0, 0x0

    goto :goto_d

    .line 56
    :cond_16
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    neg-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v0

    const/4 v4, 0x0

    .line 57
    :goto_d
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v9, Ly58;->h:I

    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 58
    iget-object v9, v3, Lorg/telegram/messenger/x;->a:Llo9;

    instance-of v9, v9, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    if-eqz v9, :cond_19

    .line 59
    invoke-static {v6}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lmo9;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionHistoryClear;

    if-nez v4, :cond_18

    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;

    if-eqz v0, :cond_17

    goto :goto_e

    .line 60
    :cond_17
    iget-object v11, v3, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 61
    :cond_18
    :goto_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ly58;->g:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    goto/16 :goto_1c

    :cond_19
    const-string v9, "\ud83c\udfa7 "

    const-string v10, "\ud83c\udfa4 "

    const/16 v14, 0xe

    const-string v23, "\ud83d\udcf9 "

    move-object/from16 v26, v9

    if-eqz v6, :cond_29

    .line 62
    iget-wide v8, v6, Lfm9;->a:J

    const-wide/16 v24, 0x0

    cmp-long v27, v8, v24

    if-lez v27, :cond_29

    if-nez v0, :cond_29

    invoke-static {v6}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v6}, Lorg/telegram/messenger/d;->V(Lfm9;)Z

    move-result v0

    if-eqz v0, :cond_29

    .line 63
    :cond_1a
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Y2()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 64
    sget v0, Le78;->Vy:I

    const-string v4, "FromYou"

    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_f
    move-object v4, v0

    goto :goto_10

    :cond_1b
    if-eqz v4, :cond_1c

    .line 65
    invoke-static {v4}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "\n"

    invoke-virtual {v0, v4, v11}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_1c
    const-string v0, "DELETED"

    goto :goto_f

    :goto_10
    const-string v0, "%2$s: \u2068%1$s\u2069"

    .line 66
    iget-object v6, v3, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    const/16 v8, 0x20

    const/16 v9, 0xa

    const/16 v12, 0x96

    if-eqz v6, :cond_22

    .line 67
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v12, :cond_1d

    const/4 v11, 0x0

    .line 69
    invoke-virtual {v6, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    .line 70
    :cond_1d
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->H3()Z

    move-result v11

    if-eqz v11, :cond_1e

    move-object/from16 v10, v23

    :goto_11
    const/4 v11, 0x2

    goto :goto_12

    .line 71
    :cond_1e
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v11

    if-eqz v11, :cond_1f

    goto :goto_11

    .line 72
    :cond_1f
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->P2()Z

    move-result v10

    if-eqz v10, :cond_20

    move-object/from16 v10, v26

    goto :goto_11

    .line 73
    :cond_20
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Z2()Z

    move-result v10

    if-eqz v10, :cond_21

    const-string v10, "\ud83d\uddbc "

    goto :goto_11

    :cond_21
    const-string v10, "\ud83d\udcce "

    goto :goto_11

    :goto_12
    new-array v12, v11, [Ljava/lang/Object;

    .line 74
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    aput-object v6, v12, v8

    const/4 v6, 0x1

    aput-object v4, v12, v6

    invoke-static {v0, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto/16 :goto_17

    .line 75
    :cond_22
    iget-object v10, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v10, v10, Llo9;->a:Lqo9;

    if-eqz v10, :cond_26

    invoke-virtual {v3}, Lorg/telegram/messenger/x;->L2()Z

    move-result v10

    if-nez v10, :cond_26

    .line 76
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v10, Ly58;->g:I

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 77
    iget-object v10, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v10, v10, Llo9;->a:Lqo9;

    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v11, :cond_23

    .line 78
    check-cast v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    const/4 v6, 0x1

    new-array v11, v6, [Ljava/lang/Object;

    .line 79
    iget-object v10, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-object v10, v10, Lmp9;->a:Ljava/lang/String;

    const/16 v19, 0x0

    aput-object v10, v11, v19

    const-string v10, "\ud83d\udcca \u2068%s\u2069"

    invoke-static {v10, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_13

    :cond_23
    const/4 v6, 0x1

    const/16 v19, 0x0

    .line 80
    instance-of v11, v10, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v11, :cond_24

    new-array v11, v6, [Ljava/lang/Object;

    .line 81
    iget-object v6, v10, Lqo9;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v6, v6, Lorg/telegram/tgnet/TLRPC$TL_game;->b:Ljava/lang/String;

    aput-object v6, v11, v19

    const-string v6, "\ud83c\udfae \u2068%s\u2069"

    invoke-static {v6, v11}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :goto_13
    const/4 v11, 0x1

    goto :goto_14

    .line 82
    :cond_24
    iget v6, v3, Lorg/telegram/messenger/x;->b:I

    if-ne v6, v14, :cond_25

    const/4 v6, 0x2

    new-array v10, v6, [Ljava/lang/Object;

    .line 83
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v19

    invoke-virtual {v3}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    move-result-object v6

    const/4 v11, 0x1

    aput-object v6, v10, v11

    const-string v6, "\ud83c\udfa7 \u2068%s - %s\u2069"

    invoke-static {v6, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_14

    :cond_25
    const/4 v11, 0x1

    .line 84
    iget-object v6, v3, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v10

    .line 85
    :goto_14
    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x2

    new-array v9, v8, [Ljava/lang/Object;

    aput-object v6, v9, v19

    aput-object v4, v9, v11

    .line 86
    invoke-static {v0, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    .line 87
    :try_start_1
    new-instance v0, Lgd3;

    const-string v9, "chats_attachMessage"

    invoke-direct {v0, v9}, Lgd3;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v9

    const/4 v10, 0x2

    add-int/2addr v9, v10

    invoke-virtual {v8}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v10

    const/16 v11, 0x21

    invoke-virtual {v8, v0, v9, v10, v11}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_15

    :catch_0
    move-exception v0

    .line 88
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    :goto_15
    move-object v11, v8

    goto :goto_18

    .line 89
    :cond_26
    iget-object v10, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v10, v10, Llo9;->a:Ljava/lang/String;

    if-eqz v10, :cond_28

    .line 90
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-le v11, v12, :cond_27

    const/4 v11, 0x0

    .line 91
    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    goto :goto_16

    :cond_27
    const/4 v11, 0x0

    .line 92
    :goto_16
    invoke-virtual {v10, v9, v8}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x2

    new-array v10, v9, [Ljava/lang/Object;

    aput-object v8, v10, v11

    const/4 v6, 0x1

    aput-object v4, v10, v6

    .line 93
    invoke-static {v0, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    goto :goto_17

    .line 94
    :cond_28
    invoke-static {v11}, Landroid/text/SpannableStringBuilder;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    :goto_17
    move-object v11, v0

    .line 95
    :goto_18
    :try_start_2
    new-instance v0, Lgd3;

    const-string v6, "chats_nameMessage"

    invoke-direct {v0, v6}, Lgd3;-><init>(Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x1

    add-int/2addr v4, v6

    const/16 v6, 0x21

    const/4 v8, 0x0

    invoke-virtual {v11, v0, v8, v4, v6}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto/16 :goto_1c

    :catch_1
    move-exception v0

    .line 96
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    goto/16 :goto_1c

    .line 97
    :cond_29
    iget-object v0, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lqo9;->a:Lkp9;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_photoEmpty;

    if-eqz v4, :cond_2a

    iget v4, v0, Lqo9;->e:I

    if-eqz v4, :cond_2a

    .line 98
    sget v0, Le78;->L8:I

    const-string v4, "AttachPhotoExpired"

    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1c

    .line 99
    :cond_2a
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    if-eqz v4, :cond_2b

    iget-object v4, v0, Lqo9;->a:Ltm9;

    instance-of v4, v4, Lorg/telegram/tgnet/TLRPC$TL_documentEmpty;

    if-eqz v4, :cond_2b

    iget v4, v0, Lqo9;->e:I

    if-eqz v4, :cond_2b

    .line 100
    sget v0, Le78;->R8:I

    const-string v4, "AttachVideoExpired"

    invoke-static {v4, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1c

    .line 101
    :cond_2b
    iget-object v4, v3, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    if-eqz v4, :cond_30

    .line 102
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->H3()Z

    move-result v0

    if-eqz v0, :cond_2c

    move-object/from16 v9, v23

    goto :goto_19

    .line 103
    :cond_2c
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Q3()Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object v9, v10

    goto :goto_19

    .line 104
    :cond_2d
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->P2()Z

    move-result v0

    if-eqz v0, :cond_2e

    move-object/from16 v9, v26

    goto :goto_19

    .line 105
    :cond_2e
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->Z2()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v9, "\ud83d\uddbc "

    goto :goto_19

    :cond_2f
    const-string v9, "\ud83d\udcce "

    .line 106
    :goto_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lorg/telegram/messenger/x;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_1c

    .line 107
    :cond_30
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    if-eqz v4, :cond_31

    .line 108
    check-cast v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;

    .line 109
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "\ud83d\udcca "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPoll;->a:Lmp9;

    iget-object v0, v0, Lmp9;->a:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1a
    move-object v11, v0

    goto :goto_1b

    .line 110
    :cond_31
    instance-of v0, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGame;

    if-eqz v0, :cond_32

    .line 111
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\ud83c\udfae "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v4, v4, Llo9;->a:Lqo9;

    iget-object v4, v4, Lqo9;->a:Lorg/telegram/tgnet/TLRPC$TL_game;

    iget-object v4, v4, Lorg/telegram/tgnet/TLRPC$TL_game;->b:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 112
    :cond_32
    iget v0, v3, Lorg/telegram/messenger/x;->b:I

    if-ne v0, v14, :cond_33

    const/4 v4, 0x2

    new-array v0, v4, [Ljava/lang/Object;

    .line 113
    invoke-virtual {v3}, Lorg/telegram/messenger/x;->S0()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v0, v6

    invoke-virtual {v3}, Lorg/telegram/messenger/x;->U0()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v0, v6

    const-string v4, "\ud83c\udfa7 %s - %s"

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1a

    .line 114
    :cond_33
    iget-object v0, v3, Lorg/telegram/messenger/x;->a:Ljava/lang/CharSequence;

    .line 115
    iget-object v4, v3, Lorg/telegram/messenger/x;->g:Ljava/util/ArrayList;

    const/4 v6, 0x0

    invoke-static {v0, v4, v6}, Lorg/telegram/messenger/a;->D1(Ljava/lang/CharSequence;Ljava/util/ArrayList;Lorg/telegram/ui/ActionBar/l$r;)Ljava/lang/CharSequence;

    goto :goto_1a

    .line 116
    :goto_1b
    iget-object v0, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget-object v0, v0, Llo9;->a:Lqo9;

    if-eqz v0, :cond_34

    invoke-virtual {v3}, Lorg/telegram/messenger/x;->L2()Z

    move-result v0

    if-nez v0, :cond_34

    .line 117
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Ly58;->g:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    .line 118
    :cond_34
    :goto_1c
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v4, Li68;->u1:I

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v3, v3, Lorg/telegram/messenger/x;->a:Llo9;

    iget v3, v3, Llo9;->b:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Li68;->s1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-interface {v11}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Li68;->s1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1e

    .line 121
    :cond_35
    iget v0, v2, Lqm9;->last_message_date:I

    if-eqz v0, :cond_36

    .line 122
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Li68;->u1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v3, v2, Lqm9;->last_message_date:I

    int-to-long v3, v3

    invoke-static {v3, v4}, Lorg/telegram/messenger/u;->n1(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1d

    .line 123
    :cond_36
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Li68;->u1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    :goto_1d
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Li68;->s1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    :goto_1e
    iget v0, v2, Lqm9;->unread_count:I

    if-lez v0, :cond_38

    .line 126
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Li68;->q1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    iget v3, v2, Lqm9;->unread_count:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v4, v6

    move-object/from16 v7, v18

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 127
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v3, Li68;->q1:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 128
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v2, v2, Lqm9;->id:J

    invoke-virtual {v0, v2, v3, v6}, Lorg/telegram/messenger/y;->f9(JI)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 129
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v2, Li68;->q1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lg68;->hg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1f

    .line 130
    :cond_37
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v2, Li68;->q1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v2, Lg68;->gg:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1f

    :cond_38
    move-object/from16 v7, v18

    .line 131
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v13

    sget v2, Li68;->q1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    add-int/lit8 v13, v13, 0x1

    move-object v3, v7

    move-object v7, v15

    move-object/from16 v4, v20

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x2

    const/4 v15, 0x0

    goto/16 :goto_0

    .line 132
    :cond_39
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    sget v2, Li68;->r1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v2, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    const/4 v4, 0x1

    aget-object v2, v2, v4

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 133
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v4

    sget v2, Li68;->r1:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_38

    :cond_3a
    move-object/from16 v20, v4

    move-object v15, v7

    const/4 v4, 0x1

    move-object v7, v3

    .line 134
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v0}, Lorg/telegram/ui/w;->z2(Lorg/telegram/ui/w;)I

    move-result v0

    if-ne v0, v4, :cond_59

    const/4 v2, 0x2

    const/4 v4, 0x0

    :goto_20
    if-ge v4, v2, :cond_59

    const/4 v6, 0x0

    :goto_21
    if-ge v6, v2, :cond_58

    mul-int/lit8 v0, v4, 0x2

    add-int/2addr v0, v6

    .line 135
    iget-object v2, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v2}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3b

    .line 136
    iget-object v2, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3c

    .line 137
    iget-object v2, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->v0()Lorg/telegram/messenger/w;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/w;->g:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;

    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_topPeer;->a:Ldp9;

    iget-wide v8, v2, Ldp9;->a:J

    .line 138
    iget-object v2, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/y;->b:Lj45;

    invoke-virtual {v2, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm9;

    if-nez v2, :cond_3d

    .line 139
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 140
    iput-wide v8, v2, Lqm9;->id:J

    goto :goto_22

    .line 141
    :cond_3b
    iget-object v2, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v2}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_3c

    .line 142
    iget-object v2, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v2}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v2

    iget-object v2, v2, Lorg/telegram/messenger/y;->b:Lj45;

    iget-object v8, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v8}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Lj45;->i(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqm9;

    if-nez v2, :cond_3d

    .line 143
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 144
    iget-object v8, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v8}, Lorg/telegram/ui/w;->x2(Lorg/telegram/ui/w;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iput-wide v8, v2, Lqm9;->id:J

    goto :goto_22

    :cond_3c
    const/4 v2, 0x0

    :cond_3d
    :goto_22
    if-nez v2, :cond_41

    .line 145
    iget-object v2, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v2, v2, v4

    if-nez v6, :cond_3e

    sget v8, Li68;->E:I

    goto :goto_23

    :cond_3e
    sget v8, Li68;->F:I

    :goto_23
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v8, 0x4

    invoke-virtual {v2, v8}, Landroid/view/View;->setVisibility(I)V

    if-eqz v0, :cond_3f

    const/4 v2, 0x2

    if-ne v0, v2, :cond_40

    .line 146
    :cond_3f
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v4

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_40
    move-object v10, v15

    move-object/from16 v11, v20

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v17, 0xc

    const-wide/16 v20, 0x0

    goto/16 :goto_37

    .line 147
    :cond_41
    iget-object v8, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v8, v8, v4

    if-nez v6, :cond_42

    sget v9, Li68;->E:I

    goto :goto_24

    :cond_42
    sget v9, Li68;->F:I

    :goto_24
    invoke-virtual {v8, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    const/4 v9, 0x0

    invoke-virtual {v8, v9}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x2

    if-eqz v0, :cond_43

    if-ne v0, v8, :cond_44

    .line 148
    :cond_43
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v4

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 149
    :cond_44
    iget-wide v9, v2, Lqm9;->id:J

    invoke-static {v9, v10}, Lic2;->k(J)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 150
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v9, v2, Lqm9;->id:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    move-result-object v0

    .line 151
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    move-result v9

    if-eqz v9, :cond_45

    .line 152
    sget v9, Le78;->T40:I

    move-object v10, v15

    invoke-static {v10, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    :goto_25
    move-object/from16 v11, v20

    goto :goto_26

    :cond_45
    move-object v10, v15

    .line 153
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    move-result v9

    if-eqz v9, :cond_46

    .line 154
    sget v9, Le78;->a20:I

    invoke-static {v5, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_25

    .line 155
    :cond_46
    invoke-static {v0}, Lxla;->i(Lmq9;)Z

    move-result v9

    if-eqz v9, :cond_47

    .line 156
    sget v9, Le78;->EA:I

    move-object/from16 v11, v20

    invoke-static {v11, v9}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_26

    :cond_47
    move-object/from16 v11, v20

    .line 157
    invoke-static {v0}, Lxla;->a(Lmq9;)Ljava/lang/String;

    move-result-object v9

    .line 158
    :goto_26
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    move-result v13

    if-nez v13, :cond_48

    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    move-result v13

    if-nez v13, :cond_48

    if-eqz v0, :cond_48

    iget-object v13, v0, Lmq9;->a:Loq9;

    if-eqz v13, :cond_48

    iget-object v13, v13, Loq9;->a:Len9;

    if-eqz v13, :cond_48

    iget-wide v14, v13, Len9;->a:J

    const-wide/16 v20, 0x0

    cmp-long v16, v14, v20

    if-eqz v16, :cond_48

    iget v14, v13, Len9;->b:I

    if-eqz v14, :cond_48

    move-object v14, v9

    const/4 v9, 0x0

    goto :goto_27

    :cond_48
    move-object v14, v9

    const/4 v9, 0x0

    const/4 v13, 0x0

    :goto_27
    const-wide/16 v20, 0x0

    goto :goto_29

    :cond_49
    move-object v10, v15

    move-object/from16 v11, v20

    .line 159
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->x0()Lorg/telegram/messenger/y;

    move-result-object v0

    iget-wide v13, v2, Lqm9;->id:J

    neg-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/telegram/messenger/y;->S7(Ljava/lang/Long;)Lfm9;

    move-result-object v0

    .line 160
    iget-object v9, v0, Lfm9;->a:Ljava/lang/String;

    .line 161
    iget-object v13, v0, Lfm9;->a:Lkm9;

    if-eqz v13, :cond_4a

    iget-object v13, v13, Lkm9;->a:Len9;

    if-eqz v13, :cond_4a

    iget-wide v14, v13, Len9;->a:J

    const-wide/16 v20, 0x0

    cmp-long v16, v14, v20

    if-eqz v16, :cond_4b

    iget v14, v13, Len9;->b:I

    if-eqz v14, :cond_4b

    move-object v14, v9

    goto :goto_28

    :cond_4a
    const-wide/16 v20, 0x0

    :cond_4b
    move-object v14, v9

    const/4 v13, 0x0

    :goto_28
    move-object v9, v0

    const/4 v0, 0x0

    .line 162
    :goto_29
    iget-object v15, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v15, v15, v4

    if-nez v6, :cond_4c

    sget v16, Li68;->M:I

    goto :goto_2a

    :cond_4c
    sget v16, Li68;->N:I

    :goto_2a
    move/from16 v3, v16

    invoke-virtual {v15, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3, v14}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_4d

    .line 163
    :try_start_3
    iget-object v3, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-virtual {v3}, Lorg/telegram/ui/ActionBar/f;->o0()Lorg/telegram/messenger/k;

    move-result-object v3

    const/4 v12, 0x1

    invoke-virtual {v3, v13, v12}, Lorg/telegram/messenger/k;->A0(Lorg/telegram/tgnet/a;Z)Ljava/io/File;

    move-result-object v3

    .line 164
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2b

    :catchall_1
    move-exception v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x42400000    # 48.0f

    goto/16 :goto_30

    :cond_4d
    const/4 v3, 0x0

    :goto_2b
    const/high16 v13, 0x42400000    # 48.0f

    .line 165
    :try_start_4
    invoke-static {v13}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v14

    .line 166
    sget-object v15, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v14, v14, v15}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v15

    const/4 v8, 0x0

    .line 167
    invoke-virtual {v15, v8}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 168
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v15}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    if-nez v3, :cond_51

    if-eqz v0, :cond_50

    .line 169
    new-instance v3, Lmu;

    invoke-direct {v3, v0}, Lmu;-><init>(Lmq9;)V

    .line 170
    invoke-static {v0}, Lxla;->k(Lmq9;)Z

    move-result v9

    if-eqz v9, :cond_4e

    const/16 v9, 0xc

    .line 171
    invoke-virtual {v3, v9}, Lmu;->m(I)V

    goto :goto_2c

    :cond_4e
    const/16 v9, 0xc

    .line 172
    invoke-static {v0}, Lxla;->l(Lmq9;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v12, 0x1

    .line 173
    invoke-virtual {v3, v12}, Lmu;->m(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_4f
    :goto_2c
    const/4 v9, 0x0

    const/16 v17, 0xc

    goto :goto_2d

    :cond_50
    const/16 v17, 0xc

    .line 174
    :try_start_5
    new-instance v3, Lmu;

    invoke-direct {v3, v9}, Lmu;-><init>(Lfm9;)V

    const/4 v9, 0x0

    .line 175
    :goto_2d
    invoke-virtual {v3, v9, v9, v14, v14}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 176
    invoke-virtual {v3, v8}, Lmu;->draw(Landroid/graphics/Canvas;)V

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_2e

    :cond_51
    const/16 v17, 0xc

    .line 177
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v3, v9, v9}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    int-to-float v9, v14

    .line 178
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v9, v14

    .line 179
    invoke-virtual {v8}, Landroid/graphics/Canvas;->save()I

    .line 180
    invoke-virtual {v8, v9, v9}, Landroid/graphics/Canvas;->scale(FF)V

    .line 181
    iget-object v9, v1, Lorg/telegram/ui/w$f;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 182
    iget-object v0, v1, Lorg/telegram/ui/w$f;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    int-to-float v14, v14

    const/4 v12, 0x0

    :try_start_6
    invoke-virtual {v0, v12, v12, v9, v14}, Landroid/graphics/RectF;->set(FFFF)V

    .line 183
    iget-object v0, v1, Lorg/telegram/ui/w$f;->bitmapRect:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget-object v14, v1, Lorg/telegram/ui/w$f;->roundPaint:Landroid/graphics/Paint;

    invoke-virtual {v8, v0, v9, v3, v14}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 184
    invoke-virtual {v8}, Landroid/graphics/Canvas;->restore()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    const/4 v9, 0x0

    .line 185
    :goto_2e
    :try_start_7
    invoke-virtual {v8, v9}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 186
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v4

    if-nez v6, :cond_52

    sget v3, Li68;->G:I

    goto :goto_2f

    :cond_52
    sget v3, Li68;->H:I

    :goto_2f
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v15}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_32

    :catchall_2
    move-exception v0

    goto :goto_31

    :catchall_3
    move-exception v0

    const/4 v9, 0x0

    goto :goto_31

    :catchall_4
    move-exception v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    goto :goto_31

    :catchall_5
    move-exception v0

    const/4 v9, 0x0

    const/4 v12, 0x0

    :goto_30
    const/16 v17, 0xc

    .line 187
    :goto_31
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 188
    :goto_32
    iget v0, v2, Lqm9;->unread_count:I

    if-lez v0, :cond_56

    const/16 v2, 0x63

    if-le v0, v2, :cond_53

    const/4 v8, 0x1

    new-array v0, v8, [Ljava/lang/Object;

    .line 189
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const-string v2, "%d+"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_33

    :cond_53
    const/4 v3, 0x0

    const/4 v8, 0x1

    new-array v2, v8, [Ljava/lang/Object;

    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v7, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 191
    :goto_33
    iget-object v2, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v2, v2, v4

    if-nez v6, :cond_54

    sget v3, Li68;->I:I

    goto :goto_34

    :cond_54
    sget v3, Li68;->J:I

    :goto_34
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 192
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v4

    if-nez v6, :cond_55

    sget v2, Li68;->K:I

    goto :goto_35

    :cond_55
    sget v2, Li68;->L:I

    :goto_35
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_37

    :cond_56
    const/4 v8, 0x1

    .line 193
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    aget-object v0, v0, v4

    if-nez v6, :cond_57

    sget v2, Li68;->K:I

    goto :goto_36

    :cond_57
    sget v2, Li68;->L:I

    :goto_36
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_37
    add-int/lit8 v6, v6, 0x1

    move-object v15, v10

    move-object/from16 v20, v11

    const/4 v2, 0x2

    goto/16 :goto_21

    :cond_58
    move-object v10, v15

    move-object/from16 v11, v20

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/high16 v13, 0x42400000    # 48.0f

    const/16 v17, 0xc

    const-wide/16 v20, 0x0

    add-int/lit8 v4, v4, 0x1

    move-object/from16 v20, v11

    const/4 v2, 0x2

    goto/16 :goto_20

    .line 194
    :cond_59
    :goto_38
    iget-object v0, v1, Lorg/telegram/ui/w$f;->cells:[Landroid/view/ViewGroup;

    const/4 v2, 0x0

    aget-object v0, v0, v2

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5a

    .line 195
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v0}, Lorg/telegram/ui/w;->t2(Lorg/telegram/ui/w;)Landroid/widget/ImageView;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_39

    .line 196
    :cond_5a
    iget-object v0, v1, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    invoke-static {v0}, Lorg/telegram/ui/w;->t2(Lorg/telegram/ui/w;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_39
    return-void
.end method

.method public dispatchSetPressed(Z)V
    .locals 0

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/w$f;->backgroundGradientDisposable:Lqv$c;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lqv$c;->dispose()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lorg/telegram/ui/w$f;->backgroundGradientDisposable:Lqv$c;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/w$f;->oldBackgroundGradientDisposable:Lqv$c;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lqv$c;->dispose()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lorg/telegram/ui/w$f;->oldBackgroundGradientDisposable:Lqv$c;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->z1()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lorg/telegram/ui/w$f;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->D2()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/w$f;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    iput-object v1, p0, Lorg/telegram/ui/w$f;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    iget-object v1, p0, Lorg/telegram/ui/w$f;->backgroundGradientDisposable:Lqv$c;

    .line 23
    .line 24
    iput-object v1, p0, Lorg/telegram/ui/w$f;->oldBackgroundGradientDisposable:Lqv$c;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/w$f;->backgroundGradientDisposable:Lqv$c;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v1}, Lqv$c;->dispose()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lorg/telegram/ui/w$f;->backgroundGradientDisposable:Lqv$c;

    .line 35
    .line 36
    :cond_1
    :goto_0
    iput-object v0, p0, Lorg/telegram/ui/w$f;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    .line 39
    .line 40
    iget-object v0, v0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 41
    .line 42
    invoke-interface {v0}, Lorg/telegram/ui/ActionBar/k;->getThemeAnimationValue()F

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/4 v1, 0x0

    .line 47
    const/4 v3, 0x0

    .line 48
    :goto_1
    const/4 v4, 0x2

    .line 49
    if-ge v3, v4, :cond_d

    .line 50
    .line 51
    if-nez v3, :cond_3

    .line 52
    .line 53
    iget-object v5, p0, Lorg/telegram/ui/w$f;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    iget-object v5, p0, Lorg/telegram/ui/w$f;->backgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    :goto_2
    if-nez v5, :cond_4

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_4
    const/4 v6, 0x1

    .line 63
    if-ne v3, v6, :cond_5

    .line 64
    .line 65
    iget-object v6, p0, Lorg/telegram/ui/w$f;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 66
    .line 67
    if-eqz v6, :cond_5

    .line 68
    .line 69
    iget-object v6, p0, Lorg/telegram/ui/w$f;->this$0:Lorg/telegram/ui/w;

    .line 70
    .line 71
    iget-object v6, v6, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    .line 72
    .line 73
    if-eqz v6, :cond_5

    .line 74
    .line 75
    const/high16 v6, 0x437f0000    # 255.0f

    .line 76
    .line 77
    mul-float v6, v6, v0

    .line 78
    .line 79
    float-to-int v6, v6

    .line 80
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_3

    .line 84
    :cond_5
    const/16 v6, 0xff

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 87
    .line 88
    .line 89
    :goto_3
    instance-of v6, v5, Landroid/graphics/drawable/ColorDrawable;

    .line 90
    .line 91
    if-nez v6, :cond_8

    .line 92
    .line 93
    instance-of v6, v5, Landroid/graphics/drawable/GradientDrawable;

    .line 94
    .line 95
    if-nez v6, :cond_8

    .line 96
    .line 97
    instance-of v6, v5, Ldh6;

    .line 98
    .line 99
    if-eqz v6, :cond_6

    .line 100
    .line 101
    goto/16 :goto_5

    .line 102
    .line 103
    :cond_6
    instance-of v6, v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 104
    .line 105
    if-eqz v6, :cond_a

    .line 106
    .line 107
    move-object v6, v5

    .line 108
    check-cast v6, Landroid/graphics/drawable/BitmapDrawable;

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/graphics/drawable/BitmapDrawable;->getTileModeX()Landroid/graphics/Shader$TileMode;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    sget-object v7, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 115
    .line 116
    if-ne v6, v7, :cond_7

    .line 117
    .line 118
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 119
    .line 120
    .line 121
    const/high16 v4, 0x40000000    # 2.0f

    .line 122
    .line 123
    sget v6, Lorg/telegram/messenger/a;->b:F

    .line 124
    .line 125
    div-float/2addr v4, v6

    .line 126
    invoke-virtual {p1, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    int-to-float v6, v6

    .line 134
    div-float/2addr v6, v4

    .line 135
    float-to-double v6, v6

    .line 136
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    double-to-int v6, v6

    .line 141
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    int-to-float v7, v7

    .line 146
    div-float/2addr v7, v4

    .line 147
    float-to-double v7, v7

    .line 148
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    double-to-int v4, v7

    .line 153
    invoke-virtual {v5, v1, v1, v6, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 158
    .line 159
    .line 160
    move-result v6

    .line 161
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 162
    .line 163
    .line 164
    move-result v7

    .line 165
    int-to-float v7, v7

    .line 166
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    int-to-float v8, v8

    .line 171
    div-float/2addr v7, v8

    .line 172
    int-to-float v8, v6

    .line 173
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 174
    .line 175
    .line 176
    move-result v9

    .line 177
    int-to-float v9, v9

    .line 178
    div-float/2addr v8, v9

    .line 179
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    .line 180
    .line 181
    .line 182
    move-result v7

    .line 183
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 184
    .line 185
    .line 186
    move-result v8

    .line 187
    int-to-float v8, v8

    .line 188
    mul-float v8, v8, v7

    .line 189
    .line 190
    float-to-double v8, v8

    .line 191
    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    .line 192
    .line 193
    .line 194
    move-result-wide v8

    .line 195
    double-to-int v8, v8

    .line 196
    invoke-virtual {v5}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    int-to-float v9, v9

    .line 201
    mul-float v9, v9, v7

    .line 202
    .line 203
    float-to-double v9, v9

    .line 204
    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    .line 205
    .line 206
    .line 207
    move-result-wide v9

    .line 208
    double-to-int v7, v9

    .line 209
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 210
    .line 211
    .line 212
    move-result v9

    .line 213
    sub-int/2addr v9, v8

    .line 214
    div-int/2addr v9, v4

    .line 215
    sub-int/2addr v6, v7

    .line 216
    div-int/2addr v6, v4

    .line 217
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 218
    .line 219
    .line 220
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    invoke-virtual {p1, v1, v1, v8, v4}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 225
    .line 226
    .line 227
    add-int/2addr v8, v9

    .line 228
    add-int/2addr v7, v6

    .line 229
    invoke-virtual {v5, v9, v6, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 230
    .line 231
    .line 232
    :goto_4
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 244
    .line 245
    .line 246
    move-result v6

    .line 247
    invoke-virtual {v5, v1, v1, v4, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 248
    .line 249
    .line 250
    instance-of v4, v5, Lqv;

    .line 251
    .line 252
    if-eqz v4, :cond_9

    .line 253
    .line 254
    check-cast v5, Lqv;

    .line 255
    .line 256
    invoke-virtual {v5, p1, p0}, Lqv;->i(Landroid/graphics/Canvas;Landroid/view/View;)Lqv$c;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iput-object v4, p0, Lorg/telegram/ui/w$f;->backgroundGradientDisposable:Lqv$c;

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_9
    invoke-virtual {v5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 264
    .line 265
    .line 266
    :cond_a
    :goto_6
    if-nez v3, :cond_c

    .line 267
    .line 268
    iget-object v4, p0, Lorg/telegram/ui/w$f;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 269
    .line 270
    if-eqz v4, :cond_c

    .line 271
    .line 272
    const/high16 v4, 0x3f800000    # 1.0f

    .line 273
    .line 274
    cmpl-float v4, v0, v4

    .line 275
    .line 276
    if-ltz v4, :cond_c

    .line 277
    .line 278
    iget-object v4, p0, Lorg/telegram/ui/w$f;->oldBackgroundGradientDisposable:Lqv$c;

    .line 279
    .line 280
    if-eqz v4, :cond_b

    .line 281
    .line 282
    invoke-interface {v4}, Lqv$c;->dispose()V

    .line 283
    .line 284
    .line 285
    iput-object v2, p0, Lorg/telegram/ui/w$f;->oldBackgroundGradientDisposable:Lqv$c;

    .line 286
    .line 287
    :cond_b
    iput-object v2, p0, Lorg/telegram/ui/w$f;->oldBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 288
    .line 289
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    .line 293
    .line 294
    goto/16 :goto_1

    .line 295
    .line 296
    :cond_d
    iget-object v0, p0, Lorg/telegram/ui/w$f;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 303
    .line 304
    .line 305
    move-result v3

    .line 306
    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 307
    .line 308
    .line 309
    iget-object v0, p0, Lorg/telegram/ui/w$f;->shadowDrawable:Landroid/graphics/drawable/Drawable;

    .line 310
    .line 311
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 312
    .line 313
    .line 314
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x43840000    # 264.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
