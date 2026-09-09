.class public Lorg/telegram/ui/Components/u1$a$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/u1$a;->onLayoutChange(Landroid/view/View;IIIIIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/u1$a;

.field public final synthetic val$incomingViews:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/u1$a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    iput-object p2, p0, Lorg/telegram/ui/Components/u1$a$a;->val$incomingViews:Ljava/util/ArrayList;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 4
    .line 5
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->b(Lorg/telegram/ui/Components/u1;)Landroid/animation/ValueAnimator;

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
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 13
    .line 14
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v0, 0x0

    .line 21
    iput-boolean v0, p1, Lorg/telegram/ui/Components/v1;->fastScrollAnimationRunning:Z

    .line 22
    .line 23
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 24
    .line 25
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->val$oldViews:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v2, 0x0

    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Landroid/view/View;

    .line 44
    .line 45
    instance-of v4, v1, Lqf1;

    .line 46
    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move-object v4, v1

    .line 50
    check-cast v4, Lqf1;

    .line 51
    .line 52
    invoke-virtual {v4, v0, v3}, Lqf1;->F4(ZZ)V

    .line 53
    .line 54
    .line 55
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 56
    .line 57
    .line 58
    iget-object v2, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 59
    .line 60
    iget-object v2, v2, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 61
    .line 62
    invoke-static {v2}, Lorg/telegram/ui/Components/u1;->c(Lorg/telegram/ui/Components/u1;)Landroidx/recyclerview/widget/k;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->M1(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 70
    .line 71
    iget-object v2, v2, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 72
    .line 73
    invoke-static {v2}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 81
    .line 82
    iget-object v2, v2, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 83
    .line 84
    invoke-static {v2}, Lorg/telegram/ui/Components/u1;->a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    iget-object v2, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 91
    .line 92
    iget-object v2, v2, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 93
    .line 94
    invoke-static {v2}, Lorg/telegram/ui/Components/u1;->a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual {v2, v1, v0}, Lorg/telegram/ui/Components/u1$c;->a(Landroid/view/View;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 102
    .line 103
    iget-object v2, v2, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 104
    .line 105
    invoke-static {v2}, Lorg/telegram/ui/Components/u1;->a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v2, v1}, Lorg/telegram/ui/Components/u1$c;->e(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 114
    .line 115
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 116
    .line 117
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/v1;->setScrollEnabled(Z)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 125
    .line 126
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 127
    .line 128
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1, v3}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 133
    .line 134
    .line 135
    sget-boolean p1, Ls60;->c:Z

    .line 136
    .line 137
    if-eqz p1, :cond_6

    .line 138
    .line 139
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 140
    .line 141
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 142
    .line 143
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->g()I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    iget-object v1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 154
    .line 155
    iget-object v1, v1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 156
    .line 157
    invoke-static {v1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-ne p1, v1, :cond_5

    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 168
    .line 169
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 170
    .line 171
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->mChildHelper:Landroidx/recyclerview/widget/d;

    .line 176
    .line 177
    invoke-virtual {p1}, Landroidx/recyclerview/widget/d;->i()I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    if-nez p1, :cond_4

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 185
    .line 186
    const-string v0, "hidden child count must be 0"

    .line 187
    .line 188
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw p1

    .line 192
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 193
    .line 194
    const-string v0, "views count in child helper must be quals views count in recycler view"

    .line 195
    .line 196
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_6
    :goto_1
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 201
    .line 202
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 203
    .line 204
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    const/4 v1, 0x0

    .line 213
    :goto_2
    if-ge v1, p1, :cond_8

    .line 214
    .line 215
    iget-object v3, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 216
    .line 217
    iget-object v3, v3, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 218
    .line 219
    invoke-static {v3}, Lorg/telegram/ui/Components/u1;->e(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/v1;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    instance-of v4, v3, Lqf1;

    .line 228
    .line 229
    if-eqz v4, :cond_7

    .line 230
    .line 231
    move-object v4, v3

    .line 232
    check-cast v4, Lqf1;

    .line 233
    .line 234
    invoke-virtual {v4, v0, v0}, Lqf1;->F4(ZZ)V

    .line 235
    .line 236
    .line 237
    :cond_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 238
    .line 239
    .line 240
    add-int/lit8 v1, v1, 0x1

    .line 241
    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->val$incomingViews:Ljava/util/ArrayList;

    .line 244
    .line 245
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250
    .line 251
    .line 252
    move-result v1

    .line 253
    if-eqz v1, :cond_a

    .line 254
    .line 255
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    check-cast v1, Landroid/view/View;

    .line 260
    .line 261
    instance-of v3, v1, Lqf1;

    .line 262
    .line 263
    if-eqz v3, :cond_9

    .line 264
    .line 265
    move-object v3, v1

    .line 266
    check-cast v3, Lqf1;

    .line 267
    .line 268
    invoke-virtual {v3, v0, v0}, Lqf1;->F4(ZZ)V

    .line 269
    .line 270
    .line 271
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 272
    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_a
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 276
    .line 277
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->val$finalAnimatableAdapter:Lorg/telegram/ui/Components/u1$b;

    .line 278
    .line 279
    if-eqz p1, :cond_b

    .line 280
    .line 281
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u1$b;->f()V

    .line 282
    .line 283
    .line 284
    :cond_b
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 285
    .line 286
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 287
    .line 288
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;

    .line 289
    .line 290
    .line 291
    move-result-object p1

    .line 292
    if-eqz p1, :cond_c

    .line 293
    .line 294
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 295
    .line 296
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 297
    .line 298
    invoke-static {p1}, Lorg/telegram/ui/Components/u1;->a(Lorg/telegram/ui/Components/u1;)Lorg/telegram/ui/Components/u1$c;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    invoke-virtual {p1}, Lorg/telegram/ui/Components/u1$c;->b()V

    .line 303
    .line 304
    .line 305
    :cond_c
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 306
    .line 307
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 308
    .line 309
    iget-object p1, p1, Lorg/telegram/ui/Components/u1;->positionToOldView:Landroid/util/SparseArray;

    .line 310
    .line 311
    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 312
    .line 313
    .line 314
    iget-object p1, p0, Lorg/telegram/ui/Components/u1$a$a;->this$1:Lorg/telegram/ui/Components/u1$a;

    .line 315
    .line 316
    iget-object p1, p1, Lorg/telegram/ui/Components/u1$a;->this$0:Lorg/telegram/ui/Components/u1;

    .line 317
    .line 318
    const/4 v0, 0x0

    .line 319
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/u1;->g(Lorg/telegram/ui/Components/u1;Landroid/animation/ValueAnimator;)V

    .line 320
    .line 321
    .line 322
    return-void
.end method
