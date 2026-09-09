.class public Lvm7$m;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvm7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "m"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/view/View;

.field public a:Landroid/widget/TextView;

.field public final synthetic a:Lvm7;

.field public a:Lwt6;

.field public a:Z

.field public b:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lvm7;Landroid/content/Context;I)V
    .locals 9

    .line 1
    iput-object p1, p0, Lvm7$m;->a:Lvm7;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2, p3}, Lvm7;->L1(Landroid/content/Context;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    iput-object p3, p0, Lvm7$m;->a:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p3, p0, Lvm7$m;->a:Landroid/view/View;

    .line 20
    .line 21
    check-cast p3, Lwt6;

    .line 22
    .line 23
    iput-object p3, p0, Lvm7$m;->a:Lwt6;

    .line 24
    .line 25
    new-instance p3, Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object p3, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 36
    .line 37
    const-string v1, "dialogTextBlack"

    .line 38
    .line 39
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    .line 45
    .line 46
    iget-object p3, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 47
    .line 48
    const/high16 v2, 0x41a00000    # 20.0f

    .line 49
    .line 50
    invoke-virtual {p3, v0, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 51
    .line 52
    .line 53
    iget-object p3, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 54
    .line 55
    const-string v2, "fonts/rmedium.ttf"

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/messenger/a;->s1(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {p3, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 65
    .line 66
    const/4 v2, -0x1

    .line 67
    const/high16 v3, -0x40000000    # -2.0f

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/high16 v5, 0x41a80000    # 21.0f

    .line 71
    .line 72
    const/high16 v6, 0x41a00000    # 20.0f

    .line 73
    .line 74
    const/high16 v7, 0x41a80000    # 21.0f

    .line 75
    .line 76
    const/4 v8, 0x0

    .line 77
    invoke-static/range {v2 .. v8}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {p0, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 82
    .line 83
    .line 84
    new-instance p3, Landroid/widget/TextView;

    .line 85
    .line 86
    invoke-direct {p3, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 87
    .line 88
    .line 89
    iput-object p3, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 90
    .line 91
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setGravity(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 95
    .line 96
    const/high16 p3, 0x41700000    # 15.0f

    .line 97
    .line 98
    invoke-virtual {p2, v0, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 108
    .line 109
    .line 110
    invoke-static {p1}, Lvm7;->w1(Lvm7;)Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_0

    .line 115
    .line 116
    iget-object p1, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 117
    .line 118
    const/4 p2, 0x2

    .line 119
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setLines(I)V

    .line 120
    .line 121
    .line 122
    :cond_0
    iget-object p1, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 123
    .line 124
    const/4 v0, -0x1

    .line 125
    const/high16 v1, -0x40000000    # -2.0f

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    const/high16 v3, 0x41a80000    # 21.0f

    .line 129
    .line 130
    const/high16 v4, 0x41200000    # 10.0f

    .line 131
    .line 132
    const/high16 v5, 0x41a80000    # 21.0f

    .line 133
    .line 134
    const/high16 v6, 0x41800000    # 16.0f

    .line 135
    .line 136
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    .line 142
    .line 143
    const/4 p1, 0x0

    .line 144
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 145
    .line 146
    .line 147
    return-void
.end method


# virtual methods
.method public a(Lho7$i;)V
    .locals 3

    .line 1
    iget v0, p1, Lho7$i;->type:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lvm7$m;->a:Z

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvm7$m;->a:Lvm7;

    .line 23
    .line 24
    invoke-static {v0}, Lvm7;->w1(Lvm7;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_7

    .line 30
    .line 31
    iget-object p1, p0, Lvm7$m;->a:Lvm7;

    .line 32
    .line 33
    invoke-static {p1}, Lvm7;->x1(Lvm7;)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v0, 0x4

    .line 38
    if-ne p1, v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 41
    .line 42
    sget v0, Le78;->v5:I

    .line 43
    .line 44
    const-string v2, "AdditionalReactions"

    .line 45
    .line 46
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 54
    .line 55
    sget v0, Le78;->w5:I

    .line 56
    .line 57
    const-string v2, "AdditionalReactionsDescription"

    .line 58
    .line 59
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    iget-object p1, p0, Lvm7$m;->a:Lvm7;

    .line 69
    .line 70
    invoke-static {p1}, Lvm7;->x1(Lvm7;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    const/4 v0, 0x3

    .line 75
    if-ne p1, v0, :cond_2

    .line 76
    .line 77
    iget-object p1, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 78
    .line 79
    sget v0, Le78;->GX:I

    .line 80
    .line 81
    const-string v2, "PremiumPreviewNoAds"

    .line 82
    .line 83
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v0, Le78;->IX:I

    .line 93
    .line 94
    const-string v2, "PremiumPreviewNoAdsDescription2"

    .line 95
    .line 96
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 101
    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_2
    iget-object p1, p0, Lvm7$m;->a:Lvm7;

    .line 106
    .line 107
    invoke-static {p1}, Lvm7;->x1(Lvm7;)I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const/16 v0, 0xa

    .line 112
    .line 113
    if-ne p1, v0, :cond_3

    .line 114
    .line 115
    iget-object p1, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 116
    .line 117
    sget v0, Le78;->tX:I

    .line 118
    .line 119
    const-string v2, "PremiumPreviewAppIcon"

    .line 120
    .line 121
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 126
    .line 127
    .line 128
    iget-object p1, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 129
    .line 130
    sget v0, Le78;->vX:I

    .line 131
    .line 132
    const-string v2, "PremiumPreviewAppIconDescription2"

    .line 133
    .line 134
    invoke-static {v2, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 139
    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_3
    iget-object p1, p0, Lvm7$m;->a:Lvm7;

    .line 143
    .line 144
    invoke-static {p1}, Lvm7;->x1(Lvm7;)I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    const/4 v0, 0x2

    .line 149
    if-ne p1, v0, :cond_4

    .line 150
    .line 151
    iget-object p1, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 152
    .line 153
    sget v0, Le78;->wX:I

    .line 154
    .line 155
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v0, Le78;->yX:I

    .line 165
    .line 166
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    iget-object p1, p0, Lvm7$m;->a:Lvm7;

    .line 175
    .line 176
    invoke-static {p1}, Lvm7;->x1(Lvm7;)I

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    const/16 v0, 0x9

    .line 181
    .line 182
    if-ne p1, v0, :cond_5

    .line 183
    .line 184
    iget-object p1, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 185
    .line 186
    sget v0, Le78;->oX:I

    .line 187
    .line 188
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 196
    .line 197
    sget v0, Le78;->qX:I

    .line 198
    .line 199
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 204
    .line 205
    .line 206
    goto :goto_0

    .line 207
    :cond_5
    iget-object p1, p0, Lvm7$m;->a:Lvm7;

    .line 208
    .line 209
    invoke-static {p1}, Lvm7;->x1(Lvm7;)I

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    const/16 v0, 0x8

    .line 214
    .line 215
    if-ne p1, v0, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 218
    .line 219
    sget v0, Le78;->SX:I

    .line 220
    .line 221
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 229
    .line 230
    sget v0, Le78;->UX:I

    .line 231
    .line 232
    invoke-static {v0}, Lorg/telegram/messenger/u;->z0(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 237
    .line 238
    .line 239
    :cond_6
    :goto_0
    iput-boolean v1, p0, Lvm7$m;->a:Z

    .line 240
    .line 241
    goto :goto_1

    .line 242
    :cond_7
    iget-object v0, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 243
    .line 244
    iget-object v2, p1, Lho7$i;->title:Ljava/lang/String;

    .line 245
    .line 246
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 247
    .line 248
    .line 249
    iget-object v0, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 250
    .line 251
    iget-object p1, p1, Lho7$i;->description:Ljava/lang/String;

    .line 252
    .line 253
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    .line 255
    .line 256
    iput-boolean v1, p0, Lvm7$m;->a:Z

    .line 257
    .line 258
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lvm7$m;->a:Landroid/view/View;

    .line 2
    .line 3
    if-ne p2, v0, :cond_2

    .line 4
    .line 5
    instance-of v0, p2, Lbj2;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lvm7$m;->a:Lvm7;

    .line 15
    .line 16
    iget v1, v1, Lvm7;->d:I

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {p1, v2, v2, v0, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 42
    .line 43
    .line 44
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 49
    .line 50
    .line 51
    return p2

    .line 52
    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1
.end method

.method public onMeasure(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lvm7$m;->a:Landroid/view/View;

    .line 8
    .line 9
    instance-of v2, v0, Lbj2;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lbj2;

    .line 14
    .line 15
    iget-object v2, p0, Lvm7$m;->a:Lvm7;

    .line 16
    .line 17
    iget v2, v2, Lvm7;->d:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lbj2;->setTopOffset(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lvm7$m;->a:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p0, Lvm7$m;->a:Lvm7;

    .line 29
    .line 30
    iget v3, v2, Lvm7;->a:I

    .line 31
    .line 32
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 33
    .line 34
    iget-object v0, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-static {v2}, Lvm7;->I1(Lvm7;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const/16 v3, 0x8

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    const/16 v2, 0x8

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 58
    .line 59
    iget-object v2, p0, Lvm7$m;->a:Lvm7;

    .line 60
    .line 61
    invoke-static {v2}, Lvm7;->J1(Lvm7;)Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    const/high16 v2, 0x41a00000    # 20.0f

    .line 68
    .line 69
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 74
    .line 75
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    const/high16 v2, 0x41200000    # 10.0f

    .line 79
    .line 80
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    iput v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 85
    .line 86
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 91
    .line 92
    :goto_1
    iget-object v0, p0, Lvm7$m;->a:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 99
    .line 100
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 101
    .line 102
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 103
    .line 104
    .line 105
    iget-boolean v0, p0, Lvm7$m;->a:Z

    .line 106
    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    iget-object v0, p0, Lvm7$m;->a:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    const/high16 v2, 0x41800000    # 16.0f

    .line 120
    .line 121
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    sub-int/2addr v1, v4

    .line 126
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 127
    .line 128
    iget-object v0, p0, Lvm7$m;->a:Landroid/view/View;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 135
    .line 136
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 141
    .line 142
    iget-object v0, p0, Lvm7$m;->a:Landroid/widget/TextView;

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lvm7$m;->b:Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 153
    .line 154
    .line 155
    :cond_3
    return-void
.end method
