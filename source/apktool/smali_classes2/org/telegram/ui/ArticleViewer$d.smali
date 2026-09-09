.class public Lorg/telegram/ui/ArticleViewer$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->m4(Landroid/app/Activity;Lorg/telegram/ui/ActionBar/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/ArticleViewer$d;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/ArticleViewer$d;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    invoke-static {v0}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->r0(Lorg/telegram/ui/ArticleViewer;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p3, 0x0

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 11
    .line 12
    invoke-static {p1, p3}, Lorg/telegram/ui/ArticleViewer;->o1(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    invoke-virtual {p4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p4

    .line 26
    invoke-static {p2, p4}, Lorg/telegram/ui/ArticleViewer;->V1(Lorg/telegram/ui/ArticleViewer;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 30
    .line 31
    invoke-static {p2}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_4

    .line 36
    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    const-wide/16 v0, 0xb4

    .line 42
    .line 43
    const/4 p2, 0x1

    .line 44
    const/4 p4, 0x0

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 48
    .line 49
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 60
    .line 61
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-virtual {p1, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 70
    .line 71
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 79
    .line 80
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->T(Lorg/telegram/ui/ArticleViewer;)Z

    .line 81
    .line 82
    .line 83
    move-result p1

    .line 84
    const/high16 p3, 0x42340000    # 45.0f

    .line 85
    .line 86
    if-eqz p1, :cond_1

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 99
    .line 100
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Llm;

    .line 128
    .line 129
    invoke-direct {p2, p0}, Llm;-><init>(Lorg/telegram/ui/ArticleViewer$d;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 137
    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-virtual {p1, p4}, Landroid/view/View;->setAlpha(F)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 151
    .line 152
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, p3}, Landroid/view/View;->setRotation(F)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 160
    .line 161
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleX(F)V

    .line 166
    .line 167
    .line 168
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 169
    .line 170
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-virtual {p1, p4}, Landroid/view/View;->setScaleY(F)V

    .line 175
    .line 176
    .line 177
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const/4 p3, 0x4

    .line 184
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 188
    .line 189
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->d1(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 190
    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 195
    .line 196
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    if-nez p1, :cond_4

    .line 205
    .line 206
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 207
    .line 208
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {p1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 220
    .line 221
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 226
    .line 227
    .line 228
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 229
    .line 230
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 238
    .line 239
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->T(Lorg/telegram/ui/ArticleViewer;)Z

    .line 240
    .line 241
    .line 242
    move-result p1

    .line 243
    const/high16 p3, 0x3f800000    # 1.0f

    .line 244
    .line 245
    if-eqz p1, :cond_3

    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 248
    .line 249
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 250
    .line 251
    .line 252
    move-result-object p1

    .line 253
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    .line 258
    .line 259
    invoke-direct {p2}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 260
    .line 261
    .line 262
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1, p3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1, p4}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 287
    .line 288
    .line 289
    goto :goto_0

    .line 290
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 291
    .line 292
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 293
    .line 294
    .line 295
    move-result-object p1

    .line 296
    invoke-virtual {p1, p3}, Landroid/view/View;->setAlpha(F)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1, p4}, Landroid/view/View;->setRotation(F)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 309
    .line 310
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    .line 315
    .line 316
    .line 317
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 318
    .line 319
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Y(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/ImageView;

    .line 320
    .line 321
    .line 322
    move-result-object p1

    .line 323
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    .line 324
    .line 325
    .line 326
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$d;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 327
    .line 328
    invoke-static {p1, p2}, Lorg/telegram/ui/ArticleViewer;->d1(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 329
    .line 330
    .line 331
    :cond_4
    :goto_0
    return-void
.end method
