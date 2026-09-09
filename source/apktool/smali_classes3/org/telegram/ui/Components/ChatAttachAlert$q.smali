.class public Lorg/telegram/ui/Components/ChatAttachAlert$q;
.super Lorg/telegram/ui/Components/f$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/ChatAttachAlert;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    invoke-direct {p0, p2}, Lorg/telegram/ui/Components/f$h;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Ljava/lang/Object;F)V
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;

    invoke-virtual {p0, p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$q;->d(Lorg/telegram/ui/Components/ChatAttachAlert$y;F)V

    return-void
.end method

.method public c(Lorg/telegram/ui/Components/ChatAttachAlert$y;)Ljava/lang/Float;
    .locals 0

    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    iget p1, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->translationProgress:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method

.method public d(Lorg/telegram/ui/Components/ChatAttachAlert$y;F)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 2
    .line 3
    iput p2, p1, Lorg/telegram/ui/Components/ChatAttachAlert;->translationProgress:F

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    instance-of p1, p1, Lorg/telegram/ui/Components/y;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    if-nez p1, :cond_8

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 25
    .line 26
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    instance-of p1, p1, Lorg/telegram/ui/Components/y;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    goto/16 :goto_2

    .line 35
    .line 36
    :cond_1
    const p1, 0x3f333333    # 0.7f

    .line 37
    .line 38
    .line 39
    cmpl-float v1, p2, p1

    .line 40
    .line 41
    if-lez v1, :cond_3

    .line 42
    .line 43
    sub-float v1, v0, p2

    .line 44
    .line 45
    const v2, 0x3e99999a    # 0.3f

    .line 46
    .line 47
    .line 48
    div-float/2addr v1, v2

    .line 49
    sub-float v1, v0, v1

    .line 50
    .line 51
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 52
    .line 53
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 58
    .line 59
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->J2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/x;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-ne v2, v3, :cond_2

    .line 64
    .line 65
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 66
    .line 67
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    sub-float v1, v0, v1

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 77
    .line 78
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 87
    .line 88
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    .line 93
    .line 94
    .line 95
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 96
    .line 97
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->r(F)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 106
    .line 107
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 112
    .line 113
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->J2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/x;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-ne v1, v2, :cond_4

    .line 118
    .line 119
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 120
    .line 121
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    const/4 v2, 0x0

    .line 126
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 127
    .line 128
    .line 129
    :cond_4
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 130
    .line 131
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 136
    .line 137
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->R2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/z;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    if-eq v1, v2, :cond_5

    .line 142
    .line 143
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 144
    .line 145
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    iget-object v2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 150
    .line 151
    invoke-static {v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->R2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/z;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    if-ne v1, v2, :cond_7

    .line 156
    .line 157
    :cond_5
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 158
    .line 159
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    iget-object v3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 164
    .line 165
    invoke-static {v3}, Lorg/telegram/ui/Components/ChatAttachAlert;->R2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/z;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    if-ne v2, v3, :cond_6

    .line 170
    .line 171
    const/4 v2, 0x1

    .line 172
    goto :goto_1

    .line 173
    :cond_6
    const/4 v2, 0x0

    .line 174
    :goto_1
    invoke-static {v1, v2}, Lorg/telegram/ui/Components/ChatAttachAlert;->C3(Lorg/telegram/ui/Components/ChatAttachAlert;I)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 178
    .line 179
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/high16 v2, 0x429c0000    # 78.0f

    .line 184
    .line 185
    invoke-static {v2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    int-to-float v2, v2

    .line 190
    mul-float v2, v2, p2

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 196
    .line 197
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    div-float/2addr p2, p1

    .line 202
    invoke-static {v0, p2}, Ljava/lang/Math;->min(FF)F

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    sub-float/2addr v0, p1

    .line 207
    invoke-virtual {v1, v0}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->r(F)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 211
    .line 212
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object p2, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 217
    .line 218
    iget p2, p2, Lorg/telegram/ui/Components/ChatAttachAlert;->currentPanTranslationY:F

    .line 219
    .line 220
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/ChatAttachAlert$y;->j(F)V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_8
    :goto_2
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 235
    .line 236
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 245
    .line 246
    .line 247
    move-result p1

    .line 248
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 249
    .line 250
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    instance-of v1, v1, Lorg/telegram/ui/Components/y;

    .line 255
    .line 256
    if-eqz v1, :cond_9

    .line 257
    .line 258
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 259
    .line 260
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    neg-int v2, p1

    .line 265
    int-to-float v2, v2

    .line 266
    mul-float v2, v2, p2

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 269
    .line 270
    .line 271
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 272
    .line 273
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    sub-float/2addr v0, p2

    .line 278
    int-to-float p1, p1

    .line 279
    mul-float v0, v0, p1

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 282
    .line 283
    .line 284
    goto :goto_3

    .line 285
    :cond_9
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 286
    .line 287
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->A2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    int-to-float v2, p1

    .line 292
    mul-float v2, v2, p2

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 295
    .line 296
    .line 297
    iget-object v1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 298
    .line 299
    invoke-static {v1}, Lorg/telegram/ui/Components/ChatAttachAlert;->M2(Lorg/telegram/ui/Components/ChatAttachAlert;)Lorg/telegram/ui/Components/ChatAttachAlert$y;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    neg-int p1, p1

    .line 304
    int-to-float p1, p1

    .line 305
    sub-float/2addr v0, p2

    .line 306
    mul-float p1, p1, v0

    .line 307
    .line 308
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 309
    .line 310
    .line 311
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$q;->this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 312
    .line 313
    invoke-static {p1}, Lorg/telegram/ui/Components/ChatAttachAlert;->a4(Lorg/telegram/ui/Components/ChatAttachAlert;)Landroid/view/ViewGroup;

    .line 314
    .line 315
    .line 316
    move-result-object p1

    .line 317
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 318
    .line 319
    .line 320
    return-void
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lorg/telegram/ui/Components/ChatAttachAlert$y;

    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/ChatAttachAlert$q;->c(Lorg/telegram/ui/Components/ChatAttachAlert$y;)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
