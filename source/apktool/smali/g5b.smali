.class public abstract Lg5b;
.super Lru1;
.source "SourceFile"


# instance fields
.field public b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lru1;-><init>()V

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
    iput-object v0, p0, Lg5b;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract K0()V
.end method

.method public L0(Lru1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lru1;->w0(Lru1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public M0()V
    .locals 1

    iget-object v0, p0, Lg5b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public Y()V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lru1;->Y()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public a0(Ly80;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lru1;->a0(Ly80;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lg5b;->b:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lg5b;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lru1;

    .line 20
    .line 21
    invoke-virtual {v2, p1}, Lru1;->a0(Ly80;)V

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public c(Lru1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg5b;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lru1;->G()Lru1;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Lru1;->G()Lru1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lg5b;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lg5b;->L0(Lru1;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-virtual {p1, p0}, Lru1;->w0(Lru1;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
