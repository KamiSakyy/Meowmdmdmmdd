.class public Lnd4;
.super Lsc4;
.source "SourceFile"


# instance fields
.field public a:Lbm2;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public final a:Lnd4;

.field public a:Z

.field public b:Lnd4;


# direct methods
.method public constructor <init>(ILnd4;Lbm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc4;-><init>()V

    .line 2
    iput p1, p0, Lsc4;->a:I

    .line 3
    iput-object p2, p0, Lnd4;->a:Lnd4;

    .line 4
    iput-object p3, p0, Lnd4;->a:Lbm2;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lsc4;->b:I

    return-void
.end method

.method public constructor <init>(ILnd4;Lbm2;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lsc4;-><init>()V

    .line 7
    iput p1, p0, Lsc4;->a:I

    .line 8
    iput-object p2, p0, Lnd4;->a:Lnd4;

    .line 9
    iput-object p3, p0, Lnd4;->a:Lbm2;

    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lsc4;->b:I

    .line 11
    iput-object p4, p0, Lnd4;->a:Ljava/lang/Object;

    return-void
.end method

.method public static q(Lbm2;)Lnd4;
    .locals 3

    new-instance v0, Lnd4;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p0}, Lnd4;-><init>(ILnd4;Lbm2;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnd4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnd4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic e()Lsc4;
    .locals 1

    invoke-virtual {p0}, Lnd4;->s()Lnd4;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lnd4;->a:Ljava/lang/Object;

    return-void
.end method

.method public final k(Lbm2;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lbm2;->c(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p1}, Lbm2;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Lwa4;

    .line 12
    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string v2, "Duplicate field \'"

    .line 19
    .line 20
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string p2, "\'"

    .line 27
    .line 28
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    instance-of v1, p1, Lxa4;

    .line 36
    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    check-cast p1, Lxa4;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p1, 0x0

    .line 43
    :goto_0
    invoke-direct {v0, p2, p1}, Lwa4;-><init>(Ljava/lang/String;Lxa4;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public l()Lnd4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lnd4;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lnd4;->a:Lnd4;

    .line 5
    .line 6
    return-object v0
.end method

.method public m()Lnd4;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd4;->b:Lnd4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lnd4;

    .line 7
    .line 8
    iget-object v2, p0, Lnd4;->a:Lbm2;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lbm2;->a()Lbm2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lnd4;-><init>(ILnd4;Lbm2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnd4;->b:Lnd4;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lnd4;->t(I)Lnd4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public n(Ljava/lang/Object;)Lnd4;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd4;->b:Lnd4;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lnd4;

    .line 7
    .line 8
    iget-object v2, p0, Lnd4;->a:Lbm2;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lbm2;->a()Lbm2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lnd4;-><init>(ILnd4;Lbm2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnd4;->b:Lnd4;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p1}, Lnd4;->u(ILjava/lang/Object;)Lnd4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public o()Lnd4;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd4;->b:Lnd4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lnd4;

    .line 7
    .line 8
    iget-object v2, p0, Lnd4;->a:Lbm2;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lbm2;->a()Lbm2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2}, Lnd4;-><init>(ILnd4;Lbm2;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnd4;->b:Lnd4;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1}, Lnd4;->t(I)Lnd4;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public p(Ljava/lang/Object;)Lnd4;
    .locals 3

    .line 1
    iget-object v0, p0, Lnd4;->b:Lnd4;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lnd4;

    .line 7
    .line 8
    iget-object v2, p0, Lnd4;->a:Lbm2;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v2}, Lbm2;->a()Lbm2;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :goto_0
    invoke-direct {v0, v1, p0, v2, p1}, Lnd4;-><init>(ILnd4;Lbm2;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lnd4;->b:Lnd4;

    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    invoke-virtual {v0, v1, p1}, Lnd4;->u(ILjava/lang/Object;)Lnd4;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public r()Lbm2;
    .locals 1

    iget-object v0, p0, Lnd4;->a:Lbm2;

    return-object v0
.end method

.method public final s()Lnd4;
    .locals 1

    iget-object v0, p0, Lnd4;->a:Lnd4;

    return-object v0
.end method

.method public t(I)Lnd4;
    .locals 1

    .line 1
    iput p1, p0, Lsc4;->a:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lsc4;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnd4;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lnd4;->a:Z

    .line 11
    .line 12
    iput-object p1, p0, Lnd4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lnd4;->a:Lbm2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbm2;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public u(ILjava/lang/Object;)Lnd4;
    .locals 0

    .line 1
    iput p1, p0, Lsc4;->a:I

    .line 2
    .line 3
    const/4 p1, -0x1

    .line 4
    iput p1, p0, Lsc4;->b:I

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lnd4;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lnd4;->a:Z

    .line 11
    .line 12
    iput-object p2, p0, Lnd4;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p0, Lnd4;->a:Lbm2;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lbm2;->d()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p0
.end method

.method public v(Lbm2;)Lnd4;
    .locals 0

    iput-object p1, p0, Lnd4;->a:Lbm2;

    return-object p0
.end method

.method public w(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget v0, p0, Lsc4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_3

    .line 5
    .line 6
    iget-boolean v0, p0, Lnd4;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lnd4;->a:Z

    .line 13
    .line 14
    iput-object p1, p0, Lnd4;->a:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lnd4;->a:Lbm2;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1, p1}, Lnd4;->k(Lbm2;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget p1, p0, Lsc4;->b:I

    .line 24
    .line 25
    if-gez p1, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    :cond_2
    return v0

    .line 29
    :cond_3
    :goto_0
    const/4 p1, 0x4

    .line 30
    return p1
.end method

.method public x()I
    .locals 4

    .line 1
    iget v0, p0, Lsc4;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-boolean v0, p0, Lnd4;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x5

    .line 13
    return v0

    .line 14
    :cond_0
    iput-boolean v2, p0, Lnd4;->a:Z

    .line 15
    .line 16
    iget v0, p0, Lsc4;->b:I

    .line 17
    .line 18
    add-int/2addr v0, v3

    .line 19
    iput v0, p0, Lsc4;->b:I

    .line 20
    .line 21
    return v1

    .line 22
    :cond_1
    if-ne v0, v3, :cond_3

    .line 23
    .line 24
    iget v0, p0, Lsc4;->b:I

    .line 25
    .line 26
    add-int/lit8 v1, v0, 0x1

    .line 27
    .line 28
    iput v1, p0, Lsc4;->b:I

    .line 29
    .line 30
    if-gez v0, :cond_2

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const/4 v2, 0x1

    .line 34
    :goto_0
    return v2

    .line 35
    :cond_3
    iget v0, p0, Lsc4;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v3

    .line 38
    iput v0, p0, Lsc4;->b:I

    .line 39
    .line 40
    if-nez v0, :cond_4

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_4
    const/4 v2, 0x3

    .line 44
    :goto_1
    return v2
.end method
