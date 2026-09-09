.class public Lorg/telegram/ui/z$s;
.super Lqq3;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;-><init>(Landroid/content/Context;Lq2;Lorg/telegram/messenger/d$a;Lfm9;Lwn9;ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;

.field public uiVisibilityAnimator:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V
    .locals 7

    iput-object p1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lqq3;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/ArrayList;Lorg/telegram/messenger/d$a;Lorg/telegram/ui/z;)V

    return-void
.end method

.method public static synthetic b0(Lorg/telegram/ui/z$s;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/ui/z$s;->c0(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private synthetic c0(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Float;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, Lorg/telegram/ui/z;->progressToHideUi:F

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 22
    .line 23
    iget v0, v0, Lorg/telegram/ui/z;->progressToHideUi:F

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lqq3;->setProgressToHideUi(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 29
    .line 30
    iget-object p1, p1, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/z;->z6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public B()Z
    .locals 1

    invoke-super {p0}, Lqq3;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    iget-object v0, v0, Lorg/telegram/ui/z;->previewDialog:Lar7;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public V()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    invoke-virtual {v0}, Lorg/telegram/ui/z;->onBackPressed()V

    return-void
.end method

.method public W(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lorg/telegram/ui/z;->j5(Lorg/telegram/ui/z;Z)V

    .line 4
    .line 5
    .line 6
    sget-boolean v0, Lorg/telegram/ui/z;->isTabletMode:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_7

    .line 13
    .line 14
    iget-object p1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lqq3;->inFullscreenMode:Z

    .line 21
    .line 22
    if-eqz p1, :cond_7

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 25
    .line 26
    iget-object v0, p1, Lorg/telegram/ui/z;->tabletGridAdapter:Lwq3;

    .line 27
    .line 28
    iget-object p1, p1, Lorg/telegram/ui/z;->tabletVideoGridView:Lorg/telegram/ui/Components/v1;

    .line 29
    .line 30
    invoke-virtual {v0, p1, v2, v1}, Lwq3;->n(Lorg/telegram/ui/Components/v1;ZZ)V

    .line 31
    .line 32
    .line 33
    goto/16 :goto_4

    .line 34
    .line 35
    :cond_0
    const/16 v0, 0x8

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 40
    .line 41
    invoke-static {v3}, Lorg/telegram/ui/z;->a5(Lorg/telegram/ui/z;)[Lorg/telegram/ui/Components/UndoView;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    aget-object v3, v3, v2

    .line 46
    .line 47
    invoke-virtual {v3, v2, v1}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 51
    .line 52
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Lqq3;->undoView:[Lorg/telegram/ui/Components/UndoView;

    .line 57
    .line 58
    aget-object v3, v3, v2

    .line 59
    .line 60
    const/4 v4, 0x2

    .line 61
    invoke-virtual {v3, v2, v4}, Lorg/telegram/ui/Components/UndoView;->o(ZI)V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 65
    .line 66
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    iget-boolean v3, v3, Lqq3;->inFullscreenMode:Z

    .line 71
    .line 72
    if-nez v3, :cond_1

    .line 73
    .line 74
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 75
    .line 76
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 84
    .line 85
    invoke-static {v3}, Lorg/telegram/ui/z;->I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :cond_1
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 93
    .line 94
    invoke-static {v3, v1, v2}, Lorg/telegram/ui/z;->e6(Lorg/telegram/ui/z;ZZ)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 98
    .line 99
    invoke-static {v3}, Lorg/telegram/ui/z;->d3(Lorg/telegram/ui/z;)Landroid/widget/FrameLayout;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 107
    .line 108
    iget-object v3, v3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 109
    .line 110
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-eqz v3, :cond_2

    .line 115
    .line 116
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 117
    .line 118
    iget-object v3, v3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 119
    .line 120
    invoke-virtual {v3, v2}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 124
    .line 125
    iget-object v4, v3, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 126
    .line 127
    iget-object v3, v3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 128
    .line 129
    invoke-virtual {v4, v3, v1}, Lorg/telegram/ui/Components/r0;->r(Lorg/telegram/ui/Components/v1;Z)V

    .line 130
    .line 131
    .line 132
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 133
    .line 134
    iget-object v4, v3, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 135
    .line 136
    iget-object v3, v3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 137
    .line 138
    invoke-virtual {v4, v2, v3}, Lorg/telegram/ui/Components/r0;->s(ZLorg/telegram/ui/Components/v1;)V

    .line 139
    .line 140
    .line 141
    goto/16 :goto_2

    .line 142
    .line 143
    :cond_2
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 144
    .line 145
    iget-object v4, v3, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 146
    .line 147
    iget-object v3, v3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 148
    .line 149
    invoke-virtual {v4, v3, v1}, Lorg/telegram/ui/Components/r0;->r(Lorg/telegram/ui/Components/v1;Z)V

    .line 150
    .line 151
    .line 152
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 153
    .line 154
    invoke-static {v3, v1}, Lorg/telegram/ui/z;->K5(Lorg/telegram/ui/z;Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 159
    .line 160
    invoke-static {v3}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    iget-boolean v3, v3, Lqq3;->inFullscreenMode:Z

    .line 165
    .line 166
    if-nez v3, :cond_4

    .line 167
    .line 168
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 169
    .line 170
    iget-object v3, v3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 171
    .line 172
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 176
    .line 177
    iget-object v4, v3, Lorg/telegram/ui/z;->fullscreenAdapter:Lorg/telegram/ui/Components/r0;

    .line 178
    .line 179
    iget-object v3, v3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 180
    .line 181
    invoke-virtual {v4, v3, v2}, Lorg/telegram/ui/Components/r0;->r(Lorg/telegram/ui/Components/v1;Z)V

    .line 182
    .line 183
    .line 184
    goto :goto_0

    .line 185
    :cond_4
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 186
    .line 187
    invoke-static {v3}, Lorg/telegram/ui/z;->I2(Lorg/telegram/ui/z;)Lorg/telegram/ui/ActionBar/a;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 192
    .line 193
    .line 194
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 195
    .line 196
    invoke-static {v3}, Lorg/telegram/ui/z;->D3(Lorg/telegram/ui/z;)Lorg/telegram/ui/Components/v1;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-virtual {v3, v0}, Lorg/telegram/ui/Components/v1;->setVisibility(I)V

    .line 201
    .line 202
    .line 203
    :goto_0
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 204
    .line 205
    iget-object v3, v3, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 206
    .line 207
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_5

    .line 212
    .line 213
    const/4 v3, 0x0

    .line 214
    :goto_1
    iget-object v4, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 215
    .line 216
    iget-object v4, v4, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 217
    .line 218
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ge v3, v4, :cond_5

    .line 223
    .line 224
    iget-object v4, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 225
    .line 226
    iget-object v4, v4, Lorg/telegram/ui/z;->fullscreenUsersListView:Lorg/telegram/ui/Components/v1;

    .line 227
    .line 228
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    const/high16 v5, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-virtual {v4, v5}, Landroid/view/View;->setAlpha(F)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleY(F)V

    .line 241
    .line 242
    .line 243
    const/4 v5, 0x0

    .line 244
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    .line 248
    .line 249
    .line 250
    check-cast v4, Lorg/telegram/ui/Components/r0$b;

    .line 251
    .line 252
    iget-object v5, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 253
    .line 254
    invoke-static {v5}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    iget v5, v5, Lqq3;->progressToFullscreenMode:F

    .line 259
    .line 260
    invoke-virtual {v4, v5}, Lorg/telegram/ui/Components/r0$b;->setProgressToFullscreen(F)V

    .line 261
    .line 262
    .line 263
    add-int/lit8 v3, v3, 0x1

    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_5
    :goto_2
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 267
    .line 268
    invoke-static {v3}, Lorg/telegram/ui/z;->c3(Lorg/telegram/ui/z;)Landroid/view/View;

    .line 269
    .line 270
    .line 271
    move-result-object v3

    .line 272
    if-eqz p1, :cond_6

    .line 273
    .line 274
    goto :goto_3

    .line 275
    :cond_6
    const/16 v2, 0x8

    .line 276
    .line 277
    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 278
    .line 279
    .line 280
    iget-object p1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 281
    .line 282
    invoke-static {p1}, Lorg/telegram/ui/z;->j3(Lorg/telegram/ui/z;)Z

    .line 283
    .line 284
    .line 285
    move-result p1

    .line 286
    if-nez p1, :cond_7

    .line 287
    .line 288
    iget-object p1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 289
    .line 290
    invoke-static {p1, v1}, Lorg/telegram/ui/z;->K5(Lorg/telegram/ui/z;Z)V

    .line 291
    .line 292
    .line 293
    :cond_7
    :goto_4
    return-void
.end method

.method public X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lqq3;->J()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget-object v1, p0, Lorg/telegram/ui/z$s;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/animation/Animator;->removeAllListeners()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lorg/telegram/ui/z$s;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 v1, 0x2

    .line 33
    new-array v1, v1, [F

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    iget-object v3, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 37
    .line 38
    iget v3, v3, Lorg/telegram/ui/z;->progressToHideUi:F

    .line 39
    .line 40
    aput v3, v1, v2

    .line 41
    .line 42
    const/4 v2, 0x1

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    .line 48
    .line 49
    :goto_0
    aput v3, v1, v2

    .line 50
    .line 51
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p0, Lorg/telegram/ui/z$s;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    new-instance v2, Lao3;

    .line 58
    .line 59
    invoke-direct {v2, p0}, Lao3;-><init>(Lorg/telegram/ui/z$s;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lorg/telegram/ui/z$s;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    const-wide/16 v2, 0x15e

    .line 68
    .line 69
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lorg/telegram/ui/z$s;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 73
    .line 74
    sget-object v2, Lr22;->DEFAULT:Lr22;

    .line 75
    .line 76
    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lorg/telegram/ui/z$s;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 80
    .line 81
    new-instance v2, Lorg/telegram/ui/z$s$a;

    .line 82
    .line 83
    invoke-direct {v2, p0, v0}, Lorg/telegram/ui/z$s$a;-><init>(Lorg/telegram/ui/z$s;Z)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, p0, Lorg/telegram/ui/z$s;->uiVisibilityAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 92
    .line 93
    .line 94
    return-void
.end method

.method public a0()V
    .locals 5

    .line 1
    invoke-super {p0}, Lqq3;->a0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 5
    .line 6
    invoke-static {v0}, Lorg/telegram/ui/z;->f3(Lorg/telegram/ui/z;)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 11
    .line 12
    invoke-static {v1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 21
    .line 22
    invoke-static {v1}, Lorg/telegram/ui/z;->u4(Lorg/telegram/ui/z;)Lqq3;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lqq3;->progressToFullscreenMode:F

    .line 27
    .line 28
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 33
    .line 34
    const-string v2, "voipgroup_actionBarUnscrolled"

    .line 35
    .line 36
    invoke-static {v2}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    const-string v3, "voipgroup_actionBar"

    .line 41
    .line 42
    invoke-static {v3}, Lorg/telegram/ui/ActionBar/l;->B1(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/high16 v4, 0x3f800000    # 1.0f

    .line 47
    .line 48
    invoke-static {v2, v3, v0, v4}, Lorg/telegram/messenger/a;->X0(IIFF)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-static {v1, v0}, Lorg/telegram/ui/z;->w6(Lorg/telegram/ui/z;I)I

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 56
    .line 57
    invoke-static {v0}, Lorg/telegram/ui/z;->x6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 65
    .line 66
    invoke-static {v0}, Lorg/telegram/ui/z;->f3(Lorg/telegram/ui/z;)F

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-static {v0, v1}, Lorg/telegram/ui/z;->W5(Lorg/telegram/ui/z;F)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/z$s;->this$0:Lorg/telegram/ui/z;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/z;->K4(Lorg/telegram/ui/z;)Llp3;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-ne p2, v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lqq3;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method
