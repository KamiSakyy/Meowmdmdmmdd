.class public Lorg/telegram/mdgram/MDsettings/MDsetting;
.super Lorg/telegram/ui/ActionBar/f;
.source "SourceFile"


# static fields
.field public static a:Z = false


# instance fields
.field public a:Landroid/view/View;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_account_password;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ActionBar/f;-><init>()V

    return-void
.end method

.method private synthetic A2(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lorg/telegram/ui/t0;

    invoke-direct {p1}, Lorg/telegram/ui/t0;-><init>()V

    iget-object v0, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->a:Lorg/telegram/tgnet/TLRPC$TL_account_password;

    invoke-virtual {p1, v0}, Lorg/telegram/ui/t0;->p4(Lyq9;)Lorg/telegram/ui/t0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic B2(Landroid/view/View;)V
    .locals 0

    new-instance p1, Ly52;

    invoke-direct {p1}, Ly52;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic C2(Landroid/view/View;)V
    .locals 1

    new-instance p1, Lorg/telegram/ui/ThemeActivity;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lorg/telegram/ui/ThemeActivity;-><init>(I)V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic D2(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lu73;

    invoke-direct {p1}, Lu73;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method public static E2(Z)V
    .locals 0

    sput-boolean p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->a:Z

    return-void
.end method

.method public static synthetic j2(Lorg/telegram/mdgram/MDsettings/MDsetting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/MDsettings/MDsetting;->w2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k2(Lorg/telegram/mdgram/MDsettings/MDsetting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/MDsettings/MDsetting;->u2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l2(Lorg/telegram/mdgram/MDsettings/MDsetting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/MDsettings/MDsetting;->A2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m2(Lorg/telegram/mdgram/MDsettings/MDsetting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/MDsettings/MDsetting;->B2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic n2(Lorg/telegram/mdgram/MDsettings/MDsetting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/MDsettings/MDsetting;->x2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic o2(Lorg/telegram/mdgram/MDsettings/MDsetting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/MDsettings/MDsetting;->v2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic p2(Lorg/telegram/mdgram/MDsettings/MDsetting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/MDsettings/MDsetting;->z2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic q2(Lorg/telegram/mdgram/MDsettings/MDsetting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/MDsettings/MDsetting;->y2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic r2(Lorg/telegram/mdgram/MDsettings/MDsetting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/MDsettings/MDsetting;->C2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic s2(Lorg/telegram/mdgram/MDsettings/MDsetting;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/mdgram/MDsettings/MDsetting;->D2(Landroid/view/View;)V

    return-void
.end method

.method private synthetic u2(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lm55;

    invoke-direct {p1}, Lm55;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic v2(Landroid/view/View;)V
    .locals 0

    new-instance p1, Ld55;

    invoke-direct {p1}, Ld55;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic w2(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lo55;

    invoke-direct {p1}, Lo55;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic x2(Landroid/view/View;)V
    .locals 0

    new-instance p1, Ls55;

    invoke-direct {p1}, Ls55;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic y2(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lu55;

    invoke-direct {p1}, Lu55;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method

.method private synthetic z2(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lorg/telegram/ui/i0;

    invoke-direct {p1}, Lorg/telegram/ui/i0;-><init>()V

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ActionBar/f;->z1(Lorg/telegram/ui/ActionBar/f;)Z

    return-void
.end method


# virtual methods
.method public W(Landroid/content/Context;)Landroid/view/View;
    .locals 8

    .line 1
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->X0(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 11
    .line 12
    sget v2, Lg68;->E4:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/a;->setBackButtonImage(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 18
    .line 19
    const-string v2, "windowBackgroundWhite"

    .line 20
    .line 21
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {v0, v3}, Lorg/telegram/ui/ActionBar/a;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lorg/telegram/messenger/a;->Y1()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setOccupyStatusBar(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->actionBar:Lorg/telegram/ui/ActionBar/a;

    .line 40
    .line 41
    new-instance v1, Lorg/telegram/mdgram/MDsettings/MDsetting$a;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lorg/telegram/mdgram/MDsettings/MDsetting$a;-><init>(Lorg/telegram/mdgram/MDsettings/MDsetting;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/a;->setActionBarMenuOnItemClick(Lorg/telegram/ui/ActionBar/a$j;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 55
    .line 56
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 64
    .line 65
    check-cast v0, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    sget v2, Lv68;->v:I

    .line 72
    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    sget v2, Li68;->O1:I

    .line 79
    .line 80
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    check-cast v2, Landroid/widget/TextView;

    .line 85
    .line 86
    const-string v3, "windowBackgroundWhiteBlueHeader"

    .line 87
    .line 88
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const-string v5, "MDGram"

    .line 93
    .line 94
    invoke-virtual {p0, v5, v4}, Lorg/telegram/mdgram/MDsettings/MDsetting;->t2(Ljava/lang/String;I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    const-string v5, "profile_title"

    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const-string v7, "Messenger"

    .line 105
    .line 106
    invoke-virtual {p0, v7, v6}, Lorg/telegram/mdgram/MDsettings/MDsetting;->t2(Ljava/lang/String;I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v7, Ljava/lang/StringBuilder;

    .line 111
    .line 112
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const-string v4, " "

    .line 119
    .line 120
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    sget v2, Li68;->P1:I

    .line 138
    .line 139
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Landroid/widget/TextView;

    .line 144
    .line 145
    sget v4, Le78;->Gr0:I

    .line 146
    .line 147
    const-string v6, "md_settings_title"

    .line 148
    .line 149
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 161
    .line 162
    .line 163
    sget v2, Li68;->N1:I

    .line 164
    .line 165
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Landroid/widget/TextView;

    .line 170
    .line 171
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 176
    .line 177
    .line 178
    sget v2, Li68;->z0:I

    .line 179
    .line 180
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    iput-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->f:Landroid/view/View;

    .line 185
    .line 186
    new-instance v3, Lv55;

    .line 187
    .line 188
    invoke-direct {v3, p0}, Lv55;-><init>(Lorg/telegram/mdgram/MDsettings/MDsetting;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->f:Landroid/view/View;

    .line 195
    .line 196
    const/4 v3, 0x1

    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 198
    .line 199
    .line 200
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->f:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 203
    .line 204
    .line 205
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->f:Landroid/view/View;

    .line 206
    .line 207
    invoke-static {p1}, Lw4a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    .line 213
    .line 214
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->f:Landroid/view/View;

    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 217
    .line 218
    .line 219
    move-result-object v4

    .line 220
    sget v6, Lg68;->ke:I

    .line 221
    .line 222
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 223
    .line 224
    .line 225
    move-result-object v4

    .line 226
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    .line 228
    .line 229
    sget v2, Li68;->y0:I

    .line 230
    .line 231
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/widget/TextView;

    .line 236
    .line 237
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 238
    .line 239
    .line 240
    sget v4, Le78;->Dr0:I

    .line 241
    .line 242
    const-string v6, "md_general"

    .line 243
    .line 244
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v4

    .line 248
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 256
    .line 257
    .line 258
    sget v2, Li68;->w0:I

    .line 259
    .line 260
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iput-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->g:Landroid/view/View;

    .line 265
    .line 266
    new-instance v4, Lw55;

    .line 267
    .line 268
    invoke-direct {v4, p0}, Lw55;-><init>(Lorg/telegram/mdgram/MDsettings/MDsetting;)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    .line 273
    .line 274
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->g:Landroid/view/View;

    .line 275
    .line 276
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 277
    .line 278
    .line 279
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->g:Landroid/view/View;

    .line 280
    .line 281
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 282
    .line 283
    .line 284
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->g:Landroid/view/View;

    .line 285
    .line 286
    invoke-static {p1}, Lw4a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    .line 289
    move-result-object v4

    .line 290
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 291
    .line 292
    .line 293
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->g:Landroid/view/View;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    sget v6, Lg68;->ke:I

    .line 300
    .line 301
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 306
    .line 307
    .line 308
    sget v2, Li68;->x0:I

    .line 309
    .line 310
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v2

    .line 314
    check-cast v2, Landroid/widget/TextView;

    .line 315
    .line 316
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 317
    .line 318
    .line 319
    sget v4, Le78;->Br0:I

    .line 320
    .line 321
    const-string v6, "md_Conv"

    .line 322
    .line 323
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v4

    .line 327
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 331
    .line 332
    .line 333
    move-result v4

    .line 334
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    sget v2, Li68;->A0:I

    .line 338
    .line 339
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    iput-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->h:Landroid/view/View;

    .line 344
    .line 345
    new-instance v4, Lx55;

    .line 346
    .line 347
    invoke-direct {v4, p0}, Lx55;-><init>(Lorg/telegram/mdgram/MDsettings/MDsetting;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 351
    .line 352
    .line 353
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->h:Landroid/view/View;

    .line 354
    .line 355
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->h:Landroid/view/View;

    .line 359
    .line 360
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 361
    .line 362
    .line 363
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->h:Landroid/view/View;

    .line 364
    .line 365
    invoke-static {p1}, Lw4a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 366
    .line 367
    .line 368
    move-result-object v4

    .line 369
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 370
    .line 371
    .line 372
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->h:Landroid/view/View;

    .line 373
    .line 374
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    sget v6, Lg68;->ke:I

    .line 379
    .line 380
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 385
    .line 386
    .line 387
    sget v2, Li68;->B0:I

    .line 388
    .line 389
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    check-cast v2, Landroid/widget/TextView;

    .line 394
    .line 395
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 396
    .line 397
    .line 398
    sget v4, Le78;->Er0:I

    .line 399
    .line 400
    const-string v6, "md_home"

    .line 401
    .line 402
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v4

    .line 406
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 410
    .line 411
    .line 412
    move-result v4

    .line 413
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 414
    .line 415
    .line 416
    sget v2, Li68;->C0:I

    .line 417
    .line 418
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 419
    .line 420
    .line 421
    move-result-object v2

    .line 422
    iput-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->i:Landroid/view/View;

    .line 423
    .line 424
    new-instance v4, Ly55;

    .line 425
    .line 426
    invoke-direct {v4, p0}, Ly55;-><init>(Lorg/telegram/mdgram/MDsettings/MDsetting;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430
    .line 431
    .line 432
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->i:Landroid/view/View;

    .line 433
    .line 434
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 435
    .line 436
    .line 437
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->i:Landroid/view/View;

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->i:Landroid/view/View;

    .line 443
    .line 444
    invoke-static {p1}, Lw4a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 445
    .line 446
    .line 447
    move-result-object v4

    .line 448
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 449
    .line 450
    .line 451
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->i:Landroid/view/View;

    .line 452
    .line 453
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 454
    .line 455
    .line 456
    move-result-object v4

    .line 457
    sget v6, Lg68;->ke:I

    .line 458
    .line 459
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 460
    .line 461
    .line 462
    move-result-object v4

    .line 463
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 464
    .line 465
    .line 466
    sget v2, Li68;->D0:I

    .line 467
    .line 468
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    check-cast v2, Landroid/widget/TextView;

    .line 473
    .line 474
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setSelected(Z)V

    .line 475
    .line 476
    .line 477
    sget v4, Le78;->Cr0:I

    .line 478
    .line 479
    const-string v6, "md_Mods_Others"

    .line 480
    .line 481
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    .line 487
    .line 488
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 489
    .line 490
    .line 491
    move-result v4

    .line 492
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 493
    .line 494
    .line 495
    sget v2, Li68;->F0:I

    .line 496
    .line 497
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 498
    .line 499
    .line 500
    move-result-object v2

    .line 501
    iput-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->j:Landroid/view/View;

    .line 502
    .line 503
    new-instance v4, Lz55;

    .line 504
    .line 505
    invoke-direct {v4, p0}, Lz55;-><init>(Lorg/telegram/mdgram/MDsettings/MDsetting;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 509
    .line 510
    .line 511
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->j:Landroid/view/View;

    .line 512
    .line 513
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 514
    .line 515
    .line 516
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->j:Landroid/view/View;

    .line 517
    .line 518
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 519
    .line 520
    .line 521
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->j:Landroid/view/View;

    .line 522
    .line 523
    invoke-static {p1}, Lw4a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 524
    .line 525
    .line 526
    move-result-object v4

    .line 527
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 528
    .line 529
    .line 530
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->j:Landroid/view/View;

    .line 531
    .line 532
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 533
    .line 534
    .line 535
    move-result-object v4

    .line 536
    sget v6, Lg68;->ke:I

    .line 537
    .line 538
    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 539
    .line 540
    .line 541
    move-result-object v4

    .line 542
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 543
    .line 544
    .line 545
    sget v2, Li68;->G0:I

    .line 546
    .line 547
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    check-cast v2, Landroid/widget/TextView;

    .line 552
    .line 553
    sget v4, Le78;->Hr0:I

    .line 554
    .line 555
    const-string v6, "md_update"

    .line 556
    .line 557
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v4

    .line 561
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 562
    .line 563
    .line 564
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    move-result v4

    .line 568
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 569
    .line 570
    .line 571
    sget v2, Li68;->H1:I

    .line 572
    .line 573
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 574
    .line 575
    .line 576
    move-result-object v2

    .line 577
    iput-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->a:Landroid/view/View;

    .line 578
    .line 579
    new-instance v4, La65;

    .line 580
    .line 581
    invoke-direct {v4, p0}, La65;-><init>(Lorg/telegram/mdgram/MDsettings/MDsetting;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->a:Landroid/view/View;

    .line 588
    .line 589
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 590
    .line 591
    .line 592
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->a:Landroid/view/View;

    .line 593
    .line 594
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 595
    .line 596
    .line 597
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->a:Landroid/view/View;

    .line 598
    .line 599
    invoke-static {p1}, Lw4a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 600
    .line 601
    .line 602
    move-result-object v4

    .line 603
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 604
    .line 605
    .line 606
    sget v2, Li68;->G1:I

    .line 607
    .line 608
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    check-cast v2, Landroid/widget/TextView;

    .line 613
    .line 614
    sget v4, Le78;->vO:I

    .line 615
    .line 616
    const-string v6, "NotificationsAndSounds"

    .line 617
    .line 618
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    .line 624
    .line 625
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 626
    .line 627
    .line 628
    move-result v4

    .line 629
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 630
    .line 631
    .line 632
    sget v2, Li68;->I1:I

    .line 633
    .line 634
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    iput-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->b:Landroid/view/View;

    .line 639
    .line 640
    new-instance v4, Lb65;

    .line 641
    .line 642
    invoke-direct {v4, p0}, Lb65;-><init>(Lorg/telegram/mdgram/MDsettings/MDsetting;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 646
    .line 647
    .line 648
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->b:Landroid/view/View;

    .line 649
    .line 650
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 651
    .line 652
    .line 653
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->b:Landroid/view/View;

    .line 654
    .line 655
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 656
    .line 657
    .line 658
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->b:Landroid/view/View;

    .line 659
    .line 660
    invoke-static {p1}, Lw4a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 661
    .line 662
    .line 663
    move-result-object v4

    .line 664
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 665
    .line 666
    .line 667
    sget v2, Li68;->J1:I

    .line 668
    .line 669
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 670
    .line 671
    .line 672
    move-result-object v2

    .line 673
    check-cast v2, Landroid/widget/TextView;

    .line 674
    .line 675
    sget v4, Le78;->cZ:I

    .line 676
    .line 677
    const-string v6, "PrivacySettings"

    .line 678
    .line 679
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v4

    .line 683
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 687
    .line 688
    .line 689
    move-result v4

    .line 690
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 691
    .line 692
    .line 693
    sget v2, Li68;->D1:I

    .line 694
    .line 695
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 696
    .line 697
    .line 698
    move-result-object v2

    .line 699
    iput-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->c:Landroid/view/View;

    .line 700
    .line 701
    new-instance v4, Lc65;

    .line 702
    .line 703
    invoke-direct {v4, p0}, Lc65;-><init>(Lorg/telegram/mdgram/MDsettings/MDsetting;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 707
    .line 708
    .line 709
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->c:Landroid/view/View;

    .line 710
    .line 711
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 712
    .line 713
    .line 714
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->c:Landroid/view/View;

    .line 715
    .line 716
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 717
    .line 718
    .line 719
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->c:Landroid/view/View;

    .line 720
    .line 721
    invoke-static {p1}, Lw4a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 726
    .line 727
    .line 728
    sget v2, Li68;->C1:I

    .line 729
    .line 730
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 731
    .line 732
    .line 733
    move-result-object v2

    .line 734
    check-cast v2, Landroid/widget/TextView;

    .line 735
    .line 736
    sget v4, Le78;->Im:I

    .line 737
    .line 738
    const-string v6, "DataSettings"

    .line 739
    .line 740
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v4

    .line 744
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 745
    .line 746
    .line 747
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 748
    .line 749
    .line 750
    move-result v4

    .line 751
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752
    .line 753
    .line 754
    sget v2, Li68;->A1:I

    .line 755
    .line 756
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 757
    .line 758
    .line 759
    move-result-object v2

    .line 760
    iput-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->d:Landroid/view/View;

    .line 761
    .line 762
    new-instance v4, Ld65;

    .line 763
    .line 764
    invoke-direct {v4, p0}, Ld65;-><init>(Lorg/telegram/mdgram/MDsettings/MDsetting;)V

    .line 765
    .line 766
    .line 767
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 768
    .line 769
    .line 770
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->d:Landroid/view/View;

    .line 771
    .line 772
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 773
    .line 774
    .line 775
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->d:Landroid/view/View;

    .line 776
    .line 777
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 778
    .line 779
    .line 780
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->d:Landroid/view/View;

    .line 781
    .line 782
    invoke-static {p1}, Lw4a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 783
    .line 784
    .line 785
    move-result-object v4

    .line 786
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 787
    .line 788
    .line 789
    sget v2, Li68;->B1:I

    .line 790
    .line 791
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 792
    .line 793
    .line 794
    move-result-object v2

    .line 795
    check-cast v2, Landroid/widget/TextView;

    .line 796
    .line 797
    sget v4, Le78;->Bi:I

    .line 798
    .line 799
    const-string v6, "ChatSettings"

    .line 800
    .line 801
    invoke-static {v6, v4}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 802
    .line 803
    .line 804
    move-result-object v4

    .line 805
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 806
    .line 807
    .line 808
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 809
    .line 810
    .line 811
    move-result v4

    .line 812
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 813
    .line 814
    .line 815
    sget v2, Li68;->E1:I

    .line 816
    .line 817
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 818
    .line 819
    .line 820
    move-result-object v2

    .line 821
    iput-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->e:Landroid/view/View;

    .line 822
    .line 823
    new-instance v4, Le65;

    .line 824
    .line 825
    invoke-direct {v4, p0}, Le65;-><init>(Lorg/telegram/mdgram/MDsettings/MDsetting;)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 829
    .line 830
    .line 831
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->e:Landroid/view/View;

    .line 832
    .line 833
    invoke-virtual {v2, v3}, Landroid/view/View;->setClickable(Z)V

    .line 834
    .line 835
    .line 836
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->e:Landroid/view/View;

    .line 837
    .line 838
    invoke-virtual {v2, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 839
    .line 840
    .line 841
    iget-object v2, p0, Lorg/telegram/mdgram/MDsettings/MDsetting;->e:Landroid/view/View;

    .line 842
    .line 843
    invoke-static {p1}, Lw4a;->a(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 844
    .line 845
    .line 846
    move-result-object p1

    .line 847
    invoke-virtual {v2, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 848
    .line 849
    .line 850
    sget p1, Li68;->F1:I

    .line 851
    .line 852
    invoke-virtual {v1, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 853
    .line 854
    .line 855
    move-result-object p1

    .line 856
    check-cast p1, Landroid/widget/TextView;

    .line 857
    .line 858
    sget v2, Le78;->Nx:I

    .line 859
    .line 860
    const-string v3, "Filters"

    .line 861
    .line 862
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 863
    .line 864
    .line 865
    move-result-object v2

    .line 866
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 867
    .line 868
    .line 869
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 870
    .line 871
    .line 872
    move-result v2

    .line 873
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 874
    .line 875
    .line 876
    const/4 p1, -0x1

    .line 877
    const/high16 v2, -0x40800000    # -1.0f

    .line 878
    .line 879
    invoke-static {p1, v2}, Lcn4;->b(IF)Landroid/widget/FrameLayout$LayoutParams;

    .line 880
    .line 881
    .line 882
    move-result-object p1

    .line 883
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 884
    .line 885
    .line 886
    iget-object p1, p0, Lorg/telegram/ui/ActionBar/f;->fragmentView:Landroid/view/View;

    .line 887
    .line 888
    return-object p1
.end method

.method public d1()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ActionBar/f;->parentLayout:Lorg/telegram/ui/ActionBar/k;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lorg/telegram/ui/ActionBar/k;->P(I)V

    return v1
.end method

.method public k1()Z
    .locals 1

    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->k1()Z

    const/4 v0, 0x1

    return v0
.end method

.method public r1()V
    .locals 0

    invoke-super {p0}, Lorg/telegram/ui/ActionBar/f;->r1()V

    return-void
.end method

.method public t2(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<font color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ">"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "</font>"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
