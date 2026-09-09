.class public Lorg/telegram/ui/ProfileActivity$e0;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/ProfileActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ProfileActivity;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ProfileActivity;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/ProfileActivity$e0;->d(Lorg/telegram/ui/ActionBar/a;F)V

    return-void
.end method

.method public c(Lorg/telegram/ui/ActionBar/a;)Ljava/lang/Float;
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->T4(Lorg/telegram/ui/ProfileActivity;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/telegram/ui/ActionBar/a;F)V
    .locals 6

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 2
    .line 3
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->m7(Lorg/telegram/ui/ProfileActivity;F)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->q6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$e1;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 16
    .line 17
    const-string v0, "profile_title"

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 24
    .line 25
    const-string v1, "player_actionBarTitle"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/high16 v2, 0x3f800000    # 1.0f

    .line 32
    .line 33
    invoke-static {p1, v0, p2, v2}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 38
    .line 39
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->Z4(Lorg/telegram/ui/ProfileActivity;)[Ll69;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    const/4 v4, 0x1

    .line 44
    aget-object v3, v3, v4

    .line 45
    .line 46
    invoke-virtual {v3, p1}, Ll69;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->S4(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->S4(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 64
    .line 65
    invoke-virtual {v3, p1, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->M5(Lorg/telegram/ui/ProfileActivity;)Lkk8;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 77
    .line 78
    const-string v3, "avatar_subtitleInProfileBlue"

    .line 79
    .line 80
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 85
    .line 86
    invoke-static {v3}, Lorg/telegram/ui/ProfileActivity;->M5(Lorg/telegram/ui/ProfileActivity;)Lkk8;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    invoke-static {p1, v0, p2, v2}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    invoke-virtual {v3, p1}, Lkk8;->b(I)V

    .line 95
    .line 96
    .line 97
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 98
    .line 99
    const-string v0, "actionBarDefaultIcon"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 106
    .line 107
    const-string v4, "actionBarActionModeDefaultIcon"

    .line 108
    .line 109
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 114
    .line 115
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->S8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {p1, v3, p2, v2}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v4, p1, v3}, Lorg/telegram/ui/ActionBar/a;->W(IZ)V

    .line 125
    .line 126
    .line 127
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 128
    .line 129
    const-string v4, "avatar_actionBarSelectorBlue"

    .line 130
    .line 131
    invoke-virtual {p1, v4}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 136
    .line 137
    const-string v5, "actionBarActionModeDefaultSelector"

    .line 138
    .line 139
    invoke-virtual {v4, v5}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    iget-object v5, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 144
    .line 145
    invoke-static {v5}, Lorg/telegram/ui/ProfileActivity;->T8(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/a;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    invoke-static {p1, v4, p2, v2}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {v5, p1, v3}, Lorg/telegram/ui/ActionBar/a;->V(IZ)V

    .line 154
    .line 155
    .line 156
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 157
    .line 158
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->q6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$e1;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->l5(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 172
    .line 173
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 174
    .line 175
    .line 176
    move-result v3

    .line 177
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->L3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 187
    .line 188
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 193
    .line 194
    .line 195
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 196
    .line 197
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->I6(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 202
    .line 203
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->f4(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ActionBar/c;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 217
    .line 218
    invoke-virtual {v3, v0}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ActionBar/c;->setIconColor(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 226
    .line 227
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->G6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 228
    .line 229
    .line 230
    move-result-object p1

    .line 231
    const-string v0, "profile_verifiedBackground"

    .line 232
    .line 233
    if-eqz p1, :cond_2

    .line 234
    .line 235
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 242
    .line 243
    invoke-virtual {v3, v1}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 248
    .line 249
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->G6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    invoke-static {p1, v3, p2, v2}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 258
    .line 259
    invoke-virtual {v4, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 260
    .line 261
    .line 262
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 263
    .line 264
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->E6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    if-eqz p1, :cond_3

    .line 269
    .line 270
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 271
    .line 272
    const-string v3, "profile_verifiedCheck"

    .line 273
    .line 274
    invoke-virtual {p1, v3}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result p1

    .line 278
    iget-object v3, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 279
    .line 280
    const-string v4, "windowBackgroundWhite"

    .line 281
    .line 282
    invoke-virtual {v3, v4}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    iget-object v4, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 287
    .line 288
    invoke-static {v4}, Lorg/telegram/ui/ProfileActivity;->E6(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    invoke-static {p1, v3, p2, v2}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 297
    .line 298
    invoke-virtual {v4, p1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 299
    .line 300
    .line 301
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 302
    .line 303
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->A5(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    if-eqz p1, :cond_4

    .line 308
    .line 309
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    iget-object v0, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 316
    .line 317
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ProfileActivity;->K0(Ljava/lang/String;)I

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iget-object v1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 322
    .line 323
    invoke-static {v1}, Lorg/telegram/ui/ProfileActivity;->A5(Lorg/telegram/ui/ProfileActivity;)Landroid/graphics/drawable/Drawable;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-static {p1, v0, p2, v2}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 328
    .line 329
    .line 330
    move-result p1

    .line 331
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 332
    .line 333
    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 334
    .line 335
    .line 336
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 337
    .line 338
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->W7(Lorg/telegram/ui/ProfileActivity;)V

    .line 339
    .line 340
    .line 341
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 342
    .line 343
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->F3(Lorg/telegram/ui/ProfileActivity;)Lorg/telegram/ui/ProfileActivity$c1;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity$c1;->d(Lorg/telegram/ui/ProfileActivity$c1;)Lorg/telegram/ui/ActionBar/c;

    .line 348
    .line 349
    .line 350
    move-result-object p1

    .line 351
    if-eqz p1, :cond_6

    .line 352
    .line 353
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 354
    .line 355
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->J6(Lorg/telegram/ui/ProfileActivity;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    if-nez p1, :cond_5

    .line 360
    .line 361
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 362
    .line 363
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->g4(Lorg/telegram/ui/ProfileActivity;)Z

    .line 364
    .line 365
    .line 366
    move-result p1

    .line 367
    if-nez p1, :cond_5

    .line 368
    .line 369
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 370
    .line 371
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->M3(Lorg/telegram/ui/ProfileActivity;)Z

    .line 372
    .line 373
    .line 374
    move-result p1

    .line 375
    if-eqz p1, :cond_6

    .line 376
    .line 377
    :cond_5
    iget-object p1, p0, Lorg/telegram/ui/ProfileActivity$e0;->this$0:Lorg/telegram/ui/ProfileActivity;

    .line 378
    .line 379
    invoke-static {p1}, Lorg/telegram/ui/ProfileActivity;->m4(Lorg/telegram/ui/ProfileActivity;)F

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    const/high16 v0, 0x42b00000    # 88.0f

    .line 384
    .line 385
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    int-to-float v0, v0

    .line 390
    div-float/2addr p2, v0

    .line 391
    invoke-static {v2, p2}, Ljava/lang/Math;->min(FF)F

    .line 392
    .line 393
    .line 394
    move-result p2

    .line 395
    invoke-static {p1, p2}, Lorg/telegram/ui/ProfileActivity;->K7(Lorg/telegram/ui/ProfileActivity;F)V

    .line 396
    .line 397
    .line 398
    :cond_6
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/ui/ActionBar/a;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/ProfileActivity$e0;->c(Lorg/telegram/ui/ActionBar/a;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
