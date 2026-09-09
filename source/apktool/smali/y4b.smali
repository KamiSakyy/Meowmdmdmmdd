.class public final Ly4b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Landroid/text/Layout$Alignment;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public a:Z

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ly4b;->m()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static x(ILjava/lang/String;Ljava/lang/String;I)I
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    add-int v0, p0, p3

    .line 18
    .line 19
    :cond_1
    return v0

    .line 20
    :cond_2
    :goto_0
    return p0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly4b;->b:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly4b;->b:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Background color not defined."

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Ly4b;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Ly4b;->a:I

    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Font color not defined"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ly4b;->d:Ljava/lang/String;

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Ly4b;->a:F

    return v0
.end method

.method public e()I
    .locals 1

    iget v0, p0, Ly4b;->g:I

    return v0
.end method

.method public f(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Ly4b;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly4b;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Ly4b;->a:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Ly4b;->c:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    iget-object v0, p0, Ly4b;->a:Ljava/lang/String;

    .line 39
    .line 40
    const/high16 v1, 0x40000000    # 2.0f

    .line 41
    .line 42
    const/4 v2, 0x0

    .line 43
    invoke-static {v2, v0, p1, v1}, Ly4b;->x(ILjava/lang/String;Ljava/lang/String;I)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iget-object v0, p0, Ly4b;->b:Ljava/lang/String;

    .line 48
    .line 49
    const/4 v1, 0x2

    .line 50
    invoke-static {p1, v0, p2, v1}, Ly4b;->x(ILjava/lang/String;Ljava/lang/String;I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    iget-object p2, p0, Ly4b;->c:Ljava/lang/String;

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {p1, p2, p4, v0}, Ly4b;->x(ILjava/lang/String;Ljava/lang/String;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    const/4 p2, -0x1

    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    iget-object p3, p0, Ly4b;->a:Ljava/util/List;

    .line 69
    .line 70
    invoke-interface {p2, p3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-nez p2, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p2, p0, Ly4b;->a:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    mul-int/lit8 p2, p2, 0x4

    .line 84
    .line 85
    add-int/2addr p1, p2

    .line 86
    return p1

    .line 87
    :cond_2
    :goto_0
    return v2
.end method

.method public g()I
    .locals 4

    .line 1
    iget v0, p0, Ly4b;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v2, p0, Ly4b;->f:I

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
    iget v3, p0, Ly4b;->f:I

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

.method public h()Landroid/text/Layout$Alignment;
    .locals 1

    iget-object v0, p0, Ly4b;->a:Landroid/text/Layout$Alignment;

    return-object v0
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Ly4b;->b:Z

    return v0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Ly4b;->a:Z

    return v0
.end method

.method public k()Z
    .locals 2

    iget v0, p0, Ly4b;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public l()Z
    .locals 2

    iget v0, p0, Ly4b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public m()V
    .locals 2

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iput-object v0, p0, Ly4b;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object v0, p0, Ly4b;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Ly4b;->a:Ljava/util/List;

    .line 12
    .line 13
    iput-object v0, p0, Ly4b;->c:Ljava/lang/String;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Ly4b;->d:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, p0, Ly4b;->a:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Ly4b;->b:Z

    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    iput v1, p0, Ly4b;->c:I

    .line 25
    .line 26
    iput v1, p0, Ly4b;->d:I

    .line 27
    .line 28
    iput v1, p0, Ly4b;->e:I

    .line 29
    .line 30
    iput v1, p0, Ly4b;->f:I

    .line 31
    .line 32
    iput v1, p0, Ly4b;->g:I

    .line 33
    .line 34
    iput-object v0, p0, Ly4b;->a:Landroid/text/Layout$Alignment;

    .line 35
    .line 36
    return-void
.end method

.method public n(I)Ly4b;
    .locals 0

    .line 1
    iput p1, p0, Ly4b;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly4b;->b:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public o(Z)Ly4b;
    .locals 0

    iput p1, p0, Ly4b;->e:I

    return-object p0
.end method

.method public p(I)Ly4b;
    .locals 0

    .line 1
    iput p1, p0, Ly4b;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Ly4b;->a:Z

    .line 5
    .line 6
    return-object p0
.end method

.method public q(Ljava/lang/String;)Ly4b;
    .locals 0

    invoke-static {p1}, Ltma;->z0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly4b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public r(Z)Ly4b;
    .locals 0

    iput p1, p0, Ly4b;->f:I

    return-object p0
.end method

.method public s([Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Ly4b;->a:Ljava/util/List;

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly4b;->a:Ljava/lang/String;

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly4b;->b:Ljava/lang/String;

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ly4b;->c:Ljava/lang/String;

    return-void
.end method

.method public w(Z)Ly4b;
    .locals 0

    iput p1, p0, Ly4b;->d:I

    return-object p0
.end method
