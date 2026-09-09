.class public abstract Lh50;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;

.field public static d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "aHR0cHM6Ly9yY21vZHMtYXBwcy54eXov"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lh50;->a:Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "aHR0cHM6Ly90Lm1lL01ER3JhbUNsdWI="

    .line 18
    .line 19
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Lh50;->b:Ljava/lang/String;

    .line 27
    .line 28
    new-instance v0, Ljava/lang/String;

    .line 29
    .line 30
    const-string v1, "aHR0cHM6Ly90Lm1lL21kbW9kc195b3U="

    .line 31
    .line 32
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lh50;->c:Ljava/lang/String;

    .line 40
    .line 41
    new-instance v0, Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, "aHR0cHM6Ly93d3cuZmFjZWJvb2suY29tL21kbW9kc3lvdQ=="

    .line 44
    .line 45
    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lh50;->d:Ljava/lang/String;

    .line 53
    .line 54
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh50;->g(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh50;->h(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh50;->f(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh50;->j(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lh50;->i(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic f(Lcom/google/android/material/bottomsheet/a;Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object p1, Lorg/telegram/ui/u;->MDDIALOG:Landroid/content/SharedPreferences;

    .line 2
    .line 3
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "mostrar12"

    .line 8
    .line 9
    const-string v1, "falso12"

    .line 10
    .line 11
    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/appcompat/app/c;->dismiss()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lh50;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lh50;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic i(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lh50;->c:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static synthetic j(Landroid/content/Context;Landroid/view/View;)V
    .locals 2

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    sget-object v0, Lh50;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "android.intent.action.VIEW"

    .line 10
    .line 11
    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "windowBackgroundWhiteBlueHeader"

    .line 2
    .line 3
    :try_start_0
    const-string v1, "layout_inflater"

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Landroid/view/LayoutInflater;

    .line 10
    .line 11
    sget v2, Lv68;->p:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    new-instance v2, Lcom/google/android/material/bottomsheet/a;

    .line 19
    .line 20
    sget v3, Lj78;->c:I

    .line 21
    .line 22
    invoke-direct {v2, p0, v3}, Lcom/google/android/material/bottomsheet/a;-><init>(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    sget v3, Li68;->r0:I

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Landroid/widget/FrameLayout;

    .line 32
    .line 33
    sget v4, Lg68;->je:I

    .line 34
    .line 35
    invoke-static {p0, v4}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const-string v5, "windowBackgroundWhite"

    .line 40
    .line 41
    invoke-static {v5}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-static {v4, v5}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/material/bottomsheet/a;->getDismissWithAnimation()Z

    .line 52
    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/a;->setCanceledOnTouchOutside(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/a;->setContentView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    sget v3, Li68;->s0:I

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lorg/telegram/mdgram/Views/TextView;

    .line 68
    .line 69
    sget v4, Li68;->a:I

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Lorg/telegram/mdgram/Views/TextView;

    .line 76
    .line 77
    sget v5, Li68;->v:I

    .line 78
    .line 79
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    check-cast v5, Landroid/widget/ImageView;

    .line 84
    .line 85
    sget v6, Li68;->A:I

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    check-cast v6, Landroid/widget/ImageView;

    .line 92
    .line 93
    sget v7, Li68;->w:I

    .line 94
    .line 95
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    check-cast v7, Landroid/widget/ImageView;

    .line 100
    .line 101
    sget v8, Li68;->z:I

    .line 102
    .line 103
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Landroid/widget/ImageView;

    .line 108
    .line 109
    sget v9, Li68;->y:I

    .line 110
    .line 111
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    check-cast v9, Landroid/widget/ImageView;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 118
    .line 119
    .line 120
    move-result v10

    .line 121
    sget-object v11, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 122
    .line 123
    invoke-virtual {v6, v10, v11}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result v6

    .line 130
    sget-object v10, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 131
    .line 132
    invoke-virtual {v5, v6, v10}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 140
    .line 141
    invoke-virtual {v7, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 145
    .line 146
    .line 147
    move-result v5

    .line 148
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 149
    .line 150
    invoke-virtual {v8, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 158
    .line 159
    invoke-virtual {v9, v5, v6}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 160
    .line 161
    .line 162
    sget v5, Li68;->m0:I

    .line 163
    .line 164
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    check-cast v5, Landroid/widget/LinearLayout;

    .line 169
    .line 170
    sget v6, Lg68;->le:I

    .line 171
    .line 172
    invoke-static {p0, v6}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    const-string v7, "profile_title"

    .line 177
    .line 178
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-static {v6, v7}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v5, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    .line 187
    .line 188
    sget v6, Lg68;->le:I

    .line 189
    .line 190
    invoke-static {p0, v6}, Lsz1;->e(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    invoke-static {v6, v7}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 199
    .line 200
    .line 201
    sget v7, Li68;->v0:I

    .line 202
    .line 203
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    invoke-static {v6, v8}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v7, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 217
    .line 218
    .line 219
    sget v8, Li68;->q0:I

    .line 220
    .line 221
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    check-cast v8, Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v9

    .line 231
    invoke-static {v6, v9}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 235
    .line 236
    .line 237
    sget v9, Li68;->o0:I

    .line 238
    .line 239
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Landroid/widget/LinearLayout;

    .line 244
    .line 245
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 246
    .line 247
    .line 248
    move-result v10

    .line 249
    invoke-static {v6, v10}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v9, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    sget v10, Li68;->p0:I

    .line 256
    .line 257
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    check-cast v1, Landroid/widget/LinearLayout;

    .line 262
    .line 263
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    invoke-static {v6, v0}, Ln7b;->e(Landroid/graphics/drawable/Drawable;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 271
    .line 272
    .line 273
    new-instance v0, Lc50;

    .line 274
    .line 275
    invoke-direct {v0, v2}, Lc50;-><init>(Lcom/google/android/material/bottomsheet/a;)V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v5, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 279
    .line 280
    .line 281
    new-instance v0, Ld50;

    .line 282
    .line 283
    invoke-direct {v0, p0}, Ld50;-><init>(Landroid/content/Context;)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 287
    .line 288
    .line 289
    new-instance v0, Le50;

    .line 290
    .line 291
    invoke-direct {v0, p0}, Le50;-><init>(Landroid/content/Context;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    new-instance v0, Lf50;

    .line 298
    .line 299
    invoke-direct {v0, p0}, Lf50;-><init>(Landroid/content/Context;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v9, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 303
    .line 304
    .line 305
    new-instance v0, Lg50;

    .line 306
    .line 307
    invoke-direct {v0, p0}, Lg50;-><init>(Landroid/content/Context;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    .line 315
    .line 316
    const-string p0, " - "

    .line 317
    .line 318
    const-string p1, "\n"

    .line 319
    .line 320
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 328
    .line 329
    .line 330
    goto :goto_0

    .line 331
    :catch_0
    move-exception p0

    .line 332
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 333
    .line 334
    .line 335
    :goto_0
    return-void
.end method
