.class public final Li00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:[I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Li00;->a:I

    const/4 v0, 0x1

    new-array v0, v0, [I

    .line 3
    iput-object v0, p0, Li00;->a:[I

    return-void
.end method

.method public constructor <init>([II)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Li00;->a:[I

    .line 6
    iput p2, p0, Li00;->a:I

    return-void
.end method

.method public static k(I)[I
    .locals 0

    add-int/lit8 p0, p0, 0x1f

    div-int/lit8 p0, p0, 0x20

    new-array p0, p0, [I

    return-object p0
.end method


# virtual methods
.method public a(Z)V
    .locals 4

    .line 1
    iget v0, p0, Li00;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    add-int/2addr v0, v1

    .line 5
    invoke-virtual {p0, v0}, Li00;->e(I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Li00;->a:[I

    .line 11
    .line 12
    iget v0, p0, Li00;->a:I

    .line 13
    .line 14
    div-int/lit8 v2, v0, 0x20

    .line 15
    .line 16
    aget v3, p1, v2

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    shl-int v0, v1, v0

    .line 21
    .line 22
    or-int/2addr v0, v3

    .line 23
    aput v0, p1, v2

    .line 24
    .line 25
    :cond_0
    iget p1, p0, Li00;->a:I

    .line 26
    .line 27
    add-int/2addr p1, v1

    .line 28
    iput p1, p0, Li00;->a:I

    .line 29
    .line 30
    return-void
.end method

.method public b(Li00;)V
    .locals 3

    .line 1
    iget v0, p1, Li00;->a:I

    .line 2
    .line 3
    iget v1, p0, Li00;->a:I

    .line 4
    .line 5
    add-int/2addr v1, v0

    .line 6
    invoke-virtual {p0, v1}, Li00;->e(I)V

    .line 7
    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Li00;->f(I)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-virtual {p0, v2}, Li00;->a(Z)V

    .line 17
    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    if-ltz p2, :cond_2

    .line 2
    .line 3
    const/16 v0, 0x20

    .line 4
    .line 5
    if-gt p2, v0, :cond_2

    .line 6
    .line 7
    iget v0, p0, Li00;->a:I

    .line 8
    .line 9
    add-int/2addr v0, p2

    .line 10
    invoke-virtual {p0, v0}, Li00;->e(I)V

    .line 11
    .line 12
    .line 13
    :goto_0
    if-lez p2, :cond_1

    .line 14
    .line 15
    add-int/lit8 v0, p2, -0x1

    .line 16
    .line 17
    shr-int v0, p1, v0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    and-int/2addr v0, v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :goto_1
    invoke-virtual {p0, v1}, Li00;->a(Z)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 p2, p2, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void

    .line 32
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string p2, "Num bits must be between 0 and 32"

    .line 35
    .line 36
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Li00;->d()Li00;

    move-result-object v0

    return-object v0
.end method

.method public d()Li00;
    .locals 3

    new-instance v0, Li00;

    iget-object v1, p0, Li00;->a:[I

    invoke-virtual {v1}, [I->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    iget v2, p0, Li00;->a:I

    invoke-direct {v0, v1, v2}, Li00;-><init>([II)V

    return-object v0
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Li00;->a:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    mul-int/lit8 v0, v0, 0x20

    .line 5
    .line 6
    if-le p1, v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Li00;->k(I)[I

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Li00;->a:[I

    .line 13
    .line 14
    array-length v1, v0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Li00;->a:[I

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Li00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Li00;

    .line 8
    .line 9
    iget v0, p0, Li00;->a:I

    .line 10
    .line 11
    iget v2, p1, Li00;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Li00;->a:[I

    .line 16
    .line 17
    iget-object p1, p1, Li00;->a:[I

    .line 18
    .line 19
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    :cond_1
    return v1
.end method

.method public f(I)Z
    .locals 2

    iget-object v0, p0, Li00;->a:[I

    div-int/lit8 v1, p1, 0x20

    aget v0, v0, v1

    and-int/lit8 p1, p1, 0x1f

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Li00;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Li00;->a:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public i()I
    .locals 1

    iget v0, p0, Li00;->a:I

    return v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Li00;->a:I

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    return v0
.end method

.method public l(I[BII)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, p4, :cond_2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_1
    const/16 v4, 0x8

    .line 8
    .line 9
    if-ge v2, v4, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Li00;->f(I)Z

    .line 12
    .line 13
    .line 14
    move-result v4

    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    rsub-int/lit8 v4, v2, 0x7

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    shl-int v4, v5, v4

    .line 21
    .line 22
    or-int/2addr v3, v4

    .line 23
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    add-int v2, p3, v1

    .line 29
    .line 30
    int-to-byte v3, v3

    .line 31
    aput-byte v3, p2, v2

    .line 32
    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return-void
.end method

.method public o(Li00;)V
    .locals 4

    .line 1
    iget v0, p0, Li00;->a:I

    .line 2
    .line 3
    iget v1, p1, Li00;->a:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Li00;->a:[I

    .line 9
    .line 10
    array-length v2, v1

    .line 11
    if-ge v0, v2, :cond_0

    .line 12
    .line 13
    aget v2, v1, v0

    .line 14
    .line 15
    iget-object v3, p1, Li00;->a:[I

    .line 16
    .line 17
    aget v3, v3, v0

    .line 18
    .line 19
    xor-int/2addr v2, v3

    .line 20
    aput v2, v1, v0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void

    .line 26
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string v0, "Sizes don\'t match"

    .line 29
    .line 30
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    iget v1, p0, Li00;->a:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x8

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    add-int/lit8 v1, v1, 0x1

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    iget v2, p0, Li00;->a:I

    .line 15
    .line 16
    if-ge v1, v2, :cond_2

    .line 17
    .line 18
    and-int/lit8 v2, v1, 0x7

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/16 v2, 0x20

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p0, v1}, Li00;->f(I)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    const/16 v2, 0x58

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/16 v2, 0x2e

    .line 37
    .line 38
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
