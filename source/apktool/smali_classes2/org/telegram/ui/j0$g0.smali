.class public Lorg/telegram/ui/j0$g0;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g0"
.end annotation


# instance fields
.field private checkImageView:Landroid/widget/ImageView;

.field private needDivider:Z

.field private textView:Landroid/widget/TextView;

.field public final synthetic this$0:Lorg/telegram/ui/j0;

.field private valueTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j0;Landroid/content/Context;)V
    .locals 13

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/j0$g0;->this$0:Lorg/telegram/ui/j0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/telegram/ui/j0;->J3(Lorg/telegram/ui/j0;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const/16 v0, 0x15

    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    const/16 p1, 0x15

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x33

    .line 20
    .line 21
    :goto_0
    new-instance v1, Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lorg/telegram/ui/j0$g0;->textView:Landroid/widget/TextView;

    .line 27
    .line 28
    const-string v2, "windowBackgroundWhiteBlackText"

    .line 29
    .line 30
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->textView:Landroid/widget/TextView;

    .line 38
    .line 39
    const/high16 v2, 0x41800000    # 16.0f

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->textView:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->textView:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->textView:Landroid/widget/TextView;

    .line 56
    .line 57
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->textView:Landroid/widget/TextView;

    .line 61
    .line 62
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 65
    .line 66
    .line 67
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->textView:Landroid/widget/TextView;

    .line 68
    .line 69
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    const/4 v5, 0x3

    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    const/4 v2, 0x5

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const/4 v2, 0x3

    .line 78
    :goto_1
    or-int/lit8 v2, v2, 0x10

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->textView:Landroid/widget/TextView;

    .line 84
    .line 85
    const/4 v6, -0x2

    .line 86
    const/high16 v7, -0x40000000    # -2.0f

    .line 87
    .line 88
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 89
    .line 90
    if-eqz v2, :cond_2

    .line 91
    .line 92
    const/4 v8, 0x5

    .line 93
    goto :goto_2

    .line 94
    :cond_2
    const/4 v8, 0x3

    .line 95
    :goto_2
    or-int/lit8 v8, v8, 0x30

    .line 96
    .line 97
    if-eqz v2, :cond_3

    .line 98
    .line 99
    move v9, p1

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/16 v9, 0x15

    .line 102
    .line 103
    :goto_3
    int-to-float v9, v9

    .line 104
    const/high16 v10, 0x41200000    # 10.0f

    .line 105
    .line 106
    if-eqz v2, :cond_4

    .line 107
    .line 108
    const/16 v2, 0x15

    .line 109
    .line 110
    goto :goto_4

    .line 111
    :cond_4
    move v2, p1

    .line 112
    :goto_4
    int-to-float v11, v2

    .line 113
    const/4 v12, 0x0

    .line 114
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 119
    .line 120
    .line 121
    new-instance v1, Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-direct {v1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 124
    .line 125
    .line 126
    iput-object v1, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    .line 127
    .line 128
    const-string v2, "windowBackgroundWhiteGrayText2"

    .line 129
    .line 130
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    .line 138
    .line 139
    const/high16 v2, 0x41500000    # 13.0f

    .line 140
    .line 141
    invoke-virtual {v1, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 142
    .line 143
    .line 144
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    .line 145
    .line 146
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    const/4 v2, 0x5

    .line 151
    goto :goto_5

    .line 152
    :cond_5
    const/4 v2, 0x3

    .line 153
    :goto_5
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setLines(I)V

    .line 159
    .line 160
    .line 161
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    .line 162
    .line 163
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    .line 167
    .line 168
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    .line 172
    .line 173
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 174
    .line 175
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 176
    .line 177
    .line 178
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    .line 179
    .line 180
    const/4 v2, 0x0

    .line 181
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    .line 185
    .line 186
    const/4 v6, -0x2

    .line 187
    const/high16 v7, -0x40000000    # -2.0f

    .line 188
    .line 189
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 190
    .line 191
    if-eqz v2, :cond_6

    .line 192
    .line 193
    const/4 v3, 0x5

    .line 194
    goto :goto_6

    .line 195
    :cond_6
    const/4 v3, 0x3

    .line 196
    :goto_6
    or-int/lit8 v8, v3, 0x30

    .line 197
    .line 198
    if-eqz v2, :cond_7

    .line 199
    .line 200
    move v3, p1

    .line 201
    goto :goto_7

    .line 202
    :cond_7
    const/16 v3, 0x15

    .line 203
    .line 204
    :goto_7
    int-to-float v9, v3

    .line 205
    const/high16 v10, 0x420c0000    # 35.0f

    .line 206
    .line 207
    if-eqz v2, :cond_8

    .line 208
    .line 209
    goto :goto_8

    .line 210
    :cond_8
    move v0, p1

    .line 211
    :goto_8
    int-to-float v11, v0

    .line 212
    const/4 v12, 0x0

    .line 213
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 218
    .line 219
    .line 220
    new-instance p1, Landroid/widget/ImageView;

    .line 221
    .line 222
    invoke-direct {p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 223
    .line 224
    .line 225
    iput-object p1, p0, Lorg/telegram/ui/j0$g0;->checkImageView:Landroid/widget/ImageView;

    .line 226
    .line 227
    new-instance p2, Landroid/graphics/PorterDuffColorFilter;

    .line 228
    .line 229
    const-string v0, "featuredStickers_addedIcon"

    .line 230
    .line 231
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 236
    .line 237
    invoke-direct {p2, v0, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 241
    .line 242
    .line 243
    iget-object p1, p0, Lorg/telegram/ui/j0$g0;->checkImageView:Landroid/widget/ImageView;

    .line 244
    .line 245
    sget p2, Lg68;->bf:I

    .line 246
    .line 247
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/j0$g0;->checkImageView:Landroid/widget/ImageView;

    .line 251
    .line 252
    const/4 v6, -0x2

    .line 253
    const/high16 v7, -0x40000000    # -2.0f

    .line 254
    .line 255
    sget-boolean p2, Lorg/telegram/messenger/u;->d:Z

    .line 256
    .line 257
    if-eqz p2, :cond_9

    .line 258
    .line 259
    const/4 v4, 0x3

    .line 260
    :cond_9
    or-int/lit8 v8, v4, 0x30

    .line 261
    .line 262
    const/high16 v9, 0x41a80000    # 21.0f

    .line 263
    .line 264
    const/high16 v10, 0x41c80000    # 25.0f

    .line 265
    .line 266
    const/high16 v11, 0x41a80000    # 21.0f

    .line 267
    .line 268
    const/4 v12, 0x0

    .line 269
    invoke-static/range {v6 .. v12}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 270
    .line 271
    .line 272
    move-result-object p2

    .line 273
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    return-void
.end method

.method public static bridge synthetic a(Lorg/telegram/ui/j0$g0;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/CharSequence;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j0$g0;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    iput-boolean p3, p0, Lorg/telegram/ui/j0$g0;->needDivider:Z

    .line 12
    .line 13
    xor-int/lit8 p1, p3, 0x1

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/telegram/ui/j0$g0;->needDivider:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 6
    .line 7
    const/high16 v1, 0x41a00000    # 20.0f

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    move v3, v0

    .line 20
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    int-to-float v4, v0

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    const/4 v1, 0x0

    .line 41
    :goto_1
    sub-int/2addr v0, v1

    .line 42
    int-to-float v5, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    add-int/lit8 v0, v0, -0x1

    .line 48
    .line 49
    int-to-float v6, v0

    .line 50
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    const/high16 v0, 0x42800000    # 64.0f

    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    move-result v0

    iget-boolean v1, p0, Lorg/telegram/ui/j0$g0;->needDivider:Z

    add-int/2addr v0, v1

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j0$g0;->checkImageView:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public setNeedDivider(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/telegram/ui/j0$g0;->needDivider:Z

    .line 2
    .line 3
    xor-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setValue(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/j0$g0;->valueTextView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
