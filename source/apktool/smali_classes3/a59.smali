.class public La59;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La59$f;,
        La59$g;
    }
.end annotation


# static fields
.field private static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field public mAddAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public mAdditionsList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;>;"
        }
    .end annotation
.end field

.field public mChangeAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public mChangesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "La59$f;",
            ">;>;"
        }
    .end annotation
.end field

.field public mMoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public mMovesList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/ArrayList<",
            "La59$g;",
            ">;>;"
        }
    .end annotation
.end field

.field private mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La59$f;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "La59$g;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingRemovals:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public mRemoveAnimations:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field private parentRecyclerView:Lorg/telegram/ui/Components/v1;

.field private shouldClipChildren:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/v1;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/t;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La59;->mPendingAdditions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, La59;->mPendingChanges:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, La59;->mAdditionsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, La59;->mMovesList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, La59;->mChangesList:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, La59;->mAddAnimations:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, La59;->mMoveAnimations:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, La59;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, La59;->mChangeAnimations:Ljava/util/ArrayList;

    .line 80
    .line 81
    iput-object p1, p0, La59;->parentRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 82
    .line 83
    new-instance v0, Lz49;

    .line 84
    .line 85
    invoke-direct {v0}, Lz49;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setChildDrawingOrderCallback(Landroidx/recyclerview/widget/RecyclerView$j;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public static synthetic l0(II)I
    .locals 0

    invoke-static {p0, p1}, La59;->x0(II)I

    move-result p0

    return p0
.end method

.method public static synthetic x0(II)I
    .locals 0

    add-int/lit8 p0, p0, -0x1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    if-ltz p1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    :goto_0
    return p1
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    iput-boolean p1, p0, La59;->shouldClipChildren:Z

    return-void
.end method

.method public F()V
    .locals 12

    .line 1
    iget-object v0, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    iget-object v1, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    xor-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iget-object v2, p0, La59;->mPendingChanges:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    xor-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    iget-object v3, p0, La59;->mPendingAdditions:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    xor-int/lit8 v3, v3, 0x1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    if-nez v1, :cond_0

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    const/4 v6, 0x0

    .line 51
    :goto_0
    if-ge v5, v0, :cond_1

    .line 52
    .line 53
    iget-object v7, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 60
    .line 61
    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    add-int/2addr v6, v7

    .line 68
    add-int/lit8 v5, v5, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    iget-object v0, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/4 v5, 0x0

    .line 78
    :goto_1
    if-ge v5, v0, :cond_2

    .line 79
    .line 80
    iget-object v7, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 87
    .line 88
    invoke-virtual {p0, v7, v6}, La59;->p0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v5, v5, 0x1

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 97
    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    new-instance v0, Ljava/util/ArrayList;

    .line 102
    .line 103
    iget-object v1, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, La59;->mMovesList:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    iget-object v1, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v5

    .line 126
    if-eqz v5, :cond_3

    .line 127
    .line 128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    check-cast v5, La59$g;

    .line 133
    .line 134
    iget-object v7, v5, La59$g;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 135
    .line 136
    iget v8, v5, La59$g;->fromX:I

    .line 137
    .line 138
    iget v9, v5, La59$g;->fromY:I

    .line 139
    .line 140
    iget v10, v5, La59$g;->toX:I

    .line 141
    .line 142
    iget v11, v5, La59$g;->toY:I

    .line 143
    .line 144
    move-object v6, p0

    .line 145
    invoke-virtual/range {v6 .. v11}, La59;->o0(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 150
    .line 151
    .line 152
    iget-object v1, p0, La59;->mMovesList:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    :cond_4
    if-eqz v2, :cond_6

    .line 158
    .line 159
    new-instance v0, Ljava/util/ArrayList;

    .line 160
    .line 161
    iget-object v1, p0, La59;->mPendingChanges:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, p0, La59;->mChangesList:Ljava/util/ArrayList;

    .line 167
    .line 168
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, La59;->mPendingChanges:Ljava/util/ArrayList;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 181
    .line 182
    .line 183
    move-result v2

    .line 184
    if-eqz v2, :cond_5

    .line 185
    .line 186
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, La59$f;

    .line 191
    .line 192
    invoke-virtual {p0, v2}, La59;->n0(La59$f;)V

    .line 193
    .line 194
    .line 195
    goto :goto_3

    .line 196
    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 197
    .line 198
    .line 199
    iget-object v1, p0, La59;->mChangesList:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    :cond_6
    if-eqz v3, :cond_9

    .line 205
    .line 206
    new-instance v0, Ljava/util/ArrayList;

    .line 207
    .line 208
    iget-object v1, p0, La59;->mPendingAdditions:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 211
    .line 212
    .line 213
    iget-object v1, p0, La59;->mAdditionsList:Ljava/util/ArrayList;

    .line 214
    .line 215
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    iget-object v1, p0, La59;->mPendingAdditions:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 224
    .line 225
    .line 226
    move-result v1

    .line 227
    const/4 v2, 0x0

    .line 228
    const/4 v3, 0x0

    .line 229
    :goto_4
    if-ge v2, v1, :cond_7

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 236
    .line 237
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 238
    .line 239
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    add-int/2addr v3, v5

    .line 244
    add-int/lit8 v2, v2, 0x1

    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    :goto_5
    if-ge v4, v1, :cond_8

    .line 252
    .line 253
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 258
    .line 259
    invoke-virtual {p0, v2, v4, v1, v3}, La59;->m0(Landroidx/recyclerview/widget/RecyclerView$d0;III)V

    .line 260
    .line 261
    .line 262
    add-int/lit8 v4, v4, 0x1

    .line 263
    .line 264
    goto :goto_5

    .line 265
    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 266
    .line 267
    .line 268
    iget-object v1, p0, La59;->mAdditionsList:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    :cond_9
    iget-object v0, p0, La59;->parentRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 274
    .line 275
    invoke-virtual {v0}, Lorg/telegram/ui/Components/v1;->Q2()V

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, La59;->parentRecyclerView:Lorg/telegram/ui/Components/v1;

    .line 279
    .line 280
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 281
    .line 282
    .line 283
    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, La59;->z0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La59;->mPendingAdditions:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    return p1
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    move v6, p7

    .line 10
    invoke-virtual/range {v0 .. v6}, La59;->S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1

    .line 15
    :cond_0
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p3}, Landroid/view/View;->getTranslationX()F

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-virtual {p0, p1}, La59;->z0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 34
    .line 35
    .line 36
    sub-int v2, p6, p4

    .line 37
    .line 38
    int-to-float v2, v2

    .line 39
    sub-float/2addr v2, p3

    .line 40
    float-to-int v2, v2

    .line 41
    sub-int v3, p7, p5

    .line 42
    .line 43
    int-to-float v3, v3

    .line 44
    sub-float/2addr v3, v0

    .line 45
    float-to-int v3, v3

    .line 46
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v4, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 57
    .line 58
    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_1

    .line 62
    .line 63
    invoke-virtual {p0, p2}, La59;->z0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 67
    .line 68
    neg-int v0, v2

    .line 69
    int-to-float v0, v0

    .line 70
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 71
    .line 72
    .line 73
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    neg-int v0, v3

    .line 76
    int-to-float v0, v0

    .line 77
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 81
    .line 82
    const/4 v0, 0x0

    .line 83
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object p3, p0, La59;->mPendingChanges:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v7, La59$f;

    .line 89
    .line 90
    move-object v0, v7

    .line 91
    move-object v1, p1

    .line 92
    move-object v2, p2

    .line 93
    move v3, p4

    .line 94
    move v4, p5

    .line 95
    move v5, p6

    .line 96
    move v6, p7

    .line 97
    invoke-direct/range {v0 .. v6}, La59$f;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    const/4 p1, 0x1

    .line 104
    return p1
.end method

.method public S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z
    .locals 7

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    add-int v3, p3, v0

    .line 9
    .line 10
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p3}, Landroid/view/View;->getTranslationY()F

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    float-to-int p3, p3

    .line 17
    add-int v4, p4, p3

    .line 18
    .line 19
    invoke-virtual {p0, p1}, La59;->z0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 20
    .line 21
    .line 22
    sub-int p3, p5, v3

    .line 23
    .line 24
    sub-int p4, p6, v4

    .line 25
    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    if-nez p4, :cond_0

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return p1

    .line 35
    :cond_0
    if-eqz p3, :cond_1

    .line 36
    .line 37
    neg-int p3, p3

    .line 38
    int-to-float p3, p3

    .line 39
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationX(F)V

    .line 40
    .line 41
    .line 42
    :cond_1
    if-eqz p4, :cond_2

    .line 43
    .line 44
    neg-int p3, p4

    .line 45
    int-to-float p3, p3

    .line 46
    invoke-virtual {p2, p3}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object p2, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p3, La59$g;

    .line 52
    .line 53
    move-object v1, p3

    .line 54
    move-object v2, p1

    .line 55
    move v5, p5

    .line 56
    move v6, p6

    .line 57
    invoke-direct/range {v1 .. v6}, La59$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    return p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, La59;->z0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z
    .locals 1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l;->g(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 6

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/lit8 v1, v1, -0x1

    .line 17
    .line 18
    :goto_0
    const/4 v2, 0x0

    .line 19
    if-ltz v1, :cond_1

    .line 20
    .line 21
    iget-object v3, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, La59$g;

    .line 28
    .line 29
    iget-object v3, v3, La59$g;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 30
    .line 31
    if-ne v3, p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :cond_0
    add-int/lit8 v1, v1, -0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object v1, p0, La59;->mPendingChanges:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, La59;->s0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-object v1, p0, La59;->mPendingAdditions:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_3

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    iget-object v1, p0, La59;->mChangesList:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/lit8 v1, v1, -0x1

    .line 90
    .line 91
    :goto_1
    if-ltz v1, :cond_5

    .line 92
    .line 93
    iget-object v3, p0, La59;->mChangesList:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-virtual {p0, v3, p1}, La59;->s0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_4

    .line 109
    .line 110
    iget-object v3, p0, La59;->mChangesList:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_5
    iget-object v1, p0, La59;->mMovesList:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    add-int/lit8 v1, v1, -0x1

    .line 125
    .line 126
    :goto_2
    if-ltz v1, :cond_8

    .line 127
    .line 128
    iget-object v3, p0, La59;->mMovesList:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    add-int/lit8 v4, v4, -0x1

    .line 141
    .line 142
    :goto_3
    if-ltz v4, :cond_7

    .line 143
    .line 144
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    check-cast v5, La59$g;

    .line 149
    .line 150
    iget-object v5, v5, La59$g;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 151
    .line 152
    if-ne v5, p1, :cond_6

    .line 153
    .line 154
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v3

    .line 170
    if-eqz v3, :cond_7

    .line 171
    .line 172
    iget-object v3, p0, La59;->mMovesList:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    goto :goto_4

    .line 178
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_8
    iget-object v1, p0, La59;->mAdditionsList:Ljava/util/ArrayList;

    .line 185
    .line 186
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    add-int/lit8 v1, v1, -0x1

    .line 191
    .line 192
    :goto_5
    if-ltz v1, :cond_a

    .line 193
    .line 194
    iget-object v3, p0, La59;->mAdditionsList:Ljava/util/ArrayList;

    .line 195
    .line 196
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    check-cast v3, Ljava/util/ArrayList;

    .line 201
    .line 202
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v4

    .line 206
    if-eqz v4, :cond_9

    .line 207
    .line 208
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_9

    .line 219
    .line 220
    iget-object v3, p0, La59;->mAdditionsList:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    :cond_9
    add-int/lit8 v1, v1, -0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    invoke-virtual {p0}, La59;->r0()V

    .line 229
    .line 230
    .line 231
    return-void
.end method

.method public k()V
    .locals 6

    .line 1
    iget-object v0, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    add-int/lit8 v0, v0, -0x1

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, La59$g;

    .line 19
    .line 20
    iget-object v3, v2, La59$g;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 21
    .line 22
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v2, La59$g;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v0, v0, -0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/lit8 v0, v0, -0x1

    .line 50
    .line 51
    :goto_1
    if-ltz v0, :cond_1

    .line 52
    .line 53
    iget-object v2, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 60
    .line 61
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/t;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    add-int/lit8 v0, v0, -0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget-object v0, p0, La59;->mPendingAdditions:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    add-int/lit8 v0, v0, -0x1

    .line 79
    .line 80
    :goto_2
    if-ltz v0, :cond_2

    .line 81
    .line 82
    iget-object v2, p0, La59;->mPendingAdditions:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 89
    .line 90
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, p0, La59;->mPendingAdditions:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    add-int/lit8 v0, v0, -0x1

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_2
    iget-object v0, p0, La59;->mPendingChanges:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    add-int/lit8 v0, v0, -0x1

    .line 113
    .line 114
    :goto_3
    if-ltz v0, :cond_3

    .line 115
    .line 116
    iget-object v2, p0, La59;->mPendingChanges:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    check-cast v2, La59$f;

    .line 123
    .line 124
    invoke-virtual {p0, v2}, La59;->t0(La59$f;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget-object v0, p0, La59;->mPendingChanges:Ljava/util/ArrayList;

    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p0}, La59;->z()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    return-void

    .line 142
    :cond_4
    iget-object v0, p0, La59;->mMovesList:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    add-int/lit8 v0, v0, -0x1

    .line 149
    .line 150
    :goto_4
    if-ltz v0, :cond_7

    .line 151
    .line 152
    iget-object v2, p0, La59;->mMovesList:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    check-cast v2, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v3

    .line 164
    add-int/lit8 v3, v3, -0x1

    .line 165
    .line 166
    :goto_5
    if-ltz v3, :cond_6

    .line 167
    .line 168
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v4

    .line 172
    check-cast v4, La59$g;

    .line 173
    .line 174
    iget-object v5, v4, La59$g;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 175
    .line 176
    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 177
    .line 178
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    .line 183
    .line 184
    iget-object v4, v4, La59$g;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 185
    .line 186
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    if-eqz v4, :cond_5

    .line 197
    .line 198
    iget-object v4, p0, La59;->mMovesList:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    :cond_5
    add-int/lit8 v3, v3, -0x1

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_6
    add-int/lit8 v0, v0, -0x1

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_7
    iget-object v0, p0, La59;->mAdditionsList:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    add-int/lit8 v0, v0, -0x1

    .line 216
    .line 217
    :goto_6
    if-ltz v0, :cond_a

    .line 218
    .line 219
    iget-object v2, p0, La59;->mAdditionsList:Ljava/util/ArrayList;

    .line 220
    .line 221
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Ljava/util/ArrayList;

    .line 226
    .line 227
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    add-int/lit8 v3, v3, -0x1

    .line 232
    .line 233
    :goto_7
    if-ltz v3, :cond_9

    .line 234
    .line 235
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 240
    .line 241
    iget-object v5, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 242
    .line 243
    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 253
    .line 254
    .line 255
    move-result v4

    .line 256
    if-eqz v4, :cond_8

    .line 257
    .line 258
    iget-object v4, p0, La59;->mAdditionsList:Ljava/util/ArrayList;

    .line 259
    .line 260
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    :cond_8
    add-int/lit8 v3, v3, -0x1

    .line 264
    .line 265
    goto :goto_7

    .line 266
    :cond_9
    add-int/lit8 v0, v0, -0x1

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_a
    iget-object v0, p0, La59;->mChangesList:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    add-int/lit8 v0, v0, -0x1

    .line 276
    .line 277
    :goto_8
    if-ltz v0, :cond_d

    .line 278
    .line 279
    iget-object v1, p0, La59;->mChangesList:Ljava/util/ArrayList;

    .line 280
    .line 281
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    check-cast v1, Ljava/util/ArrayList;

    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 288
    .line 289
    .line 290
    move-result v2

    .line 291
    add-int/lit8 v2, v2, -0x1

    .line 292
    .line 293
    :goto_9
    if-ltz v2, :cond_c

    .line 294
    .line 295
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    check-cast v3, La59$f;

    .line 300
    .line 301
    invoke-virtual {p0, v3}, La59;->t0(La59$f;)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 305
    .line 306
    .line 307
    move-result v3

    .line 308
    if-eqz v3, :cond_b

    .line 309
    .line 310
    iget-object v3, p0, La59;->mChangesList:Ljava/util/ArrayList;

    .line 311
    .line 312
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    :cond_b
    add-int/lit8 v2, v2, -0x1

    .line 316
    .line 317
    goto :goto_9

    .line 318
    :cond_c
    add-int/lit8 v0, v0, -0x1

    .line 319
    .line 320
    goto :goto_8

    .line 321
    :cond_d
    iget-object v0, p0, La59;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {p0, v0}, La59;->q0(Ljava/util/List;)V

    .line 324
    .line 325
    .line 326
    iget-object v0, p0, La59;->mMoveAnimations:Ljava/util/ArrayList;

    .line 327
    .line 328
    invoke-virtual {p0, v0}, La59;->q0(Ljava/util/List;)V

    .line 329
    .line 330
    .line 331
    iget-object v0, p0, La59;->mAddAnimations:Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-virtual {p0, v0}, La59;->q0(Ljava/util/List;)V

    .line 334
    .line 335
    .line 336
    iget-object v0, p0, La59;->mChangeAnimations:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {p0, v0}, La59;->q0(Ljava/util/List;)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView$d0;III)V
    .locals 2

    .line 1
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    iget-object v0, p0, La59;->mAddAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v0, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    neg-int p4, p4

    .line 18
    int-to-float p4, p4

    .line 19
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    .line 20
    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    invoke-virtual {p3, p4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    const-wide/16 v0, 0xdc

    .line 28
    .line 29
    invoke-virtual {p4, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    sget-object v0, Lr22;->EASE_OUT:Lr22;

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p4

    .line 39
    new-instance v0, La59$b;

    .line 40
    .line 41
    invoke-direct {v0, p0, p1, p2, p3}, La59$b;-><init>(La59;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p4, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public n0(La59$f;)V
    .locals 7

    .line 1
    iget-object v0, p1, La59$f;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 9
    .line 10
    :goto_0
    iget-object v2, p1, La59$f;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->s()J

    .line 24
    .line 25
    .line 26
    move-result-wide v4

    .line 27
    invoke-virtual {v3, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v4, p0, La59;->mChangeAnimations:Ljava/util/ArrayList;

    .line 32
    .line 33
    iget-object v5, p1, La59$f;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 34
    .line 35
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget v4, p1, La59$f;->toX:I

    .line 39
    .line 40
    iget v5, p1, La59$f;->fromX:I

    .line 41
    .line 42
    sub-int/2addr v4, v5

    .line 43
    int-to-float v4, v4

    .line 44
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    iget v4, p1, La59$f;->toY:I

    .line 48
    .line 49
    iget v5, p1, La59$f;->fromY:I

    .line 50
    .line 51
    sub-int/2addr v4, v5

    .line 52
    int-to-float v4, v4

    .line 53
    invoke-virtual {v3, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    new-instance v5, La59$d;

    .line 61
    .line 62
    invoke-direct {v5, p0, p1, v3, v0}, La59$d;-><init>(La59;La59$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 70
    .line 71
    .line 72
    :cond_2
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v3, p0, La59;->mChangeAnimations:Ljava/util/ArrayList;

    .line 79
    .line 80
    iget-object v4, p1, La59$f;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->q()J

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    .line 106
    .line 107
    .line 108
    move-result-wide v5

    .line 109
    sub-long/2addr v3, v5

    .line 110
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const/high16 v3, 0x3f800000    # 1.0f

    .line 115
    .line 116
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    new-instance v3, La59$e;

    .line 121
    .line 122
    invoke-direct {v3, p0, p1, v0, v1}, La59$e;-><init>(La59;La59$f;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 130
    .line 131
    .line 132
    :cond_3
    return-void
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V
    .locals 7

    .line 1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sub-int v3, p4, p2

    .line 4
    .line 5
    sub-int v5, p5, p3

    .line 6
    .line 7
    const/4 p2, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    :cond_0
    if-eqz v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-virtual {p3, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    iget-object p2, p0, La59;->mMoveAnimations:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    const-wide/16 p2, 0xdc

    .line 36
    .line 37
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    sget-object p3, Lr22;->EASE_OUT:Lr22;

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    new-instance p3, La59$c;

    .line 48
    .line 49
    move-object v0, p3

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    invoke-direct/range {v0 .. v6}, La59$c;-><init>(La59;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final p0(Landroidx/recyclerview/widget/RecyclerView$d0;I)V
    .locals 3

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, La59;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const-wide/16 v1, 0xdc

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    neg-int p2, p2

    .line 19
    int-to-float p2, p2

    .line 20
    invoke-virtual {v1, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v1, Lr22;->EASE_OUT:Lr22;

    .line 25
    .line 26
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    new-instance v1, La59$a;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, v0}, La59$a;-><init>(La59;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public q0(Ljava/util/List;)V
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 14
    .line 15
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v0, v0, -0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public r0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, La59;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, La59;->y0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final s0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, La59$f;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, La59;->u0(La59$f;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, La59$f;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, La59$f;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    invoke-interface {p1, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final t0(La59$f;)V
    .locals 1

    .line 1
    iget-object v0, p1, La59$f;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, La59;->u0(La59$f;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, La59$f;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, La59;->u0(La59$f;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final u0(La59$f;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, La59$f;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    iput-object v2, p1, La59$f;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, La59$f;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    iput-object v2, p1, La59$f;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    :goto_0
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 19
    .line 20
    const/high16 v0, 0x3f800000    # 1.0f

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/t;->W(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    return v3
.end method

.method public v0()I
    .locals 4

    .line 1
    iget-boolean v0, p0, La59;->shouldClipChildren:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, La59;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v2, 0x7fffffff

    .line 14
    .line 15
    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, La59;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    :goto_0
    if-ge v1, v0, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, La59;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 33
    .line 34
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    return v2

    .line 48
    :cond_2
    iget-object v0, p0, La59;->mAddAnimations:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_4

    .line 55
    .line 56
    iget-object v0, p0, La59;->mAddAnimations:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :goto_1
    if-ge v1, v0, :cond_3

    .line 63
    .line 64
    iget-object v3, p0, La59;->mAddAnimations:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 71
    .line 72
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    return v2

    .line 86
    :cond_4
    return v1
.end method

.method public w0(Landroid/view/View;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, La59;->shouldClipChildren:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, La59;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x0

    .line 14
    :goto_0
    const/4 v3, 0x1

    .line 15
    if-ge v2, v0, :cond_2

    .line 16
    .line 17
    iget-object v4, p0, La59;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 24
    .line 25
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 26
    .line 27
    if-ne v4, p1, :cond_1

    .line 28
    .line 29
    return v3

    .line 30
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    iget-object v0, p0, La59;->mAddAnimations:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_1
    if-ge v2, v0, :cond_4

    .line 41
    .line 42
    iget-object v4, p0, La59;->mAddAnimations:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 49
    .line 50
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 51
    .line 52
    if-ne v4, p1, :cond_3

    .line 53
    .line 54
    return v3

    .line 55
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_4
    return v1
.end method

.method public y0()V
    .locals 0

    return-void
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, La59;->mPendingAdditions:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, La59;->mPendingChanges:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, La59;->mPendingMoves:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, La59;->mPendingRemovals:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, La59;->mMoveAnimations:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, La59;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, La59;->mAddAnimations:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, La59;->mChangeAnimations:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, La59;->mMovesList:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, La59;->mAdditionsList:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, La59;->mChangesList:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_0

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    const/4 v0, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 93
    :goto_1
    return v0
.end method

.method public final z0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    sget-object v0, La59;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getInterpolator()Landroid/animation/TimeInterpolator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, La59;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, La59;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, La59;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
