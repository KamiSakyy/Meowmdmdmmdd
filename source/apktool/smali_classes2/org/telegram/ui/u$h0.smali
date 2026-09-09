.class public Lorg/telegram/ui/u$h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/u;->Cc(ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/u;

.field public final synthetic val$show:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/u;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    iput-boolean p2, p0, Lorg/telegram/ui/u$h0;->val$show:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/u;->H3(Lorg/telegram/ui/u;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/u;->W4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    iget-boolean p1, p0, Lorg/telegram/ui/u$h0;->val$show:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 30
    .line 31
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->L2()V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 46
    .line 47
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    aget-object p1, p1, v0

    .line 52
    .line 53
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->d3()V

    .line 58
    .line 59
    .line 60
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->t6(Lorg/telegram/ui/u;Landroid/animation/AnimatorSet;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 8
    .line 9
    invoke-static {v1}, Lorg/telegram/ui/u;->H3(Lorg/telegram/ui/u;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/a0;->r(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 17
    .line 18
    invoke-static {v0}, Lorg/telegram/ui/u;->W4(Lorg/telegram/ui/u;)Landroid/animation/AnimatorSet;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eq v0, p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->X6(Lorg/telegram/ui/u;Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lorg/telegram/ui/u$h0;->val$show:Z

    .line 32
    .line 33
    const/4 v1, 0x1

    .line 34
    const/16 v2, 0x8

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aget-object p1, p1, v0

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->L2()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 54
    .line 55
    invoke-static {p1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 62
    .line 63
    invoke-static {p1}, Lorg/telegram/ui/u;->Z3(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/n0;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 71
    .line 72
    invoke-static {p1, v1}, Lorg/telegram/ui/u;->v6(Lorg/telegram/ui/u;Z)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 76
    .line 77
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->E0()Landroid/app/Activity;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    iget-object v3, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 82
    .line 83
    invoke-static {v3}, Lorg/telegram/ui/u;->e8(Lorg/telegram/ui/u;)I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-static {p1, v3}, Lorg/telegram/messenger/a;->f3(Landroid/app/Activity;I)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 91
    .line 92
    iget-object p1, p1, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 93
    .line 94
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 98
    .line 99
    iget-object p1, p1, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 100
    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 110
    .line 111
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->g0()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 115
    .line 116
    iput-boolean v0, p1, Lorg/telegram/ui/u;->whiteActionBar:Z

    .line 117
    .line 118
    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 123
    .line 124
    .line 125
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 126
    .line 127
    invoke-static {p1}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    if-eqz p1, :cond_3

    .line 132
    .line 133
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 134
    .line 135
    invoke-static {p1}, Lorg/telegram/ui/u;->a5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/k3$g;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    :cond_3
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 143
    .line 144
    iget-object p1, p1, Lorg/telegram/ui/u;->searchItem:Lorg/telegram/ui/ActionBar/c;

    .line 145
    .line 146
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/c;->d0()V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 150
    .line 151
    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {p1}, Lorg/telegram/ui/Components/a2;->d0()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 159
    .line 160
    invoke-static {p1}, Lorg/telegram/ui/u;->c4(Lorg/telegram/ui/u;)Lg83;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 168
    .line 169
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    aget-object p1, p1, v0

    .line 174
    .line 175
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lorg/telegram/ui/Components/v1;->d3()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 183
    .line 184
    invoke-static {p1}, Lorg/telegram/ui/u;->v4(Lorg/telegram/ui/u;)Z

    .line 185
    .line 186
    .line 187
    move-result p1

    .line 188
    if-nez p1, :cond_4

    .line 189
    .line 190
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 191
    .line 192
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->R6(Lorg/telegram/ui/u;Z)V

    .line 193
    .line 194
    .line 195
    :cond_4
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 196
    .line 197
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->v6(Lorg/telegram/ui/u;Z)V

    .line 198
    .line 199
    .line 200
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 201
    .line 202
    iget-object p1, p1, Lorg/telegram/ui/u;->rightSlidingDialogContainer:Lorg/telegram/ui/x0;

    .line 203
    .line 204
    if-eqz p1, :cond_5

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 207
    .line 208
    .line 209
    :cond_5
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 210
    .line 211
    invoke-static {p1}, Lorg/telegram/ui/u;->f8(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eqz p1, :cond_6

    .line 216
    .line 217
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 218
    .line 219
    invoke-static {p1}, Lorg/telegram/ui/u;->g8(Lorg/telegram/ui/u;)Landroid/view/View;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    .line 224
    .line 225
    .line 226
    :cond_6
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 227
    .line 228
    iget-boolean v2, p0, Lorg/telegram/ui/u$h0;->val$show:Z

    .line 229
    .line 230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 231
    .line 232
    const/4 v4, 0x0

    .line 233
    if-eqz v2, :cond_7

    .line 234
    .line 235
    const/high16 v2, 0x3f800000    # 1.0f

    .line 236
    .line 237
    goto :goto_1

    .line 238
    :cond_7
    const/4 v2, 0x0

    .line 239
    :goto_1
    invoke-virtual {p1, v2, v0}, Lorg/telegram/ui/u;->qc(FZ)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 243
    .line 244
    invoke-static {p1}, Lorg/telegram/ui/u;->z5(Lorg/telegram/ui/u;)[Lorg/telegram/ui/u$b1;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    aget-object p1, p1, v0

    .line 249
    .line 250
    invoke-static {p1}, Lorg/telegram/ui/u$b1;->k(Lorg/telegram/ui/u$b1;)Lorg/telegram/ui/u$y0;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {p1, v1}, Lorg/telegram/ui/Components/v1;->setVerticalScrollBarEnabled(Z)V

    .line 255
    .line 256
    .line 257
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 258
    .line 259
    invoke-static {p1}, Lorg/telegram/ui/u;->b5(Lorg/telegram/ui/u;)Lorg/telegram/ui/Components/a2;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    const/4 v0, 0x0

    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 265
    .line 266
    .line 267
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 268
    .line 269
    invoke-static {p1, v0}, Lorg/telegram/ui/u;->t6(Lorg/telegram/ui/u;Landroid/animation/AnimatorSet;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 273
    .line 274
    invoke-static {p1}, Lorg/telegram/ui/u;->V3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    if-eqz p1, :cond_9

    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/u$h0;->this$0:Lorg/telegram/ui/u;

    .line 281
    .line 282
    invoke-static {p1}, Lorg/telegram/ui/u;->V3(Lorg/telegram/ui/u;)Lorg/telegram/ui/ActionBar/c;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    iget-boolean v0, p0, Lorg/telegram/ui/u$h0;->val$show:Z

    .line 287
    .line 288
    if-eqz v0, :cond_8

    .line 289
    .line 290
    const/4 v3, 0x0

    .line 291
    :cond_8
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 292
    .line 293
    .line 294
    :cond_9
    return-void
.end method
