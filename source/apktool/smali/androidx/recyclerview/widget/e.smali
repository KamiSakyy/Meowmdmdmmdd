.class public Landroidx/recyclerview/widget/e;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e$i;,
        Landroidx/recyclerview/widget/e$j;
    }
.end annotation


# static fields
.field private static final DEBUG:Z

.field private static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field public currentChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/e$i;",
            ">;"
        }
    .end annotation
.end field

.field public currentMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/e$j;",
            ">;"
        }
    .end annotation
.end field

.field public delayAnimations:Z

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
            "Landroidx/recyclerview/widget/e$i;",
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
            "Landroidx/recyclerview/widget/e$j;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPendingAdditions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$d0;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingChanges:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/e$i;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/e$j;",
            ">;"
        }
    .end annotation
.end field

.field public mPendingRemovals:Ljava/util/ArrayList;
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

.field public translationInterpolator:Landroid/view/animation/Interpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-boolean v0, Ls60;->a:Z

    sput-boolean v0, Landroidx/recyclerview/widget/e;->DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
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
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->currentMoves:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->currentChanges:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mMoveAnimations:Ljava/util/ArrayList;

    .line 80
    .line 81
    new-instance v0, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v0, Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, Landroidx/recyclerview/widget/e;->mChangeAnimations:Ljava/util/ArrayList;

    .line 94
    .line 95
    const/4 v0, 0x1

    .line 96
    iput-boolean v0, p0, Landroidx/recyclerview/widget/e;->delayAnimations:Z

    .line 97
    .line 98
    return-void
.end method

.method private synthetic B0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    return-void
.end method

.method public static synthetic l0(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/e;->B0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/ValueAnimator;)V

    return-void
.end method


# virtual methods
.method public A0()J
    .locals 2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public C0()V
    .locals 0

    return-void
.end method

