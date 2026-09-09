.class public abstract Lug2;
.super Landroidx/recyclerview/widget/t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lug2$g;,
        Lug2$h;
    }
.end annotation


# static fields
.field private static sDefaultInterpolator:Landroid/animation/TimeInterpolator;


# instance fields
.field private bottomClip:I

.field private final listView:Lorg/telegram/ui/Components/v1;

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
            "Lug2$g;",
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
            "Lug2$h;",
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
            "Lug2$g;",
            ">;"
        }
    .end annotation
.end field

.field private mPendingMoves:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lug2$h;",
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

.field private removingDialog:Ldc2;

.field private topClip:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lug2;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

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
    iput-object v0, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lug2;->mPendingChanges:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lug2;->mAdditionsList:Ljava/util/ArrayList;

    .line 38
    .line 39
    new-instance v0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lug2;->mMovesList:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Lug2;->mChangesList:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lug2;->mAddAnimations:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Lug2;->mMoveAnimations:Ljava/util/ArrayList;

    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lug2;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 73
    .line 74
    new-instance v0, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lug2;->mChangeAnimations:Ljava/util/ArrayList;

    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/t;->k0(Z)V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lug2;->listView:Lorg/telegram/ui/Components/v1;

    .line 86
    .line 87
    return-void
.end method

