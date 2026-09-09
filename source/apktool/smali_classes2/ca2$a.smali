.class public Lca2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lca2;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/f;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lca2;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lca2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lca2$a;->this$0:Lca2;

    iput-object p2, p0, Lca2$a;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lca2$a;ILandroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lca2$a;->c(ILandroid/content/Context;IZ)V

    return-void
.end method

.method public static synthetic b(Lca2$a;ILandroid/content/Context;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lca2$a;->d(ILandroid/content/Context;IZ)V

    return-void
.end method

.method private synthetic c(ILandroid/content/Context;IZ)V
    .locals 15

    .line 1
    move-object v8, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    iget-object v1, v8, Lca2$a;->this$0:Lca2;

    .line 5
    .line 6
    invoke-virtual {v1}, Lca2;->k()V

    .line 7
    .line 8
    .line 9
    iget-object v1, v8, Lca2$a;->this$0:Lca2;

    .line 10
    .line 11
    invoke-static {v1}, Lca2;->g(Lca2;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "windowBackgroundWhiteBlueText4"

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, v8, Lca2$a;->this$0:Lca2;

    .line 21
    .line 22
    iget-object v2, v2, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 23
    .line 24
    new-instance v3, Landroid/graphics/PorterDuffColorFilter;

    .line 25
    .line 26
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 27
    .line 28
    invoke-direct {v3, v1, v4}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    new-array v3, v2, [F

    .line 36
    .line 37
    fill-array-data v3, :array_0

    .line 38
    .line 39
    .line 40
    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    new-instance v4, Lca2$a$a;

    .line 45
    .line 46
    move/from16 v5, p1

    .line 47
    .line 48
    invoke-direct {v4, p0, v5, v1}, Lca2$a$a;-><init>(Lca2$a;II)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    .line 53
    .line 54
    new-instance v4, Lca2$a$b;

    .line 55
    .line 56
    invoke-direct {v4, p0, v1}, Lca2$a$b;-><init>(Lca2$a;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 60
    .line 61
    .line 62
    const-wide/16 v9, 0x15e

    .line 63
    .line 64
    invoke-virtual {v3, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 68
    .line 69
    .line 70
    const-string v1, "windowBackgroundGray"

    .line 71
    .line 72
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    instance-of v1, v0, Landroid/app/Activity;

    .line 77
    .line 78
    if-eqz v1, :cond_0

    .line 79
    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    goto :goto_0

    .line 87
    :cond_0
    const/4 v0, 0x0

    .line 88
    :goto_0
    move-object v12, v0

    .line 89
    if-eqz v12, :cond_4

    .line 90
    .line 91
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 92
    .line 93
    invoke-static {v0}, Lca2;->c(Lca2;)Landroid/animation/ValueAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    .line 99
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 100
    .line 101
    invoke-static {v0}, Lca2;->c(Lca2;)Landroid/animation/ValueAnimator;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 112
    .line 113
    invoke-static {v0}, Lca2;->c(Lca2;)Landroid/animation/ValueAnimator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 121
    .line 122
    invoke-static {v0}, Lca2;->c(Lca2;)Landroid/animation/ValueAnimator;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 129
    .line 130
    invoke-static {v0}, Lca2;->c(Lca2;)Landroid/animation/ValueAnimator;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_2

    .line 139
    .line 140
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 141
    .line 142
    invoke-static {v0}, Lca2;->d(Lca2;)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move v5, v0

    .line 147
    goto :goto_1

    .line 148
    :cond_2
    move/from16 v5, p3

    .line 149
    .line 150
    :goto_1
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 151
    .line 152
    new-array v1, v2, [F

    .line 153
    .line 154
    fill-array-data v1, :array_1

    .line 155
    .line 156
    .line 157
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-static {v0, v1}, Lca2;->e(Lca2;Landroid/animation/ValueAnimator;)V

    .line 162
    .line 163
    .line 164
    if-eqz p4, :cond_3

    .line 165
    .line 166
    const/high16 v0, 0x42480000    # 50.0f

    .line 167
    .line 168
    const/high16 v3, 0x42480000    # 50.0f

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_3
    const/high16 v0, 0x43480000    # 200.0f

    .line 172
    .line 173
    const/high16 v3, 0x43480000    # 200.0f

    .line 174
    .line 175
    :goto_2
    const/high16 v4, 0x43160000    # 150.0f

    .line 176
    .line 177
    const/high16 v2, 0x43af0000    # 350.0f

    .line 178
    .line 179
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 180
    .line 181
    invoke-static {v0}, Lca2;->c(Lca2;)Landroid/animation/ValueAnimator;

    .line 182
    .line 183
    .line 184
    move-result-object v13

    .line 185
    new-instance v14, Lca2$a$c;

    .line 186
    .line 187
    move-object v0, v14

    .line 188
    move-object v1, p0

    .line 189
    move v6, v11

    .line 190
    move-object v7, v12

    .line 191
    invoke-direct/range {v0 .. v7}, Lca2$a$c;-><init>(Lca2$a;FFFIILandroid/view/Window;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 198
    .line 199
    invoke-static {v0}, Lca2;->c(Lca2;)Landroid/animation/ValueAnimator;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    new-instance v1, Lca2$a$d;

    .line 204
    .line 205
    invoke-direct {v1, p0, v12, v11}, Lca2$a$d;-><init>(Lca2$a;Landroid/view/Window;I)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 212
    .line 213
    invoke-static {v0}, Lca2;->c(Lca2;)Landroid/animation/ValueAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v0, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 218
    .line 219
    .line 220
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 221
    .line 222
    invoke-static {v0}, Lca2;->c(Lca2;)Landroid/animation/ValueAnimator;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 227
    .line 228
    .line 229
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->F2()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    const/4 v1, 0x1

    .line 234
    if-eqz v0, :cond_5

    .line 235
    .line 236
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 237
    .line 238
    iget-object v0, v0, Lca2;->dayNightCell:Lpu9;

    .line 239
    .line 240
    sget v2, Le78;->E80:I

    .line 241
    .line 242
    const-string v3, "SettingsSwitchToNightMode"

    .line 243
    .line 244
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    iget-object v3, v8, Lca2$a;->this$0:Lca2;

    .line 249
    .line 250
    iget-object v3, v3, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v3, v1}, Lpu9;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 253
    .line 254
    .line 255
    goto :goto_3

    .line 256
    :cond_5
    iget-object v0, v8, Lca2$a;->this$0:Lca2;

    .line 257
    .line 258
    iget-object v0, v0, Lca2;->dayNightCell:Lpu9;

    .line 259
    .line 260
    sget v2, Le78;->D80:I

    .line 261
    .line 262
    const-string v3, "SettingsSwitchToDayMode"

    .line 263
    .line 264
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    iget-object v3, v8, Lca2$a;->this$0:Lca2;

    .line 269
    .line 270
    iget-object v3, v3, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 271
    .line 272
    invoke-virtual {v0, v2, v3, v1}, Lpu9;->j(Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V

    .line 273
    .line 274
    .line 275
    :goto_3
    return-void

    .line 276
    nop

    .line 277
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private synthetic d(ILandroid/content/Context;IZ)V
    .locals 7

    new-instance v6, Lba2;

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lba2;-><init>(Lca2$a;ILandroid/content/Context;IZ)V

    invoke-static {v6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 1
    sget-boolean p1, Lal2;->switchingTheme:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string p1, "windowBackgroundWhiteBlueText4"

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string p1, "windowBackgroundGray"

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    const/4 p1, 0x1

    .line 19
    sput-boolean p1, Lal2;->switchingTheme:Z

    .line 20
    .line 21
    sget-object v0, Lorg/telegram/messenger/b;->a:Landroid/content/Context;

    .line 22
    .line 23
    const-string v1, "themeconfig"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-virtual {v0, v1, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "lastDayTheme"

    .line 31
    .line 32
    const-string v3, "Blue"

    .line 33
    .line 34
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    :cond_1
    move-object v1, v3

    .line 55
    :cond_2
    const-string v5, "lastDarkTheme"

    .line 56
    .line 57
    const-string v7, "Dark Blue"

    .line 58
    .line 59
    invoke-interface {v0, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    if-eqz v5, :cond_3

    .line 68
    .line 69
    invoke-static {v0}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-nez v5, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v0, v7

    .line 80
    :cond_4
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->s1()Lorg/telegram/ui/ActionBar/l$u;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    if-eqz v8, :cond_6

    .line 89
    .line 90
    invoke-virtual {v5}, Lorg/telegram/ui/ActionBar/l$u;->J()Z

    .line 91
    .line 92
    .line 93
    move-result v5

    .line 94
    if-nez v5, :cond_5

    .line 95
    .line 96
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    const-string v5, "Night"

    .line 103
    .line 104
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_7

    .line 109
    .line 110
    :cond_5
    move-object v7, v0

    .line 111
    goto :goto_0

    .line 112
    :cond_6
    move-object v7, v0

    .line 113
    :cond_7
    move-object v3, v1

    .line 114
    :goto_0
    invoke-static {}, Lorg/telegram/ui/ActionBar/l;->E2()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v8, v0, 0x1

    .line 119
    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    invoke-static {v7}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->i2(Ljava/lang/String;)Lorg/telegram/ui/ActionBar/l$u;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_1
    move-object v7, v0

    .line 132
    iget-object v0, p0, Lca2$a;->this$0:Lca2;

    .line 133
    .line 134
    iget-object v0, v0, Lca2;->darkThemeDrawable:Lorg/telegram/ui/Components/RLottieDrawable;

    .line 135
    .line 136
    if-eqz v8, :cond_9

    .line 137
    .line 138
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->S()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    sub-int/2addr v1, p1

    .line 143
    goto :goto_2

    .line 144
    :cond_9
    const/4 v1, 0x0

    .line 145
    :goto_2
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Lca2$a;->this$0:Lca2;

    .line 149
    .line 150
    iget-object v0, v0, Lca2;->dayNightCell:Lpu9;

    .line 151
    .line 152
    invoke-virtual {v0}, Lpu9;->getImageView()Le88;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {v0}, Le88;->e()V

    .line 157
    .line 158
    .line 159
    const/4 v9, 0x2

    .line 160
    new-array v10, v9, [I

    .line 161
    .line 162
    iget-object v0, p0, Lca2$a;->this$0:Lca2;

    .line 163
    .line 164
    iget-object v0, v0, Lca2;->dayNightCell:Lpu9;

    .line 165
    .line 166
    invoke-virtual {v0}, Lpu9;->getImageView()Le88;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 171
    .line 172
    .line 173
    aget v0, v10, v6

    .line 174
    .line 175
    iget-object v1, p0, Lca2$a;->this$0:Lca2;

    .line 176
    .line 177
    iget-object v1, v1, Lca2;->dayNightCell:Lpu9;

    .line 178
    .line 179
    invoke-virtual {v1}, Lpu9;->getImageView()Le88;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    div-int/2addr v1, v9

    .line 188
    add-int/2addr v0, v1

    .line 189
    aput v0, v10, v6

    .line 190
    .line 191
    aget v0, v10, p1

    .line 192
    .line 193
    iget-object v1, p0, Lca2$a;->this$0:Lca2;

    .line 194
    .line 195
    iget-object v1, v1, Lca2;->dayNightCell:Lpu9;

    .line 196
    .line 197
    invoke-virtual {v1}, Lpu9;->getImageView()Le88;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    div-int/2addr v1, v9

    .line 206
    const/high16 v3, 0x40400000    # 3.0f

    .line 207
    .line 208
    invoke-static {v3}, Lorg/telegram/messenger/a;->e0(F)I

    .line 209
    .line 210
    .line 211
    move-result v3

    .line 212
    add-int/2addr v1, v3

    .line 213
    add-int/2addr v0, v1

    .line 214
    aput v0, v10, p1

    .line 215
    .line 216
    iget-object v3, p0, Lca2$a;->val$context:Landroid/content/Context;

    .line 217
    .line 218
    new-instance v11, Laa2;

    .line 219
    .line 220
    move-object v0, v11

    .line 221
    move-object v1, p0

    .line 222
    move v5, v8

    .line 223
    invoke-direct/range {v0 .. v5}, Laa2;-><init>(Lca2$a;ILandroid/content/Context;IZ)V

    .line 224
    .line 225
    .line 226
    invoke-static {}, Lorg/telegram/messenger/a0;->j()Lorg/telegram/messenger/a0;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget v1, Lorg/telegram/messenger/a0;->D2:I

    .line 231
    .line 232
    const/16 v2, 0x8

    .line 233
    .line 234
    new-array v2, v2, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v7, v2, v6

    .line 237
    .line 238
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    aput-object v3, v2, p1

    .line 241
    .line 242
    aput-object v10, v2, v9

    .line 243
    .line 244
    const/4 p1, 0x3

    .line 245
    const/4 v3, -0x1

    .line 246
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v2, p1

    .line 251
    .line 252
    const/4 p1, 0x4

    .line 253
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    aput-object v3, v2, p1

    .line 258
    .line 259
    const/4 p1, 0x5

    .line 260
    iget-object v3, p0, Lca2$a;->this$0:Lca2;

    .line 261
    .line 262
    iget-object v3, v3, Lca2;->dayNightCell:Lpu9;

    .line 263
    .line 264
    invoke-virtual {v3}, Lpu9;->getImageView()Le88;

    .line 265
    .line 266
    .line 267
    move-result-object v3

    .line 268
    aput-object v3, v2, p1

    .line 269
    .line 270
    const/4 p1, 0x6

    .line 271
    iget-object v3, p0, Lca2$a;->this$0:Lca2;

    .line 272
    .line 273
    iget-object v3, v3, Lca2;->dayNightCell:Lpu9;

    .line 274
    .line 275
    aput-object v3, v2, p1

    .line 276
    .line 277
    const/4 p1, 0x7

    .line 278
    aput-object v11, v2, p1

    .line 279
    .line 280
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 281
    .line 282
    .line 283
    return-void
.end method
