.class public Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lif0$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->p2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 4
    .line 5
    invoke-virtual {v0}, Lif0;->getCameraSession()Lze0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lze0;->r()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 14
    .line 15
    iget-object v1, v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 16
    .line 17
    invoke-virtual {v1}, Lif0;->getCameraSession()Lze0;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lze0;->y()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x4

    .line 30
    const/4 v2, 0x0

    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    if-ge v0, v3, :cond_3

    .line 37
    .line 38
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 39
    .line 40
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    aget-object v5, v5, v0

    .line 45
    .line 46
    invoke-virtual {v5, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 50
    .line 51
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    aget-object v5, v5, v0

    .line 56
    .line 57
    invoke-virtual {v5, v2}, Landroid/view/View;->setAlpha(F)V

    .line 58
    .line 59
    .line 60
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 61
    .line 62
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    aget-object v5, v5, v0

    .line 67
    .line 68
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 75
    .line 76
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    aget-object v5, v5, v4

    .line 81
    .line 82
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 83
    .line 84
    iget-object v6, v6, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 85
    .line 86
    invoke-virtual {v6}, Lif0;->getCameraSession()Lze0;

    .line 87
    .line 88
    .line 89
    move-result-object v6

    .line 90
    invoke-virtual {v6}, Lze0;->r()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    invoke-static {v0, v5, v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->j1(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_1
    if-ge v0, v3, :cond_3

    .line 99
    .line 100
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 101
    .line 102
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aget-object v5, v5, v0

    .line 107
    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    const/4 v6, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_1
    const/4 v6, 0x4

    .line 113
    :goto_2
    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    .line 115
    .line 116
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 117
    .line 118
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    aget-object v5, v5, v0

    .line 123
    .line 124
    if-nez v0, :cond_2

    .line 125
    .line 126
    iget-object v6, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 127
    .line 128
    invoke-static {v6}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->l0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_2

    .line 133
    .line 134
    const/high16 v6, 0x3f800000    # 1.0f

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_2
    const/4 v6, 0x0

    .line 138
    :goto_3
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 142
    .line 143
    invoke-static {v5}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->u0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)[Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    aget-object v5, v5, v0

    .line 148
    .line 149
    invoke-virtual {v5, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 150
    .line 151
    .line 152
    add-int/lit8 v0, v0, 0x1

    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_3
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 156
    .line 157
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->J0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 162
    .line 163
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 164
    .line 165
    invoke-virtual {v2}, Lif0;->I()Z

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    if-eqz v2, :cond_4

    .line 170
    .line 171
    sget v2, Lg68;->f0:I

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_4
    sget v2, Lg68;->g0:I

    .line 175
    .line 176
    :goto_4
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 180
    .line 181
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->J0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/widget/ImageView;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 186
    .line 187
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 188
    .line 189
    invoke-virtual {v2}, Lif0;->H()Z

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    if-eqz v2, :cond_5

    .line 194
    .line 195
    const/4 v1, 0x0

    .line 196
    :cond_5
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 200
    .line 201
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->l0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Z

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-nez v0, :cond_6

    .line 206
    .line 207
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 208
    .line 209
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 210
    .line 211
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->R0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;Landroid/animation/AnimatorSet;)V

    .line 215
    .line 216
    .line 217
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 218
    .line 219
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->j0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    new-array v1, v3, [Landroid/animation/Animator;

    .line 224
    .line 225
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 226
    .line 227
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraView:Lif0;

    .line 228
    .line 229
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 230
    .line 231
    new-array v6, v3, [F

    .line 232
    .line 233
    fill-array-data v6, :array_0

    .line 234
    .line 235
    .line 236
    invoke-static {v2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v1, v4

    .line 241
    .line 242
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 243
    .line 244
    iget-object v2, v2, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->cameraIcon:Landroid/widget/FrameLayout;

    .line 245
    .line 246
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 247
    .line 248
    new-array v3, v3, [F

    .line 249
    .line 250
    fill-array-data v3, :array_1

    .line 251
    .line 252
    .line 253
    invoke-static {v2, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    const/4 v3, 0x1

    .line 258
    aput-object v2, v1, v3

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 264
    .line 265
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->j0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    const-wide/16 v1, 0xb4

    .line 270
    .line 271
    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 272
    .line 273
    .line 274
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 275
    .line 276
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->j0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    new-instance v1, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l$a;

    .line 281
    .line 282
    invoke-direct {v1, p0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l$a;-><init>(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 286
    .line 287
    .line 288
    iget-object v0, p0, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout$l;->this$0:Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;

    .line 289
    .line 290
    invoke-static {v0}, Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;->j0(Lorg/telegram/ui/Components/ChatAttachAlertPhotoLayout;)Landroid/animation/AnimatorSet;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 295
    .line 296
    .line 297
    :cond_6
    return-void

    .line 298
    nop

    .line 299
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
