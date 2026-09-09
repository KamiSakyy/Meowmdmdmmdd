.class public Lorg/telegram/ui/PhotoViewer$k2$a;
.super Lp5;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/PhotoViewer$k2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/PhotoViewer$k2;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/PhotoViewer$k2;Landroid/view/View;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    invoke-direct {p0, p2, p3}, Lp5;-><init>(Landroid/view/View;Z)V

    return-void
.end method


# virtual methods
.method public n()Z
    .locals 2

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/ui/Components/o1;->Q()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    iget-boolean v1, v0, Lorg/telegram/ui/PhotoViewer;->keyboardAnimationEnabled:Z

    if-eqz v1, :cond_0

    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public s(FFZ)V
    .locals 3

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 2
    .line 3
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p3, p1}, Lorg/telegram/ui/PhotoViewer;->j5(Lorg/telegram/ui/PhotoViewer;F)V

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 9
    .line 10
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 11
    .line 12
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    const/4 v0, 0x3

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 20
    .line 21
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 22
    .line 23
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p1}, Lorg/telegram/ui/ActionBar/a;->setTranslationY(F)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 31
    .line 32
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 33
    .line 34
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->U2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    if-eqz p3, :cond_1

    .line 39
    .line 40
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 41
    .line 42
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->U2(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 52
    .line 53
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->B3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_2

    .line 60
    .line 61
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 62
    .line 63
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 64
    .line 65
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->B3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/RadialProgressView;

    .line 66
    .line 67
    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 70
    .line 71
    .line 72
    :cond_2
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 73
    .line 74
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 75
    .line 76
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 77
    .line 78
    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_3

    .line 81
    .line 82
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 83
    .line 84
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 85
    .line 86
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 91
    .line 92
    .line 93
    :cond_3
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 94
    .line 95
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 96
    .line 97
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 98
    .line 99
    .line 100
    move-result-object p3

    .line 101
    if-eqz p3, :cond_4

    .line 102
    .line 103
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 104
    .line 105
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 106
    .line 107
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 108
    .line 109
    .line 110
    move-result-object p3

    .line 111
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 112
    .line 113
    .line 114
    :cond_4
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 115
    .line 116
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 117
    .line 118
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 119
    .line 120
    .line 121
    move-result-object p3

    .line 122
    if-eqz p3, :cond_5

    .line 123
    .line 124
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 125
    .line 126
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 127
    .line 128
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-virtual {p3, p1}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 133
    .line 134
    .line 135
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 136
    .line 137
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 138
    .line 139
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    if-eqz p3, :cond_6

    .line 144
    .line 145
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 146
    .line 147
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 148
    .line 149
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->c1(Lorg/telegram/ui/PhotoViewer;)Lpn;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 157
    .line 158
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 159
    .line 160
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    if-eqz p3, :cond_7

    .line 165
    .line 166
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 167
    .line 168
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 169
    .line 170
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->c4(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 171
    .line 172
    .line 173
    move-result-object p3

    .line 174
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 175
    .line 176
    .line 177
    :cond_7
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 178
    .line 179
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 180
    .line 181
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 182
    .line 183
    .line 184
    move-result-object p3

    .line 185
    if-eqz p3, :cond_8

    .line 186
    .line 187
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 188
    .line 189
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 190
    .line 191
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->m3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/j1;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 196
    .line 197
    .line 198
    :cond_8
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 199
    .line 200
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 201
    .line 202
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->n3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/n1;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-eqz p3, :cond_9

    .line 207
    .line 208
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 209
    .line 210
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 211
    .line 212
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->n3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/n1;

    .line 213
    .line 214
    .line 215
    move-result-object p3

    .line 216
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 217
    .line 218
    .line 219
    :cond_9
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 220
    .line 221
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 222
    .line 223
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 224
    .line 225
    .line 226
    move-result-object p3

    .line 227
    if-eqz p3, :cond_a

    .line 228
    .line 229
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 230
    .line 231
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 232
    .line 233
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->s3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/FrameLayout;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    :cond_a
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 241
    .line 242
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 243
    .line 244
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 245
    .line 246
    .line 247
    move-result-object p3

    .line 248
    if-eqz p3, :cond_b

    .line 249
    .line 250
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 251
    .line 252
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 253
    .line 254
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->t3(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 255
    .line 256
    .line 257
    move-result-object p3

    .line 258
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 259
    .line 260
    .line 261
    :cond_b
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 262
    .line 263
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 264
    .line 265
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    .line 266
    .line 267
    .line 268
    move-result p3

    .line 269
    if-ne p3, v0, :cond_d

    .line 270
    .line 271
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 272
    .line 273
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 274
    .line 275
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    if-eqz p2, :cond_c

    .line 280
    .line 281
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 282
    .line 283
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 284
    .line 285
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 290
    .line 291
    .line 292
    :cond_c
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 293
    .line 294
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 295
    .line 296
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->o3(Lorg/telegram/ui/PhotoViewer;)Lcy3;

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_d
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 301
    .line 302
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 303
    .line 304
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->o3(Lorg/telegram/ui/PhotoViewer;)Lcy3;

    .line 305
    .line 306
    .line 307
    move-result-object p3

    .line 308
    if-eqz p3, :cond_e

    .line 309
    .line 310
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 311
    .line 312
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 313
    .line 314
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->o3(Lorg/telegram/ui/PhotoViewer;)Lcy3;

    .line 315
    .line 316
    .line 317
    move-result-object p3

    .line 318
    invoke-interface {p3}, Lcy3;->getView()Landroid/view/View;

    .line 319
    .line 320
    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p3, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 323
    .line 324
    .line 325
    :cond_e
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 326
    .line 327
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 328
    .line 329
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 330
    .line 331
    .line 332
    move-result-object p3

    .line 333
    if-eqz p3, :cond_10

    .line 334
    .line 335
    const/high16 p3, 0x3f000000    # 0.5f

    .line 336
    .line 337
    cmpg-float v0, p2, p3

    .line 338
    .line 339
    if-gez v0, :cond_f

    .line 340
    .line 341
    const/4 p3, 0x0

    .line 342
    goto :goto_0

    .line 343
    :cond_f
    sub-float v0, p2, p3

    .line 344
    .line 345
    div-float p3, v0, p3

    .line 346
    .line 347
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 348
    .line 349
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 350
    .line 351
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 352
    .line 353
    .line 354
    move-result-object v0

    .line 355
    invoke-virtual {v0, p3}, Landroid/view/View;->setAlpha(F)V

    .line 356
    .line 357
    .line 358
    iget-object p3, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 359
    .line 360
    iget-object p3, p3, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 361
    .line 362
    invoke-static {p3}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 363
    .line 364
    .line 365
    move-result-object p3

    .line 366
    iget v0, p0, Lp5;->keyboardSize:F

    .line 367
    .line 368
    sub-float v1, p1, v0

    .line 369
    .line 370
    const/high16 v2, 0x40000000    # 2.0f

    .line 371
    .line 372
    div-float/2addr v0, v2

    .line 373
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    int-to-float v0, v0

    .line 378
    const/high16 v2, 0x3f800000    # 1.0f

    .line 379
    .line 380
    sub-float/2addr v2, p2

    .line 381
    mul-float v0, v0, v2

    .line 382
    .line 383
    add-float/2addr v1, v0

    .line 384
    invoke-virtual {p3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 385
    .line 386
    .line 387
    :cond_10
    :goto_1
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 388
    .line 389
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 390
    .line 391
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 392
    .line 393
    .line 394
    move-result-object p2

    .line 395
    if-eqz p2, :cond_11

    .line 396
    .line 397
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 398
    .line 399
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 400
    .line 401
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->W2(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 402
    .line 403
    .line 404
    move-result-object p2

    .line 405
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 406
    .line 407
    .line 408
    :cond_11
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 409
    .line 410
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 411
    .line 412
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 413
    .line 414
    .line 415
    move-result-object p2

    .line 416
    if-eqz p2, :cond_12

    .line 417
    .line 418
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 419
    .line 420
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 421
    .line 422
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->n1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/ImageView;

    .line 423
    .line 424
    .line 425
    move-result-object p2

    .line 426
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 427
    .line 428
    .line 429
    :cond_12
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 430
    .line 431
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 432
    .line 433
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->q1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    if-eqz p2, :cond_13

    .line 438
    .line 439
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 440
    .line 441
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 442
    .line 443
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->q1(Lorg/telegram/ui/PhotoViewer;)Landroid/widget/TextView;

    .line 444
    .line 445
    .line 446
    move-result-object p2

    .line 447
    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 448
    .line 449
    .line 450
    :cond_13
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 451
    .line 452
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 453
    .line 454
    .line 455
    return-void
.end method

.method public t()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp5;->t()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 5
    .line 6
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 13
    .line 14
    iget-object v1, v1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 15
    .line 16
    invoke-static {v1}, Lorg/telegram/ui/PhotoViewer;->F1(Lorg/telegram/ui/PhotoViewer;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_0

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v1, 0x4

    .line 26
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 32
    .line 33
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 44
    .line 45
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 46
    .line 47
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/16 v1, 0x8

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object v0, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 57
    .line 58
    iget-object v0, v0, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 59
    .line 60
    invoke-static {v0}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public u(ZI)V
    .locals 4

    .line 1
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 2
    .line 3
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 4
    .line 5
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->Z2(Lorg/telegram/ui/PhotoViewer;)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 14
    .line 15
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 16
    .line 17
    const/high16 v0, -0x1000000

    .line 18
    .line 19
    invoke-static {p2, v0}, Lorg/telegram/ui/PhotoViewer;->A6(Lorg/telegram/ui/PhotoViewer;I)V

    .line 20
    .line 21
    .line 22
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 23
    .line 24
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 25
    .line 26
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    const-wide/16 v0, 0xdc

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 41
    .line 42
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->v2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    const/4 p2, 0x1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 52
    .line 53
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->X2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_0

    .line 60
    .line 61
    sget p1, Le78;->kz:I

    .line 62
    .line 63
    const-string v2, "GifCaption"

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget p1, Le78;->qk0:I

    .line 67
    .line 68
    const-string v2, "VideoCaption"

    .line 69
    .line 70
    :goto_0
    invoke-static {v2, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 75
    .line 76
    iget-object v2, v2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 77
    .line 78
    invoke-static {v2}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v2, p1, p2, v0, v1}, Lorg/telegram/ui/ActionBar/a;->c0(Ljava/lang/CharSequence;ZJ)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 87
    .line 88
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 89
    .line 90
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v2, Le78;->eW:I

    .line 95
    .line 96
    const-string v3, "PhotoCaption"

    .line 97
    .line 98
    invoke-static {v3, v2}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-virtual {p1, v2, p2, v0, v1}, Lorg/telegram/ui/ActionBar/a;->c0(Ljava/lang/CharSequence;ZJ)V

    .line 103
    .line 104
    .line 105
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 108
    .line 109
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->p1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/o1;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    const/4 p2, 0x0

    .line 114
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 118
    .line 119
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 120
    .line 121
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 141
    .line 142
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 143
    .line 144
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 161
    .line 162
    .line 163
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 164
    .line 165
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 166
    .line 167
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->R3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$t2;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    const/high16 p2, 0x41200000    # 10.0f

    .line 180
    .line 181
    invoke-static {p2}, Lorg/telegram/messenger/a;->e0(F)I

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    neg-int p2, p2

    .line 186
    int-to-float p2, p2

    .line 187
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 200
    .line 201
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 202
    .line 203
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->x1(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/Components/CheckBox;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    const/high16 p2, 0x3f800000    # 1.0f

    .line 212
    .line 213
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 222
    .line 223
    .line 224
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 225
    .line 226
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 227
    .line 228
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->r3(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/PhotoViewer$CounterView;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 245
    .line 246
    .line 247
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 248
    .line 249
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 250
    .line 251
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->I2(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    if-eqz p1, :cond_3

    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 258
    .line 259
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 260
    .line 261
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->v2(Lorg/telegram/ui/PhotoViewer;)Z

    .line 262
    .line 263
    .line 264
    move-result p1

    .line 265
    if-nez p1, :cond_3

    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 268
    .line 269
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 270
    .line 271
    invoke-static {p1}, Lorg/telegram/ui/PhotoViewer;->T0(Lorg/telegram/ui/PhotoViewer;)Lorg/telegram/ui/ActionBar/a;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 276
    .line 277
    iget-object p2, p2, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 278
    .line 279
    invoke-static {p2}, Lorg/telegram/ui/PhotoViewer;->I2(Lorg/telegram/ui/PhotoViewer;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    const/4 v2, 0x0

    .line 284
    invoke-virtual {p1, p2, v2, v0, v1}, Lorg/telegram/ui/ActionBar/a;->c0(Ljava/lang/CharSequence;ZJ)V

    .line 285
    .line 286
    .line 287
    iget-object p1, p0, Lorg/telegram/ui/PhotoViewer$k2$a;->this$1:Lorg/telegram/ui/PhotoViewer$k2;

    .line 288
    .line 289
    iget-object p1, p1, Lorg/telegram/ui/PhotoViewer$k2;->this$0:Lorg/telegram/ui/PhotoViewer;

    .line 290
    .line 291
    const/4 p2, 0x0

    .line 292
    invoke-static {p1, p2}, Lorg/telegram/ui/PhotoViewer;->B5(Lorg/telegram/ui/PhotoViewer;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    :cond_3
    :goto_2
    return-void
.end method
