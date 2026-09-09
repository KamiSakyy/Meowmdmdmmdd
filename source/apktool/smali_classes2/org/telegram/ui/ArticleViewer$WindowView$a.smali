.class public Lorg/telegram/ui/ArticleViewer$WindowView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer$WindowView;->e(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

.field public final synthetic val$backAnimation:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer$WindowView;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    iput-boolean p2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->val$backAnimation:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer$WindowView;->a(Lorg/telegram/ui/ArticleViewer$WindowView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_2

    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    aget-object p1, p1, v0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->val$backAnimation:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 30
    .line 31
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->Q(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$u1;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    aget-object p1, p1, v1

    .line 38
    .line 39
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 40
    .line 41
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 42
    .line 43
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->Q(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$u1;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 48
    .line 49
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 50
    .line 51
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->Q(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$u1;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aget-object v3, v3, v0

    .line 56
    .line 57
    aput-object v3, v2, v1

    .line 58
    .line 59
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 60
    .line 61
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 62
    .line 63
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->Q(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$u1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object p1, v2, v0

    .line 68
    .line 69
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 70
    .line 71
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 72
    .line 73
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aget-object p1, p1, v1

    .line 78
    .line 79
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 80
    .line 81
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 82
    .line 83
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 88
    .line 89
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 90
    .line 91
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aget-object v3, v3, v0

    .line 96
    .line 97
    aput-object v3, v2, v1

    .line 98
    .line 99
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 100
    .line 101
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 102
    .line 103
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    aput-object p1, v2, v0

    .line 108
    .line 109
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 110
    .line 111
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 112
    .line 113
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    aget-object p1, p1, v1

    .line 118
    .line 119
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 120
    .line 121
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 122
    .line 123
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 128
    .line 129
    iget-object v3, v3, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 130
    .line 131
    invoke-static {v3}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    aget-object v3, v3, v0

    .line 136
    .line 137
    aput-object v3, v2, v1

    .line 138
    .line 139
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 140
    .line 141
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 142
    .line 143
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object p1, v2, v0

    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 150
    .line 151
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 152
    .line 153
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->E0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 158
    .line 159
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 160
    .line 161
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->E0(Lorg/telegram/ui/ArticleViewer;)Ljava/util/ArrayList;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    sub-int/2addr v2, v1

    .line 170
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 174
    .line 175
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 176
    .line 177
    iget-object v2, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 178
    .line 179
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    aget-object p1, p1, v0

    .line 184
    .line 185
    invoke-virtual {v2, p1}, Ldw9;->E0(Landroid/view/ViewGroup;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 189
    .line 190
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 191
    .line 192
    iget-object v2, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 193
    .line 194
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->w0(Lorg/telegram/ui/ArticleViewer;)[Landroidx/recyclerview/widget/k;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    aget-object p1, p1, v0

    .line 199
    .line 200
    iput-object p1, v2, Ldw9$g;->layoutManager:Landroidx/recyclerview/widget/k;

    .line 201
    .line 202
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 203
    .line 204
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 205
    .line 206
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->a1(Lorg/telegram/ui/ArticleViewer;)Ll69;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 211
    .line 212
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 213
    .line 214
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->Q(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$u1;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    aget-object v2, v2, v0

    .line 219
    .line 220
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget-object v2, v2, Lvq9;->d:Ljava/lang/String;

    .line 225
    .line 226
    if-nez v2, :cond_0

    .line 227
    .line 228
    const-string v2, ""

    .line 229
    .line 230
    goto :goto_0

    .line 231
    :cond_0
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 232
    .line 233
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 234
    .line 235
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer;->Q(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/ArticleViewer$u1;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    aget-object v2, v2, v0

    .line 240
    .line 241
    invoke-static {v2}, Lorg/telegram/ui/ArticleViewer$u1;->m(Lorg/telegram/ui/ArticleViewer$u1;)Lvq9;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    iget-object v2, v2, Lvq9;->d:Ljava/lang/String;

    .line 246
    .line 247
    :goto_0
    invoke-virtual {p1, v2}, Ll69;->i(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 251
    .line 252
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 253
    .line 254
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer;->textSelectionHelper:Ldw9$g;

    .line 255
    .line 256
    invoke-virtual {p1, v1}, Ldw9$g;->Q(Z)V

    .line 257
    .line 258
    .line 259
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 260
    .line 261
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 262
    .line 263
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->q0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 264
    .line 265
    .line 266
    move-result-object p1

    .line 267
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 268
    .line 269
    .line 270
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 271
    .line 272
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 273
    .line 274
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->z0(Lorg/telegram/ui/ArticleViewer;)[Lorg/telegram/ui/Components/v1;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    aget-object p1, p1, v1

    .line 279
    .line 280
    const/16 v1, 0x8

    .line 281
    .line 282
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 283
    .line 284
    .line 285
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 286
    .line 287
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 288
    .line 289
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->q0(Lorg/telegram/ui/ArticleViewer;)Landroid/widget/FrameLayout;

    .line 290
    .line 291
    .line 292
    move-result-object p1

    .line 293
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 294
    .line 295
    .line 296
    goto :goto_1

    .line 297
    :cond_2
    iget-boolean p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->val$backAnimation:Z

    .line 298
    .line 299
    if-nez p1, :cond_3

    .line 300
    .line 301
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 302
    .line 303
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 304
    .line 305
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->X1(Lorg/telegram/ui/ArticleViewer;)V

    .line 306
    .line 307
    .line 308
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 309
    .line 310
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 311
    .line 312
    invoke-static {p1}, Lorg/telegram/ui/ArticleViewer;->T1(Lorg/telegram/ui/ArticleViewer;)V

    .line 313
    .line 314
    .line 315
    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 316
    .line 317
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->c(Lorg/telegram/ui/ArticleViewer$WindowView;Z)V

    .line 318
    .line 319
    .line 320
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 321
    .line 322
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer$WindowView;->d(Lorg/telegram/ui/ArticleViewer$WindowView;Z)V

    .line 323
    .line 324
    .line 325
    iget-object p1, p0, Lorg/telegram/ui/ArticleViewer$WindowView$a;->this$1:Lorg/telegram/ui/ArticleViewer$WindowView;

    .line 326
    .line 327
    iget-object p1, p1, Lorg/telegram/ui/ArticleViewer$WindowView;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 328
    .line 329
    invoke-static {p1, v0}, Lorg/telegram/ui/ArticleViewer;->h1(Lorg/telegram/ui/ArticleViewer;Z)V

    .line 330
    .line 331
    .line 332
    return-void
.end method