.method public D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

    .line 1
    sget-object v0, Landroidx/recyclerview/widget/e;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

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
    sput-object v0, Landroidx/recyclerview/widget/e;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

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
    sget-object v1, Landroidx/recyclerview/widget/e;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public F()V
    .locals 14

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

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
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 59
    .line 60
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/e;->r0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    new-instance v4, Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 90
    .line 91
    .line 92
    new-instance v5, Landroidx/recyclerview/widget/e$a;

    .line 93
    .line 94
    invoke-direct {v5, p0, v4}, Landroidx/recyclerview/widget/e$a;-><init>(Landroidx/recyclerview/widget/e;Ljava/util/ArrayList;)V

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p0, Landroidx/recyclerview/widget/e;->delayAnimations:Z

    .line 98
    .line 99
    if-eqz v6, :cond_2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    check-cast v4, Landroidx/recyclerview/widget/e$j;

    .line 108
    .line 109
    iget-object v4, v4, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 110
    .line 111
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 112
    .line 113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->A0()J

    .line 114
    .line 115
    .line 116
    move-result-wide v8

    .line 117
    invoke-static {v4, v5, v8, v9}, Lgqa;->k0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_2
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 122
    .line 123
    .line 124
    :cond_3
    :goto_1
    if-eqz v2, :cond_5

    .line 125
    .line 126
    new-instance v4, Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 129
    .line 130
    .line 131
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    .line 144
    .line 145
    .line 146
    new-instance v5, Landroidx/recyclerview/widget/e$b;

    .line 147
    .line 148
    invoke-direct {v5, p0, v4}, Landroidx/recyclerview/widget/e$b;-><init>(Landroidx/recyclerview/widget/e;Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    iget-boolean v6, p0, Landroidx/recyclerview/widget/e;->delayAnimations:Z

    .line 152
    .line 153
    if-eqz v6, :cond_4

    .line 154
    .line 155
    if-eqz v0, :cond_4

    .line 156
    .line 157
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    check-cast v4, Landroidx/recyclerview/widget/e$i;

    .line 162
    .line 163
    iget-object v4, v4, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 164
    .line 165
    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 166
    .line 167
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()J

    .line 168
    .line 169
    .line 170
    move-result-wide v8

    .line 171
    invoke-static {v4, v5, v8, v9}, Lgqa;->k0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 172
    .line 173
    .line 174
    goto :goto_2

    .line 175
    :cond_4
    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    .line 176
    .line 177
    .line 178
    :cond_5
    :goto_2
    if-eqz v3, :cond_b

    .line 179
    .line 180
    new-instance v8, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 186
    .line 187
    invoke-virtual {v8, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 188
    .line 189
    .line 190
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

    .line 191
    .line 192
    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 196
    .line 197
    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 198
    .line 199
    .line 200
    new-instance v9, Landroidx/recyclerview/widget/e$c;

    .line 201
    .line 202
    invoke-direct {v9, p0, v8}, Landroidx/recyclerview/widget/e$c;-><init>(Landroidx/recyclerview/widget/e;Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    iget-boolean v3, p0, Landroidx/recyclerview/widget/e;->delayAnimations:Z

    .line 206
    .line 207
    if-eqz v3, :cond_a

    .line 208
    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    if-nez v1, :cond_6

    .line 212
    .line 213
    if-eqz v2, :cond_a

    .line 214
    .line 215
    :cond_6
    const-wide/16 v3, 0x0

    .line 216
    .line 217
    if-eqz v0, :cond_7

    .line 218
    .line 219
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()J

    .line 220
    .line 221
    .line 222
    move-result-wide v5

    .line 223
    goto :goto_3

    .line 224
    :cond_7
    move-wide v5, v3

    .line 225
    :goto_3
    if-eqz v1, :cond_8

    .line 226
    .line 227
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u()J

    .line 228
    .line 229
    .line 230
    move-result-wide v0

    .line 231
    move-wide v10, v0

    .line 232
    goto :goto_4

    .line 233
    :cond_8
    move-wide v10, v3

    .line 234
    :goto_4
    if-eqz v2, :cond_9

    .line 235
    .line 236
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->q()J

    .line 237
    .line 238
    .line 239
    move-result-wide v0

    .line 240
    move-wide v12, v0

    .line 241
    goto :goto_5

    .line 242
    :cond_9
    move-wide v12, v3

    .line 243
    :goto_5
    move-object v0, p0

    .line 244
    move-wide v1, v5

    .line 245
    move-wide v3, v10

    .line 246
    move-wide v5, v12

    .line 247
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/e;->z0(JJJ)J

    .line 248
    .line 249
    .line 250
    move-result-wide v0

    .line 251
    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 256
    .line 257
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 258
    .line 259
    invoke-static {v2, v9, v0, v1}, Lgqa;->k0(Landroid/view/View;Ljava/lang/Runnable;J)V

    .line 260
    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_a
    invoke-interface {v9}, Ljava/lang/Runnable;->run()V

    .line 264
    .line 265
    .line 266
    :cond_b
    :goto_6
    return-void
.end method

.method public F0(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/e;->delayAnimations:Z

    return-void
.end method

.method public G0(Landroid/view/animation/Interpolator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/e;->translationInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-lez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/high16 v2, 0x3f800000    # 1.0f

    .line 27
    .line 28
    sub-float v1, v2, v1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sub-float/2addr v2, v1

    .line 40
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->u0()V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z
    .locals 8

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p3

    .line 6
    move v3, p4

    .line 7
    move v4, p5

    .line 8
    move v5, p6

    .line 9
    move v6, p7

    .line 10
    invoke-virtual/range {v0 .. v6}, Landroidx/recyclerview/widget/e;->S(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

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
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/e;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

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
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 87
    .line 88
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    cmpl-float p3, p3, v0

    .line 93
    .line 94
    if-lez p3, :cond_1

    .line 95
    .line 96
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 97
    .line 98
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    const/high16 v1, 0x3f800000    # 1.0f

    .line 103
    .line 104
    sub-float v0, v1, v0

    .line 105
    .line 106
    invoke-virtual {p3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 107
    .line 108
    .line 109
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 110
    .line 111
    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sub-float/2addr v1, v0

    .line 116
    invoke-virtual {p3, v1}, Landroid/view/View;->setScaleY(F)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-object p3, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 120
    .line 121
    new-instance v7, Landroidx/recyclerview/widget/e$i;

    .line 122
    .line 123
    move-object v0, v7

    .line 124
    move-object v1, p1

    .line 125
    move-object v2, p2

    .line 126
    move v3, p4

    .line 127
    move v4, p5

    .line 128
    move v5, p6

    .line 129
    move v6, p7

    .line 130
    invoke-direct/range {v0 .. v6}, Landroidx/recyclerview/widget/e$i;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->u0()V

    .line 137
    .line 138
    .line 139
    const/4 p1, 0x1

    .line 140
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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

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
    iget-object p2, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 50
    .line 51
    new-instance p3, Landroidx/recyclerview/widget/e$j;

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
    invoke-direct/range {v1 .. v6}, Landroidx/recyclerview/widget/e$j;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->u0()V

    .line 64
    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->E0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->u0()V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
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
    .locals 7

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
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroidx/recyclerview/widget/e$j;

    .line 28
    .line 29
    iget-object v3, v3, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/e;->w0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v3, 0x3f800000    # 1.0f

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 95
    .line 96
    .line 97
    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    add-int/lit8 v1, v1, -0x1

    .line 104
    .line 105
    :goto_1
    if-ltz v1, :cond_5

    .line 106
    .line 107
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {p0, v4, p1}, Landroidx/recyclerview/widget/e;->w0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 125
    .line 126
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_5
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    add-int/lit8 v1, v1, -0x1

    .line 139
    .line 140
    :goto_2
    if-ltz v1, :cond_8

    .line 141
    .line 142
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    check-cast v4, Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    add-int/lit8 v5, v5, -0x1

    .line 155
    .line 156
    :goto_3
    if-ltz v5, :cond_7

    .line 157
    .line 158
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    check-cast v6, Landroidx/recyclerview/widget/e$j;

    .line 163
    .line 164
    iget-object v6, v6, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 165
    .line 166
    if-ne v6, p1, :cond_6

    .line 167
    .line 168
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    if-eqz v4, :cond_7

    .line 185
    .line 186
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    goto :goto_4

    .line 192
    :cond_6
    add-int/lit8 v5, v5, -0x1

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_7
    :goto_4
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

    .line 199
    .line 200
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 201
    .line 202
    .line 203
    move-result v1

    .line 204
    add-int/lit8 v1, v1, -0x1

    .line 205
    .line 206
    :goto_5
    if-ltz v1, :cond_b

    .line 207
    .line 208
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    check-cast v4, Ljava/util/ArrayList;

    .line 215
    .line 216
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    if-eqz v5, :cond_a

    .line 221
    .line 222
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 226
    .line 227
    .line 228
    move-result v5

    .line 229
    cmpl-float v5, v5, v2

    .line 230
    .line 231
    if-lez v5, :cond_9

    .line 232
    .line 233
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    .line 237
    .line 238
    .line 239
    :cond_9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 243
    .line 244
    .line 245
    move-result v4

    .line 246
    if-eqz v4, :cond_a

    .line 247
    .line 248
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

    .line 249
    .line 250
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    sget-boolean v0, Ls60;->a:Z

    .line 265
    .line 266
    if-nez v0, :cond_c

    .line 267
    .line 268
    goto :goto_6

    .line 269
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 270
    .line 271
    const-string v0, "after animation is cancelled, item should not be in mRemoveAnimations list"

    .line 272
    .line 273
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    throw p1

    .line 277
    :cond_d
    :goto_6
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    .line 278
    .line 279
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_f

    .line 284
    .line 285
    sget-boolean v0, Ls60;->a:Z

    .line 286
    .line 287
    if-nez v0, :cond_e

    .line 288
    .line 289
    goto :goto_7

    .line 290
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 291
    .line 292
    const-string v0, "after animation is cancelled, item should not be in mAddAnimations list"

    .line 293
    .line 294
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    throw p1

    .line 298
    :cond_f
    :goto_7
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mChangeAnimations:Ljava/util/ArrayList;

    .line 299
    .line 300
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_11

    .line 305
    .line 306
    sget-boolean v0, Ls60;->a:Z

    .line 307
    .line 308
    if-nez v0, :cond_10

    .line 309
    .line 310
    goto :goto_8

    .line 311
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 312
    .line 313
    const-string v0, "after animation is cancelled, item should not be in mChangeAnimations list"

    .line 314
    .line 315
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_11
    :goto_8
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mMoveAnimations:Ljava/util/ArrayList;

    .line 320
    .line 321
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    move-result p1

    .line 325
    if-eqz p1, :cond_13

    .line 326
    .line 327
    sget-boolean p1, Ls60;->a:Z

    .line 328
    .line 329
    if-nez p1, :cond_12

    .line 330
    .line 331
    goto :goto_9

    .line 332
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    const-string v0, "after animation is cancelled, item should not be in mMoveAnimations list"

    .line 335
    .line 336
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    throw p1

    .line 340
    :cond_13
    :goto_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->v0()V

    .line 341
    .line 342
    .line 343
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Landroidx/recyclerview/widget/e$j;

    .line 19
    .line 20
    iget-object v3, v2, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    iget-object v1, v2, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

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
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

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
    const/high16 v2, 0x3f800000    # 1.0f

    .line 81
    .line 82
    if-ltz v0, :cond_3

    .line 83
    .line 84
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 91
    .line 92
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 93
    .line 94
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 95
    .line 96
    .line 97
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 98
    .line 99
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    cmpl-float v4, v4, v1

    .line 104
    .line 105
    if-lez v4, :cond_2

    .line 106
    .line 107
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 108
    .line 109
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleX(F)V

    .line 110
    .line 111
    .line 112
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 113
    .line 114
    invoke-virtual {v4, v2}, Landroid/view/View;->setScaleY(F)V

    .line 115
    .line 116
    .line 117
    :cond_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    add-int/lit8 v0, v0, -0x1

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    add-int/lit8 v0, v0, -0x1

    .line 135
    .line 136
    :goto_3
    if-ltz v0, :cond_4

    .line 137
    .line 138
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    check-cast v3, Landroidx/recyclerview/widget/e$i;

    .line 145
    .line 146
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->x0(Landroidx/recyclerview/widget/e$i;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v0, v0, -0x1

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-nez v0, :cond_5

    .line 162
    .line 163
    return-void

    .line 164
    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    add-int/lit8 v0, v0, -0x1

    .line 171
    .line 172
    :goto_4
    if-ltz v0, :cond_8

    .line 173
    .line 174
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    check-cast v3, Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 183
    .line 184
    .line 185
    move-result v4

    .line 186
    add-int/lit8 v4, v4, -0x1

    .line 187
    .line 188
    :goto_5
    if-ltz v4, :cond_7

    .line 189
    .line 190
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroidx/recyclerview/widget/e$j;

    .line 195
    .line 196
    iget-object v6, v5, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 197
    .line 198
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 199
    .line 200
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 204
    .line 205
    .line 206
    iget-object v5, v5, Landroidx/recyclerview/widget/e$j;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 207
    .line 208
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 215
    .line 216
    .line 217
    move-result v5

    .line 218
    if-eqz v5, :cond_6

    .line 219
    .line 220
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    add-int/lit8 v0, v0, -0x1

    .line 238
    .line 239
    :goto_6
    if-ltz v0, :cond_c

    .line 240
    .line 241
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

    .line 242
    .line 243
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    check-cast v3, Ljava/util/ArrayList;

    .line 248
    .line 249
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 250
    .line 251
    .line 252
    move-result v4

    .line 253
    add-int/lit8 v4, v4, -0x1

    .line 254
    .line 255
    :goto_7
    if-ltz v4, :cond_b

    .line 256
    .line 257
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 262
    .line 263
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 269
    .line 270
    .line 271
    move-result v7

    .line 272
    cmpl-float v7, v7, v1

    .line 273
    .line 274
    if-lez v7, :cond_9

    .line 275
    .line 276
    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleX(F)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v2}, Landroid/view/View;->setScaleY(F)V

    .line 280
    .line 281
    .line 282
    :cond_9
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-eqz v5, :cond_a

    .line 293
    .line 294
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

    .line 295
    .line 296
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 300
    .line 301
    goto :goto_7

    .line 302
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 303
    .line 304
    goto :goto_6

    .line 305
    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 306
    .line 307
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    add-int/lit8 v0, v0, -0x1

    .line 312
    .line 313
    :goto_8
    if-ltz v0, :cond_f

    .line 314
    .line 315
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    check-cast v1, Ljava/util/ArrayList;

    .line 322
    .line 323
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 324
    .line 325
    .line 326
    move-result v2

    .line 327
    add-int/lit8 v2, v2, -0x1

    .line 328
    .line 329
    :goto_9
    if-ltz v2, :cond_e

    .line 330
    .line 331
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    check-cast v3, Landroidx/recyclerview/widget/e$i;

    .line 336
    .line 337
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/e;->x0(Landroidx/recyclerview/widget/e$i;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v3

    .line 344
    if-eqz v3, :cond_d

    .line 345
    .line 346
    iget-object v3, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

    .line 347
    .line 348
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 352
    .line 353
    goto :goto_9

    .line 354
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 358
    .line 359
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->t0(Ljava/util/List;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mMoveAnimations:Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->t0(Ljava/util/List;)V

    .line 365
    .line 366
    .line 367
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    .line 368
    .line 369
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->t0(Ljava/util/List;)V

    .line 370
    .line 371
    .line 372
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mChangeAnimations:Ljava/util/ArrayList;

    .line 373
    .line 374
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->t0(Ljava/util/List;)V

    .line 375
    .line 376
    .line 377
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()V

    .line 378
    .line 379
    .line 380
    return-void
.end method

.method public m0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public n0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

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
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->m()J

    .line 27
    .line 28
    .line 29
    move-result-wide v3

    .line 30
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->l()J

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->n()Landroid/animation/TimeInterpolator;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Landroidx/recyclerview/widget/e$e;

    .line 51
    .line 52
    invoke-direct {v3, p0, p1, v0, v1}, Landroidx/recyclerview/widget/e$e;-><init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

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

.method public o0(Landroid/view/View;)F
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public p0(Landroidx/recyclerview/widget/e$i;)V
    .locals 11

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    iget-object v2, p1, Landroidx/recyclerview/widget/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 11
    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 15
    .line 16
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->s()J

    .line 26
    .line 27
    .line 28
    move-result-wide v5

    .line 29
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()J

    .line 34
    .line 35
    .line 36
    move-result-wide v5

    .line 37
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iget-object v5, p0, Landroidx/recyclerview/widget/e;->mChangeAnimations:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v6, p1, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 44
    .line 45
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget v5, p1, Landroidx/recyclerview/widget/e$i;->c:I

    .line 49
    .line 50
    iget v6, p1, Landroidx/recyclerview/widget/e$i;->a:I

    .line 51
    .line 52
    sub-int/2addr v5, v6

    .line 53
    int-to-float v5, v5

    .line 54
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 55
    .line 56
    .line 57
    iget v5, p1, Landroidx/recyclerview/widget/e$i;->d:I

    .line 58
    .line 59
    iget v6, p1, Landroidx/recyclerview/widget/e$i;->b:I

    .line 60
    .line 61
    sub-int/2addr v5, v6

    .line 62
    int-to-float v5, v5

    .line 63
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    cmpl-float v5, v5, v3

    .line 74
    .line 75
    if-lez v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    sub-float v5, v2, v5

    .line 82
    .line 83
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    sub-float v6, v2, v6

    .line 92
    .line 93
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->r()Landroid/animation/TimeInterpolator;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v5

    .line 104
    new-instance v6, Landroidx/recyclerview/widget/e$g;

    .line 105
    .line 106
    invoke-direct {v6, p0, p1, v4, v0}, Landroidx/recyclerview/widget/e$g;-><init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/e$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5, v6}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 114
    .line 115
    .line 116
    :cond_3
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iget-object v4, p0, Landroidx/recyclerview/widget/e;->mChangeAnimations:Ljava/util/ArrayList;

    .line 123
    .line 124
    iget-object v5, p1, Landroidx/recyclerview/widget/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-virtual {v4, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    .line 138
    .line 139
    .line 140
    move-result-wide v5

    .line 141
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->p()J

    .line 146
    .line 147
    .line 148
    move-result-wide v5

    .line 149
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->q()J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->o()J

    .line 154
    .line 155
    .line 156
    move-result-wide v9

    .line 157
    sub-long/2addr v7, v9

    .line 158
    add-long/2addr v5, v7

    .line 159
    invoke-virtual {v4, v5, v6}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->r()Landroid/animation/TimeInterpolator;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v4, v5}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-virtual {v4, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 175
    .line 176
    .line 177
    move-result v4

    .line 178
    cmpl-float v3, v4, v3

    .line 179
    .line 180
    if-lez v3, :cond_4

    .line 181
    .line 182
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-virtual {v3, v2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 187
    .line 188
    .line 189
    :cond_4
    new-instance v2, Landroidx/recyclerview/widget/e$h;

    .line 190
    .line 191
    invoke-direct {v2, p0, p1, v0, v1}, Landroidx/recyclerview/widget/e$h;-><init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/e$i;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    .line 200
    .line 201
    :cond_5
    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/e$j;)V
    .locals 10

    .line 1
    iget v0, p2, Landroidx/recyclerview/widget/e$j;->a:I

    .line 2
    .line 3
    iget v1, p2, Landroidx/recyclerview/widget/e$j;->b:I

    .line 4
    .line 5
    iget v2, p2, Landroidx/recyclerview/widget/e$j;->c:I

    .line 6
    .line 7
    iget p2, p2, Landroidx/recyclerview/widget/e$j;->d:I

    .line 8
    .line 9
    iget-object v7, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 10
    .line 11
    sub-int v6, v2, v0

    .line 12
    .line 13
    sub-int v8, p2, v1

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-eqz v6, :cond_0

    .line 17
    .line 18
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz v8, :cond_1

    .line 26
    .line 27
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-virtual {v7}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v9

    .line 38
    iget-object p2, p0, Landroidx/recyclerview/widget/e;->mMoveAnimations:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance p2, Lf92;

    .line 44
    .line 45
    invoke-direct {p2, p0, p1}, Lf92;-><init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v9, p2}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Landroidx/recyclerview/widget/e;->translationInterpolator:Landroid/view/animation/Interpolator;

    .line 52
    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v9, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->v()Landroid/animation/TimeInterpolator;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {v9, p2}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->s0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->u()J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {v9, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->t()J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    new-instance v0, Landroidx/recyclerview/widget/e$f;

    .line 86
    .line 87
    move-object v3, v0

    .line 88
    move-object v4, p0

    .line 89
    move-object v5, p1

    .line 90
    invoke-direct/range {v3 .. v9}, Landroidx/recyclerview/widget/e$f;-><init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public r0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 7

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
    iget-object v2, p0, Landroidx/recyclerview/widget/e;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->w()J

    .line 13
    .line 14
    .line 15
    move-result-wide v2

    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    cmp-long v6, v2, v4

    .line 19
    .line 20
    if-lez v6, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->bringToFront()V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->x()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->w()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->y()Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/high16 v4, 0x3f800000    # 1.0f

    .line 59
    .line 60
    sub-float v3, v4, v3

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    sub-float/2addr v4, v3

    .line 71
    invoke-virtual {v2, v4}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Landroidx/recyclerview/widget/e$d;

    .line 76
    .line 77
    invoke-direct {v3, p0, p1, v1, v0}, Landroidx/recyclerview/widget/e$d;-><init>(Landroidx/recyclerview/widget/e;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public s0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public t0(Ljava/util/List;)V
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

.method public u0()V
    .locals 0

    return-void
.end method

.method public v0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->z()Z

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
    invoke-virtual {p0}, Landroidx/recyclerview/widget/e;->C0()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->currentMoves:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->currentChanges:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final w0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V
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
    check-cast v1, Landroidx/recyclerview/widget/e$i;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/e;->y0(Landroidx/recyclerview/widget/e$i;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Landroidx/recyclerview/widget/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

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

.method public x0(Landroidx/recyclerview/widget/e$i;)V
    .locals 1

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/e;->y0(Landroidx/recyclerview/widget/e$i;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/e;->y0(Landroidx/recyclerview/widget/e$i;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public y0(Landroidx/recyclerview/widget/e$i;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    iput-object v2, p1, Landroidx/recyclerview/widget/e$i;->b:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 12
    .line 13
    if-ne v0, p2, :cond_2

    .line 14
    .line 15
    iput-object v2, p1, Landroidx/recyclerview/widget/e$i;->a:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/e;->o0(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x0

    .line 32
    cmpl-float p1, p1, v2

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    .line 36
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 52
    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p2, v3}, Landroidx/recyclerview/widget/t;->W(Landroidx/recyclerview/widget/RecyclerView$d0;Z)V

    .line 57
    .line 58
    .line 59
    return v1

    .line 60
    :cond_2
    return v3
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingAdditions:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingChanges:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mPendingRemovals:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mMoveAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mRemoveAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mAddAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mChangeAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mMovesList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mAdditionsList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->mChangesList:Ljava/util/ArrayList;

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

.method public z0(JJJ)J
    .locals 0

    invoke-static {p3, p4, p5, p6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p3

    add-long/2addr p1, p3

    return-wide p1
.end method
