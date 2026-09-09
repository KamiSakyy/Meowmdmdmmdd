.class public abstract Lu84;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu84$a;
    }
.end annotation


# instance fields
.field private joinAfterDismiss:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm9;)V
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->V0(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lorg/telegram/ui/ActionBar/g;->W0(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Landroid/widget/LinearLayout;

    .line 13
    .line 14
    invoke-direct {v2, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 21
    .line 22
    .line 23
    new-instance v3, Lsv;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    const/high16 v4, 0x42340000    # 45.0f

    .line 29
    .line 30
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {v3, v4}, Lsv;->setRoundRadius(I)V

    .line 35
    .line 36
    .line 37
    const/16 v5, 0x5a

    .line 38
    .line 39
    const/16 v6, 0x5a

    .line 40
    .line 41
    const/16 v7, 0x31

    .line 42
    .line 43
    const/4 v8, 0x0

    .line 44
    const/16 v9, 0x1d

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/4 v11, 0x0

    .line 48
    invoke-static/range {v5 .. v11}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    new-instance v4, Lmu;

    .line 56
    .line 57
    invoke-direct {v4, p2}, Lmu;-><init>(Lfm9;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v3, p2, v4}, Lsv;->f(Lorg/telegram/tgnet/a;Lmu;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    const-string v4, "fonts/rmedium.ttf"

    .line 69
    .line 70
    invoke-static {v4}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 75
    .line 76
    .line 77
    const/high16 v4, 0x41900000    # 18.0f

    .line 78
    .line 79
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 80
    .line 81
    .line 82
    const-string v4, "dialogTextBlack"

    .line 83
    .line 84
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    const/4 v5, -0x2

    .line 95
    const/4 v6, -0x2

    .line 96
    const/16 v8, 0x11

    .line 97
    .line 98
    const/16 v9, 0x18

    .line 99
    .line 100
    const/16 v10, 0x11

    .line 101
    .line 102
    invoke-static/range {v5 .. v11}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 107
    .line 108
    .line 109
    new-instance v4, Landroid/widget/TextView;

    .line 110
    .line 111
    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 112
    .line 113
    .line 114
    const/high16 v5, 0x41600000    # 14.0f

    .line 115
    .line 116
    invoke-virtual {v4, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 117
    .line 118
    .line 119
    const-string v5, "dialogTextGray3"

    .line 120
    .line 121
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    const/4 v7, -0x2

    .line 132
    const/16 v8, 0x31

    .line 133
    .line 134
    const/16 v9, 0x1e

    .line 135
    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    const/16 v11, 0x1e

    .line 139
    .line 140
    const/4 v12, 0x0

    .line 141
    invoke-static/range {v6 .. v12}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v2, v4, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 146
    .line 147
    .line 148
    iget v0, p0, Lorg/telegram/ui/ActionBar/g;->currentAccount:I

    .line 149
    .line 150
    invoke-static {v0}, Lq2;->h(I)Lq2;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0}, Lq2;->l()Lorg/telegram/messenger/y;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-wide v5, p2, Lfm9;->a:J

    .line 159
    .line 160
    invoke-virtual {v0, v5, v6, v1}, Lorg/telegram/messenger/y;->i8(JZ)Lorg/telegram/messenger/d$a;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const-string v5, "NoOneJoinedYet"

    .line 165
    .line 166
    if-eqz v0, :cond_2

    .line 167
    .line 168
    iget-object v6, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 169
    .line 170
    iget-object v6, v6, Lhn9;->a:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_0

    .line 177
    .line 178
    iget-object v6, p2, Lfm9;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 181
    .line 182
    .line 183
    goto :goto_0

    .line 184
    :cond_0
    iget-object v6, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 185
    .line 186
    iget-object v6, v6, Lhn9;->a:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 189
    .line 190
    .line 191
    :goto_0
    iget-object v0, v0, Lorg/telegram/messenger/d$a;->a:Lhn9;

    .line 192
    .line 193
    iget v0, v0, Lhn9;->b:I

    .line 194
    .line 195
    if-nez v0, :cond_1

    .line 196
    .line 197
    sget v0, Le78;->dL:I

    .line 198
    .line 199
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_1

    .line 207
    :cond_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 208
    .line 209
    const-string v3, "Participants"

    .line 210
    .line 211
    invoke-static {v3, v0, v1}, Lorg/telegram/messenger/u;->U(Ljava/lang/String;I[Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    goto :goto_1

    .line 219
    :cond_2
    iget-object v0, p2, Lfm9;->a:Ljava/lang/String;

    .line 220
    .line 221
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 222
    .line 223
    .line 224
    sget v0, Le78;->dL:I

    .line 225
    .line 226
    invoke-static {v5, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 231
    .line 232
    .line 233
    :goto_1
    new-instance v0, Lu84$a;

    .line 234
    .line 235
    invoke-direct {v0, p1}, Lu84$a;-><init>(Landroid/content/Context;)V

    .line 236
    .line 237
    .line 238
    const/4 p1, 0x0

    .line 239
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    invoke-static {p2}, Lorg/telegram/messenger/d;->P(Lfm9;)Z

    .line 243
    .line 244
    .line 245
    move-result p1

    .line 246
    if-eqz p1, :cond_3

    .line 247
    .line 248
    sget p1, Le78;->rl0:I

    .line 249
    .line 250
    const-string p2, "VoipChannelJoinVoiceChatUrl"

    .line 251
    .line 252
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    invoke-virtual {v0, p1}, Lu84$a;->setText(Ljava/lang/CharSequence;)V

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :cond_3
    sget p1, Le78;->an0:I

    .line 261
    .line 262
    const-string p2, "VoipGroupJoinVoiceChatUrl"

    .line 263
    .line 264
    invoke-static {p2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    invoke-virtual {v0, p1}, Lu84$a;->setText(Ljava/lang/CharSequence;)V

    .line 269
    .line 270
    .line 271
    :goto_2
    invoke-static {v0}, Lu84$a;->a(Lu84$a;)Landroid/view/View;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    new-instance p2, Lt84;

    .line 276
    .line 277
    invoke-direct {p2, p0}, Lt84;-><init>(Lu84;)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 281
    .line 282
    .line 283
    const/4 v3, -0x1

    .line 284
    const/16 v4, 0x32

    .line 285
    .line 286
    const/16 v5, 0x33

    .line 287
    .line 288
    const/4 v6, 0x0

    .line 289
    const/16 v7, 0x1e

    .line 290
    .line 291
    const/4 v8, 0x0

    .line 292
    const/4 v9, 0x0

    .line 293
    invoke-static/range {v3 .. v9}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-virtual {v2, v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static synthetic s1(Lu84;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lu84;->t1(Landroid/view/View;)V

    return-void
.end method

.method private synthetic t1(Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lu84;->joinAfterDismiss:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lorg/telegram/ui/ActionBar/g;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public b0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lorg/telegram/ui/ActionBar/g;->b0()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lu84;->joinAfterDismiss:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lu84;->u1()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public abstract u1()V
.end method
