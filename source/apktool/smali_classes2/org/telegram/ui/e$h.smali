.class public Lorg/telegram/ui/e$h;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public button:Landroid/widget/FrameLayout;

.field public rtlTextView:Landroid/widget/TextView;

.field public textView:Lte$a;

.field public valueTextView:Lte$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v2, Lorg/telegram/ui/e$h$a;

    .line 9
    .line 10
    invoke-direct {v2, v0, v1}, Lorg/telegram/ui/e$h$a;-><init>(Lorg/telegram/ui/e$h;Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v4, v3, [F

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/high16 v6, 0x41000000    # 8.0f

    .line 20
    .line 21
    aput v6, v4, v5

    .line 22
    .line 23
    const-string v5, "featuredStickers_addButton"

    .line 24
    .line 25
    invoke-static {v5, v4}, Lorg/telegram/ui/ActionBar/l$m;->k(Ljava/lang/String;[F)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 30
    .line 31
    .line 32
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 33
    .line 34
    const-string v4, "featuredStickers_buttonText"

    .line 35
    .line 36
    const-string v6, "ClearCache"

    .line 37
    .line 38
    const-string v7, "fonts/rmedium.ttf"

    .line 39
    .line 40
    const/high16 v8, 0x41600000    # 14.0f

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    new-instance v2, Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-direct {v2, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, v0, Lorg/telegram/ui/e$h;->rtlTextView:Landroid/widget/TextView;

    .line 50
    .line 51
    sget v1, Le78;->Vj:I

    .line 52
    .line 53
    invoke-static {v6, v1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 58
    .line 59
    .line 60
    iget-object v1, v0, Lorg/telegram/ui/e$h;->rtlTextView:Landroid/widget/TextView;

    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lorg/telegram/ui/e$h;->rtlTextView:Landroid/widget/TextView;

    .line 68
    .line 69
    invoke-virtual {v1, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 70
    .line 71
    .line 72
    iget-object v1, v0, Lorg/telegram/ui/e$h;->rtlTextView:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, v0, Lorg/telegram/ui/e$h;->rtlTextView:Landroid/widget/TextView;

    .line 82
    .line 83
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 91
    .line 92
    iget-object v9, v0, Lorg/telegram/ui/e$h;->rtlTextView:Landroid/widget/TextView;

    .line 93
    .line 94
    const/4 v10, -0x2

    .line 95
    const/4 v11, -0x1

    .line 96
    invoke-static {v10, v11, v2}, Lcn4;->d(III)Landroid/widget/FrameLayout$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v1, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 101
    .line 102
    .line 103
    :cond_0
    new-instance v10, Lte$a;

    .line 104
    .line 105
    invoke-direct {v10, v3, v3, v3}, Lte$a;-><init>(ZZZ)V

    .line 106
    .line 107
    .line 108
    iput-object v10, v0, Lorg/telegram/ui/e$h;->textView:Lte$a;

    .line 109
    .line 110
    const/high16 v11, 0x3e800000    # 0.25f

    .line 111
    .line 112
    const-wide/16 v12, 0x0

    .line 113
    .line 114
    const-wide/16 v14, 0x12c

    .line 115
    .line 116
    sget-object v22, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 117
    .line 118
    move-object/from16 v16, v22

    .line 119
    .line 120
    invoke-virtual/range {v10 .. v16}, Lte$a;->H(FJJLandroid/animation/TimeInterpolator;)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v0, Lorg/telegram/ui/e$h;->textView:Lte$a;

    .line 124
    .line 125
    iget-object v2, v0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v0, Lorg/telegram/ui/e$h;->textView:Lte$a;

    .line 131
    .line 132
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    int-to-float v2, v2

    .line 137
    invoke-virtual {v1, v2}, Lte$a;->O(F)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lorg/telegram/ui/e$h;->textView:Lte$a;

    .line 141
    .line 142
    sget v2, Le78;->Vj:I

    .line 143
    .line 144
    invoke-static {v6, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v1, v2}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 149
    .line 150
    .line 151
    iget-object v1, v0, Lorg/telegram/ui/e$h;->textView:Lte$a;

    .line 152
    .line 153
    const/4 v2, 0x5

    .line 154
    invoke-virtual {v1, v2}, Lte$a;->I(I)V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lorg/telegram/ui/e$h;->textView:Lte$a;

    .line 158
    .line 159
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v1, v2}, Lte$a;->P(Landroid/graphics/Typeface;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Lorg/telegram/ui/e$h;->textView:Lte$a;

    .line 167
    .line 168
    invoke-static {v4}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Lte$a;->N(I)V

    .line 173
    .line 174
    .line 175
    new-instance v1, Lte$a;

    .line 176
    .line 177
    invoke-direct {v1, v3, v3, v3}, Lte$a;-><init>(ZZZ)V

    .line 178
    .line 179
    .line 180
    iput-object v1, v0, Lorg/telegram/ui/e$h;->valueTextView:Lte$a;

    .line 181
    .line 182
    const/high16 v17, 0x3e800000    # 0.25f

    .line 183
    .line 184
    const-wide/16 v18, 0x0

    .line 185
    .line 186
    const-wide/16 v20, 0x12c

    .line 187
    .line 188
    move-object/from16 v16, v1

    .line 189
    .line 190
    invoke-virtual/range {v16 .. v22}, Lte$a;->H(FJJLandroid/animation/TimeInterpolator;)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v0, Lorg/telegram/ui/e$h;->valueTextView:Lte$a;

    .line 194
    .line 195
    iget-object v2, v0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 196
    .line 197
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v0, Lorg/telegram/ui/e$h;->valueTextView:Lte$a;

    .line 201
    .line 202
    invoke-static {v8}, Lorg/telegram/messenger/a;->e0(F)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-float v2, v2

    .line 207
    invoke-virtual {v1, v2}, Lte$a;->O(F)V

    .line 208
    .line 209
    .line 210
    iget-object v1, v0, Lorg/telegram/ui/e$h;->valueTextView:Lte$a;

    .line 211
    .line 212
    invoke-static {v7}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v1, v2}, Lte$a;->P(Landroid/graphics/Typeface;)V

    .line 217
    .line 218
    .line 219
    iget-object v1, v0, Lorg/telegram/ui/e$h;->valueTextView:Lte$a;

    .line 220
    .line 221
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    const v3, -0x41147ae1    # -0.46f

    .line 226
    .line 227
    .line 228
    const v4, 0x3da3d70a    # 0.08f

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v4}, Lorg/telegram/ui/ActionBar/l;->R(IFF)I

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    invoke-virtual {v1, v2}, Lte$a;->N(I)V

    .line 236
    .line 237
    .line 238
    iget-object v1, v0, Lorg/telegram/ui/e$h;->valueTextView:Lte$a;

    .line 239
    .line 240
    const-string v2, ""

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 243
    .line 244
    .line 245
    const-string v1, "windowBackgroundWhite"

    .line 246
    .line 247
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 252
    .line 253
    .line 254
    iget-object v1, v0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    const/4 v2, -0x1

    .line 257
    const/high16 v3, 0x42400000    # 48.0f

    .line 258
    .line 259
    const/16 v4, 0x77

    .line 260
    .line 261
    const/high16 v5, 0x41800000    # 16.0f

    .line 262
    .line 263
    const/high16 v6, 0x41800000    # 16.0f

    .line 264
    .line 265
    const/high16 v7, 0x41800000    # 16.0f

    .line 266
    .line 267
    const/high16 v8, 0x41800000    # 16.0f

    .line 268
    .line 269
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method


# virtual methods
.method public a(ZJ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$h;->textView:Lte$a;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    sget p1, Le78;->Vj:I

    .line 6
    .line 7
    const-string v1, "ClearCache"

    .line 8
    .line 9
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget p1, Le78;->Ek:I

    .line 15
    .line 16
    const-string v1, "ClearSelectedCache"

    .line 17
    .line 18
    invoke-static {v1, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-virtual {v0, p1}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lorg/telegram/ui/e$h;->valueTextView:Lte$a;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    cmp-long v2, p2, v0

    .line 30
    .line 31
    if-gtz v2, :cond_1

    .line 32
    .line 33
    const-string p2, ""

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    invoke-static {p2, p3}, Lorg/telegram/messenger/a;->t0(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    :goto_1
    invoke-virtual {p1, p2}, Lte$a;->K(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    if-gtz v2, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x1

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    const/4 p1, 0x0

    .line 48
    :goto_2
    invoke-virtual {p0, p1}, Lorg/telegram/ui/e$h;->setDisabled(Z)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public setDisabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const v1, 0x3f266666    # 0.65f

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/ui/e$h;->button:Landroid/widget/FrameLayout;

    .line 32
    .line 33
    xor-int/lit8 p1, p1, 0x1

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
