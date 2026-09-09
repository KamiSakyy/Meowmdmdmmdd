.class public Lg83$g;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg83;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public a:Lg83$h;

.field public a:Lnq1;

.field public final a:Lorg/telegram/ui/ActionBar/l$r;

.field public a:Lsv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/l$r;)V
    .locals 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lg83$g;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 5
    .line 6
    new-instance p2, Lsv;

    .line 7
    .line 8
    invoke-direct {p2, p1}, Lsv;-><init>(Landroid/content/Context;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lg83$g;->a:Lsv;

    .line 12
    .line 13
    const/16 v0, 0x20

    .line 14
    .line 15
    const/high16 v1, 0x42000000    # 32.0f

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lg83$g;->a:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    const/high16 v0, 0x41600000    # 14.0f

    .line 33
    .line 34
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lg83$g;->a:Landroid/widget/TextView;

    .line 38
    .line 39
    const/4 v0, -0x2

    .line 40
    const/high16 v1, -0x40000000    # -2.0f

    .line 41
    .line 42
    const/16 v2, 0x10

    .line 43
    .line 44
    const/high16 v3, 0x42180000    # 38.0f

    .line 45
    .line 46
    const/4 v4, 0x0

    .line 47
    const/high16 v5, 0x41800000    # 16.0f

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    invoke-static/range {v0 .. v6}, Lcn4;->c(IFIFFFF)Landroid/widget/FrameLayout$LayoutParams;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lg83$g;->c()V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public static bridge synthetic a(Lg83$g;)V
    .locals 0

    invoke-virtual {p0}, Lg83$g;->c()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lg83$g;->a:Lorg/telegram/ui/ActionBar/l$r;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lorg/telegram/ui/ActionBar/l$r;->i(Ljava/lang/String;)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_1
    return p1
.end method

.method public final c()V
    .locals 6

    .line 1
    const/high16 v0, 0x41e00000    # 28.0f

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "groupcreate_spanBackground"

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Lg83$g;->b(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Lorg/telegram/ui/ActionBar/l;->a1(II)Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lg83$g;->a:Landroid/widget/TextView;

    .line 21
    .line 22
    const-string v1, "windowBackgroundWhiteBlackText"

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Lg83$g;->b(Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lg83$g;->a:Lnq1;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v1, p0, Lg83$g;->a:Lg83$h;

    .line 36
    .line 37
    iget v1, v1, Lg83$h;->b:I

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    const/4 v3, 0x1

    .line 41
    const-string v4, "avatar_actionBarIconBlue"

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    const-string v1, "avatar_backgroundArchived"

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lg83$g;->b(Ljava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    invoke-static {v0, v1, v5}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lg83$g;->a:Lnq1;

    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lg83$g;->b(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    const-string v1, "avatar_backgroundBlue"

    .line 66
    .line 67
    invoke-virtual {p0, v1}, Lg83$g;->b(Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-static {v0, v1, v5}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lg83$g;->a:Lnq1;

    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lg83$g;->b(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    invoke-static {v0, v1, v3}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 81
    .line 82
    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public setData(Lg83$h;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lg83$g;->a:Lg83$h;

    .line 2
    .line 3
    iget-object v0, p0, Lg83$g;->a:Lsv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->e()V

    .line 10
    .line 11
    .line 12
    iget v0, p1, Lg83$h;->b:I

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v2, "avatar_actionBarIconBlue"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/high16 v4, 0x42000000    # 32.0f

    .line 19
    .line 20
    const/high16 v5, 0x41800000    # 16.0f

    .line 21
    .line 22
    const/4 v6, 0x7

    .line 23
    if-ne v0, v6, :cond_0

    .line 24
    .line 25
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sget v4, Lg68;->m0:I

    .line 30
    .line 31
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/l;->I0(II)Lnq1;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lg83$g;->a:Lnq1;

    .line 36
    .line 37
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0, v4, v5}, Lnq1;->f(II)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lg83$g;->a:Lnq1;

    .line 49
    .line 50
    const-string v4, "avatar_backgroundArchived"

    .line 51
    .line 52
    invoke-virtual {p0, v4}, Lg83$g;->b(Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-static {v0, v4, v3}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lg83$g;->a:Lnq1;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Lg83$g;->b(Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lg83$g;->a:Lsv;

    .line 69
    .line 70
    iget-object v1, p0, Lg83$g;->a:Lnq1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lg83$g;->a:Landroid/widget/TextView;

    .line 76
    .line 77
    iget-object p1, p1, Lg83$h;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_0
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iget v6, p1, Lg83$h;->a:I

    .line 88
    .line 89
    invoke-static {v0, v6}, Lorg/telegram/ui/ActionBar/l;->I0(II)Lnq1;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lg83$g;->a:Lnq1;

    .line 94
    .line 95
    const-string v6, "avatar_backgroundBlue"

    .line 96
    .line 97
    invoke-virtual {p0, v6}, Lg83$g;->b(Ljava/lang/String;)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    invoke-static {v0, v6, v3}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lg83$g;->a:Lnq1;

    .line 105
    .line 106
    invoke-virtual {p0, v2}, Lg83$g;->b(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    invoke-static {v0, v6, v1}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 111
    .line 112
    .line 113
    iget v0, p1, Lg83$h;->b:I

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-ne v0, v6, :cond_3

    .line 117
    .line 118
    iget-object v0, p1, Lg83$h;->a:Lorg/telegram/tgnet/a;

    .line 119
    .line 120
    instance-of v6, v0, Lmq9;

    .line 121
    .line 122
    if-eqz v6, :cond_2

    .line 123
    .line 124
    check-cast v0, Lmq9;

    .line 125
    .line 126
    sget v6, Ltla;->o:I

    .line 127
    .line 128
    invoke-static {v6}, Ltla;->p(I)Ltla;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Ltla;->l()Lmq9;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    iget-wide v6, v6, Lmq9;->a:J

    .line 137
    .line 138
    iget-wide v8, v0, Lmq9;->a:J

    .line 139
    .line 140
    cmp-long v10, v6, v8

    .line 141
    .line 142
    if-nez v10, :cond_1

    .line 143
    .line 144
    invoke-static {v4}, Lorg/telegram/messenger/a;->e0(F)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    sget v4, Lg68;->t0:I

    .line 149
    .line 150
    invoke-static {v0, v4}, Lorg/telegram/ui/ActionBar/l;->I0(II)Lnq1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 155
    .line 156
    .line 157
    move-result v4

    .line 158
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v0, v4, v5}, Lnq1;->f(II)V

    .line 163
    .line 164
    .line 165
    const-string v4, "avatar_backgroundSaved"

    .line 166
    .line 167
    invoke-virtual {p0, v4}, Lg83$g;->b(Ljava/lang/String;)I

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    invoke-static {v0, v4, v3}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v2}, Lg83$g;->b(Ljava/lang/String;)I

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    invoke-static {v0, v2, v1}, Lorg/telegram/ui/ActionBar/l;->y3(Landroid/graphics/drawable/Drawable;IZ)V

    .line 179
    .line 180
    .line 181
    iget-object v1, p0, Lg83$g;->a:Lsv;

    .line 182
    .line 183
    invoke-virtual {v1, v0}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 184
    .line 185
    .line 186
    goto :goto_0

    .line 187
    :cond_1
    iget-object v1, p0, Lg83$g;->a:Lsv;

    .line 188
    .line 189
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 194
    .line 195
    .line 196
    move-result v2

    .line 197
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, p0, Lg83$g;->a:Lsv;

    .line 201
    .line 202
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iget-object v2, p0, Lg83$g;->a:Lnq1;

    .line 207
    .line 208
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 209
    .line 210
    .line 211
    goto :goto_0

    .line 212
    :cond_2
    instance-of v1, v0, Lfm9;

    .line 213
    .line 214
    if-eqz v1, :cond_4

    .line 215
    .line 216
    check-cast v0, Lfm9;

    .line 217
    .line 218
    iget-object v1, p0, Lg83$g;->a:Lsv;

    .line 219
    .line 220
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {v5}, Lorg/telegram/messenger/a;->e0(F)I

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/ImageReceiver;->K1(I)V

    .line 229
    .line 230
    .line 231
    iget-object v1, p0, Lg83$g;->a:Lsv;

    .line 232
    .line 233
    invoke-virtual {v1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    iget-object v2, p0, Lg83$g;->a:Lnq1;

    .line 238
    .line 239
    invoke-virtual {v1, v0, v2}, Lorg/telegram/messenger/ImageReceiver;->b1(Lorg/telegram/tgnet/a;Landroid/graphics/drawable/Drawable;)V

    .line 240
    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_3
    iget-object v0, p0, Lg83$g;->a:Lsv;

    .line 244
    .line 245
    iget-object v1, p0, Lg83$g;->a:Lnq1;

    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lsv;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_0
    iget-object v0, p0, Lg83$g;->a:Landroid/widget/TextView;

    .line 251
    .line 252
    iget-object p1, p1, Lg83$h;->a:Ljava/lang/String;

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    .line 256
    .line 257
    return-void
.end method
