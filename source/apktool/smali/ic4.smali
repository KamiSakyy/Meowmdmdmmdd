.class public final Lic4;
.super Lsc4;
.source "SourceFile"


# instance fields
.field public a:Lbm2;

.field public final a:Lic4;

.field public a:Ljava/lang/Object;

.field public a:Ljava/lang/String;

.field public b:Lic4;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Lic4;Lbm2;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsc4;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic4;->a:Lic4;

    .line 5
    .line 6
    iput-object p2, p0, Lic4;->a:Lbm2;

    .line 7
    .line 8
    iput p3, p0, Lsc4;->a:I

    .line 9
    .line 10
    iput p4, p0, Lic4;->c:I

    .line 11
    .line 12
    iput p5, p0, Lic4;->d:I

    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    iput p1, p0, Lsc4;->b:I

    .line 16
    .line 17
    return-void
.end method

.method public static o(Lbm2;)Lic4;
    .locals 7

    new-instance v6, Lic4;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v0, v6

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, Lic4;-><init>(Lic4;Lbm2;III)V

    return-object v6
.end method


# virtual methods
.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lic4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lic4;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic e()Lsc4;
    .locals 1

    invoke-virtual {p0}, Lic4;->r()Lic4;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lic4;->a:Ljava/lang/Object;

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
    new-instance v0, Lyb4;

    .line 12
    .line 13
    instance-of v1, p1, Lzb4;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lzb4;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, 0x0

    .line 21
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "Duplicate field \'"

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p2, "\'"

    .line 35
    .line 36
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-direct {v0, p1, p2}, Lyb4;-><init>(Lzb4;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0

    .line 47
    :cond_1
    return-void
.end method

.method public l()Lic4;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lic4;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lic4;->a:Lic4;

    .line 5
    .line 6
    return-object v0
.end method

.method public m(II)Lic4;
    .locals 7

    .line 1
    iget-object v0, p0, Lic4;->b:Lic4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lic4;

    .line 6
    .line 7
    iget-object v1, p0, Lic4;->a:Lbm2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lbm2;->a()Lbm2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    const/4 v4, 0x1

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lic4;-><init>(Lic4;Lbm2;III)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lic4;->b:Lic4;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v1, 0x1

    .line 30
    invoke-virtual {v0, v1, p1, p2}, Lic4;->t(III)V

    .line 31
    .line 32
    .line 33
    :goto_1
    return-object v0
.end method

.method public n(II)Lic4;
    .locals 7

    .line 1
    iget-object v0, p0, Lic4;->b:Lic4;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lic4;

    .line 6
    .line 7
    iget-object v1, p0, Lic4;->a:Lbm2;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Lbm2;->a()Lbm2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :goto_0
    move-object v3, v1

    .line 18
    const/4 v4, 0x2

    .line 19
    move-object v1, v0

    .line 20
    move-object v2, p0

    .line 21
    move v5, p1

    .line 22
    move v6, p2

    .line 23
    invoke-direct/range {v1 .. v6}, Lic4;-><init>(Lic4;Lbm2;III)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lic4;->b:Lic4;

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v1, 0x2

    .line 30
    invoke-virtual {v0, v1, p1, p2}, Lic4;->t(III)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method

.method public p()Z
    .locals 3

    .line 1
    iget v0, p0, Lsc4;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    iput v0, p0, Lsc4;->b:I

    .line 6
    .line 7
    iget v2, p0, Lsc4;->a:I

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    return v1
.end method

.method public q()Lbm2;
    .locals 1

    iget-object v0, p0, Lic4;->a:Lbm2;

    return-object v0
.end method

.method public r()Lic4;
    .locals 1

    iget-object v0, p0, Lic4;->a:Lic4;

    return-object v0
.end method

.method public s(Ljava/lang/Object;)Lib4;
    .locals 7

    new-instance v6, Lib4;

    iget v4, p0, Lic4;->c:I

    iget v5, p0, Lic4;->d:I

    const-wide/16 v2, -0x1

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lib4;-><init>(Ljava/lang/Object;JII)V

    return-object v6
.end method

.method public t(III)V
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
    iput p2, p0, Lic4;->c:I

    .line 7
    .line 8
    iput p3, p0, Lic4;->d:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lic4;->a:Ljava/lang/String;

    .line 12
    .line 13
    iput-object p1, p0, Lic4;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p1, p0, Lic4;->a:Lbm2;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lbm2;->d()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lic4;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lic4;->a:Lbm2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0, p1}, Lic4;->k(Lbm2;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public v(Lbm2;)Lic4;
    .locals 0

    iput-object p1, p0, Lic4;->a:Lbm2;

    return-object p0
.end method
