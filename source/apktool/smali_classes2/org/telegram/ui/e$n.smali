.class public Lorg/telegram/ui/e$n;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/a0$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "n"
.end annotation


# instance fields
.field private canDisable:Z

.field public checkBox:Lorg/telegram/ui/Components/d0;

.field public dialogFileEntities:Lorg/telegram/ui/e$j;

.field private imageView:Lsv;

.field private needDivider:Z

.field private resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

.field private textView:Landroid/widget/TextView;

.field private valueTextView:Lte;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
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
    invoke-direct/range {p0 .. p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    iput-object v2, v0, Lorg/telegram/ui/e$n;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 11
    .line 12
    new-instance v3, Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v3, v0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/widget/TextView;->setSingleLine()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setLines(I)V

    .line 26
    .line 27
    .line 28
    iget-object v3, v0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 34
    .line 35
    const/high16 v5, 0x41800000    # 16.0f

    .line 36
    .line 37
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 38
    .line 39
    .line 40
    iget-object v3, v0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 41
    .line 42
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 43
    .line 44
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, v0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 48
    .line 49
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 50
    .line 51
    const/4 v7, 0x5

    .line 52
    const/4 v8, 0x3

    .line 53
    if-eqz v6, :cond_0

    .line 54
    .line 55
    const/4 v6, 0x5

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v6, 0x3

    .line 58
    :goto_0
    or-int/lit8 v6, v6, 0x10

    .line 59
    .line 60
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setGravity(I)V

    .line 61
    .line 62
    .line 63
    iget-object v3, v0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 64
    .line 65
    const-string v6, "windowBackgroundWhiteBlackText"

    .line 66
    .line 67
    invoke-static {v6, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget-object v3, v0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 75
    .line 76
    const/4 v9, -0x1

    .line 77
    const/high16 v10, -0x40800000    # -1.0f

    .line 78
    .line 79
    sget-boolean v6, Lorg/telegram/messenger/u;->d:Z

    .line 80
    .line 81
    if-eqz v6, :cond_1

    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    const/4 v11, 0x3

    .line 86
    :goto_1
    or-int/lit8 v11, v11, 0x30

    .line 87
    .line 88
    const/high16 v16, 0x41a80000    # 21.0f

    .line 89
    .line 90
    const/high16 v17, 0x42900000    # 72.0f

    .line 91
    .line 92
    if-eqz v6, :cond_2

    .line 93
    .line 94
    const/high16 v12, 0x41a80000    # 21.0f

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_2
    const/high16 v12, 0x42900000    # 72.0f

    .line 98
    .line 99
    :goto_2
    const/4 v13, 0x0

    .line 100
    if-eqz v6, :cond_3

    .line 101
    .line 102
    const/high16 v14, 0x42900000    # 72.0f

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_3
    const/high16 v14, 0x41a80000    # 21.0f

    .line 106
    .line 107
    :goto_3
    const/4 v15, 0x0

    .line 108
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v0, v3, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    new-instance v9, Lte;

    .line 116
    .line 117
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 118
    .line 119
    xor-int/2addr v3, v4

    .line 120
    invoke-direct {v9, v1, v4, v4, v3}, Lte;-><init>(Landroid/content/Context;ZZZ)V

    .line 121
    .line 122
    .line 123
    iput-object v9, v0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 124
    .line 125
    const v10, 0x3f0ccccd    # 0.55f

    .line 126
    .line 127
    .line 128
    const-wide/16 v11, 0x0

    .line 129
    .line 130
    const-wide/16 v13, 0x140

    .line 131
    .line 132
    sget-object v15, Lr22;->EASE_OUT_QUINT:Lr22;

    .line 133
    .line 134
    invoke-virtual/range {v9 .. v15}, Lte;->e(FJJLandroid/animation/TimeInterpolator;)V

    .line 135
    .line 136
    .line 137
    iget-object v3, v0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 138
    .line 139
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    int-to-float v4, v4

    .line 144
    invoke-virtual {v3, v4}, Lte;->setTextSize(F)V

    .line 145
    .line 146
    .line 147
    iget-object v3, v0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 148
    .line 149
    sget-boolean v4, Lorg/telegram/messenger/u;->d:Z

    .line 150
    .line 151
    if-eqz v4, :cond_4

    .line 152
    .line 153
    const/4 v4, 0x3

    .line 154
    goto :goto_4

    .line 155
    :cond_4
    const/4 v4, 0x5

    .line 156
    :goto_4
    or-int/lit8 v4, v4, 0x10

    .line 157
    .line 158
    invoke-virtual {v3, v4}, Lte;->setGravity(I)V

    .line 159
    .line 160
    .line 161
    iget-object v3, v0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 162
    .line 163
    const-string v4, "windowBackgroundWhiteValueText"

    .line 164
    .line 165
    invoke-static {v4, v2}, Lorg/telegram/ui/ActionBar/l;->C1(Ljava/lang/String;Lorg/telegram/ui/ActionBar/l$r;)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    invoke-virtual {v3, v2}, Lte;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 173
    .line 174
    const/4 v9, -0x2

    .line 175
    const/high16 v10, -0x40800000    # -1.0f

    .line 176
    .line 177
    sget-boolean v3, Lorg/telegram/messenger/u;->d:Z

    .line 178
    .line 179
    if-eqz v3, :cond_5

    .line 180
    .line 181
    const/4 v4, 0x3

    .line 182
    goto :goto_5

    .line 183
    :cond_5
    const/4 v4, 0x5

    .line 184
    :goto_5
    or-int/lit8 v11, v4, 0x30

    .line 185
    .line 186
    if-eqz v3, :cond_6

    .line 187
    .line 188
    const/high16 v12, 0x41a80000    # 21.0f

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_6
    const/high16 v12, 0x42900000    # 72.0f

    .line 192
    .line 193
    :goto_6
    const/4 v13, 0x0

    .line 194
    if-eqz v3, :cond_7

    .line 195
    .line 196
    const/high16 v14, 0x42900000    # 72.0f

    .line 197
    .line 198
    goto :goto_7

    .line 199
    :cond_7
    const/high16 v14, 0x41a80000    # 21.0f

    .line 200
    .line 201
    :goto_7
    const/4 v15, 0x0

    .line 202
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 203
    .line 204
    .line 205
    move-result-object v3

    .line 206
    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 207
    .line 208
    .line 209
    new-instance v2, Lsv;

    .line 210
    .line 211
    invoke-direct {v2, v1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 212
    .line 213
    .line 214
    iput-object v2, v0, Lorg/telegram/ui/e$n;->imageView:Lsv;

    .line 215
    .line 216
    invoke-virtual {v2}, Lsv;->getAvatarDrawable()Lmu;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    const v2, 0x3f4ccccd    # 0.8f

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v2}, Lmu;->x(F)V

    .line 224
    .line 225
    .line 226
    iget-object v1, v0, Lorg/telegram/ui/e$n;->imageView:Lsv;

    .line 227
    .line 228
    const/16 v9, 0x26

    .line 229
    .line 230
    const/high16 v10, 0x42180000    # 38.0f

    .line 231
    .line 232
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 233
    .line 234
    if-eqz v2, :cond_8

    .line 235
    .line 236
    goto :goto_8

    .line 237
    :cond_8
    const/4 v7, 0x3

    .line 238
    :goto_8
    or-int/lit8 v11, v7, 0x10

    .line 239
    .line 240
    const/high16 v12, 0x41880000    # 17.0f

    .line 241
    .line 242
    const/4 v13, 0x0

    .line 243
    const/high16 v14, 0x41880000    # 17.0f

    .line 244
    .line 245
    const/4 v15, 0x0

    .line 246
    invoke-static/range {v9 .. v15}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 251
    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$n;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-nez v0, :cond_1

    .line 9
    .line 10
    new-instance v0, Lorg/telegram/ui/Components/d0;

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/16 v2, 0x15

    .line 17
    .line 18
    iget-object v3, p0, Lorg/telegram/ui/e$n;->resourcesProvider:Lorg/telegram/ui/ActionBar/l$r;

    .line 19
    .line 20
    invoke-direct {v0, v1, v2, v3}, Lorg/telegram/ui/Components/d0;-><init>(Landroid/content/Context;ILorg/telegram/ui/ActionBar/l$r;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/ui/e$n;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    const-string v2, "windowBackgroundWhite"

    .line 27
    .line 28
    const-string v3, "checkboxCheck"

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2, v3}, Lorg/telegram/ui/Components/d0;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/e$n;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/d0;->setDrawUnchecked(Z)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/ui/e$n;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/d0;->setDrawBackgroundAsArc(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lorg/telegram/ui/e$n;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 46
    .line 47
    const/16 v1, 0x18

    .line 48
    .line 49
    const/high16 v2, 0x41c00000    # 24.0f

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/high16 v4, 0x42180000    # 38.0f

    .line 53
    .line 54
    const/high16 v5, 0x41c80000    # 25.0f

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x0

    .line 58
    invoke-static/range {v1 .. v7}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/e$n;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p2}, Lorg/telegram/ui/Components/d0;->c(ZZ)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, p3}, Lorg/telegram/ui/e$n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/high16 v1, 0x41800000    # 16.0f

    .line 12
    .line 13
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-static {p1, v0, v1, v2}, Lorg/telegram/messenger/i;->z(Ljava/lang/CharSequence;Landroid/graphics/Paint$FontMetricsInt;IZ)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 30
    .line 31
    invoke-virtual {p1, p2, p3}, Lte;->f(Ljava/lang/CharSequence;Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    iput-boolean p4, p0, Lorg/telegram/ui/e$n;->needDivider:Z

    .line 47
    .line 48
    xor-int/lit8 p1, p4, 0x1

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public varargs didReceivedNotification(II[Ljava/lang/Object;)V
    .locals 0

    .line 1
    sget p2, Lorg/telegram/messenger/a0;->s2:I

    .line 2
    .line 3
    if-ne p1, p2, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lorg/telegram/ui/e$n;->needDivider:Z

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 9
    .line 10
    const/high16 v1, 0x42900000    # 72.0f

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v3, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    int-to-float v0, v0

    .line 22
    move v3, v0

    .line 23
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/lit8 v0, v0, -0x1

    .line 28
    .line 29
    int-to-float v4, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sget-boolean v2, Lorg/telegram/messenger/u;->d:Z

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-static {v1}, Lorg/telegram/messenger/a;->e0(F)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    sub-int/2addr v0, v1

    .line 45
    int-to-float v5, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    add-int/lit8 v0, v0, -0x1

    .line 51
    .line 52
    int-to-float v6, v0

    .line 53
    sget-object v7, Lorg/telegram/ui/ActionBar/l;->b:Landroid/graphics/Paint;

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public getImageView()Lsv;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e$n;->imageView:Lsv;

    return-object v0
.end method

.method public getTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    return-object v0
.end method

.method public getValueTextView()Lte;
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->d(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->s2:I

    .line 9
    .line 10
    invoke-virtual {v0, p0, v1}, Lorg/telegram/messenger/a0;->v(Lorg/telegram/messenger/a0$d;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "\n"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 39
    .line 40
    invoke-virtual {v2}, Lte;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-string v1, ""

    .line 53
    .line 54
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setEnabled(Z)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/high16 p2, 0x42480000    # 50.0f

    .line 6
    .line 7
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-boolean v0, p0, Lorg/telegram/ui/e$n;->needDivider:Z

    .line 12
    .line 13
    add-int/2addr p2, v0

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    sub-int/2addr p1, p2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    sub-int/2addr p1, p2

    .line 31
    const/high16 p2, 0x42080000    # 34.0f

    .line 32
    .line 33
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    sub-int/2addr p1, p2

    .line 38
    div-int/lit8 p2, p1, 0x2

    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/ui/e$n;->imageView:Lsv;

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/high16 v1, 0x40000000    # 2.0f

    .line 47
    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, Lorg/telegram/ui/e$n;->imageView:Lsv;

    .line 51
    .line 52
    const/high16 v2, 0x42180000    # 38.0f

    .line 53
    .line 54
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 71
    .line 72
    .line 73
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 74
    .line 75
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 82
    .line 83
    const/high16 v2, -0x80000000

    .line 84
    .line 85
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v0, p2, v2}, Landroid/view/View;->measure(II)V

    .line 98
    .line 99
    .line 100
    iget-object p2, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 101
    .line 102
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 103
    .line 104
    .line 105
    move-result p2

    .line 106
    sub-int/2addr p1, p2

    .line 107
    const/high16 p2, 0x41000000    # 8.0f

    .line 108
    .line 109
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    sub-int/2addr p1, p2

    .line 114
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 115
    .line 116
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 117
    .line 118
    .line 119
    move-result p2

    .line 120
    const/high16 v0, 0x41400000    # 12.0f

    .line 121
    .line 122
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    add-int/2addr p2, v0

    .line 127
    sget-boolean v0, Lorg/telegram/messenger/u;->d:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    iget-object v0, p0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 138
    .line 139
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 151
    .line 152
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 153
    .line 154
    sub-int/2addr p1, p2

    .line 155
    invoke-static {p1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 164
    .line 165
    .line 166
    move-result p2

    .line 167
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lorg/telegram/ui/e$n;->checkBox:Lorg/telegram/ui/Components/d0;

    .line 171
    .line 172
    if-eqz p1, :cond_3

    .line 173
    .line 174
    const/high16 p2, 0x41c00000    # 24.0f

    .line 175
    .line 176
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 185
    .line 186
    .line 187
    move-result p2

    .line 188
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 189
    .line 190
    .line 191
    move-result p2

    .line 192
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->measure(II)V

    .line 193
    .line 194
    .line 195
    :cond_3
    return-void
.end method

.method public setCanDisable(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/telegram/ui/e$n;->canDisable:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    .line 5
    .line 6
    const/high16 v1, 0x3f000000    # 0.5f

    .line 7
    .line 8
    const/high16 v2, 0x3f800000    # 1.0f

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-boolean v3, p0, Lorg/telegram/ui/e$n;->canDisable:Z

    .line 13
    .line 14
    if-nez v3, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/high16 v3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 21
    .line 22
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-boolean p1, p0, Lorg/telegram/ui/e$n;->canDisable:Z

    .line 38
    .line 39
    if-nez p1, :cond_3

    .line 40
    .line 41
    :cond_2
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 44
    .line 45
    .line 46
    :cond_4
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e$n;->textView:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextValueColor(I)V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/e$n;->valueTextView:Lte;

    invoke-virtual {v0, p1}, Lte;->setTextColor(I)V

    return-void
.end method
