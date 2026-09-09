.class public Lyx3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final a:Ln60;

.field public a:Lna4;

.field public final a:Z

.field public a:[B

.field public a:[C

.field public b:[B

.field public b:[C

.field public c:[C


# direct methods
.method public constructor <init>(Ln60;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyx3;->a:Ln60;

    .line 5
    .line 6
    iput-object p2, p0, Lyx3;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p3, p0, Lyx3;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Trying to call same allocXxx() method second time"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B[B)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyx3;->s()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final c([C[C)V
    .locals 0

    if-eq p1, p2, :cond_1

    array-length p1, p1

    array-length p2, p2

    if-lt p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lyx3;->s()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lyx3;->b:[B

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyx3;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyx3;->a:Ln60;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1}, Ln60;->a(I)[B

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyx3;->b:[B

    .line 14
    .line 15
    return-object v0
.end method

.method public e()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lyx3;->b:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyx3;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyx3;->a:Ln60;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ln60;->c(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyx3;->b:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public f(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lyx3;->c:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyx3;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyx3;->a:Ln60;

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    invoke-virtual {v0, v1, p1}, Ln60;->d(II)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyx3;->c:[C

    .line 14
    .line 15
    return-object p1
.end method

.method public g()[C
    .locals 2

    .line 1
    iget-object v0, p0, Lyx3;->a:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyx3;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyx3;->a:Ln60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Ln60;->c(I)[C

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lyx3;->a:[C

    .line 14
    .line 15
    return-object v0
.end method

.method public h(I)[C
    .locals 2

    .line 1
    iget-object v0, p0, Lyx3;->a:[C

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lyx3;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lyx3;->a:Ln60;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1, p1}, Ln60;->d(II)[C

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lyx3;->a:[C

    .line 14
    .line 15
    return-object p1
.end method

.method public i()Lou9;
    .locals 2

    new-instance v0, Lou9;

    iget-object v1, p0, Lyx3;->a:Ln60;

    invoke-direct {v0, v1}, Lou9;-><init>(Ln60;)V

    return-object v0
.end method

.method public j()Lna4;
    .locals 1

    iget-object v0, p0, Lyx3;->a:Lna4;

    return-object v0
.end method

.method public k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lyx3;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public l()Z
    .locals 1

    iget-boolean v0, p0, Lyx3;->a:Z

    return v0
.end method

.method public m([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyx3;->b:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lyx3;->b([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyx3;->b:[B

    .line 10
    .line 11
    iget-object v0, p0, Lyx3;->a:Ln60;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Ln60;->i(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public n([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyx3;->b:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lyx3;->c([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyx3;->b:[C

    .line 10
    .line 11
    iget-object v0, p0, Lyx3;->a:Ln60;

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1, p1}, Ln60;->j(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public o([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyx3;->c:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lyx3;->c([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyx3;->c:[C

    .line 10
    .line 11
    iget-object v0, p0, Lyx3;->a:Ln60;

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    invoke-virtual {v0, v1, p1}, Ln60;->j(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public p([B)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyx3;->a:[B

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lyx3;->b([B[B)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyx3;->a:[B

    .line 10
    .line 11
    iget-object v0, p0, Lyx3;->a:Ln60;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Ln60;->i(I[B)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public q([C)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lyx3;->a:[C

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lyx3;->c([C[C)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lyx3;->a:[C

    .line 10
    .line 11
    iget-object v0, p0, Lyx3;->a:Ln60;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1, p1}, Ln60;->j(I[C)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public r(Lna4;)V
    .locals 0

    iput-object p1, p0, Lyx3;->a:Lna4;

    return-void
.end method

.method public final s()Ljava/lang/IllegalArgumentException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to release buffer smaller than original"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
