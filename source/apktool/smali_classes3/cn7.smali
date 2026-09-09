.class public Lcn7;
.super Lorg/telegram/ui/ActionBar/g;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ActionBar/f;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, v2}, Lorg/telegram/ui/ActionBar/g;-><init>(Landroid/content/Context;Z)V

    .line 9
    .line 10
    .line 11
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v3, Landroid/widget/LinearLayout;

    .line 16
    .line 17
    invoke-direct {v3, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x1

    .line 21
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {v5, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    const v6, 0x800003

    .line 30
    .line 31
    .line 32
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    const-string v7, "dialogTextBlack"

    .line 36
    .line 37
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result v8

    .line 41
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    .line 43
    .line 44
    const/high16 v8, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-virtual {v5, v4, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    .line 48
    .line 49
    const-string v8, "fonts/rmedium.ttf"

    .line 50
    .line 51
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-virtual {v5, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 56
    .line 57
    .line 58
    const/4 v10, -0x1

    .line 59
    const/high16 v11, -0x40000000    # -2.0f

    .line 60
    .line 61
    const/4 v12, 0x0

    .line 62
    const/high16 v13, 0x41a80000    # 21.0f

    .line 63
    .line 64
    const/high16 v14, 0x41800000    # 16.0f

    .line 65
    .line 66
    const/high16 v15, 0x41a80000    # 21.0f

    .line 67
    .line 68
    const/16 v16, 0x0

    .line 69
    .line 70
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-virtual {v3, v5, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    new-instance v9, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-direct {v9, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 83
    .line 84
    .line 85
    const/high16 v6, 0x41800000    # 16.0f

    .line 86
    .line 87
    invoke-virtual {v9, v4, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 88
    .line 89
    .line 90
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    const/high16 v14, 0x41700000    # 15.0f

    .line 98
    .line 99
    const/high16 v16, 0x41800000    # 16.0f

    .line 100
    .line 101
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    invoke-virtual {v3, v9, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-direct {v6, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 111
    .line 112
    .line 113
    const/high16 v7, 0x42080000    # 34.0f

    .line 114
    .line 115
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 116
    .line 117
    .line 118
    move-result v10

    .line 119
    invoke-static {v7}, Lorg/telegram/messenger/a;->e0(F)I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    invoke-virtual {v6, v10, v2, v7, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 124
    .line 125
    .line 126
    const/16 v7, 0x11

    .line 127
    .line 128
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setGravity(I)V

    .line 129
    .line 130
    .line 131
    const-string v7, "featuredStickers_buttonText"

    .line 132
    .line 133
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 138
    .line 139
    .line 140
    const/high16 v7, 0x41600000    # 14.0f

    .line 141
    .line 142
    invoke-virtual {v6, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 143
    .line 144
    .line 145
    invoke-static {v8}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150
    .line 151
    .line 152
    new-array v4, v4, [F

    .line 153
    .line 154
    const/high16 v7, 0x41000000    # 8.0f

    .line 155
    .line 156
    aput v7, v4, v2

    .line 157
    .line 158
    const-string v2, "featuredStickers_addButton"

    .line 159
    .line 160
    invoke-static {v2, v4}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v6, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 165
    .line 166
    .line 167
    sget v2, Le78;->wC:I

    .line 168
    .line 169
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    new-instance v2, Lbn7;

    .line 177
    .line 178
    invoke-direct {v2}, Lbn7;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v6, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 182
    .line 183
    .line 184
    new-instance v2, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {v2, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 187
    .line 188
    .line 189
    const/4 v10, -0x1

    .line 190
    const/high16 v11, 0x42400000    # 48.0f

    .line 191
    .line 192
    const/16 v12, 0x10

    .line 193
    .line 194
    const/high16 v13, 0x41800000    # 16.0f

    .line 195
    .line 196
    const/4 v14, 0x0

    .line 197
    const/high16 v15, 0x41800000    # 16.0f

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    invoke-static/range {v10 .. v16}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v2, v6, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 206
    .line 207
    .line 208
    const-string v4, "dialogBackground"

    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lorg/telegram/ui/ActionBar/g;->w0(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v4

    .line 214
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 215
    .line 216
    .line 217
    const/4 v4, -0x1

    .line 218
    const/16 v6, 0x44

    .line 219
    .line 220
    const/16 v7, 0x50

    .line 221
    .line 222
    invoke-static {v4, v6, v7}, Lcn4;->m(III)Landroid/widget/LinearLayout$LayoutParams;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v3, v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    .line 228
    .line 229
    sget v2, Le78;->mc0:I

    .line 230
    .line 231
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240
    .line 241
    .line 242
    sget v2, Le78;->nc0:I

    .line 243
    .line 244
    invoke-static {v2}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-static {v2}, Lorg/telegram/messenger/a;->b3(Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-virtual {v9, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Landroid/widget/ScrollView;

    .line 256
    .line 257
    invoke-direct {v2, v1}, Landroid/widget/ScrollView;-><init>(Landroid/content/Context;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v3}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/g;->b1(Landroid/view/View;)V

    .line 264
    .line 265
    .line 266
    return-void
.end method

.method public static synthetic s1(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcn7;->t1(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic t1(Landroid/view/View;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-string v1, "android.intent.action.VIEW"

    .line 8
    .line 9
    const-string v2, "https://play.google.com/store/apps/details?id=org.telegram.messenger"

    .line 10
    .line 11
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-void
.end method
