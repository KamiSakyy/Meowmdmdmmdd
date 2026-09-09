.class public final Lb6d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6d;


# instance fields
.field public a:I

.field public a:Z

.field public a:[I

.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lb6d;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Lb6d;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Lb6d;->a:Lb6d;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [I

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {p0, v2, v1, v0, v3}, Lb6d;-><init>(I[I[Ljava/lang/Object;Z)V

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lb6d;->b:I

    .line 4
    iput p1, p0, Lb6d;->a:I

    .line 5
    iput-object p2, p0, Lb6d;->a:[I

    .line 6
    iput-object p3, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 7
    iput-boolean p4, p0, Lb6d;->a:Z

    return-void
.end method

.method public static a()Lb6d;
    .locals 1

    sget-object v0, Lb6d;->a:Lb6d;

    return-object v0
.end method

.method public static b(Lb6d;Lb6d;)Lb6d;
    .locals 6

    .line 1
    iget v0, p0, Lb6d;->a:I

    .line 2
    .line 3
    iget v1, p1, Lb6d;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Lb6d;->a:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Lb6d;->a:[I

    .line 13
    .line 14
    iget v3, p0, Lb6d;->a:I

    .line 15
    .line 16
    iget v4, p1, Lb6d;->a:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Lb6d;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Lb6d;->a:I

    .line 31
    .line 32
    iget p1, p1, Lb6d;->a:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Lb6d;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Lb6d;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static d(ILjava/lang/Object;Li8d;)V
    .locals 2

    .line 1
    ushr-int/lit8 v0, p0, 0x3

    .line 2
    .line 3
    and-int/lit8 p0, p0, 0x7

    .line 4
    .line 5
    if-eqz p0, :cond_5

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq p0, v1, :cond_4

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq p0, v1, :cond_3

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq p0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x5

    .line 17
    if-ne p0, v1, :cond_0

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-interface {p2, v0, p0}, Li8d;->l(II)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 30
    .line 31
    invoke-static {}, Ldwc;->d()Lpwc;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    throw p0

    .line 39
    :cond_1
    invoke-interface {p2}, Li8d;->zza()I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    sget v1, Lf8d;->a:I

    .line 44
    .line 45
    if-ne p0, v1, :cond_2

    .line 46
    .line 47
    invoke-interface {p2, v0}, Li8d;->N(I)V

    .line 48
    .line 49
    .line 50
    check-cast p1, Lb6d;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lb6d;->h(Li8d;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v0}, Li8d;->n(I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    invoke-interface {p2, v0}, Li8d;->n(I)V

    .line 60
    .line 61
    .line 62
    check-cast p1, Lb6d;

    .line 63
    .line 64
    invoke-virtual {p1, p2}, Lb6d;->h(Li8d;)V

    .line 65
    .line 66
    .line 67
    invoke-interface {p2, v0}, Li8d;->N(I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    check-cast p1, Lkoc;

    .line 72
    .line 73
    invoke-interface {p2, v0, p1}, Li8d;->q(ILkoc;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    check-cast p1, Ljava/lang/Long;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 80
    .line 81
    .line 82
    move-result-wide p0

    .line 83
    invoke-interface {p2, v0, p0, p1}, Li8d;->J(IJ)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    check-cast p1, Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide p0

    .line 93
    invoke-interface {p2, v0, p0, p1}, Li8d;->u(IJ)V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public static g()Lb6d;
    .locals 1

    new-instance v0, Lb6d;

    invoke-direct {v0}, Lb6d;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final c(ILjava/lang/Object;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb6d;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v0, p0, Lb6d;->a:I

    .line 6
    .line 7
    iget-object v1, p0, Lb6d;->a:[I

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ne v0, v2, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x4

    .line 13
    if-ge v0, v2, :cond_0

    .line 14
    .line 15
    const/16 v2, 0x8

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    shr-int/lit8 v2, v0, 0x1

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, v2

    .line 21
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iput-object v1, p0, Lb6d;->a:[I

    .line 26
    .line 27
    iget-object v1, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    :cond_1
    iget-object v0, p0, Lb6d;->a:[I

    .line 36
    .line 37
    iget v1, p0, Lb6d;->a:I

    .line 38
    .line 39
    aput p1, v0, v1

    .line 40
    .line 41
    iget-object p1, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    aput-object p2, p1, v1

    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    iput v1, p0, Lb6d;->a:I

    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 53
    .line 54
    .line 55
    throw p1
.end method

.method public final e(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lb6d;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lb6d;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    ushr-int/lit8 v1, v1, 0x3

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Li1d;->c(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    instance-of v2, p1, Lb6d;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Lb6d;

    .line 15
    .line 16
    iget v2, p0, Lb6d;->a:I

    .line 17
    .line 18
    iget v3, p1, Lb6d;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_8

    .line 21
    .line 22
    iget-object v3, p0, Lb6d;->a:[I

    .line 23
    .line 24
    iget-object v4, p1, Lb6d;->a:[I

    .line 25
    .line 26
    const/4 v5, 0x0

    .line 27
    :goto_0
    if-ge v5, v2, :cond_4

    .line 28
    .line 29
    aget v6, v3, v5

    .line 30
    .line 31
    aget v7, v4, v5

    .line 32
    .line 33
    if-eq v6, v7, :cond_3

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    goto :goto_1

    .line 37
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v2, 0x1

    .line 41
    :goto_1
    if-eqz v2, :cond_8

    .line 42
    .line 43
    iget-object v2, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    iget-object p1, p1, Lb6d;->a:[Ljava/lang/Object;

    .line 46
    .line 47
    iget v3, p0, Lb6d;->a:I

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_2
    if-ge v4, v3, :cond_6

    .line 51
    .line 52
    aget-object v5, v2, v4

    .line 53
    .line 54
    aget-object v6, p1, v4

    .line 55
    .line 56
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    if-nez v5, :cond_5

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    goto :goto_3

    .line 64
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_6
    const/4 p1, 0x1

    .line 68
    :goto_3
    if-nez p1, :cond_7

    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_7
    return v0

    .line 72
    :cond_8
    :goto_4
    return v1
.end method

.method public final f(Li8d;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Li8d;->zza()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Lf8d;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lb6d;->a:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    :goto_0
    if-ltz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lb6d;->a:[I

    .line 16
    .line 17
    aget v1, v1, v0

    .line 18
    .line 19
    ushr-int/lit8 v1, v1, 0x3

    .line 20
    .line 21
    iget-object v2, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 22
    .line 23
    aget-object v2, v2, v0

    .line 24
    .line 25
    invoke-interface {p1, v1, v2}, Li8d;->t(ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v0, v0, -0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    :cond_1
    const/4 v0, 0x0

    .line 33
    :goto_1
    iget v1, p0, Lb6d;->a:I

    .line 34
    .line 35
    if-ge v0, v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lb6d;->a:[I

    .line 38
    .line 39
    aget v1, v1, v0

    .line 40
    .line 41
    ushr-int/lit8 v1, v1, 0x3

    .line 42
    .line 43
    iget-object v2, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 44
    .line 45
    aget-object v2, v2, v0

    .line 46
    .line 47
    invoke-interface {p1, v1, v2}, Li8d;->t(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    return-void
.end method

.method public final h(Li8d;)V
    .locals 3

    .line 1
    iget v0, p0, Lb6d;->a:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {p1}, Li8d;->zza()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    sget v1, Lf8d;->a:I

    .line 11
    .line 12
    if-ne v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget v1, p0, Lb6d;->a:I

    .line 16
    .line 17
    if-ge v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lb6d;->a:[I

    .line 20
    .line 21
    aget v1, v1, v0

    .line 22
    .line 23
    iget-object v2, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 24
    .line 25
    aget-object v2, v2, v0

    .line 26
    .line 27
    invoke-static {v1, v2, p1}, Lb6d;->d(ILjava/lang/Object;Li8d;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget v0, p0, Lb6d;->a:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, -0x1

    .line 37
    .line 38
    :goto_1
    if-ltz v0, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Lb6d;->a:[I

    .line 41
    .line 42
    aget v1, v1, v0

    .line 43
    .line 44
    iget-object v2, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 45
    .line 46
    aget-object v2, v2, v0

    .line 47
    .line 48
    invoke-static {v1, v2, p1}, Lb6d;->d(ILjava/lang/Object;Li8d;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v0, v0, -0x1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Lb6d;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Lb6d;->a:[I

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/16 v4, 0x11

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    const/16 v6, 0x11

    .line 14
    .line 15
    :goto_0
    if-ge v5, v0, :cond_0

    .line 16
    .line 17
    mul-int/lit8 v6, v6, 0x1f

    .line 18
    .line 19
    aget v7, v2, v5

    .line 20
    .line 21
    add-int/2addr v6, v7

    .line 22
    add-int/lit8 v5, v5, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    add-int/2addr v1, v6

    .line 26
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    .line 28
    iget-object v0, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Lb6d;->a:I

    .line 31
    .line 32
    :goto_1
    if-ge v3, v2, :cond_1

    .line 33
    .line 34
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    .line 36
    aget-object v5, v0, v3

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    add-int/2addr v4, v5

    .line 43
    add-int/lit8 v3, v3, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/2addr v1, v4

    .line 47
    return v1
.end method

.method public final i()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb6d;->a:Z

    return-void
.end method

.method public final j()I
    .locals 4

    .line 1
    iget v0, p0, Lb6d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lb6d;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Lb6d;->a:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v2, v2, 0x3

    .line 18
    .line 19
    iget-object v3, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 20
    .line 21
    aget-object v3, v3, v0

    .line 22
    .line 23
    check-cast v3, Lkoc;

    .line 24
    .line 25
    invoke-static {v2, v3}, Lmrc;->Z(ILkoc;)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    add-int/2addr v1, v2

    .line 30
    add-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iput v1, p0, Lb6d;->b:I

    .line 34
    .line 35
    return v1
.end method

.method public final k()I
    .locals 6

    .line 1
    iget v0, p0, Lb6d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget v2, p0, Lb6d;->a:I

    .line 10
    .line 11
    if-ge v0, v2, :cond_6

    .line 12
    .line 13
    iget-object v2, p0, Lb6d;->a:[I

    .line 14
    .line 15
    aget v2, v2, v0

    .line 16
    .line 17
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    .line 19
    and-int/lit8 v2, v2, 0x7

    .line 20
    .line 21
    if-eqz v2, :cond_5

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eq v2, v4, :cond_4

    .line 25
    .line 26
    const/4 v5, 0x2

    .line 27
    if-eq v2, v5, :cond_3

    .line 28
    .line 29
    const/4 v5, 0x3

    .line 30
    if-eq v2, v5, :cond_2

    .line 31
    .line 32
    const/4 v4, 0x5

    .line 33
    if-ne v2, v4, :cond_1

    .line 34
    .line 35
    iget-object v2, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    aget-object v2, v2, v0

    .line 38
    .line 39
    check-cast v2, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    invoke-static {v3, v2}, Lmrc;->u0(II)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    invoke-static {}, Ldwc;->d()Lpwc;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 57
    .line 58
    .line 59
    throw v0

    .line 60
    :cond_2
    invoke-static {v3}, Lmrc;->d0(I)I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    shl-int/2addr v2, v4

    .line 65
    iget-object v3, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 66
    .line 67
    aget-object v3, v3, v0

    .line 68
    .line 69
    check-cast v3, Lb6d;

    .line 70
    .line 71
    invoke-virtual {v3}, Lb6d;->k()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/2addr v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    iget-object v2, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 78
    .line 79
    aget-object v2, v2, v0

    .line 80
    .line 81
    check-cast v2, Lkoc;

    .line 82
    .line 83
    invoke-static {v3, v2}, Lmrc;->Q(ILkoc;)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    iget-object v2, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 89
    .line 90
    aget-object v2, v2, v0

    .line 91
    .line 92
    check-cast v2, Ljava/lang/Long;

    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 95
    .line 96
    .line 97
    move-result-wide v4

    .line 98
    invoke-static {v3, v4, v5}, Lmrc;->n0(IJ)I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    goto :goto_1

    .line 103
    :cond_5
    iget-object v2, p0, Lb6d;->a:[Ljava/lang/Object;

    .line 104
    .line 105
    aget-object v2, v2, v0

    .line 106
    .line 107
    check-cast v2, Ljava/lang/Long;

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 110
    .line 111
    .line 112
    move-result-wide v4

    .line 113
    invoke-static {v3, v4, v5}, Lmrc;->e0(IJ)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :goto_1
    add-int/2addr v1, v2

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_6
    iput v1, p0, Lb6d;->b:I

    .line 122
    .line 123
    return v1
.end method
