.class public Lorg/telegram/ui/Components/o3$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/o3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/o3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/o3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/o3;->c0(Lorg/telegram/ui/Components/o3;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->u(Lorg/telegram/ui/Components/o3;)Landroid/graphics/Bitmap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->u(Lorg/telegram/ui/Components/o3;)Landroid/graphics/Bitmap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 26
    .line 27
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/o3;->S(Lorg/telegram/ui/Components/o3;Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/o3;->Q(Lorg/telegram/ui/Components/o3;Z)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 37
    .line 38
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->H(Lorg/telegram/ui/Components/o3;)Landroid/widget/ImageView;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->I(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    iget-object v5, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 55
    .line 56
    invoke-static {v5}, Lorg/telegram/ui/Components/o3;->I(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    sget-object v6, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 65
    .line 66
    invoke-static {v4, v5, v6}, Lq00;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v0, v4}, Lorg/telegram/ui/Components/o3;->S(Lorg/telegram/ui/Components/o3;Landroid/graphics/Bitmap;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 74
    .line 75
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->I(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v4, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 80
    .line 81
    invoke-static {v4}, Lorg/telegram/ui/Components/o3;->u(Lorg/telegram/ui/Components/o3;)Landroid/graphics/Bitmap;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v0, v4}, Landroid/view/TextureView;->getBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :catchall_0
    move-exception v0

    .line 90
    iget-object v4, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 91
    .line 92
    invoke-static {v4}, Lorg/telegram/ui/Components/o3;->u(Lorg/telegram/ui/Components/o3;)Landroid/graphics/Bitmap;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_1

    .line 97
    .line 98
    iget-object v4, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 99
    .line 100
    invoke-static {v4}, Lorg/telegram/ui/Components/o3;->u(Lorg/telegram/ui/Components/o3;)Landroid/graphics/Bitmap;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    .line 105
    .line 106
    .line 107
    iget-object v4, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 108
    .line 109
    invoke-static {v4, v2}, Lorg/telegram/ui/Components/o3;->S(Lorg/telegram/ui/Components/o3;Landroid/graphics/Bitmap;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 113
    .line 114
    .line 115
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 116
    .line 117
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->u(Lorg/telegram/ui/Components/o3;)Landroid/graphics/Bitmap;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    .line 123
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 124
    .line 125
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->H(Lorg/telegram/ui/Components/o3;)Landroid/widget/ImageView;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 133
    .line 134
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->H(Lorg/telegram/ui/Components/o3;)Landroid/widget/ImageView;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iget-object v2, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 139
    .line 140
    invoke-static {v2}, Lorg/telegram/ui/Components/o3;->u(Lorg/telegram/ui/Components/o3;)Landroid/graphics/Bitmap;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 149
    .line 150
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->H(Lorg/telegram/ui/Components/o3;)Landroid/widget/ImageView;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    .line 156
    .line 157
    :cond_3
    :goto_1
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 158
    .line 159
    invoke-static {v0, v3}, Lorg/telegram/ui/Components/o3;->U(Lorg/telegram/ui/Components/o3;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 163
    .line 164
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->j0(Lorg/telegram/ui/Components/o3;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 168
    .line 169
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->k0(Lorg/telegram/ui/Components/o3;)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 173
    .line 174
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->h0(Lorg/telegram/ui/Components/o3;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 178
    .line 179
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->i0(Lorg/telegram/ui/Components/o3;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 183
    .line 184
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->s(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$h;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Landroid/view/ViewGroup;

    .line 193
    .line 194
    if-eqz v0, :cond_4

    .line 195
    .line 196
    iget-object v2, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 197
    .line 198
    invoke-static {v2}, Lorg/telegram/ui/Components/o3;->s(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$h;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 203
    .line 204
    .line 205
    :cond_4
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 206
    .line 207
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->v(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$o;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v3, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 212
    .line 213
    invoke-static {v3}, Lorg/telegram/ui/Components/o3;->s(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$h;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    iget-object v4, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 218
    .line 219
    invoke-static {v4}, Lorg/telegram/ui/Components/o3;->B(Lorg/telegram/ui/Components/o3;)Z

    .line 220
    .line 221
    .line 222
    move-result v4

    .line 223
    iget-object v5, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 224
    .line 225
    invoke-static {v5}, Lorg/telegram/ui/Components/o3;->M(Lorg/telegram/ui/Components/o3;)I

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    iget-object v6, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 230
    .line 231
    invoke-static {v6}, Lorg/telegram/ui/Components/o3;->K(Lorg/telegram/ui/Components/o3;)I

    .line 232
    .line 233
    .line 234
    move-result v6

    .line 235
    iget-object v7, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 236
    .line 237
    invoke-static {v7}, Lorg/telegram/ui/Components/o3;->p(Lorg/telegram/ui/Components/o3;)Lpn;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    invoke-virtual {v7}, Lpn;->getVideoRotation()I

    .line 242
    .line 243
    .line 244
    move-result v7

    .line 245
    iget-object v8, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 246
    .line 247
    invoke-static {v8}, Lorg/telegram/ui/Components/o3;->o(Lorg/telegram/ui/Components/o3;)Z

    .line 248
    .line 249
    .line 250
    move-result v8

    .line 251
    invoke-interface/range {v2 .. v8}, Lorg/telegram/ui/Components/o3$o;->e(Landroid/view/View;ZIIIZ)Landroid/view/TextureView;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    invoke-static {v0, v2}, Lorg/telegram/ui/Components/o3;->P(Lorg/telegram/ui/Components/o3;Landroid/view/TextureView;)V

    .line 256
    .line 257
    .line 258
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 259
    .line 260
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->q(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/4 v2, 0x4

    .line 265
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 269
    .line 270
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->I(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/view/ViewGroup;

    .line 279
    .line 280
    if-eqz v0, :cond_5

    .line 281
    .line 282
    iget-object v2, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 283
    .line 284
    invoke-static {v2}, Lorg/telegram/ui/Components/o3;->I(Lorg/telegram/ui/Components/o3;)Landroid/view/TextureView;

    .line 285
    .line 286
    .line 287
    move-result-object v2

    .line 288
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 289
    .line 290
    .line 291
    :cond_5
    iget-object v0, p0, Lorg/telegram/ui/Components/o3$c;->this$0:Lorg/telegram/ui/Components/o3;

    .line 292
    .line 293
    invoke-static {v0}, Lorg/telegram/ui/Components/o3;->s(Lorg/telegram/ui/Components/o3;)Lorg/telegram/ui/Components/o3$h;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-virtual {v0, v1, v1}, Lorg/telegram/ui/Components/o3$h;->j(ZZ)V

    .line 298
    .line 299
    .line 300
    return-void
.end method
