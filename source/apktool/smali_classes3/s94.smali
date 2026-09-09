.class public Ls94;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field private final MAXSPEC:I

.field private currentChat:Lfm9;

.field public isJoinRequest:Z

.field public isJoinToSend:Z

.field public joinHeaderCell:Lnu3;

.field public joinRequestCell:Lru9;

.field public joinRequestInfoCell:Lbv9;

.field public joinToSendCell:Lru9;

.field public joinToSendInfoCell:Lbv9;

.field private toggleAnimator:Landroid/animation/ValueAnimator;

.field private toggleValue:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfm9;)V
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const v0, 0xf423f

    .line 5
    .line 6
    .line 7
    const/high16 v1, -0x80000000

    .line 8
    .line 9
    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Ls94;->MAXSPEC:I

    .line 14
    .line 15
    iput-object p2, p0, Ls94;->currentChat:Lfm9;

    .line 16
    .line 17
    iget-boolean v0, p2, Lfm9;->w:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Ls94;->isJoinToSend:Z

    .line 20
    .line 21
    iget-boolean v0, p2, Lfm9;->x:Z

    .line 22
    .line 23
    iput-boolean v0, p0, Ls94;->isJoinRequest:Z

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 27
    .line 28
    .line 29
    new-instance v1, Lnu3;

    .line 30
    .line 31
    const/16 v2, 0x17

    .line 32
    .line 33
    invoke-direct {v1, p1, v2}, Lnu3;-><init>(Landroid/content/Context;I)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Ls94;->joinHeaderCell:Lnu3;

    .line 37
    .line 38
    sget v2, Le78;->vh:I

    .line 39
    .line 40
    const-string v3, "ChannelSettingsJoinTitle"

    .line 41
    .line 42
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Lnu3;->setText(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    iget-object v1, p0, Ls94;->joinHeaderCell:Lnu3;

    .line 50
    .line 51
    const-string v2, "windowBackgroundWhite"

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 58
    .line 59
    .line 60
    iget-object v1, p0, Ls94;->joinHeaderCell:Lnu3;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    new-instance v1, Ls94$a;

    .line 66
    .line 67
    invoke-direct {v1, p0, p1}, Ls94$a;-><init>(Ls94;Landroid/content/Context;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Ls94;->joinToSendCell:Lru9;

    .line 71
    .line 72
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Ls94;->joinToSendCell:Lru9;

    .line 80
    .line 81
    sget v2, Le78;->wh:I

    .line 82
    .line 83
    const-string v3, "ChannelSettingsJoinToSend"

    .line 84
    .line 85
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    iget-boolean v3, p0, Ls94;->isJoinToSend:Z

    .line 90
    .line 91
    invoke-virtual {v1, v2, v3, v3}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 92
    .line 93
    .line 94
    iget-object v1, p0, Ls94;->joinToSendCell:Lru9;

    .line 95
    .line 96
    iget-boolean v2, p2, Lfm9;->a:Z

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    if-nez v2, :cond_1

    .line 100
    .line 101
    iget-object v2, p2, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    iget-boolean v2, v2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const/4 v2, 0x0

    .line 111
    goto :goto_1

    .line 112
    :cond_1
    :goto_0
    const/4 v2, 0x1

    .line 113
    :goto_1
    invoke-virtual {v1, v2}, Lru9;->setEnabled(Z)V

    .line 114
    .line 115
    .line 116
    iget-object v1, p0, Ls94;->joinToSendCell:Lru9;

    .line 117
    .line 118
    new-instance v2, Ll94;

    .line 119
    .line 120
    invoke-direct {v2, p0}, Ll94;-><init>(Ls94;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Ls94;->joinToSendCell:Lru9;

    .line 127
    .line 128
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ls94$b;

    .line 132
    .line 133
    invoke-direct {v1, p0, p1}, Ls94$b;-><init>(Ls94;Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v1, p0, Ls94;->joinRequestCell:Lru9;

    .line 137
    .line 138
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->e2(Z)Landroid/graphics/drawable/Drawable;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 143
    .line 144
    .line 145
    iget-object v1, p0, Ls94;->joinRequestCell:Lru9;

    .line 146
    .line 147
    sget v2, Le78;->th:I

    .line 148
    .line 149
    const-string v4, "ChannelSettingsJoinRequest"

    .line 150
    .line 151
    invoke-static {v4, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    iget-boolean v4, p0, Ls94;->isJoinRequest:Z

    .line 156
    .line 157
    invoke-virtual {v1, v2, v4, v3}, Lru9;->i(Ljava/lang/String;ZZ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, p0, Ls94;->joinRequestCell:Lru9;

    .line 161
    .line 162
    const/4 v2, 0x0

    .line 163
    invoke-virtual {v1, v2}, Landroid/view/View;->setPivotY(F)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, Ls94;->joinRequestCell:Lru9;

    .line 167
    .line 168
    iget-boolean v4, p2, Lfm9;->a:Z

    .line 169
    .line 170
    if-nez v4, :cond_3

    .line 171
    .line 172
    iget-object p2, p2, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 173
    .line 174
    if-eqz p2, :cond_2

    .line 175
    .line 176
    iget-boolean p2, p2, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 177
    .line 178
    if-eqz p2, :cond_2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const/4 v0, 0x0

    .line 182
    :cond_3
    :goto_2
    invoke-virtual {v1, v0}, Lru9;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    iget-object p2, p0, Ls94;->joinRequestCell:Lru9;

    .line 186
    .line 187
    new-instance v0, Lm94;

    .line 188
    .line 189
    invoke-direct {v0, p0}, Lm94;-><init>(Ls94;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    .line 194
    .line 195
    iget-object p2, p0, Ls94;->joinRequestCell:Lru9;

    .line 196
    .line 197
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 198
    .line 199
    .line 200
    new-instance p2, Lbv9;

    .line 201
    .line 202
    invoke-direct {p2, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 203
    .line 204
    .line 205
    iput-object p2, p0, Ls94;->joinToSendInfoCell:Lbv9;

    .line 206
    .line 207
    sget v0, Le78;->xh:I

    .line 208
    .line 209
    const-string v1, "ChannelSettingsJoinToSendInfo"

    .line 210
    .line 211
    invoke-static {v1, v0}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-virtual {p2, v0}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 216
    .line 217
    .line 218
    iget-object p2, p0, Ls94;->joinToSendInfoCell:Lbv9;

    .line 219
    .line 220
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 221
    .line 222
    .line 223
    new-instance p2, Lbv9;

    .line 224
    .line 225
    invoke-direct {p2, p1}, Lbv9;-><init>(Landroid/content/Context;)V

    .line 226
    .line 227
    .line 228
    iput-object p2, p0, Ls94;->joinRequestInfoCell:Lbv9;

    .line 229
    .line 230
    sget p1, Le78;->uh:I

    .line 231
    .line 232
    const-string v0, "ChannelSettingsJoinRequestInfo"

    .line 233
    .line 234
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-virtual {p2, p1}, Lbv9;->setText(Ljava/lang/CharSequence;)V

    .line 239
    .line 240
    .line 241
    iget-object p1, p0, Ls94;->joinRequestInfoCell:Lbv9;

    .line 242
    .line 243
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 244
    .line 245
    .line 246
    iget-boolean p1, p0, Ls94;->isJoinToSend:Z

    .line 247
    .line 248
    if-eqz p1, :cond_4

    .line 249
    .line 250
    const/high16 v2, 0x3f800000    # 1.0f

    .line 251
    .line 252
    :cond_4
    iput v2, p0, Ls94;->toggleValue:F

    .line 253
    .line 254
    iget-object p2, p0, Ls94;->joinRequestCell:Lru9;

    .line 255
    .line 256
    if-eqz p1, :cond_5

    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_5
    const/16 v3, 0x8

    .line 260
    .line 261
    :goto_3
    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 262
    .line 263
    .line 264
    iget p1, p0, Ls94;->toggleValue:F

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Ls94;->s(F)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public static synthetic a(Ls94;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls94;->j(ZZ)V

    return-void
.end method

.method public static synthetic b(Ls94;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ls94;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Ls94;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ls94;->i(ZZ)V

    return-void
.end method

.method public static synthetic d(Ls94;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ls94;->m(Z)V

    return-void
.end method

.method public static synthetic e(Ls94;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Ls94;->n(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Ls94;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Ls94;->o(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic g(Ls94;Z)V
    .locals 0

    invoke-direct {p0, p1}, Ls94;->l(Z)V

    return-void
.end method

.method private synthetic i(ZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ls94;->setJoinRequest(Z)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Ls94;->setJoinToSend(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private synthetic j(ZZ)V
    .locals 1

    new-instance v0, Lr94;

    invoke-direct {v0, p0, p1, p2}, Lr94;-><init>(Ls94;ZZ)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-boolean p1, p0, Ls94;->isJoinToSend:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    iget-boolean v1, p0, Ls94;->isJoinRequest:Z

    .line 6
    .line 7
    new-instance v2, Lo94;

    .line 8
    .line 9
    invoke-direct {v2, p0, v1, p1}, Lo94;-><init>(Ls94;ZZ)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v2}, Ls94;->q(ZLjava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Ls94;->setJoinRequest(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ls94;->setJoinToSend(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method private synthetic l(Z)V
    .locals 0

    invoke-virtual {p0, p1}, Ls94;->setJoinRequest(Z)V

    return-void
.end method

.method private synthetic m(Z)V
    .locals 1

    new-instance v0, Lq94;

    invoke-direct {v0, p0, p1}, Lq94;-><init>(Ls94;Z)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method private synthetic n(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Ls94;->isJoinRequest:Z

    .line 2
    .line 3
    xor-int/lit8 v0, p1, 0x1

    .line 4
    .line 5
    new-instance v1, Lp94;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lp94;-><init>(Ls94;Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Ls94;->p(ZLjava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ls94;->setJoinRequest(Z)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private synthetic o(Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Ls94;->toggleValue:F

    invoke-virtual {p0, p1}, Ls94;->s(F)V

    return-void
.end method


# virtual methods
.method public final h()I
    .locals 4

    .line 1
    iget-object v0, p0, Ls94;->joinHeaderCell:Lnu3;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    iget-object v1, p0, Ls94;->joinToSendCell:Lru9;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, p0, Ls94;->joinToSendCell:Lru9;

    .line 17
    .line 18
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    iget-object v2, p0, Ls94;->joinRequestCell:Lru9;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    int-to-float v2, v2

    .line 30
    iget v3, p0, Ls94;->toggleValue:F

    .line 31
    .line 32
    mul-float v2, v2, v3

    .line 33
    .line 34
    add-float/2addr v1, v2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-object v1, p0, Ls94;->joinRequestCell:Lru9;

    .line 37
    .line 38
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    int-to-float v1, v1

    .line 43
    :goto_0
    add-float/2addr v0, v1

    .line 44
    iget-object v1, p0, Ls94;->joinToSendInfoCell:Lbv9;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    iget-object v2, p0, Ls94;->joinRequestInfoCell:Lbv9;

    .line 51
    .line 52
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p0, Ls94;->toggleValue:F

    .line 57
    .line 58
    invoke-static {v1, v2, v3}, Lorg/telegram/messenger/a;->y2(IIF)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    int-to-float v1, v1

    .line 63
    add-float/2addr v0, v1

    .line 64
    float-to-int v0, v0

    .line 65
    return v0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Ls94;->joinHeaderCell:Lnu3;

    .line 2
    .line 3
    sub-int/2addr p4, p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 5
    .line 6
    .line 7
    move-result p2

    .line 8
    const/4 p3, 0x0

    .line 9
    add-int/2addr p2, p3

    .line 10
    invoke-virtual {p1, p3, p3, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Ls94;->joinToSendCell:Lru9;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Ls94;->joinToSendCell:Lru9;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 24
    .line 25
    .line 26
    move-result p5

    .line 27
    add-int/2addr p5, p2

    .line 28
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 29
    .line 30
    .line 31
    move p2, p5

    .line 32
    :cond_0
    iget-object p1, p0, Ls94;->joinRequestCell:Lru9;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result p5

    .line 38
    add-int/2addr p5, p2

    .line 39
    invoke-virtual {p1, p3, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Ls94;->joinToSendInfoCell:Lbv9;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 45
    .line 46
    .line 47
    move-result p2

    .line 48
    add-int/2addr p2, p5

    .line 49
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Ls94;->joinRequestInfoCell:Lbv9;

    .line 53
    .line 54
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    add-int/2addr p2, p5

    .line 59
    invoke-virtual {p1, p3, p5, p4, p2}, Landroid/view/View;->layout(IIII)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    iget-object p2, p0, Ls94;->joinHeaderCell:Lnu3;

    .line 2
    .line 3
    iget v0, p0, Ls94;->MAXSPEC:I

    .line 4
    .line 5
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Ls94;->joinToSendCell:Lru9;

    .line 9
    .line 10
    iget v0, p0, Ls94;->MAXSPEC:I

    .line 11
    .line 12
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 13
    .line 14
    .line 15
    iget-object p2, p0, Ls94;->joinRequestCell:Lru9;

    .line 16
    .line 17
    iget v0, p0, Ls94;->MAXSPEC:I

    .line 18
    .line 19
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Ls94;->joinToSendInfoCell:Lbv9;

    .line 23
    .line 24
    iget v0, p0, Ls94;->MAXSPEC:I

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ls94;->joinRequestInfoCell:Lbv9;

    .line 30
    .line 31
    iget v0, p0, Ls94;->MAXSPEC:I

    .line 32
    .line 33
    invoke-virtual {p2, p1, v0}, Landroid/view/View;->measure(II)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ls94;->h()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/high16 v0, 0x40000000    # 2.0f

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public p(ZLjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public q(ZLjava/lang/Runnable;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public r(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Ls94;->joinToSendCell:Lru9;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v2, 0x8

    .line 9
    .line 10
    :goto_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    iput-boolean p1, p0, Ls94;->isJoinToSend:Z

    .line 17
    .line 18
    iget-object p1, p0, Ls94;->joinRequestCell:Lru9;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ls94;->s(F)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final s(F)V
    .locals 5

    .line 1
    iput p1, p0, Ls94;->toggleValue:F

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->joinRequestCell:Lru9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ls94;->joinRequestCell:Lru9;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    sub-float v2, v1, p1

    .line 13
    .line 14
    const/high16 v3, 0x41800000    # 16.0f

    .line 15
    .line 16
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    neg-int v3, v3

    .line 21
    int-to-float v3, v3

    .line 22
    mul-float v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ls94;->joinRequestCell:Lru9;

    .line 28
    .line 29
    const v3, 0x3dcccccd    # 0.1f

    .line 30
    .line 31
    .line 32
    mul-float v3, v3, v2

    .line 33
    .line 34
    sub-float/2addr v1, v3

    .line 35
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ls94;->joinRequestCell:Lru9;

    .line 39
    .line 40
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-gtz v0, :cond_0

    .line 45
    .line 46
    const/high16 v0, 0x42480000    # 50.0f

    .line 47
    .line 48
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v0, p0, Ls94;->joinRequestCell:Lru9;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_0
    iget-object v1, p0, Ls94;->joinToSendInfoCell:Lbv9;

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Ls94;->joinToSendInfoCell:Lbv9;

    .line 65
    .line 66
    neg-int v0, v0

    .line 67
    int-to-float v0, v0

    .line 68
    mul-float v0, v0, v2

    .line 69
    .line 70
    const/high16 v3, 0x40800000    # 4.0f

    .line 71
    .line 72
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    neg-int v4, v4

    .line 77
    int-to-float v4, v4

    .line 78
    mul-float v4, v4, p1

    .line 79
    .line 80
    add-float/2addr v4, v0

    .line 81
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 82
    .line 83
    .line 84
    iget-object v1, p0, Ls94;->joinRequestInfoCell:Lbv9;

    .line 85
    .line 86
    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Ls94;->joinRequestInfoCell:Lbv9;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    int-to-float v1, v1

    .line 96
    mul-float v1, v1, v2

    .line 97
    .line 98
    add-float/2addr v0, v1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public setChat(Lfm9;)V
    .locals 4

    .line 1
    iput-object p1, p0, Ls94;->currentChat:Lfm9;

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->joinToSendCell:Lru9;

    .line 4
    .line 5
    iget-boolean v1, p1, Lfm9;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object p1, p1, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p1, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 23
    :goto_1
    invoke-virtual {v0, p1}, Lru9;->setEnabled(Z)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ls94;->joinRequestCell:Lru9;

    .line 27
    .line 28
    iget-object v0, p0, Ls94;->currentChat:Lfm9;

    .line 29
    .line 30
    iget-boolean v1, v0, Lfm9;->a:Z

    .line 31
    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    iget-boolean v0, v0, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e:Z

    .line 39
    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    :cond_2
    const/4 v2, 0x1

    .line 43
    :cond_3
    invoke-virtual {p1, v2}, Lru9;->setEnabled(Z)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public setJoinRequest(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Ls94;->isJoinRequest:Z

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->joinRequestCell:Lru9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setJoinToSend(Z)V
    .locals 4

    .line 1
    iput-boolean p1, p0, Ls94;->isJoinToSend:Z

    .line 2
    .line 3
    iget-object v0, p0, Ls94;->joinToSendCell:Lru9;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lru9;->setChecked(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Ls94;->joinToSendCell:Lru9;

    .line 9
    .line 10
    iget-boolean v0, p0, Ls94;->isJoinToSend:Z

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lru9;->setDivider(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Ls94;->joinRequestCell:Lru9;

    .line 16
    .line 17
    iget-boolean v0, p0, Ls94;->isJoinRequest:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lru9;->setChecked(Z)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Ls94;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 p1, 0x2

    .line 30
    new-array p1, p1, [F

    .line 31
    .line 32
    iget v0, p0, Ls94;->toggleValue:F

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    aput v0, p1, v1

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iget-boolean v2, p0, Ls94;->isJoinToSend:Z

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    const/high16 v2, 0x3f800000    # 1.0f

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 v2, 0x0

    .line 46
    :goto_0
    aput v2, p1, v0

    .line 47
    .line 48
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iput-object p1, p0, Ls94;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 53
    .line 54
    const-wide/16 v2, 0xc8

    .line 55
    .line 56
    invoke-virtual {p1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 57
    .line 58
    .line 59
    iget-object p1, p0, Ls94;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 60
    .line 61
    sget-object v0, Lr22;->DEFAULT:Lr22;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Ls94;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 67
    .line 68
    new-instance v0, Ln94;

    .line 69
    .line 70
    invoke-direct {v0, p0}, Ln94;-><init>(Ls94;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Ls94;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 77
    .line 78
    new-instance v0, Ls94$c;

    .line 79
    .line 80
    invoke-direct {v0, p0}, Ls94$c;-><init>(Ls94;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ls94;->joinRequestCell:Lru9;

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Ls94;->toggleAnimator:Landroid/animation/ValueAnimator;

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    return-void
.end method
