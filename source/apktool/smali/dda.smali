.class public final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/text/Layout$Alignment;

.field public a:Ldda;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ldda;->c:I

    .line 6
    .line 7
    iput v0, p0, Ldda;->d:I

    .line 8
    .line 9
    iput v0, p0, Ldda;->e:I

    .line 10
    .line 11
    iput v0, p0, Ldda;->f:I

    .line 12
    .line 13
    iput v0, p0, Ldda;->g:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a(Ldda;)Ldda;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ldda;->l(Ldda;Z)Ldda;

    move-result-object p1

    return-object p1
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldda;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldda;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldda;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ldda;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color has not been defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldda;->a:Ljava/lang/String;

    return-object v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Ldda;->a:F

    return v0
.end method

.method public f()I
    .locals 1

    iget v0, p0, Ldda;->g:I

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ldda;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()I
    .locals 4

    .line 1
    iget v0, p0, Ldda;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Ldda;->f:I

    .line 7
    .line 8
    if-ne v2, v1, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget v3, p0, Ldda;->f:I

    .line 19
    .line 20
    if-ne v3, v2, :cond_2

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    :cond_2
    or-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public i()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Ldda;->a:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ldda;->b:Z

    return v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Ldda;->a:Z

    return v0
.end method

.method public final l(Ldda;Z)Ldda;
    .locals 2

    .line 1
    if-eqz p1, :cond_8

    .line 2
    .line 3
    iget-boolean v0, p0, Ldda;->a:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p1, Ldda;->a:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v0, p1, Ldda;->a:I

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Ldda;->q(I)Ldda;

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Ldda;->e:I

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    iget v0, p1, Ldda;->e:I

    .line 22
    .line 23
    iput v0, p0, Ldda;->e:I

    .line 24
    .line 25
    :cond_1
    iget v0, p0, Ldda;->f:I

    .line 26
    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    iget v0, p1, Ldda;->f:I

    .line 30
    .line 31
    iput v0, p0, Ldda;->f:I

    .line 32
    .line 33
    :cond_2
    iget-object v0, p0, Ldda;->a:Ljava/lang/String;

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p1, Ldda;->a:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v0, p0, Ldda;->a:Ljava/lang/String;

    .line 40
    .line 41
    :cond_3
    iget v0, p0, Ldda;->c:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_4

    .line 44
    .line 45
    iget v0, p1, Ldda;->c:I

    .line 46
    .line 47
    iput v0, p0, Ldda;->c:I

    .line 48
    .line 49
    :cond_4
    iget v0, p0, Ldda;->d:I

    .line 50
    .line 51
    if-ne v0, v1, :cond_5

    .line 52
    .line 53
    iget v0, p1, Ldda;->d:I

    .line 54
    .line 55
    iput v0, p0, Ldda;->d:I

    .line 56
    .line 57
    :cond_5
    iget-object v0, p0, Ldda;->a:Landroid/text/Layout$Alignment;

    .line 58
    .line 59
    if-nez v0, :cond_6

    .line 60
    .line 61
    iget-object v0, p1, Ldda;->a:Landroid/text/Layout$Alignment;

    .line 62
    .line 63
    iput-object v0, p0, Ldda;->a:Landroid/text/Layout$Alignment;

    .line 64
    .line 65
    :cond_6
    iget v0, p0, Ldda;->g:I

    .line 66
    .line 67
    if-ne v0, v1, :cond_7

    .line 68
    .line 69
    iget v0, p1, Ldda;->g:I

    .line 70
    .line 71
    iput v0, p0, Ldda;->g:I

    .line 72
    .line 73
    iget v0, p1, Ldda;->a:F

    .line 74
    .line 75
    iput v0, p0, Ldda;->a:F

    .line 76
    .line 77
    :cond_7
    if-eqz p2, :cond_8

    .line 78
    .line 79
    iget-boolean p2, p0, Ldda;->b:Z

    .line 80
    .line 81
    if-nez p2, :cond_8

    .line 82
    .line 83
    iget-boolean p2, p1, Ldda;->b:Z

    .line 84
    .line 85
    if-eqz p2, :cond_8

    .line 86
    .line 87
    iget p1, p1, Ldda;->b:I

    .line 88
    .line 89
    invoke-virtual {p0, p1}, Ldda;->o(I)Ldda;

    .line 90
    .line 91
    .line 92
    :cond_8
    return-object p0
.end method

.method public m()Z
    .locals 2

    iget v0, p0, Ldda;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Ldda;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o(I)Ldda;
    .locals 0

    .line 1
    iput p1, p0, Ldda;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ldda;->b:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public p(Z)Ldda;
    .locals 1

    .line 1
    iget-object v0, p0, Ldda;->a:Ldda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ldda;->e:I

    .line 12
    .line 13
    return-object p0
.end method

.method public q(I)Ldda;
    .locals 2

    .line 1
    iget-object v0, p0, Ldda;->a:Ldda;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 10
    .line 11
    .line 12
    iput p1, p0, Ldda;->a:I

    .line 13
    .line 14
    iput-boolean v1, p0, Ldda;->a:Z

    .line 15
    .line 16
    return-object p0
.end method

.method public r(Ljava/lang/String;)Ldda;
    .locals 1

    .line 1
    iget-object v0, p0, Ldda;->a:Ldda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldda;->a:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0
.end method

.method public s(F)Ldda;
    .locals 0

    iput p1, p0, Ldda;->a:F

    return-object p0
.end method

.method public t(I)Ldda;
    .locals 0

    iput p1, p0, Ldda;->g:I

    return-object p0
.end method

.method public u(Ljava/lang/String;)Ldda;
    .locals 0

    iput-object p1, p0, Ldda;->b:Ljava/lang/String;

    return-object p0
.end method

.method public v(Z)Ldda;
    .locals 1

    .line 1
    iget-object v0, p0, Ldda;->a:Ldda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ldda;->f:I

    .line 12
    .line 13
    return-object p0
.end method

.method public w(Z)Ldda;
    .locals 1

    .line 1
    iget-object v0, p0, Ldda;->a:Ldda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ldda;->c:I

    .line 12
    .line 13
    return-object p0
.end method

.method public x(Landroid/text/Layout$Alignment;)Ldda;
    .locals 0

    iput-object p1, p0, Ldda;->a:Landroid/text/Layout$Alignment;

    return-object p0
.end method

.method public y(Z)Ldda;
    .locals 1

    .line 1
    iget-object v0, p0, Ldda;->a:Ldda;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 9
    .line 10
    .line 11
    iput p1, p0, Ldda;->d:I

    .line 12
    .line 13
    return-object p0
.end method
