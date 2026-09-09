.class public Lorg/telegram/ui/Components/i2$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2;-><init>(Landroid/content/Context;JLorg/telegram/ui/Components/i2$r0;ILjava/util/ArrayList;Lgm9;ZLorg/telegram/ui/ActionBar/f;Lorg/telegram/ui/Components/i2$g0;ILorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/i2;

.field public final synthetic val$context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    iput-object p2, p0, Lorg/telegram/ui/Components/i2$z;->val$context:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/i2$z;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/ui/Components/i2$z;->b(Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V

    return-void
.end method

.method private synthetic b(Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 2
    .line 3
    invoke-static {p3}, Lorg/telegram/ui/Components/i2;->U(Lorg/telegram/ui/Components/i2;)Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-eqz p3, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p3, v0, v1}, Lorg/telegram/ui/Components/i2;->m1(IZ)I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 22
    .line 23
    invoke-virtual {v0, p3, v1}, Lorg/telegram/ui/Components/i2;->m1(IZ)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne p3, v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/high16 v0, 0x3f000000    # 0.5f

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 47
    .line 48
    invoke-static {p1}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-eq p1, p3, :cond_3

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->isEnabled()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p2, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/high16 p2, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 74
    .line 75
    .line 76
    :cond_2
    invoke-static {p3}, Lorg/telegram/messenger/e0;->X(I)V

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 80
    .line 81
    invoke-static {p1, p3}, Lorg/telegram/ui/Components/i2;->y0(Lorg/telegram/ui/Components/i2;I)V

    .line 82
    .line 83
    .line 84
    :cond_3
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 1
    new-instance p1, Lui2;

    .line 2
    .line 3
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$z;->val$context:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Lui2;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lorg/telegram/ui/Components/i2$z$a;

    .line 9
    .line 10
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$z;->val$context:Landroid/content/Context;

    .line 11
    .line 12
    invoke-direct {v0, p0, v1, p1}, Lorg/telegram/ui/Components/i2$z$a;-><init>(Lorg/telegram/ui/Components/i2$z;Landroid/content/Context;Landroid/view/View;)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/telegram/ui/ActionBar/d;

    .line 16
    .line 17
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$z;->val$context:Landroid/content/Context;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v1, v2, v3, v4}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Lorg/telegram/ui/ActionBar/d;

    .line 25
    .line 26
    iget-object v5, p0, Lorg/telegram/ui/Components/i2$z;->val$context:Landroid/content/Context;

    .line 27
    .line 28
    invoke-direct {v2, v5, v4, v4}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 29
    .line 30
    .line 31
    sget v5, Le78;->PH:I

    .line 32
    .line 33
    const-string v6, "MediaZoomIn"

    .line 34
    .line 35
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    sget v6, Lg68;->ic:I

    .line 40
    .line 41
    invoke-virtual {v1, v5, v6}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 42
    .line 43
    .line 44
    new-instance v5, Lc39;

    .line 45
    .line 46
    invoke-direct {v5, p0, v1, v2}, Lc39;-><init>(Lorg/telegram/ui/Components/i2$z;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 53
    .line 54
    .line 55
    sget v5, Le78;->QH:I

    .line 56
    .line 57
    const-string v6, "MediaZoomOut"

    .line 58
    .line 59
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget v6, Lg68;->jc:I

    .line 64
    .line 65
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 66
    .line 67
    .line 68
    new-instance v5, Lorg/telegram/ui/Components/i2$z$b;

    .line 69
    .line 70
    invoke-direct {v5, p0, v2, v1}, Lorg/telegram/ui/Components/i2$z$b;-><init>(Lorg/telegram/ui/Components/i2$z;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 74
    .line 75
    .line 76
    iget-object v5, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 77
    .line 78
    invoke-static {v5}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    const/high16 v6, 0x3f000000    # 0.5f

    .line 83
    .line 84
    const/4 v7, 0x2

    .line 85
    if-ne v5, v7, :cond_0

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v6}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 95
    .line 96
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->Q(Lorg/telegram/ui/Components/i2;)I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    const/16 v5, 0x9

    .line 101
    .line 102
    if-ne v1, v5, :cond_1

    .line 103
    .line 104
    invoke-virtual {v2, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v6}, Landroid/view/View;->setAlpha(F)V

    .line 108
    .line 109
    .line 110
    :cond_1
    :goto_0
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 114
    .line 115
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    aget-object v1, v1, v4

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$q0;->b(Lorg/telegram/ui/Components/i2$q0;)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    if-eqz v1, :cond_2

    .line 126
    .line 127
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 128
    .line 129
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    aget-object v1, v1, v4

    .line 134
    .line 135
    invoke-static {v1}, Lorg/telegram/ui/Components/i2$q0;->c(Lorg/telegram/ui/Components/i2$q0;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_4

    .line 140
    .line 141
    :cond_2
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 142
    .line 143
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    aget-object v1, v1, v4

    .line 148
    .line 149
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 150
    .line 151
    aget-boolean v1, v1, v4

    .line 152
    .line 153
    if-eqz v1, :cond_4

    .line 154
    .line 155
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aget-object v1, v1, v4

    .line 162
    .line 163
    iget-object v1, v1, Lorg/telegram/ui/Components/i2$q0;->endReached:[Z

    .line 164
    .line 165
    aget-boolean v1, v1, v3

    .line 166
    .line 167
    if-eqz v1, :cond_4

    .line 168
    .line 169
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 170
    .line 171
    invoke-static {v1}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    aget-object v1, v1, v4

    .line 176
    .line 177
    iget-boolean v1, v1, Lorg/telegram/ui/Components/i2$q0;->startReached:Z

    .line 178
    .line 179
    if-nez v1, :cond_3

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_3
    const/4 v1, 0x0

    .line 183
    goto :goto_2

    .line 184
    :cond_4
    :goto_1
    const/4 v1, 0x1

    .line 185
    :goto_2
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 186
    .line 187
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->G(Lorg/telegram/ui/Components/i2;)J

    .line 188
    .line 189
    .line 190
    move-result-wide v5

    .line 191
    invoke-static {v5, v6}, Lic2;->i(J)Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    new-instance v2, Lorg/telegram/ui/ActionBar/d;

    .line 198
    .line 199
    iget-object v5, p0, Lorg/telegram/ui/Components/i2$z;->val$context:Landroid/content/Context;

    .line 200
    .line 201
    invoke-direct {v2, v5, v4, v4}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZ)V

    .line 202
    .line 203
    .line 204
    sget v5, Le78;->Vd:I

    .line 205
    .line 206
    const-string v6, "Calendar"

    .line 207
    .line 208
    invoke-static {v6, v5}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v5

    .line 212
    sget v6, Lg68;->S5:I

    .line 213
    .line 214
    invoke-virtual {v2, v5, v6}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v2}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Lorg/telegram/ui/Components/i2$z$c;

    .line 221
    .line 222
    invoke-direct {v5, p0}, Lorg/telegram/ui/Components/i2$z$c;-><init>(Lorg/telegram/ui/Components/i2$z;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 226
    .line 227
    .line 228
    if-eqz v1, :cond_9

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 231
    .line 232
    .line 233
    new-instance p1, Lorg/telegram/ui/ActionBar/d;

    .line 234
    .line 235
    iget-object v1, p0, Lorg/telegram/ui/Components/i2$z;->val$context:Landroid/content/Context;

    .line 236
    .line 237
    invoke-direct {p1, v1, v3, v4, v4}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZ)V

    .line 238
    .line 239
    .line 240
    new-instance v1, Lorg/telegram/ui/ActionBar/d;

    .line 241
    .line 242
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$z;->val$context:Landroid/content/Context;

    .line 243
    .line 244
    invoke-direct {v1, v2, v3, v4, v3}, Lorg/telegram/ui/ActionBar/d;-><init>(Landroid/content/Context;ZZZ)V

    .line 245
    .line 246
    .line 247
    sget v2, Le78;->NH:I

    .line 248
    .line 249
    const-string v5, "MediaShowPhotos"

    .line 250
    .line 251
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-virtual {p1, v2, v4}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 256
    .line 257
    .line 258
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 259
    .line 260
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aget-object v2, v2, v4

    .line 265
    .line 266
    iget v2, v2, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 267
    .line 268
    if-eqz v2, :cond_6

    .line 269
    .line 270
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 271
    .line 272
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 273
    .line 274
    .line 275
    move-result-object v2

    .line 276
    aget-object v2, v2, v4

    .line 277
    .line 278
    iget v2, v2, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 279
    .line 280
    if-ne v2, v3, :cond_5

    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_5
    const/4 v2, 0x0

    .line 284
    goto :goto_4

    .line 285
    :cond_6
    :goto_3
    const/4 v2, 0x1

    .line 286
    :goto_4
    invoke-virtual {p1, v2}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 287
    .line 288
    .line 289
    new-instance v2, Lorg/telegram/ui/Components/i2$z$d;

    .line 290
    .line 291
    invoke-direct {v2, p0, v1, p1}, Lorg/telegram/ui/Components/i2$z$d;-><init>(Lorg/telegram/ui/Components/i2$z;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v0, p1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 298
    .line 299
    .line 300
    sget v2, Le78;->OH:I

    .line 301
    .line 302
    const-string v5, "MediaShowVideos"

    .line 303
    .line 304
    invoke-static {v5, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v2

    .line 308
    invoke-virtual {v1, v2, v4}, Lorg/telegram/ui/ActionBar/d;->f(Ljava/lang/CharSequence;I)V

    .line 309
    .line 310
    .line 311
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 312
    .line 313
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    aget-object v2, v2, v4

    .line 318
    .line 319
    iget v2, v2, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 320
    .line 321
    if-eqz v2, :cond_8

    .line 322
    .line 323
    iget-object v2, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 324
    .line 325
    invoke-static {v2}, Lorg/telegram/ui/Components/i2;->e0(Lorg/telegram/ui/Components/i2;)[Lorg/telegram/ui/Components/i2$q0;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    aget-object v2, v2, v4

    .line 330
    .line 331
    iget v2, v2, Lorg/telegram/ui/Components/i2$q0;->filterType:I

    .line 332
    .line 333
    if-ne v2, v7, :cond_7

    .line 334
    .line 335
    goto :goto_5

    .line 336
    :cond_7
    const/4 v3, 0x0

    .line 337
    :cond_8
    :goto_5
    invoke-virtual {v1, v3}, Lorg/telegram/ui/ActionBar/d;->setChecked(Z)V

    .line 338
    .line 339
    .line 340
    new-instance v2, Lorg/telegram/ui/Components/i2$z$e;

    .line 341
    .line 342
    invoke-direct {v2, p0, p1, v1}, Lorg/telegram/ui/Components/i2$z$e;-><init>(Lorg/telegram/ui/Components/i2$z;Lorg/telegram/ui/ActionBar/d;Lorg/telegram/ui/ActionBar/d;)V

    .line 343
    .line 344
    .line 345
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v0, v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->addView(Landroid/view/View;)V

    .line 349
    .line 350
    .line 351
    :cond_9
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$z;->this$0:Lorg/telegram/ui/Components/i2;

    .line 352
    .line 353
    iget-object v1, p1, Lorg/telegram/ui/Components/i2;->photoVideoOptionsItem:Landroid/widget/ImageView;

    .line 354
    .line 355
    const/high16 v2, 0x42600000    # 56.0f

    .line 356
    .line 357
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 358
    .line 359
    .line 360
    move-result v2

    .line 361
    neg-int v2, v2

    .line 362
    invoke-static {v0, v1, v4, v2}, Lorg/telegram/ui/Components/b;->R5(Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;Landroid/view/View;II)Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    iput-object v0, p1, Lorg/telegram/ui/Components/i2;->optionsWindow:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow;

    .line 367
    .line 368
    return-void
.end method