.method public static synthetic l0(Lug2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lug2;->y0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic m0(Lug2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lug2;->z0(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static synthetic n0(Lug2;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lug2;->x0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic x0(Ljava/util/ArrayList;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lug2$h;

    .line 16
    .line 17
    iget-object v3, v1, Lug2$h;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    iget v5, v1, Lug2$h;->fromX:I

    .line 21
    .line 22
    iget v6, v1, Lug2$h;->fromY:I

    .line 23
    .line 24
    iget v7, v1, Lug2$h;->toX:I

    .line 25
    .line 26
    iget v8, v1, Lug2$h;->toY:I

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-virtual/range {v2 .. v8}, Lug2;->q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lug2;->mMovesList:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private synthetic y0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lug2$g;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lug2;->p0(Lug2$g;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lug2;->mChangesList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method private synthetic z0(Ljava/util/ArrayList;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lug2;->o0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lug2;->mAdditionsList:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public A0()V
    .locals 0

    return-void
.end method

.method public B0(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v0, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 26
    .line 27
    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 28
    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    int-to-float v5, p1

    .line 34
    add-float/2addr v4, v5

    .line 35
    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationY(F)V

    .line 36
    .line 37
    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object v0, p0, Lug2;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lug2;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    if-ge v1, v0, :cond_1

    .line 56
    .line 57
    iget-object v2, p0, Lug2;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 64
    .line 65
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    int-to-float v4, p1

    .line 72
    add-float/2addr v3, v4

    .line 73
    invoke-virtual {v2, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    return-void
.end method

.method public C0()V
    .locals 1

    .line 1
    const v0, 0x7fffffff

    .line 2
    .line 3
    .line 4
    iput v0, p0, Lug2;->topClip:I

    .line 5
    .line 6
    iput v0, p0, Lug2;->bottomClip:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lug2;->removingDialog:Ldc2;

    .line 10
    .line 11
    return-void
.end method

.method public final D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 2

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
    sget-object v1, Lug2;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lug2;->j(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public F()V
    .locals 5

    .line 1
    iget-object v0, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lug2;->mPendingChanges:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 59
    .line 60
    invoke-virtual {p0, v4}, Lug2;->r0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    iget-object v0, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    new-instance v0, Ljava/util/ArrayList;

    .line 72
    .line 73
    iget-object v1, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lug2;->mMovesList:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lrg2;

    .line 89
    .line 90
    invoke-direct {v1, p0, v0}, Lrg2;-><init>(Lug2;Ljava/util/ArrayList;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 94
    .line 95
    .line 96
    :cond_2
    if-eqz v2, :cond_3

    .line 97
    .line 98
    new-instance v0, Ljava/util/ArrayList;

    .line 99
    .line 100
    iget-object v1, p0, Lug2;->mPendingChanges:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lug2;->mChangesList:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lug2;->mPendingChanges:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 113
    .line 114
    .line 115
    new-instance v1, Lsg2;

    .line 116
    .line 117
    invoke-direct {v1, p0, v0}, Lsg2;-><init>(Lug2;Ljava/util/ArrayList;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 121
    .line 122
    .line 123
    :cond_3
    if-eqz v3, :cond_4

    .line 124
    .line 125
    new-instance v0, Ljava/util/ArrayList;

    .line 126
    .line 127
    iget-object v1, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lug2;->mAdditionsList:Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    iget-object v1, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 140
    .line 141
    .line 142
    new-instance v1, Ltg2;

    .line 143
    .line 144
    invoke-direct {v1, p0, v0}, Ltg2;-><init>(Lug2;Ljava/util/ArrayList;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 148
    .line 149
    .line 150
    :cond_4
    return-void
.end method

.method public Q(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lug2;->D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v1, v0, Ldc2;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x2

    .line 26
    const/4 v1, 0x1

    .line 27
    if-le p1, v0, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    :goto_0
    iget-object v0, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-ge p1, v0, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 45
    .line 46
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 58
    .line 59
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 60
    .line 61
    instance-of v0, v0, Ldc2;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 72
    .line 73
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 74
    .line 75
    check-cast v0, Ldc2;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ldc2;->setMoving(Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    return v1
.end method

.method public R(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)Z
    .locals 8

    .line 1
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    instance-of p3, p3, Ldc2;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lug2;->D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p2}, Lug2;->D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 11
    .line 12
    .line 13
    iget-object p3, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    iget-object p3, p2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p3, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 29
    .line 30
    .line 31
    iget-object p3, p0, Lug2;->mPendingChanges:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v7, Lug2$g;

    .line 34
    .line 35
    move-object v0, v7

    .line 36
    move-object v1, p1

    .line 37
    move-object v2, p2

    .line 38
    move v3, p4

    .line 39
    move v4, p5

    .line 40
    move v5, p6

    .line 41
    move v6, p7

    .line 42
    invoke-direct/range {v0 .. v6}, Lug2$g;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    return p1

    .line 50
    :cond_0
    const/4 p1, 0x0

    .line 51
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
    invoke-virtual {p0, p1}, Lug2;->D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

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
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 50
    .line 51
    instance-of p3, p2, Ldc2;

    .line 52
    .line 53
    const/4 p4, 0x1

    .line 54
    if-eqz p3, :cond_3

    .line 55
    .line 56
    check-cast p2, Ldc2;

    .line 57
    .line 58
    invoke-virtual {p2, p4}, Ldc2;->setMoving(Z)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    instance-of p3, p2, Lhg2$f;

    .line 63
    .line 64
    if-eqz p3, :cond_4

    .line 65
    .line 66
    check-cast p2, Lhg2$f;

    .line 67
    .line 68
    iput-boolean p4, p2, Lhg2$f;->a:Z

    .line 69
    .line 70
    :cond_4
    :goto_0
    iget-object p2, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

    .line 71
    .line 72
    new-instance p3, Lug2$h;

    .line 73
    .line 74
    move-object v1, p3

    .line 75
    move-object v2, p1

    .line 76
    move v5, p5

    .line 77
    move v6, p6

    .line 78
    invoke-direct/range {v1 .. v6}, Lug2$h;-><init>(Landroidx/recyclerview/widget/RecyclerView$d0;IIII)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    return p4
.end method

.method public T(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lug2;->D0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    iget-object v1, p0, Lug2;->listView:Lorg/telegram/ui/Components/v1;

    .line 12
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
    iget-object v1, p0, Lug2;->listView:Lorg/telegram/ui/Components/v1;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/high16 v3, -0x80000000

    .line 30
    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    instance-of v2, v1, Ldc2;

    .line 34
    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    check-cast v1, Ldc2;

    .line 38
    .line 39
    move-object p2, v1

    .line 40
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 44
    .line 45
    if-ne p1, p2, :cond_2

    .line 46
    .line 47
    iput-object p2, p0, Lug2;->removingDialog:Ldc2;

    .line 48
    .line 49
    :cond_2
    const/4 p1, 0x1

    .line 50
    return p1
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z
    .locals 0

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    instance-of p1, p1, Lqg2;

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
    iget-object v1, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v3, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lug2$h;

    .line 28
    .line 29
    iget-object v3, v3, Lug2$h;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    iget-object v2, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v1, p0, Lug2;->mPendingChanges:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p0, v1, p1}, Lug2;->u0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

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
    if-eqz v1, :cond_3

    .line 64
    .line 65
    instance-of v1, v0, Ldc2;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Ldc2;

    .line 71
    .line 72
    invoke-virtual {v1, v2}, Ldc2;->setClipProgress(F)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 77
    .line 78
    .line 79
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_5

    .line 89
    .line 90
    instance-of v1, v0, Ldc2;

    .line 91
    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    move-object v1, v0

    .line 95
    check-cast v1, Ldc2;

    .line 96
    .line 97
    invoke-virtual {v1, v2}, Ldc2;->setClipProgress(F)V

    .line 98
    .line 99
    .line 100
    goto :goto_2

    .line 101
    :cond_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 102
    .line 103
    .line 104
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v1, p0, Lug2;->mChangesList:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    add-int/lit8 v1, v1, -0x1

    .line 114
    .line 115
    :goto_3
    if-ltz v1, :cond_7

    .line 116
    .line 117
    iget-object v4, p0, Lug2;->mChangesList:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-virtual {p0, v4, p1}, Lug2;->u0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget-object v4, p0, Lug2;->mChangesList:Ljava/util/ArrayList;

    .line 135
    .line 136
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    :cond_6
    add-int/lit8 v1, v1, -0x1

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    iget-object v1, p0, Lug2;->mMovesList:Ljava/util/ArrayList;

    .line 143
    .line 144
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-int/lit8 v1, v1, -0x1

    .line 149
    .line 150
    :goto_4
    if-ltz v1, :cond_a

    .line 151
    .line 152
    iget-object v4, p0, Lug2;->mMovesList:Ljava/util/ArrayList;

    .line 153
    .line 154
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    check-cast v4, Ljava/util/ArrayList;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 161
    .line 162
    .line 163
    move-result v5

    .line 164
    add-int/lit8 v5, v5, -0x1

    .line 165
    .line 166
    :goto_5
    if-ltz v5, :cond_9

    .line 167
    .line 168
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    check-cast v6, Lug2$h;

    .line 173
    .line 174
    iget-object v6, v6, Lug2$h;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 175
    .line 176
    if-ne v6, p1, :cond_8

    .line 177
    .line 178
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    if-eqz v4, :cond_9

    .line 195
    .line 196
    iget-object v4, p0, Lug2;->mMovesList:Ljava/util/ArrayList;

    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_8
    add-int/lit8 v5, v5, -0x1

    .line 203
    .line 204
    goto :goto_5

    .line 205
    :cond_9
    :goto_6
    add-int/lit8 v1, v1, -0x1

    .line 206
    .line 207
    goto :goto_4

    .line 208
    :cond_a
    iget-object v1, p0, Lug2;->mAdditionsList:Ljava/util/ArrayList;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/lit8 v1, v1, -0x1

    .line 215
    .line 216
    :goto_7
    if-ltz v1, :cond_d

    .line 217
    .line 218
    iget-object v2, p0, Lug2;->mAdditionsList:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Ljava/util/ArrayList;

    .line 225
    .line 226
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v4

    .line 230
    if-eqz v4, :cond_c

    .line 231
    .line 232
    instance-of v4, v0, Ldc2;

    .line 233
    .line 234
    if-eqz v4, :cond_b

    .line 235
    .line 236
    move-object v4, v0

    .line 237
    check-cast v4, Ldc2;

    .line 238
    .line 239
    invoke-virtual {v4, v3}, Ldc2;->setClipProgress(F)V

    .line 240
    .line 241
    .line 242
    goto :goto_8

    .line 243
    :cond_b
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 244
    .line 245
    .line 246
    :goto_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v2

    .line 253
    if-eqz v2, :cond_c

    .line 254
    .line 255
    iget-object v2, p0, Lug2;->mAdditionsList:Ljava/util/ArrayList;

    .line 256
    .line 257
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    :cond_c
    add-int/lit8 v1, v1, -0x1

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_d
    iget-object v0, p0, Lug2;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 264
    .line 265
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 266
    .line 267
    .line 268
    iget-object v0, p0, Lug2;->mAddAnimations:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    iget-object v0, p0, Lug2;->mChangeAnimations:Ljava/util/ArrayList;

    .line 274
    .line 275
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    iget-object v0, p0, Lug2;->mMoveAnimations:Ljava/util/ArrayList;

    .line 279
    .line 280
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0}, Lug2;->t0()V

    .line 284
    .line 285
    .line 286
    return-void
.end method

.method public k()V
    .locals 8

    .line 1
    iget-object v0, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lug2$h;

    .line 19
    .line 20
    iget-object v3, v2, Lug2$h;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    iget-object v1, v2, Lug2$h;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

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
    iget-object v3, v2, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/t;->a0(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, p0, Lug2;->mPendingRemovals:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    add-int/lit8 v0, v0, -0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object v0, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, -0x1

    .line 87
    .line 88
    :goto_2
    const/high16 v2, 0x3f800000    # 1.0f

    .line 89
    .line 90
    if-ltz v0, :cond_3

    .line 91
    .line 92
    iget-object v3, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 99
    .line 100
    iget-object v4, v3, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 101
    .line 102
    instance-of v5, v4, Ldc2;

    .line 103
    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    check-cast v4, Ldc2;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Ldc2;->setClipProgress(F)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_2
    invoke-virtual {v4, v2}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    :goto_3
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 116
    .line 117
    .line 118
    iget-object v2, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    iget-object v0, p0, Lug2;->mPendingChanges:Ljava/util/ArrayList;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    add-int/lit8 v0, v0, -0x1

    .line 133
    .line 134
    :goto_4
    if-ltz v0, :cond_4

    .line 135
    .line 136
    iget-object v3, p0, Lug2;->mPendingChanges:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    check-cast v3, Lug2$g;

    .line 143
    .line 144
    invoke-virtual {p0, v3}, Lug2;->v0(Lug2$g;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v0, v0, -0x1

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    iget-object v0, p0, Lug2;->mPendingChanges:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 153
    .line 154
    .line 155
    invoke-virtual {p0}, Lug2;->z()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_5

    .line 160
    .line 161
    return-void

    .line 162
    :cond_5
    iget-object v0, p0, Lug2;->mMovesList:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    add-int/lit8 v0, v0, -0x1

    .line 169
    .line 170
    :goto_5
    if-ltz v0, :cond_8

    .line 171
    .line 172
    iget-object v3, p0, Lug2;->mMovesList:Ljava/util/ArrayList;

    .line 173
    .line 174
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    check-cast v3, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 181
    .line 182
    .line 183
    move-result v4

    .line 184
    add-int/lit8 v4, v4, -0x1

    .line 185
    .line 186
    :goto_6
    if-ltz v4, :cond_7

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    check-cast v5, Lug2$h;

    .line 193
    .line 194
    iget-object v6, v5, Lug2$h;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 195
    .line 196
    iget-object v6, v6, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 197
    .line 198
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v6, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 202
    .line 203
    .line 204
    iget-object v5, v5, Lug2$h;->holder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 205
    .line 206
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/t;->Y(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    if-eqz v5, :cond_6

    .line 217
    .line 218
    iget-object v5, p0, Lug2;->mMovesList:Ljava/util/ArrayList;

    .line 219
    .line 220
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    :cond_6
    add-int/lit8 v4, v4, -0x1

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_7
    add-int/lit8 v0, v0, -0x1

    .line 227
    .line 228
    goto :goto_5

    .line 229
    :cond_8
    iget-object v0, p0, Lug2;->mAdditionsList:Ljava/util/ArrayList;

    .line 230
    .line 231
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    add-int/lit8 v0, v0, -0x1

    .line 236
    .line 237
    :goto_7
    if-ltz v0, :cond_c

    .line 238
    .line 239
    iget-object v3, p0, Lug2;->mAdditionsList:Ljava/util/ArrayList;

    .line 240
    .line 241
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v3

    .line 245
    check-cast v3, Ljava/util/ArrayList;

    .line 246
    .line 247
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    add-int/lit8 v4, v4, -0x1

    .line 252
    .line 253
    :goto_8
    if-ltz v4, :cond_b

    .line 254
    .line 255
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 260
    .line 261
    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 262
    .line 263
    instance-of v7, v6, Ldc2;

    .line 264
    .line 265
    if-eqz v7, :cond_9

    .line 266
    .line 267
    check-cast v6, Ldc2;

    .line 268
    .line 269
    invoke-virtual {v6, v1}, Ldc2;->setClipProgress(F)V

    .line 270
    .line 271
    .line 272
    goto :goto_9

    .line 273
    :cond_9
    invoke-virtual {v6, v2}, Landroid/view/View;->setAlpha(F)V

    .line 274
    .line 275
    .line 276
    :goto_9
    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/t;->U(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_a

    .line 287
    .line 288
    iget-object v5, p0, Lug2;->mAdditionsList:Ljava/util/ArrayList;

    .line 289
    .line 290
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 291
    .line 292
    .line 293
    :cond_a
    add-int/lit8 v4, v4, -0x1

    .line 294
    .line 295
    goto :goto_8

    .line 296
    :cond_b
    add-int/lit8 v0, v0, -0x1

    .line 297
    .line 298
    goto :goto_7

    .line 299
    :cond_c
    iget-object v0, p0, Lug2;->mChangesList:Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    add-int/lit8 v0, v0, -0x1

    .line 306
    .line 307
    :goto_a
    if-ltz v0, :cond_f

    .line 308
    .line 309
    iget-object v1, p0, Lug2;->mChangesList:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    check-cast v1, Ljava/util/ArrayList;

    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 318
    .line 319
    .line 320
    move-result v2

    .line 321
    add-int/lit8 v2, v2, -0x1

    .line 322
    .line 323
    :goto_b
    if-ltz v2, :cond_e

    .line 324
    .line 325
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    check-cast v3, Lug2$g;

    .line 330
    .line 331
    invoke-virtual {p0, v3}, Lug2;->v0(Lug2$g;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    if-eqz v3, :cond_d

    .line 339
    .line 340
    iget-object v3, p0, Lug2;->mChangesList:Ljava/util/ArrayList;

    .line 341
    .line 342
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    :cond_d
    add-int/lit8 v2, v2, -0x1

    .line 346
    .line 347
    goto :goto_b

    .line 348
    :cond_e
    add-int/lit8 v0, v0, -0x1

    .line 349
    .line 350
    goto :goto_a

    .line 351
    :cond_f
    iget-object v0, p0, Lug2;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 352
    .line 353
    invoke-virtual {p0, v0}, Lug2;->s0(Ljava/util/List;)V

    .line 354
    .line 355
    .line 356
    iget-object v0, p0, Lug2;->mMoveAnimations:Ljava/util/ArrayList;

    .line 357
    .line 358
    invoke-virtual {p0, v0}, Lug2;->s0(Ljava/util/List;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, p0, Lug2;->mAddAnimations:Ljava/util/ArrayList;

    .line 362
    .line 363
    invoke-virtual {p0, v0}, Lug2;->s0(Ljava/util/List;)V

    .line 364
    .line 365
    .line 366
    iget-object v0, p0, Lug2;->mChangeAnimations:Ljava/util/ArrayList;

    .line 367
    .line 368
    invoke-virtual {p0, v0}, Lug2;->s0(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->i()V

    .line 372
    .line 373
    .line 374
    return-void
.end method

.method public o0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 5

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lug2;->mAddAnimations:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/high16 v2, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-wide/16 v3, 0xb4

    .line 19
    .line 20
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lug2$d;

    .line 25
    .line 26
    invoke-direct {v3, p0, p1, v0, v1}, Lug2$d;-><init>(Lug2;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public p0(Lug2$g;)V
    .locals 10

    .line 1
    iget-object v0, p1, Lug2$g;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    iget-object v1, p1, Lug2$g;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 11
    .line 12
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 13
    .line 14
    .line 15
    const-wide/16 v3, 0xb4

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Landroid/animation/Animator;

    .line 22
    .line 23
    iget-object v4, v0, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 24
    .line 25
    sget-object v5, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 26
    .line 27
    const/4 v6, 0x1

    .line 28
    new-array v7, v6, [F

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    const/4 v9, 0x0

    .line 32
    aput v8, v7, v9

    .line 33
    .line 34
    invoke-static {v4, v5, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    aput-object v4, v3, v9

    .line 39
    .line 40
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 41
    .line 42
    sget-object v4, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 43
    .line 44
    new-array v5, v6, [F

    .line 45
    .line 46
    const/high16 v7, 0x3f800000    # 1.0f

    .line 47
    .line 48
    aput v7, v5, v9

    .line 49
    .line 50
    invoke-static {v1, v4, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v3, v6

    .line 55
    .line 56
    invoke-virtual {v2, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lug2;->mChangeAnimations:Ljava/util/ArrayList;

    .line 60
    .line 61
    iget-object v3, p1, Lug2$g;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    iget-object v1, p0, Lug2;->mChangeAnimations:Ljava/util/ArrayList;

    .line 67
    .line 68
    iget-object v3, p1, Lug2$g;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 69
    .line 70
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    new-instance v1, Lug2$f;

    .line 74
    .line 75
    invoke-direct {v1, p0, p1, v0, v2}, Lug2$f;-><init>(Lug2;Lug2$g;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/animation/AnimatorSet;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v2}, Landroid/animation/AnimatorSet;->start()V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public q0(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;IIII)V
    .locals 7

    .line 1
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    sub-int v3, p5, p3

    .line 4
    .line 5
    sub-int v5, p6, p4

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
    if-le p4, p6, :cond_2

    .line 27
    .line 28
    sub-int/2addr p4, p6

    .line 29
    iput p4, p0, Lug2;->bottomClip:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iput v5, p0, Lug2;->topClip:I

    .line 33
    .line 34
    :goto_0
    iget-object p2, p0, Lug2;->removingDialog:Ldc2;

    .line 35
    .line 36
    if-eqz p2, :cond_4

    .line 37
    .line 38
    iget p3, p0, Lug2;->topClip:I

    .line 39
    .line 40
    const p4, 0x7fffffff

    .line 41
    .line 42
    .line 43
    if-eq p3, p4, :cond_3

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget p3, p0, Lug2;->topClip:I

    .line 50
    .line 51
    sub-int/2addr p2, p3

    .line 52
    iput p2, p0, Lug2;->bottomClip:I

    .line 53
    .line 54
    iget-object p2, p0, Lug2;->removingDialog:Ldc2;

    .line 55
    .line 56
    invoke-virtual {p2, p3}, Ldc2;->setTopClip(I)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lug2;->removingDialog:Ldc2;

    .line 60
    .line 61
    iget p3, p0, Lug2;->bottomClip:I

    .line 62
    .line 63
    invoke-virtual {p2, p3}, Ldc2;->setBottomClip(I)V

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    iget p3, p0, Lug2;->bottomClip:I

    .line 68
    .line 69
    if-eq p3, p4, :cond_4

    .line 70
    .line 71
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    iget p3, p0, Lug2;->bottomClip:I

    .line 76
    .line 77
    sub-int/2addr p2, p3

    .line 78
    iput p2, p0, Lug2;->topClip:I

    .line 79
    .line 80
    iget-object p3, p0, Lug2;->removingDialog:Ldc2;

    .line 81
    .line 82
    invoke-virtual {p3, p2}, Ldc2;->setTopClip(I)V

    .line 83
    .line 84
    .line 85
    iget-object p2, p0, Lug2;->removingDialog:Ldc2;

    .line 86
    .line 87
    iget p3, p0, Lug2;->bottomClip:I

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Ldc2;->setBottomClip(I)V

    .line 90
    .line 91
    .line 92
    :cond_4
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object p2, p0, Lug2;->mMoveAnimations:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    const-wide/16 p2, 0xb4

    .line 102
    .line 103
    invoke-virtual {v6, p2, p3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    new-instance p3, Lug2$e;

    .line 108
    .line 109
    move-object v0, p3

    .line 110
    move-object v1, p0

    .line 111
    move-object v2, p1

    .line 112
    invoke-direct/range {v0 .. v6}, Lug2$e;-><init>(Lug2;Landroidx/recyclerview/widget/RecyclerView$d0;ILandroid/view/View;ILandroid/view/ViewPropertyAnimator;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public final r0(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 9

    .line 1
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$d0;->itemView:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lug2;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    instance-of v1, v0, Ldc2;

    .line 9
    .line 10
    const-wide/16 v2, 0xb4

    .line 11
    .line 12
    if-eqz v1, :cond_3

    .line 13
    .line 14
    move-object v1, v0

    .line 15
    check-cast v1, Ldc2;

    .line 16
    .line 17
    iget-object v4, p0, Lug2;->removingDialog:Ldc2;

    .line 18
    .line 19
    const/high16 v5, 0x3f800000    # 1.0f

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    const/4 v7, 0x1

    .line 23
    if-ne v0, v4, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lug2;->topClip:I

    .line 26
    .line 27
    const v8, 0x7fffffff

    .line 28
    .line 29
    .line 30
    if-eq v0, v8, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v4, p0, Lug2;->topClip:I

    .line 37
    .line 38
    sub-int/2addr v0, v4

    .line 39
    iput v0, p0, Lug2;->bottomClip:I

    .line 40
    .line 41
    iget-object v0, p0, Lug2;->removingDialog:Ldc2;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ldc2;->setTopClip(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lug2;->removingDialog:Ldc2;

    .line 47
    .line 48
    iget v4, p0, Lug2;->bottomClip:I

    .line 49
    .line 50
    invoke-virtual {v0, v4}, Ldc2;->setBottomClip(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    iget v0, p0, Lug2;->bottomClip:I

    .line 55
    .line 56
    if-eq v0, v8, :cond_1

    .line 57
    .line 58
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget v4, p0, Lug2;->bottomClip:I

    .line 63
    .line 64
    sub-int/2addr v0, v4

    .line 65
    iput v0, p0, Lug2;->topClip:I

    .line 66
    .line 67
    iget-object v4, p0, Lug2;->removingDialog:Ldc2;

    .line 68
    .line 69
    invoke-virtual {v4, v0}, Ldc2;->setTopClip(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lug2;->removingDialog:Ldc2;

    .line 73
    .line 74
    iget v4, p0, Lug2;->bottomClip:I

    .line 75
    .line 76
    invoke-virtual {v0, v4}, Ldc2;->setBottomClip(I)V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Landroid/view/View;->setElevation(F)V

    .line 82
    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-virtual {v1, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 86
    .line 87
    .line 88
    sget-object v0, Lorg/telegram/ui/Components/f;->CLIP_DIALOG_CELL_PROGRESS:Landroid/util/Property;

    .line 89
    .line 90
    new-array v4, v7, [F

    .line 91
    .line 92
    aput v5, v4, v6

    .line 93
    .line 94
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sget-object v2, Lug2;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lug2$a;

    .line 108
    .line 109
    invoke-direct {v2, p0, p1, v1}, Lug2$a;-><init>(Lug2;Landroidx/recyclerview/widget/RecyclerView$d0;Ldc2;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_2
    sget-object v0, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 120
    .line 121
    new-array v4, v7, [F

    .line 122
    .line 123
    aput v5, v4, v6

    .line 124
    .line 125
    invoke-static {v1, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    sget-object v2, Lug2;->sDefaultInterpolator:Landroid/animation/TimeInterpolator;

    .line 134
    .line 135
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 136
    .line 137
    .line 138
    new-instance v2, Lug2$b;

    .line 139
    .line 140
    invoke-direct {v2, p0, p1, v1}, Lug2$b;-><init>(Lug2;Landroidx/recyclerview/widget/RecyclerView$d0;Ldc2;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    const/4 v3, 0x0

    .line 159
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    new-instance v3, Lug2$c;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v0}, Lug2$c;-><init>(Lug2;Landroidx/recyclerview/widget/RecyclerView$d0;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 173
    .line 174
    .line 175
    :goto_1
    return-void
.end method

.method public s0(Ljava/util/List;)V
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

.method public t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lug2;->z()Z

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
    invoke-virtual {p0}, Lug2;->A0()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final u0(Ljava/util/List;Landroidx/recyclerview/widget/RecyclerView$d0;)V
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
    check-cast v1, Lug2$g;

    .line 14
    .line 15
    invoke-virtual {p0, v1, p2}, Lug2;->w0(Lug2$g;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v1, Lug2$g;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lug2$g;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

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

.method public final v0(Lug2$g;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lug2$g;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lug2;->w0(Lug2$g;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p1, Lug2$g;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lug2;->w0(Lug2$g;Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    .line 13
    .line 14
    .line 15
    :cond_1
    return-void
.end method

.method public final w0(Lug2$g;Landroidx/recyclerview/widget/RecyclerView$d0;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lug2$g;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

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
    iput-object v2, p1, Lug2$g;->newHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p1, Lug2$g;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

    .line 12
    .line 13
    if-ne v0, p2, :cond_1

    .line 14
    .line 15
    iput-object v2, p1, Lug2$g;->oldHolder:Landroidx/recyclerview/widget/RecyclerView$d0;

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

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lug2;->mPendingAdditions:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mPendingChanges:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mPendingMoves:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mPendingChanges:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mMoveAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mRemoveAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mAddAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mChangeAnimations:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mMovesList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mAdditionsList:Ljava/util/ArrayList;

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
    iget-object v0, p0, Lug2;->mChangesList:Ljava/util/ArrayList;

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
