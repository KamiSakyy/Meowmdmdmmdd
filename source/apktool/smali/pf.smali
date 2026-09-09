.class public abstract Lpf;
.super Lkf;
.source "SourceFile"


# instance fields
.field public final a:[Lsf;


# direct methods
.method public constructor <init>(Lqha;Lsf;[Lsf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lkf;-><init>(Lqha;Lsf;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lpf;->a:[Lsf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract A(I)Ljava/lang/Class;
.end method

.method public B(ILsf;)Lof;
    .locals 1

    .line 1
    iget-object v0, p0, Lpf;->a:[Lsf;

    .line 2
    .line 3
    aput-object p2, v0, p1

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lpf;->w(I)Lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public abstract q()Ljava/lang/Object;
.end method

.method public abstract s([Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract t(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final w(I)Lof;
    .locals 7

    .line 1
    new-instance v6, Lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lpf;->z(I)Lt74;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    iget-object v3, p0, Lkf;->a:Lqha;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lpf;->x(I)Lsf;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    move-object v0, v6

    .line 14
    move-object v1, p0

    .line 15
    move v5, p1

    .line 16
    invoke-direct/range {v0 .. v5}, Lof;-><init>(Lpf;Lt74;Lqha;Lsf;I)V

    .line 17
    .line 18
    .line 19
    return-object v6
.end method

.method public final x(I)Lsf;
    .locals 2

    .line 1
    iget-object v0, p0, Lpf;->a:[Lsf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    if-ge p1, v1, :cond_0

    .line 9
    .line 10
    aget-object p1, v0, p1

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return-object p1
.end method

.method public abstract y()I
.end method

.method public abstract z(I)Lt74;
.end method
