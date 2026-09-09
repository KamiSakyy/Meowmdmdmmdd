.class public Lz12;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public a:I

.field public a:Z

.field public b:F

.field public b:Z

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lz12;
    .locals 2

    .line 1
    new-instance v0, Lz12;

    .line 2
    .line 3
    invoke-direct {v0}, Lz12;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lz12;->a:Z

    .line 7
    .line 8
    iput-boolean v1, v0, Lz12;->a:Z

    .line 9
    .line 10
    iget v1, p0, Lz12;->a:F

    .line 11
    .line 12
    iput v1, v0, Lz12;->a:F

    .line 13
    .line 14
    iget v1, p0, Lz12;->b:F

    .line 15
    .line 16
    iput v1, v0, Lz12;->b:F

    .line 17
    .line 18
    iget v1, p0, Lz12;->c:F

    .line 19
    .line 20
    iput v1, v0, Lz12;->c:F

    .line 21
    .line 22
    iget v1, p0, Lz12;->d:F

    .line 23
    .line 24
    iput v1, v0, Lz12;->d:F

    .line 25
    .line 26
    iget v1, p0, Lz12;->e:F

    .line 27
    .line 28
    iput v1, v0, Lz12;->e:F

    .line 29
    .line 30
    iget v1, p0, Lz12;->f:F

    .line 31
    .line 32
    iput v1, v0, Lz12;->f:F

    .line 33
    .line 34
    iget-boolean v1, p0, Lz12;->b:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Lz12;->b:Z

    .line 37
    .line 38
    iget v1, p0, Lz12;->a:I

    .line 39
    .line 40
    iput v1, v0, Lz12;->a:I

    .line 41
    .line 42
    iget v1, p0, Lz12;->g:F

    .line 43
    .line 44
    iput v1, v0, Lz12;->g:F

    .line 45
    .line 46
    iget v1, p0, Lz12;->h:F

    .line 47
    .line 48
    iput v1, v0, Lz12;->h:F

    .line 49
    .line 50
    iget v1, p0, Lz12;->i:F

    .line 51
    .line 52
    iput v1, v0, Lz12;->i:F

    .line 53
    .line 54
    iget v1, p0, Lz12;->j:F

    .line 55
    .line 56
    iput v1, v0, Lz12;->j:F

    .line 57
    .line 58
    return-object v0
.end method

.method public b()F
    .locals 1

    iget v0, p0, Lz12;->c:F

    return v0
.end method

.method public c()F
    .locals 1

    iget v0, p0, Lz12;->d:F

    return v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lz12;->a()Lz12;

    move-result-object v0

    return-object v0
.end method

.method public d()F
    .locals 1

    iget v0, p0, Lz12;->h:F

    return v0
.end method

.method public e()F
    .locals 1

    iget v0, p0, Lz12;->g:F

    return v0
.end method

.method public f()F
    .locals 1

    iget v0, p0, Lz12;->a:F

    return v0
.end method

.method public g()F
    .locals 1

    iget v0, p0, Lz12;->b:F

    return v0
.end method

.method public h()F
    .locals 1

    iget v0, p0, Lz12;->j:F

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Lz12;->a:I

    return v0
.end method

.method public j()F
    .locals 1

    iget v0, p0, Lz12;->f:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Lz12;->e:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Lz12;->i:F

    return v0
.end method

.method public m()Z
    .locals 1

    iget-boolean v0, p0, Lz12;->a:Z

    return v0
.end method

.method public n()Z
    .locals 1

    iget-boolean v0, p0, Lz12;->b:Z

    return v0
.end method

.method public o(Z)V
    .locals 0

    iput-boolean p1, p0, Lz12;->a:Z

    return-void
.end method

.method public p(ZFFFIFFFFFFFZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lz12;->a:Z

    .line 2
    .line 3
    iput p2, p0, Lz12;->a:F

    .line 4
    .line 5
    iput p3, p0, Lz12;->b:F

    .line 6
    .line 7
    iput p6, p0, Lz12;->e:F

    .line 8
    .line 9
    iput p4, p0, Lz12;->f:F

    .line 10
    .line 11
    iput p5, p0, Lz12;->a:I

    .line 12
    .line 13
    :goto_0
    iget p1, p0, Lz12;->a:I

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    add-int/lit16 p1, p1, 0x168

    .line 18
    .line 19
    iput p1, p0, Lz12;->a:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    :goto_1
    iget p1, p0, Lz12;->a:I

    .line 23
    .line 24
    const/16 p2, 0x168

    .line 25
    .line 26
    if-lt p1, p2, :cond_1

    .line 27
    .line 28
    add-int/lit16 p1, p1, -0x168

    .line 29
    .line 30
    iput p1, p0, Lz12;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iput p9, p0, Lz12;->g:F

    .line 34
    .line 35
    iput p10, p0, Lz12;->h:F

    .line 36
    .line 37
    iput p11, p0, Lz12;->c:F

    .line 38
    .line 39
    iput p12, p0, Lz12;->d:F

    .line 40
    .line 41
    iput p7, p0, Lz12;->i:F

    .line 42
    .line 43
    iput p8, p0, Lz12;->j:F

    .line 44
    .line 45
    iput-boolean p13, p0, Lz12;->b:Z

    .line 46
    .line 47
    return-void
.end method
