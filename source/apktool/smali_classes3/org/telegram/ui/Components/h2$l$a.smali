.class public Lorg/telegram/ui/Components/h2$l$a;
.super Lp5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h2$l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h2$l;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h2$l;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    invoke-direct {p0, p2}, Lp5;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/g;->y0()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->Q1(Lorg/telegram/ui/Components/h2;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 23
    .line 24
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->L1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/g0;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lorg/telegram/ui/Components/g0;->z()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    xor-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    return v0

    .line 37
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 38
    return v0
.end method

.method public s(FFZ)V
    .locals 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp5;->s(FFZ)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 6
    .line 7
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->q4(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 20
    .line 21
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 22
    .line 23
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->T2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 32
    .line 33
    iget-object v2, v2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 34
    .line 35
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->X1(Lorg/telegram/ui/Components/h2;)Landroid/widget/TextView;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eq v1, v2, :cond_0

    .line 40
    .line 41
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 42
    .line 43
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 44
    .line 45
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->U2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 54
    .line 55
    iget-object v2, v2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 56
    .line 57
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->k2(Lorg/telegram/ui/Components/h2;)[Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    const/4 v3, 0x1

    .line 62
    aget-object v2, v2, v3

    .line 63
    .line 64
    if-eq v1, v2, :cond_0

    .line 65
    .line 66
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 67
    .line 68
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 69
    .line 70
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->V2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 79
    .line 80
    iget-object v2, v2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 81
    .line 82
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->o2(Lorg/telegram/ui/Components/h2;)Landroid/widget/LinearLayout;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    if-eq v1, v2, :cond_0

    .line 87
    .line 88
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 89
    .line 90
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 91
    .line 92
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->W2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 101
    .line 102
    iget-object v2, v2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 103
    .line 104
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->P1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eq v1, v2, :cond_0

    .line 109
    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 111
    .line 112
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 113
    .line 114
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->X2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 123
    .line 124
    iget-object v2, v2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 125
    .line 126
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->v2(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    if-eq v1, v2, :cond_0

    .line 131
    .line 132
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 133
    .line 134
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->Y2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 145
    .line 146
    iget-object v2, v2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 147
    .line 148
    invoke-static {v2}, Lorg/telegram/ui/Components/h2;->i2(Lorg/telegram/ui/Components/h2;)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    if-eq v1, v2, :cond_0

    .line 153
    .line 154
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 155
    .line 156
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 157
    .line 158
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->Z2(Lorg/telegram/ui/Components/h2;)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 167
    .line 168
    .line 169
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 174
    .line 175
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 176
    .line 177
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h2;->A2(Lorg/telegram/ui/Components/h2;F)V

    .line 178
    .line 179
    .line 180
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 181
    .line 182
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$l;->T(Lorg/telegram/ui/Components/h2$l;)I

    .line 183
    .line 184
    .line 185
    move-result p1

    .line 186
    const/4 v0, -0x1

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    if-eq p1, v0, :cond_4

    .line 190
    .line 191
    if-eqz p3, :cond_2

    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_2
    sub-float p2, v1, p2

    .line 195
    .line 196
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 197
    .line 198
    iget-object v0, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 199
    .line 200
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$l;->T(Lorg/telegram/ui/Components/h2$l;)I

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    int-to-float p1, p1

    .line 205
    sub-float/2addr v1, p2

    .line 206
    mul-float p1, p1, v1

    .line 207
    .line 208
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 209
    .line 210
    invoke-static {v2}, Lorg/telegram/ui/Components/h2$l;->W(Lorg/telegram/ui/Components/h2$l;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v2, v2

    .line 215
    mul-float v2, v2, p2

    .line 216
    .line 217
    add-float/2addr p1, v2

    .line 218
    float-to-int p1, p1

    .line 219
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h2;->G2(Lorg/telegram/ui/Components/h2;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 223
    .line 224
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 225
    .line 226
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 231
    .line 232
    invoke-static {p2}, Lorg/telegram/ui/Components/h2$l;->T(Lorg/telegram/ui/Components/h2$l;)I

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 237
    .line 238
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$l;->W(Lorg/telegram/ui/Components/h2$l;)I

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    sub-int/2addr p2, v0

    .line 243
    int-to-float p2, p2

    .line 244
    mul-float p2, p2, v1

    .line 245
    .line 246
    add-float/2addr p1, p2

    .line 247
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 248
    .line 249
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 250
    .line 251
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 252
    .line 253
    .line 254
    move-result-object p2

    .line 255
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 256
    .line 257
    .line 258
    if-eqz p3, :cond_3

    .line 259
    .line 260
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 261
    .line 262
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 263
    .line 264
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->f2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 269
    .line 270
    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_3
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 274
    .line 275
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 276
    .line 277
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->f2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 278
    .line 279
    .line 280
    move-result-object p2

    .line 281
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 282
    .line 283
    iget-object p3, p3, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 284
    .line 285
    invoke-static {p3}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 290
    .line 291
    .line 292
    move-result p3

    .line 293
    int-to-float p3, p3

    .line 294
    add-float/2addr p1, p3

    .line 295
    invoke-virtual {p2, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 300
    .line 301
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$l;->S(Lorg/telegram/ui/Components/h2$l;)I

    .line 302
    .line 303
    .line 304
    move-result p1

    .line 305
    if-eq p1, v0, :cond_7

    .line 306
    .line 307
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 308
    .line 309
    iget-object v0, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 310
    .line 311
    invoke-static {p1}, Lorg/telegram/ui/Components/h2$l;->S(Lorg/telegram/ui/Components/h2$l;)I

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    int-to-float p1, p1

    .line 316
    sub-float/2addr v1, p2

    .line 317
    mul-float p1, p1, v1

    .line 318
    .line 319
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 320
    .line 321
    invoke-static {v2}, Lorg/telegram/ui/Components/h2$l;->V(Lorg/telegram/ui/Components/h2$l;)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-float v2, v2

    .line 326
    mul-float v2, v2, p2

    .line 327
    .line 328
    add-float/2addr p1, v2

    .line 329
    float-to-int p1, p1

    .line 330
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h2;->G2(Lorg/telegram/ui/Components/h2;I)V

    .line 331
    .line 332
    .line 333
    if-eqz p3, :cond_5

    .line 334
    .line 335
    goto :goto_2

    .line 336
    :cond_5
    move v1, p2

    .line 337
    :goto_2
    if-eqz p3, :cond_6

    .line 338
    .line 339
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 340
    .line 341
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 342
    .line 343
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 348
    .line 349
    iget-object p3, p3, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 350
    .line 351
    invoke-static {p3}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 352
    .line 353
    .line 354
    move-result p3

    .line 355
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 356
    .line 357
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$l;->S(Lorg/telegram/ui/Components/h2$l;)I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 362
    .line 363
    invoke-static {v1}, Lorg/telegram/ui/Components/h2$l;->V(Lorg/telegram/ui/Components/h2$l;)I

    .line 364
    .line 365
    .line 366
    move-result v1

    .line 367
    sub-int/2addr v0, v1

    .line 368
    int-to-float v0, v0

    .line 369
    mul-float v0, v0, p2

    .line 370
    .line 371
    sub-float/2addr p3, v0

    .line 372
    invoke-virtual {p1, p3}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 373
    .line 374
    .line 375
    goto :goto_3

    .line 376
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 377
    .line 378
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 379
    .line 380
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 385
    .line 386
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 387
    .line 388
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 389
    .line 390
    .line 391
    move-result p2

    .line 392
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 393
    .line 394
    invoke-static {p3}, Lorg/telegram/ui/Components/h2$l;->V(Lorg/telegram/ui/Components/h2$l;)I

    .line 395
    .line 396
    .line 397
    move-result p3

    .line 398
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 399
    .line 400
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$l;->S(Lorg/telegram/ui/Components/h2$l;)I

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    sub-int/2addr p3, v0

    .line 405
    int-to-float p3, p3

    .line 406
    mul-float p3, p3, v1

    .line 407
    .line 408
    add-float/2addr p2, p3

    .line 409
    invoke-virtual {p1, p2}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 410
    .line 411
    .line 412
    :cond_7
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 413
    .line 414
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 415
    .line 416
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 417
    .line 418
    .line 419
    move-result-object p1

    .line 420
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 421
    .line 422
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 423
    .line 424
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 425
    .line 426
    .line 427
    move-result p2

    .line 428
    int-to-float p2, p2

    .line 429
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 430
    .line 431
    iget-object p3, p3, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 432
    .line 433
    invoke-static {p3}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 434
    .line 435
    .line 436
    move-result p3

    .line 437
    add-float/2addr p2, p3

    .line 438
    float-to-int p2, p2

    .line 439
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 440
    .line 441
    .line 442
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 443
    .line 444
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 445
    .line 446
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->O1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 447
    .line 448
    .line 449
    move-result-object p1

    .line 450
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 451
    .line 452
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 453
    .line 454
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 455
    .line 456
    .line 457
    move-result p2

    .line 458
    int-to-float p2, p2

    .line 459
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 460
    .line 461
    iget-object p3, p3, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 462
    .line 463
    invoke-static {p3}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 464
    .line 465
    .line 466
    move-result p3

    .line 467
    add-float/2addr p2, p3

    .line 468
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 469
    .line 470
    .line 471
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 472
    .line 473
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 474
    .line 475
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->e2(Lorg/telegram/ui/Components/h2;)Lmd9;

    .line 476
    .line 477
    .line 478
    move-result-object p1

    .line 479
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 480
    .line 481
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 482
    .line 483
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 484
    .line 485
    .line 486
    move-result p2

    .line 487
    int-to-float p2, p2

    .line 488
    iget-object p3, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 489
    .line 490
    iget-object p3, p3, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 491
    .line 492
    invoke-static {p3}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 493
    .line 494
    .line 495
    move-result p3

    .line 496
    add-float/2addr p2, p3

    .line 497
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 498
    .line 499
    .line 500
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 501
    .line 502
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 503
    .line 504
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->P1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 505
    .line 506
    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 509
    .line 510
    .line 511
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 512
    .line 513
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 514
    .line 515
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 516
    .line 517
    .line 518
    move-result p2

    .line 519
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/g;->a1(F)V

    .line 520
    .line 521
    .line 522
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 523
    .line 524
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 525
    .line 526
    .line 527
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp5;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h2;->C2(Lorg/telegram/ui/Components/h2;Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/h2;->D2(Lorg/telegram/ui/Components/h2;I)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 24
    .line 25
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 26
    .line 27
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 32
    .line 33
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 34
    .line 35
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 43
    .line 44
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 45
    .line 46
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->O1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 51
    .line 52
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 53
    .line 54
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    int-to-float v1, v1

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 63
    .line 64
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->e2(Lorg/telegram/ui/Components/h2;)Lmd9;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 71
    .line 72
    iget-object v1, v1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 73
    .line 74
    invoke-static {v1}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    int-to-float v1, v1

    .line 79
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 83
    .line 84
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 85
    .line 86
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 92
    .line 93
    .line 94
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 95
    .line 96
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 97
    .line 98
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->f2(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0, v1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method public u(ZI)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lp5;->u(ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 5
    .line 6
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 7
    .line 8
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->Y1(Lorg/telegram/ui/Components/h2;)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p2, v0, :cond_0

    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 25
    .line 26
    iget-object v0, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 27
    .line 28
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->Y1(Lorg/telegram/ui/Components/h2;)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/h2$l;->Z(Lorg/telegram/ui/Components/h2$l;I)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 36
    .line 37
    iget-object v0, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 38
    .line 39
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/h2$l;->b0(Lorg/telegram/ui/Components/h2$l;I)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 47
    .line 48
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 49
    .line 50
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/h2;->C2(Lorg/telegram/ui/Components/h2;Z)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 54
    .line 55
    iget-object v0, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 56
    .line 57
    invoke-static {p2}, Lorg/telegram/ui/Components/h2$l;->T(Lorg/telegram/ui/Components/h2$l;)I

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    invoke-static {v0, p2}, Lorg/telegram/ui/Components/h2;->G2(Lorg/telegram/ui/Components/h2;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 66
    .line 67
    invoke-static {p2, v2}, Lorg/telegram/ui/Components/h2$l;->Z(Lorg/telegram/ui/Components/h2$l;I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 71
    .line 72
    invoke-static {p2}, Lorg/telegram/ui/Components/h2$l;->X(Lorg/telegram/ui/Components/h2$l;)I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 77
    .line 78
    invoke-static {v0}, Lorg/telegram/ui/Components/h2$l;->U(Lorg/telegram/ui/Components/h2$l;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eq p2, v0, :cond_3

    .line 83
    .line 84
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/h2$l;->Y(Lorg/telegram/ui/Components/h2$l;I)V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 91
    .line 92
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/h2$l;->a0(Lorg/telegram/ui/Components/h2$l;I)V

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 96
    .line 97
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 98
    .line 99
    invoke-static {p2, v1}, Lorg/telegram/ui/Components/h2;->C2(Lorg/telegram/ui/Components/h2;Z)V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_1

    .line 103
    .line 104
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 105
    .line 106
    invoke-static {p2}, Lorg/telegram/ui/Components/h2$l;->V(Lorg/telegram/ui/Components/h2$l;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 111
    .line 112
    invoke-static {v1}, Lorg/telegram/ui/Components/h2$l;->X(Lorg/telegram/ui/Components/h2$l;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 117
    .line 118
    invoke-static {v2}, Lorg/telegram/ui/Components/h2$l;->U(Lorg/telegram/ui/Components/h2$l;)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    sub-int/2addr v1, v2

    .line 123
    sub-int/2addr v0, v1

    .line 124
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/h2$l;->a0(Lorg/telegram/ui/Components/h2$l;I)V

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 129
    .line 130
    invoke-static {p2}, Lorg/telegram/ui/Components/h2$l;->V(Lorg/telegram/ui/Components/h2$l;)I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iget-object v1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 135
    .line 136
    invoke-static {v1}, Lorg/telegram/ui/Components/h2$l;->X(Lorg/telegram/ui/Components/h2$l;)I

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    iget-object v2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 141
    .line 142
    invoke-static {v2}, Lorg/telegram/ui/Components/h2$l;->U(Lorg/telegram/ui/Components/h2$l;)I

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    sub-int/2addr v1, v2

    .line 147
    add-int/2addr v0, v1

    .line 148
    invoke-static {p2, v0}, Lorg/telegram/ui/Components/h2$l;->a0(Lorg/telegram/ui/Components/h2$l;I)V

    .line 149
    .line 150
    .line 151
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 152
    .line 153
    iget-object v0, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 154
    .line 155
    if-eqz p1, :cond_2

    .line 156
    .line 157
    invoke-static {p2}, Lorg/telegram/ui/Components/h2$l;->T(Lorg/telegram/ui/Components/h2$l;)I

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    goto :goto_2

    .line 162
    :cond_2
    invoke-static {p2}, Lorg/telegram/ui/Components/h2$l;->W(Lorg/telegram/ui/Components/h2$l;)I

    .line 163
    .line 164
    .line 165
    move-result p1

    .line 166
    :goto_2
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/h2;->G2(Lorg/telegram/ui/Components/h2;I)V

    .line 167
    .line 168
    .line 169
    goto :goto_3

    .line 170
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 171
    .line 172
    invoke-static {p1, v2}, Lorg/telegram/ui/Components/h2$l;->Y(Lorg/telegram/ui/Components/h2$l;I)V

    .line 173
    .line 174
    .line 175
    :goto_3
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 176
    .line 177
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->R1(Lorg/telegram/ui/Components/h2;)Lorg/telegram/ui/Components/v1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 184
    .line 185
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 186
    .line 187
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 188
    .line 189
    .line 190
    move-result p2

    .line 191
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 192
    .line 193
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 194
    .line 195
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-float v0, v0

    .line 200
    add-float/2addr p2, v0

    .line 201
    float-to-int p2, p2

    .line 202
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setTopGlowOffset(I)V

    .line 203
    .line 204
    .line 205
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 206
    .line 207
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 208
    .line 209
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->O1(Lorg/telegram/ui/Components/h2;)Landroid/widget/FrameLayout;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 214
    .line 215
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 216
    .line 217
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 218
    .line 219
    .line 220
    move-result p2

    .line 221
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 222
    .line 223
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 224
    .line 225
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    int-to-float v0, v0

    .line 230
    add-float/2addr p2, v0

    .line 231
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 232
    .line 233
    .line 234
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 235
    .line 236
    iget-object p1, p1, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 237
    .line 238
    invoke-static {p1}, Lorg/telegram/ui/Components/h2;->e2(Lorg/telegram/ui/Components/h2;)Lmd9;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iget-object p2, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 243
    .line 244
    iget-object p2, p2, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 245
    .line 246
    invoke-static {p2}, Lorg/telegram/ui/Components/h2;->M1(Lorg/telegram/ui/Components/h2;)F

    .line 247
    .line 248
    .line 249
    move-result p2

    .line 250
    iget-object v0, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 251
    .line 252
    iget-object v0, v0, Lorg/telegram/ui/Components/h2$l;->this$0:Lorg/telegram/ui/Components/h2;

    .line 253
    .line 254
    invoke-static {v0}, Lorg/telegram/ui/Components/h2;->c2(Lorg/telegram/ui/Components/h2;)I

    .line 255
    .line 256
    .line 257
    move-result v0

    .line 258
    int-to-float v0, v0

    .line 259
    add-float/2addr p2, v0

    .line 260
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lorg/telegram/ui/Components/h2$l$a;->this$1:Lorg/telegram/ui/Components/h2$l;

    .line 264
    .line 265
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 266
    .line 267
    .line 268
    return-void
.end method
