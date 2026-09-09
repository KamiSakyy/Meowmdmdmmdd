.class public abstract Landroidx/recyclerview/widget/RecyclerView$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "l"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/RecyclerView$l$c;,
        Landroidx/recyclerview/widget/RecyclerView$l$a;,
        Landroidx/recyclerview/widget/RecyclerView$l$b;
    }
.end annotation


# instance fields
.field private mAddDelay:J

.field private mAddDuration:J

.field private mAddInterpolator:Landroid/animation/TimeInterpolator;

.field private mChangeAddDuration:J

.field private mChangeDelay:J

.field private mChangeInterpolator:Landroid/animation/TimeInterpolator;

.field private mChangeRemoveDuration:J

.field private mDelay:J

.field private mFinishedListeners:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$l$a;",
            ">;"
        }
    .end annotation
.end field

.field private mListener:Landroidx/recyclerview/widget/RecyclerView$l$b;

.field private mMoveDelay:J

.field private mMoveDuration:J

.field private mMoveInterpolator:Landroid/animation/TimeInterpolator;

.field private mRemoveDelay:J

.field private mRemoveDuration:J

.field private mRemoveInterpolator:Landroid/animation/TimeInterpolator;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mListener:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mFinishedListeners:Ljava/util/ArrayList;

    .line 13
    .line 14
    const-wide/16 v0, 0x78

    .line 15
    .line 16
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mAddDuration:J

    .line 17
    .line 18
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mRemoveDuration:J

    .line 19
    .line 20
    const-wide/16 v0, 0xfa

    .line 21
    .line 22
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mMoveDuration:J

    .line 23
    .line 24
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeAddDuration:J

    .line 25
    .line 26
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeRemoveDuration:J

    .line 27
    .line 28
    const-wide/16 v0, 0x0

    .line 29
    .line 30
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mAddDelay:J

    .line 31
    .line 32
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mRemoveDelay:J

    .line 33
    .line 34
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mMoveDelay:J

    .line 35
    .line 36
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mDelay:J

    .line 37
    .line 38
    iput-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeDelay:J

    .line 39
    .line 40
    return-void
.end method

.method public static e(Landroidx/recyclerview/widget/RecyclerView$d0;)I
    .locals 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView$d0;->mFlags:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0xe

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->isInvalid()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x4

    .line 12
    return p0

    .line 13
    :cond_0
    and-int/lit8 v1, v0, 0x4

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getOldPosition()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$d0;->getAdapterPosition()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    const/4 v2, -0x1

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    if-eq p0, v2, :cond_1

    .line 29
    .line 30
    if-eq v1, p0, :cond_1

    .line 31
    .line 32
    or-int/lit16 v0, v0, 0x800

    .line 33
    .line 34
    :cond_1
    return v0
.end method


# virtual methods
.method public final A(Landroidx/recyclerview/widget/RecyclerView$l$a;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->z()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Landroidx/recyclerview/widget/RecyclerView$l$a;->a()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mFinishedListeners:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return v0
.end method

.method public B()Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 1

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$l$c;-><init>()V

    return-object v0
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 0

    return-void
.end method

.method public D(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l$c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$a0;Landroidx/recyclerview/widget/RecyclerView$d0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$l;->B()Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$l$c;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract F()V
.end method

.method public G(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mAddDelay:J

    return-void
.end method

.method public H(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mAddDuration:J

    return-void
.end method

.method public I(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeAddDuration:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeRemoveDuration:J

    .line 4
    .line 5
    return-void
.end method

.method public J(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mAddDuration:J

    .line 2
    .line 3
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mMoveDuration:J

    .line 4
    .line 5
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mRemoveDuration:J

    .line 6
    .line 7
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeAddDuration:J

    .line 8
    .line 9
    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeRemoveDuration:J

    .line 10
    .line 11
    return-void
.end method

.method public K(Landroid/animation/TimeInterpolator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mAddInterpolator:Landroid/animation/TimeInterpolator;

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mMoveInterpolator:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mRemoveInterpolator:Landroid/animation/TimeInterpolator;

    .line 6
    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeInterpolator:Landroid/animation/TimeInterpolator;

    .line 8
    .line 9
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$l$b;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mListener:Landroidx/recyclerview/widget/RecyclerView$l$b;

    return-void
.end method

.method public M(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mMoveDuration:J

    return-void
.end method

.method public N(Landroid/animation/TimeInterpolator;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mMoveInterpolator:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public O(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mRemoveDelay:J

    return-void
.end method

.method public P(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mRemoveDuration:J

    return-void
.end method

.method public abstract a(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
.end method

.method public abstract b(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
.end method

.method public abstract c(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
.end method

.method public abstract d(Landroidx/recyclerview/widget/RecyclerView$d0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)Z
.end method

.method public abstract f(Landroidx/recyclerview/widget/RecyclerView$d0;)Z
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$d0;Ljava/util/List;)Z
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->f(Landroidx/recyclerview/widget/RecyclerView$d0;)Z

    move-result p1

    return p1
.end method

.method public final h(Landroidx/recyclerview/widget/RecyclerView$d0;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$l;->C(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mListener:Landroidx/recyclerview/widget/RecyclerView$l$b;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$l$b;->a(Landroidx/recyclerview/widget/RecyclerView$d0;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mFinishedListeners:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mFinishedListeners:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$l$a;

    .line 17
    .line 18
    invoke-interface {v2}, Landroidx/recyclerview/widget/RecyclerView$l$a;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mFinishedListeners:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public abstract j(Landroidx/recyclerview/widget/RecyclerView$d0;)V
.end method

.method public abstract k()V
.end method

.method public l()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mAddDelay:J

    return-wide v0
.end method

.method public m()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mAddDuration:J

    return-wide v0
.end method

.method public n()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mAddInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public o()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeAddDuration:J

    return-wide v0
.end method

.method public p()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeDelay:J

    return-wide v0
.end method

.method public q()J
    .locals 4

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeAddDuration:J

    iget-wide v2, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeRemoveDuration:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public r()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public s()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mChangeRemoveDuration:J

    return-wide v0
.end method

.method public t()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mMoveDelay:J

    return-wide v0
.end method

.method public u()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mMoveDuration:J

    return-wide v0
.end method

.method public v()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mMoveInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public w()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mRemoveDelay:J

    return-wide v0
.end method

.method public x()J
    .locals 2

    iget-wide v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mRemoveDuration:J

    return-wide v0
.end method

.method public y()Landroid/animation/TimeInterpolator;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$l;->mRemoveInterpolator:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public abstract z()Z
.end method
