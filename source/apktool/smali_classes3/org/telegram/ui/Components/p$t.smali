.class public Lorg/telegram/ui/Components/p$t;
.super Lorg/telegram/ui/Components/p$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "t"
.end annotation


# instance fields
.field public avatarsImageView:Lyu;

.field public linearLayout:Landroid/widget/LinearLayout;

.field public subtitleView:Landroid/widget/TextView;

.field public textView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLorg/telegram/ui/ActionBar/l$r;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p3}, Lorg/telegram/ui/Components/p$f;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lyu;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p3, p1, v0}, Lyu;-><init>(Landroid/content/Context;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p3, p0, Lorg/telegram/ui/Components/p$t;->avatarsImageView:Lyu;

    .line 11
    .line 12
    const/16 v1, 0xb

    .line 13
    .line 14
    invoke-virtual {p3, v1}, Lyu;->setStyle(I)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p0, Lorg/telegram/ui/Components/p$t;->avatarsImageView:Lyu;

    .line 18
    .line 19
    const/high16 v1, 0x41900000    # 18.0f

    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-virtual {p3, v1}, Lyu;->setAvatarsTextSize(I)V

    .line 26
    .line 27
    .line 28
    iget-object p3, p0, Lorg/telegram/ui/Components/p$t;->avatarsImageView:Lyu;

    .line 29
    .line 30
    const/high16 v1, 0x42600000    # 56.0f

    .line 31
    .line 32
    const/high16 v2, 0x42400000    # 48.0f

    .line 33
    .line 34
    const v3, 0x800013

    .line 35
    .line 36
    .line 37
    const/high16 v4, 0x41400000    # 12.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    const/4 v6, 0x0

    .line 41
    const/4 v7, 0x0

    .line 42
    invoke-static/range {v1 .. v7}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p0, p3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 47
    .line 48
    .line 49
    const-string p3, "undo_cancelColor"

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    if-nez p2, :cond_0

    .line 53
    .line 54
    new-instance p2, Lorg/telegram/ui/Components/p$t$a;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/p$t$a;-><init>(Lorg/telegram/ui/Components/p$t;Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 60
    .line 61
    invoke-static {p2}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 65
    .line 66
    sget-object p2, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 72
    .line 73
    const/high16 p2, 0x41700000    # 15.0f

    .line 74
    .line 75
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 79
    .line 80
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 81
    .line 82
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 86
    .line 87
    const/high16 p2, 0x41000000    # 8.0f

    .line 88
    .line 89
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    invoke-virtual {p1, v0, v1, v0, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 101
    .line 102
    const/high16 v0, -0x40000000    # -2.0f

    .line 103
    .line 104
    const/high16 v1, -0x40000000    # -2.0f

    .line 105
    .line 106
    const v2, 0x800013

    .line 107
    .line 108
    .line 109
    const/high16 v3, 0x428c0000    # 70.0f

    .line 110
    .line 111
    const/4 v4, 0x0

    .line 112
    const/high16 v5, 0x41000000    # 8.0f

    .line 113
    .line 114
    const/4 v6, 0x0

    .line 115
    invoke-static/range {v0 .. v6}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_0
    new-instance p2, Landroid/widget/LinearLayout;

    .line 125
    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 131
    .line 132
    .line 133
    iput-object p2, p0, Lorg/telegram/ui/Components/p$t;->linearLayout:Landroid/widget/LinearLayout;

    .line 134
    .line 135
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p0, Lorg/telegram/ui/Components/p$t;->linearLayout:Landroid/widget/LinearLayout;

    .line 139
    .line 140
    const/high16 v2, -0x40000000    # -2.0f

    .line 141
    .line 142
    const/high16 v3, -0x40000000    # -2.0f

    .line 143
    .line 144
    const v4, 0x800013

    .line 145
    .line 146
    .line 147
    const/high16 v5, 0x42980000    # 76.0f

    .line 148
    .line 149
    const/4 v6, 0x0

    .line 150
    const/high16 v7, 0x41000000    # 8.0f

    .line 151
    .line 152
    const/4 v8, 0x0

    .line 153
    invoke-static/range {v2 .. v8}, Lcn4;->f(FFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 158
    .line 159
    .line 160
    new-instance p2, Lorg/telegram/ui/Components/p$t$b;

    .line 161
    .line 162
    invoke-direct {p2, p0, p1}, Lorg/telegram/ui/Components/p$t$b;-><init>(Lorg/telegram/ui/Components/p$t;Landroid/content/Context;)V

    .line 163
    .line 164
    .line 165
    iput-object p2, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-static {p2}, Lorg/telegram/messenger/a0;->q(Landroid/view/View;)V

    .line 168
    .line 169
    .line 170
    iget-object p2, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 171
    .line 172
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 173
    .line 174
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 178
    .line 179
    const/high16 v0, 0x41600000    # 14.0f

    .line 180
    .line 181
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 182
    .line 183
    .line 184
    iget-object p2, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 185
    .line 186
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 187
    .line 188
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 189
    .line 190
    .line 191
    iget-object p2, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p0, Lorg/telegram/ui/Components/p$t;->linearLayout:Landroid/widget/LinearLayout;

    .line 197
    .line 198
    iget-object v0, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 199
    .line 200
    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 201
    .line 202
    .line 203
    new-instance p2, Lorg/telegram/ui/Components/a1$c;

    .line 204
    .line 205
    invoke-direct {p2, p1}, Lorg/telegram/ui/Components/a1$c;-><init>(Landroid/content/Context;)V

    .line 206
    .line 207
    .line 208
    iput-object p2, p0, Lorg/telegram/ui/Components/p$t;->subtitleView:Landroid/widget/TextView;

    .line 209
    .line 210
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 213
    .line 214
    .line 215
    iget-object p1, p0, Lorg/telegram/ui/Components/p$t;->subtitleView:Landroid/widget/TextView;

    .line 216
    .line 217
    const/high16 p2, 0x41500000    # 13.0f

    .line 218
    .line 219
    invoke-virtual {p1, v1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/p$t;->subtitleView:Landroid/widget/TextView;

    .line 223
    .line 224
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 225
    .line 226
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 227
    .line 228
    .line 229
    iget-object p1, p0, Lorg/telegram/ui/Components/p$t;->subtitleView:Landroid/widget/TextView;

    .line 230
    .line 231
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/p$t;->subtitleView:Landroid/widget/TextView;

    .line 235
    .line 236
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    move-result p2

    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/Components/p$t;->linearLayout:Landroid/widget/LinearLayout;

    .line 244
    .line 245
    iget-object p2, p0, Lorg/telegram/ui/Components/p$t;->subtitleView:Landroid/widget/TextView;

    .line 246
    .line 247
    const/4 v0, -0x2

    .line 248
    const/4 v1, -0x2

    .line 249
    const/4 v2, 0x0

    .line 250
    const/4 v3, 0x0

    .line 251
    const/4 v4, 0x0

    .line 252
    const/4 v5, 0x0

    .line 253
    const/4 v6, 0x0

    .line 254
    invoke-static/range {v0 .. v6}, Lcn4;->n(IIIIIII)Landroid/widget/LinearLayout$LayoutParams;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 259
    .line 260
    .line 261
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-virtual {p0, p3}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result p2

    .line 267
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLinkTextColor(I)V

    .line 268
    .line 269
    .line 270
    const-string p1, "undo_infoColor"

    .line 271
    .line 272
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result p1

    .line 276
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$t;->setTextColor(I)V

    .line 277
    .line 278
    .line 279
    const-string p1, "undo_background"

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->i(Ljava/lang/String;)I

    .line 282
    .line 283
    .line 284
    move-result p1

    .line 285
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/p$i;->setBackground(I)V

    .line 286
    .line 287
    .line 288
    return-void
.end method


# virtual methods
.method public getAccessibilityText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/p$t;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/ui/Components/p$t;->subtitleView:Landroid/widget/TextView;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public t()V
    .locals 0

    invoke-super {p0}, Lorg/telegram/ui/Components/p$i;->t()V

    return-void
.end method
