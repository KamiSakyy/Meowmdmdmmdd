.class public final Lp80;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp80$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final a:Lp80;

.field public a:Z

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:I

.field public final b:Z

.field public c:I

.field public c:Z

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(IZIZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp80;->a:Lp80;

    .line 3
    iput p3, p0, Lp80;->a:I

    .line 4
    iput-boolean p2, p0, Lp80;->a:Z

    .line 5
    iput-boolean p4, p0, Lp80;->b:Z

    const/16 p2, 0x10

    if-ge p1, p2, :cond_0

    const/16 p1, 0x10

    goto :goto_1

    :cond_0
    add-int/lit8 p3, p1, -0x1

    and-int/2addr p3, p1

    if-eqz p3, :cond_2

    :goto_0
    if-ge p2, p1, :cond_1

    add-int/2addr p2, p2

    goto :goto_0

    :cond_1
    move p1, p2

    .line 6
    :cond_2
    :goto_1
    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {p1}, Lp80$a;->a(I)Lp80$a;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lp80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lp80;ZIZLp80$a;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lp80;->a:Lp80;

    .line 9
    iput p3, p0, Lp80;->a:I

    .line 10
    iput-boolean p2, p0, Lp80;->a:Z

    .line 11
    iput-boolean p4, p0, Lp80;->b:Z

    const/4 p1, 0x0

    .line 12
    iput-object p1, p0, Lp80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    iget p1, p5, Lp80$a;->b:I

    iput p1, p0, Lp80;->f:I

    .line 14
    iget p1, p5, Lp80$a;->a:I

    iput p1, p0, Lp80;->b:I

    shl-int/lit8 p1, p1, 0x2

    .line 15
    iput p1, p0, Lp80;->c:I

    shr-int/lit8 p2, p1, 0x1

    add-int/2addr p1, p2

    .line 16
    iput p1, p0, Lp80;->d:I

    .line 17
    iget p1, p5, Lp80$a;->c:I

    iput p1, p0, Lp80;->e:I

    .line 18
    iget-object p1, p5, Lp80$a;->a:[I

    iput-object p1, p0, Lp80;->a:[I

    .line 19
    iget-object p1, p5, Lp80$a;->a:[Ljava/lang/String;

    iput-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 20
    iget p1, p5, Lp80$a;->d:I

    iput p1, p0, Lp80;->g:I

    .line 21
    iget p1, p5, Lp80$a;->e:I

    iput p1, p0, Lp80;->h:I

    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lp80;->c:Z

    return-void
.end method

.method public static B()Lp80;
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    long-to-int v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    ushr-long/2addr v0, v3

    .line 9
    long-to-int v1, v0

    .line 10
    add-int/2addr v2, v1

    .line 11
    or-int/lit8 v0, v2, 0x1

    .line 12
    .line 13
    invoke-static {v0}, Lp80;->C(I)Lp80;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static C(I)Lp80;
    .locals 3

    new-instance v0, Lp80;

    const/16 v1, 0x40

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p0, v2}, Lp80;-><init>(IZIZ)V

    return-object v0
.end method

.method public static c(I)I
    .locals 1

    shr-int/lit8 p0, p0, 0x2

    const/16 v0, 0x40

    if-ge p0, v0, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    const/16 v0, 0x100

    if-gt p0, v0, :cond_1

    const/4 p0, 0x5

    return p0

    :cond_1
    const/16 v0, 0x400

    if-gt p0, v0, :cond_2

    const/4 p0, 0x6

    return p0

    :cond_2
    const/4 p0, 0x7

    return p0
.end method

.method public static synthetic p(Lp80;)I
    .locals 0

    iget p0, p0, Lp80;->b:I

    return p0
.end method

.method public static synthetic q(Lp80;)I
    .locals 0

    iget p0, p0, Lp80;->f:I

    return p0
.end method

.method public static synthetic r(Lp80;)I
    .locals 0

    iget p0, p0, Lp80;->e:I

    return p0
.end method

.method public static synthetic s(Lp80;)[I
    .locals 0

    iget-object p0, p0, Lp80;->a:[I

    return-object p0
.end method

.method public static synthetic t(Lp80;)[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lp80;->a:[Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic u(Lp80;)I
    .locals 0

    iget p0, p0, Lp80;->g:I

    return p0
.end method

.method public static synthetic v(Lp80;)I
    .locals 0

    iget p0, p0, Lp80;->h:I

    return p0
.end method


# virtual methods
.method public A([II)I
    .locals 4

    .line 1
    const/4 v0, 0x4

    .line 2
    if-lt p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, p1, v0

    .line 6
    .line 7
    iget v1, p0, Lp80;->a:I

    .line 8
    .line 9
    xor-int/2addr v0, v1

    .line 10
    ushr-int/lit8 v1, v0, 0x9

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    const/4 v1, 0x1

    .line 14
    aget v1, p1, v1

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    ushr-int/lit8 v1, v0, 0xf

    .line 18
    .line 19
    add-int/2addr v0, v1

    .line 20
    mul-int/lit8 v0, v0, 0x21

    .line 21
    .line 22
    const/4 v1, 0x2

    .line 23
    aget v1, p1, v1

    .line 24
    .line 25
    xor-int/2addr v0, v1

    .line 26
    ushr-int/lit8 v1, v0, 0x4

    .line 27
    .line 28
    add-int/2addr v0, v1

    .line 29
    const/4 v1, 0x3

    .line 30
    :goto_0
    if-ge v1, p2, :cond_0

    .line 31
    .line 32
    aget v2, p1, v1

    .line 33
    .line 34
    shr-int/lit8 v3, v2, 0x15

    .line 35
    .line 36
    xor-int/2addr v2, v3

    .line 37
    add-int/2addr v0, v2

    .line 38
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p1, 0x1003f

    .line 42
    .line 43
    .line 44
    mul-int v0, v0, p1

    .line 45
    .line 46
    ushr-int/lit8 p1, v0, 0x13

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    shl-int/lit8 p1, v0, 0x5

    .line 50
    .line 51
    xor-int/2addr p1, v0

    .line 52
    return p1

    .line 53
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method

.method public D(I)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lp80;->x(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lp80;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp80;->a:[I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x1

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    if-ne v2, p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 24
    .line 25
    shr-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    aget-object p1, p1, v0

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_0
    if-nez v2, :cond_1

    .line 31
    .line 32
    return-object v3

    .line 33
    :cond_1
    iget v2, p0, Lp80;->c:I

    .line 34
    .line 35
    shr-int/lit8 v5, v0, 0x3

    .line 36
    .line 37
    shl-int/lit8 v5, v5, 0x2

    .line 38
    .line 39
    add-int/2addr v2, v5

    .line 40
    add-int/lit8 v5, v2, 0x3

    .line 41
    .line 42
    aget v5, v1, v5

    .line 43
    .line 44
    if-ne v5, v4, :cond_2

    .line 45
    .line 46
    aget v1, v1, v2

    .line 47
    .line 48
    if-ne v1, p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 51
    .line 52
    shr-int/lit8 v0, v2, 0x2

    .line 53
    .line 54
    aget-object p1, p1, v0

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    if-nez v5, :cond_3

    .line 58
    .line 59
    return-object v3

    .line 60
    :cond_3
    invoke-virtual {p0, v0, p1}, Lp80;->f(II)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method

.method public E(II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2}, Lp80;->y(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lp80;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp80;->a:[I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    if-ne p2, v2, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 30
    .line 31
    shr-int/lit8 p2, v0, 0x2

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-nez v2, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    iget v2, p0, Lp80;->c:I

    .line 40
    .line 41
    shr-int/lit8 v5, v0, 0x3

    .line 42
    .line 43
    shl-int/2addr v5, v4

    .line 44
    add-int/2addr v2, v5

    .line 45
    add-int/lit8 v5, v2, 0x3

    .line 46
    .line 47
    aget v5, v1, v5

    .line 48
    .line 49
    if-ne v5, v4, :cond_2

    .line 50
    .line 51
    aget v3, v1, v2

    .line 52
    .line 53
    if-ne p1, v3, :cond_3

    .line 54
    .line 55
    add-int/lit8 v3, v2, 0x1

    .line 56
    .line 57
    aget v1, v1, v3

    .line 58
    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 62
    .line 63
    shr-int/lit8 p2, v2, 0x2

    .line 64
    .line 65
    aget-object p1, p1, p2

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_2
    if-nez v5, :cond_3

    .line 69
    .line 70
    return-object v3

    .line 71
    :cond_3
    invoke-virtual {p0, v0, p1, p2}, Lp80;->g(III)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method

.method public F(III)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp80;->z(III)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lp80;->b(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lp80;->a:[I

    .line 10
    .line 11
    add-int/lit8 v2, v0, 0x3

    .line 12
    .line 13
    aget v2, v1, v2

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x3

    .line 17
    if-ne v2, v4, :cond_0

    .line 18
    .line 19
    aget v2, v1, v0

    .line 20
    .line 21
    if-ne p1, v2, :cond_1

    .line 22
    .line 23
    add-int/lit8 v2, v0, 0x1

    .line 24
    .line 25
    aget v2, v1, v2

    .line 26
    .line 27
    if-ne v2, p2, :cond_1

    .line 28
    .line 29
    add-int/lit8 v2, v0, 0x2

    .line 30
    .line 31
    aget v2, v1, v2

    .line 32
    .line 33
    if-ne v2, p3, :cond_1

    .line 34
    .line 35
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 36
    .line 37
    shr-int/lit8 p2, v0, 0x2

    .line 38
    .line 39
    aget-object p1, p1, p2

    .line 40
    .line 41
    return-object p1

    .line 42
    :cond_0
    if-nez v2, :cond_1

    .line 43
    .line 44
    return-object v3

    .line 45
    :cond_1
    iget v2, p0, Lp80;->c:I

    .line 46
    .line 47
    shr-int/lit8 v5, v0, 0x3

    .line 48
    .line 49
    shl-int/lit8 v5, v5, 0x2

    .line 50
    .line 51
    add-int/2addr v2, v5

    .line 52
    add-int/lit8 v5, v2, 0x3

    .line 53
    .line 54
    aget v5, v1, v5

    .line 55
    .line 56
    if-ne v5, v4, :cond_2

    .line 57
    .line 58
    aget v3, v1, v2

    .line 59
    .line 60
    if-ne p1, v3, :cond_3

    .line 61
    .line 62
    add-int/lit8 v3, v2, 0x1

    .line 63
    .line 64
    aget v3, v1, v3

    .line 65
    .line 66
    if-ne v3, p2, :cond_3

    .line 67
    .line 68
    add-int/lit8 v3, v2, 0x2

    .line 69
    .line 70
    aget v1, v1, v3

    .line 71
    .line 72
    if-ne v1, p3, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 75
    .line 76
    shr-int/lit8 p2, v2, 0x2

    .line 77
    .line 78
    aget-object p1, p1, p2

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_2
    if-nez v5, :cond_3

    .line 82
    .line 83
    return-object v3

    .line 84
    :cond_3
    invoke-virtual {p0, v0, p1, p2, p3}, Lp80;->h(IIII)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1
.end method

.method public G([II)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x4

    .line 3
    if-ge p2, v1, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq p2, v2, :cond_2

    .line 8
    .line 9
    if-eq p2, v0, :cond_1

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    if-eq p2, v3, :cond_0

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    aget p2, p1, v1

    .line 18
    .line 19
    aget v1, p1, v2

    .line 20
    .line 21
    aget p1, p1, v0

    .line 22
    .line 23
    invoke-virtual {p0, p2, v1, p1}, Lp80;->F(III)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1

    .line 28
    :cond_1
    aget p2, p1, v1

    .line 29
    .line 30
    aget p1, p1, v2

    .line 31
    .line 32
    invoke-virtual {p0, p2, p1}, Lp80;->E(II)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1

    .line 37
    :cond_2
    aget p1, p1, v1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lp80;->D(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    return-object p1

    .line 44
    :cond_3
    invoke-virtual {p0, p1, p2}, Lp80;->A([II)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0, v1}, Lp80;->b(I)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lp80;->a:[I

    .line 53
    .line 54
    add-int/lit8 v4, v2, 0x3

    .line 55
    .line 56
    aget v4, v3, v4

    .line 57
    .line 58
    aget v5, v3, v2

    .line 59
    .line 60
    if-ne v1, v5, :cond_4

    .line 61
    .line 62
    if-ne v4, p2, :cond_4

    .line 63
    .line 64
    add-int/lit8 v5, v2, 0x1

    .line 65
    .line 66
    aget v5, v3, v5

    .line 67
    .line 68
    invoke-virtual {p0, p1, p2, v5}, Lp80;->m([III)Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 75
    .line 76
    shr-int/lit8 p2, v2, 0x2

    .line 77
    .line 78
    aget-object p1, p1, p2

    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_4
    if-nez v4, :cond_5

    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    return-object p1

    .line 85
    :cond_5
    iget v4, p0, Lp80;->c:I

    .line 86
    .line 87
    shr-int/lit8 v5, v2, 0x3

    .line 88
    .line 89
    shl-int/2addr v5, v0

    .line 90
    add-int/2addr v4, v5

    .line 91
    add-int/lit8 v5, v4, 0x3

    .line 92
    .line 93
    aget v5, v3, v5

    .line 94
    .line 95
    aget v6, v3, v4

    .line 96
    .line 97
    if-ne v1, v6, :cond_6

    .line 98
    .line 99
    if-ne v5, p2, :cond_6

    .line 100
    .line 101
    add-int/lit8 v5, v4, 0x1

    .line 102
    .line 103
    aget v3, v3, v5

    .line 104
    .line 105
    invoke-virtual {p0, p1, p2, v3}, Lp80;->m([III)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_6

    .line 110
    .line 111
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 112
    .line 113
    shr-int/lit8 p2, v4, 0x2

    .line 114
    .line 115
    aget-object p1, p1, p2

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_6
    invoke-virtual {p0, v2, v1, p1, p2}, Lp80;->i(II[II)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    return-object p1
.end method

.method public H(I)Lp80;
    .locals 7

    .line 1
    new-instance v6, Lp80;

    .line 2
    .line 3
    sget-object v0, Lpa4$a;->a:Lpa4$a;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lpa4$a;->c(I)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    iget v3, p0, Lp80;->a:I

    .line 10
    .line 11
    sget-object v0, Lpa4$a;->c:Lpa4$a;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lpa4$a;->c(I)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    iget-object p1, p0, Lp80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v5, p1

    .line 24
    check-cast v5, Lp80$a;

    .line 25
    .line 26
    move-object v0, v6

    .line 27
    move-object v1, p0

    .line 28
    invoke-direct/range {v0 .. v5}, Lp80;-><init>(Lp80;ZIZLp80$a;)V

    .line 29
    .line 30
    .line 31
    return-object v6
.end method

.method public I()Z
    .locals 1

    iget-boolean v0, p0, Lp80;->c:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final J(Lp80$a;)V
    .locals 3

    .line 1
    iget v0, p1, Lp80$a;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp80$a;

    .line 10
    .line 11
    iget v2, v1, Lp80$a;->b:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    const/16 v2, 0x1770

    .line 17
    .line 18
    if-le v0, v2, :cond_1

    .line 19
    .line 20
    const/16 p1, 0x40

    .line 21
    .line 22
    invoke-static {p1}, Lp80$a;->a(I)Lp80$a;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_1
    iget-object v0, p0, Lp80;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    .line 28
    invoke-static {v0, v1, p1}, Lo80;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final K(Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp80;->f:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lp80;->l()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iput v1, p0, Lp80;->g:I

    .line 9
    .line 10
    iget v1, p0, Lp80;->b:I

    .line 11
    .line 12
    shl-int/lit8 v1, v1, 0x3

    .line 13
    .line 14
    iput v1, p0, Lp80;->h:I

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p0, Lp80;->a:[I

    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public L()I
    .locals 4

    .line 1
    iget v0, p0, Lp80;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    :goto_0
    if-ge v2, v0, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lp80;->a:[I

    .line 8
    .line 9
    aget v3, v3, v2

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 v2, v2, 0x4

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return v1
.end method

.method public final M()V
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp80;->c:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp80;->a:[I

    .line 5
    .line 6
    iget-object v2, p0, Lp80;->a:[Ljava/lang/String;

    .line 7
    .line 8
    iget v3, p0, Lp80;->b:I

    .line 9
    .line 10
    iget v4, p0, Lp80;->f:I

    .line 11
    .line 12
    add-int v5, v3, v3

    .line 13
    .line 14
    iget v6, p0, Lp80;->g:I

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/high16 v8, 0x10000

    .line 18
    .line 19
    if-le v5, v8, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v7}, Lp80;->K(Z)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    array-length v8, v1

    .line 26
    const/4 v9, 0x3

    .line 27
    shl-int/2addr v3, v9

    .line 28
    add-int/2addr v8, v3

    .line 29
    new-array v3, v8, [I

    .line 30
    .line 31
    iput-object v3, p0, Lp80;->a:[I

    .line 32
    .line 33
    iput v5, p0, Lp80;->b:I

    .line 34
    .line 35
    shl-int/lit8 v3, v5, 0x2

    .line 36
    .line 37
    iput v3, p0, Lp80;->c:I

    .line 38
    .line 39
    shr-int/lit8 v8, v3, 0x1

    .line 40
    .line 41
    add-int/2addr v3, v8

    .line 42
    iput v3, p0, Lp80;->d:I

    .line 43
    .line 44
    invoke-static {v5}, Lp80;->c(I)I

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    iput v3, p0, Lp80;->e:I

    .line 49
    .line 50
    array-length v3, v2

    .line 51
    shl-int/2addr v3, v7

    .line 52
    new-array v3, v3, [Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, Lp80;->a:[Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {p0, v0}, Lp80;->K(Z)V

    .line 57
    .line 58
    .line 59
    const/16 v3, 0x10

    .line 60
    .line 61
    new-array v3, v3, [I

    .line 62
    .line 63
    const/4 v5, 0x0

    .line 64
    const/4 v8, 0x0

    .line 65
    :goto_0
    if-ge v5, v6, :cond_6

    .line 66
    .line 67
    add-int/lit8 v10, v5, 0x3

    .line 68
    .line 69
    aget v10, v1, v10

    .line 70
    .line 71
    if-nez v10, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 75
    .line 76
    shr-int/lit8 v11, v5, 0x2

    .line 77
    .line 78
    aget-object v11, v2, v11

    .line 79
    .line 80
    if-eq v10, v7, :cond_5

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    if-eq v10, v12, :cond_4

    .line 84
    .line 85
    if-eq v10, v9, :cond_3

    .line 86
    .line 87
    array-length v12, v3

    .line 88
    if-le v10, v12, :cond_2

    .line 89
    .line 90
    new-array v3, v10, [I

    .line 91
    .line 92
    :cond_2
    add-int/lit8 v12, v5, 0x1

    .line 93
    .line 94
    aget v12, v1, v12

    .line 95
    .line 96
    invoke-static {v1, v12, v3, v0, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v11, v3, v10}, Lp80;->w(Ljava/lang/String;[II)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    aget v10, v1, v5

    .line 104
    .line 105
    aput v10, v3, v0

    .line 106
    .line 107
    add-int/lit8 v10, v5, 0x1

    .line 108
    .line 109
    aget v10, v1, v10

    .line 110
    .line 111
    aput v10, v3, v7

    .line 112
    .line 113
    add-int/lit8 v10, v5, 0x2

    .line 114
    .line 115
    aget v10, v1, v10

    .line 116
    .line 117
    aput v10, v3, v12

    .line 118
    .line 119
    invoke-virtual {p0, v11, v3, v9}, Lp80;->w(Ljava/lang/String;[II)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    aget v10, v1, v5

    .line 124
    .line 125
    aput v10, v3, v0

    .line 126
    .line 127
    add-int/lit8 v10, v5, 0x1

    .line 128
    .line 129
    aget v10, v1, v10

    .line 130
    .line 131
    aput v10, v3, v7

    .line 132
    .line 133
    invoke-virtual {p0, v11, v3, v12}, Lp80;->w(Ljava/lang/String;[II)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    aget v10, v1, v5

    .line 138
    .line 139
    aput v10, v3, v0

    .line 140
    .line 141
    invoke-virtual {p0, v11, v3, v7}, Lp80;->w(Ljava/lang/String;[II)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    :goto_1
    add-int/lit8 v5, v5, 0x4

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_6
    if-ne v8, v4, :cond_7

    .line 148
    .line 149
    return-void

    .line 150
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 155
    .line 156
    .line 157
    const-string v2, "Failed rehash(): old count="

    .line 158
    .line 159
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    const-string v2, ", copyCount="

    .line 166
    .line 167
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method

.method public N()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp80;->a:Lp80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lp80;->I()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lp80;->a:Lp80;

    .line 12
    .line 13
    new-instance v1, Lp80$a;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lp80$a;-><init>(Lp80;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp80;->J(Lp80$a;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lp80;->c:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public O()I
    .locals 4

    .line 1
    iget v0, p0, Lp80;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Lp80;->d:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v0, v1, :cond_1

    .line 9
    .line 10
    iget-object v3, p0, Lp80;->a:[I

    .line 11
    .line 12
    aget v3, v3, v0

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v2
.end method

.method public P()I
    .locals 2

    iget v0, p0, Lp80;->g:I

    invoke-virtual {p0}, Lp80;->l()I

    move-result v1

    sub-int/2addr v0, v1

    shr-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public Q()I
    .locals 4

    .line 1
    iget v0, p0, Lp80;->d:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    iget v1, p0, Lp80;->b:I

    .line 6
    .line 7
    add-int/2addr v1, v0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lp80;->a:[I

    .line 12
    .line 13
    aget v3, v3, v0

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    add-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    :cond_0
    add-int/lit8 v0, v0, 0x4

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    return v2
.end method

.method public R()I
    .locals 4

    .line 1
    iget v0, p0, Lp80;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    shl-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lp80;->a:[I

    .line 9
    .line 10
    aget v3, v3, v1

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    add-int/lit8 v2, v2, 0x1

    .line 15
    .line 16
    :cond_0
    add-int/lit8 v1, v1, 0x4

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    return v2
.end method

.method public final a([II)I
    .locals 4

    .line 1
    iget v0, p0, Lp80;->h:I

    .line 2
    .line 3
    add-int v1, v0, p2

    .line 4
    .line 5
    iget-object v2, p0, Lp80;->a:[I

    .line 6
    .line 7
    array-length v3, v2

    .line 8
    if-le v1, v3, :cond_0

    .line 9
    .line 10
    array-length v2, v2

    .line 11
    sub-int/2addr v1, v2

    .line 12
    const/16 v2, 0x1000

    .line 13
    .line 14
    iget v3, p0, Lp80;->b:I

    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    iget-object v3, p0, Lp80;->a:[I

    .line 21
    .line 22
    array-length v3, v3

    .line 23
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    add-int/2addr v3, v1

    .line 28
    iget-object v1, p0, Lp80;->a:[I

    .line 29
    .line 30
    invoke-static {v1, v3}, Ljava/util/Arrays;->copyOf([II)[I

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iput-object v1, p0, Lp80;->a:[I

    .line 35
    .line 36
    :cond_0
    const/4 v1, 0x0

    .line 37
    iget-object v2, p0, Lp80;->a:[I

    .line 38
    .line 39
    invoke-static {p1, v1, v2, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iget p1, p0, Lp80;->h:I

    .line 43
    .line 44
    add-int/2addr p1, p2

    .line 45
    iput p1, p0, Lp80;->h:I

    .line 46
    .line 47
    return v0
.end method

.method public final b(I)I
    .locals 1

    iget v0, p0, Lp80;->b:I

    add-int/lit8 v0, v0, -0x1

    and-int/2addr p1, v0

    shl-int/lit8 p1, p1, 0x2

    return p1
.end method

.method public final d()Z
    .locals 7

    .line 1
    iget v0, p0, Lp80;->f:I

    .line 2
    .line 3
    iget v1, p0, Lp80;->b:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    shr-int/2addr v1, v2

    .line 7
    if-le v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lp80;->g:I

    .line 10
    .line 11
    invoke-virtual {p0}, Lp80;->l()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int/2addr v0, v1

    .line 16
    shr-int/lit8 v0, v0, 0x2

    .line 17
    .line 18
    iget v1, p0, Lp80;->f:I

    .line 19
    .line 20
    add-int/lit8 v3, v1, 0x1

    .line 21
    .line 22
    shr-int/lit8 v3, v3, 0x7

    .line 23
    .line 24
    if-gt v0, v3, :cond_0

    .line 25
    .line 26
    int-to-double v0, v1

    .line 27
    iget v3, p0, Lp80;->b:I

    .line 28
    .line 29
    int-to-double v3, v3

    .line 30
    const-wide v5, 0x3fe999999999999aL    # 0.8

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    mul-double v3, v3, v5

    .line 36
    .line 37
    cmpl-double v5, v0, v3

    .line 38
    .line 39
    if-lez v5, :cond_1

    .line 40
    .line 41
    :cond_0
    return v2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    return v0
.end method

.method public final e(I)I
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lp80;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lp80;->a:[I

    .line 6
    .line 7
    add-int/lit8 v2, v0, 0x3

    .line 8
    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lp80;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lp80;->k(I)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1

    .line 25
    :cond_1
    iget v2, p0, Lp80;->c:I

    .line 26
    .line 27
    shr-int/lit8 v3, v0, 0x3

    .line 28
    .line 29
    shl-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v3, v2, 0x3

    .line 33
    .line 34
    aget v3, v1, v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    iget v2, p0, Lp80;->d:I

    .line 40
    .line 41
    iget v3, p0, Lp80;->e:I

    .line 42
    .line 43
    add-int/lit8 v4, v3, 0x2

    .line 44
    .line 45
    shr-int/2addr v0, v4

    .line 46
    shl-int/2addr v0, v3

    .line 47
    add-int/2addr v2, v0

    .line 48
    const/4 v0, 0x1

    .line 49
    shl-int/2addr v0, v3

    .line 50
    add-int/2addr v0, v2

    .line 51
    :goto_0
    if-ge v2, v0, :cond_4

    .line 52
    .line 53
    add-int/lit8 v3, v2, 0x3

    .line 54
    .line 55
    aget v3, v1, v3

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    add-int/lit8 v2, v2, 0x4

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_4
    iget v0, p0, Lp80;->g:I

    .line 64
    .line 65
    add-int/lit8 v1, v0, 0x4

    .line 66
    .line 67
    iput v1, p0, Lp80;->g:I

    .line 68
    .line 69
    iget v2, p0, Lp80;->b:I

    .line 70
    .line 71
    shl-int/lit8 v2, v2, 0x3

    .line 72
    .line 73
    if-lt v1, v2, :cond_6

    .line 74
    .line 75
    iget-boolean v0, p0, Lp80;->b:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    invoke-virtual {p0}, Lp80;->j()V

    .line 80
    .line 81
    .line 82
    :cond_5
    invoke-virtual {p0, p1}, Lp80;->k(I)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    return p1

    .line 87
    :cond_6
    return v0
.end method

.method public final f(II)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp80;->d:I

    .line 2
    .line 3
    iget v1, p0, Lp80;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    shr-int/2addr p1, v2

    .line 8
    shl-int/2addr p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lp80;->a:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    const/4 v3, 0x0

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v4, v0, 0x3

    .line 20
    .line 21
    aget v4, p1, v4

    .line 22
    .line 23
    aget v5, p1, v0

    .line 24
    .line 25
    if-ne p2, v5, :cond_0

    .line 26
    .line 27
    if-ne v2, v4, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 30
    .line 31
    shr-int/lit8 p2, v0, 0x2

    .line 32
    .line 33
    aget-object p1, p1, p2

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_0
    if-nez v4, :cond_1

    .line 37
    .line 38
    return-object v3

    .line 39
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {p0}, Lp80;->l()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_1
    iget v1, p0, Lp80;->g:I

    .line 47
    .line 48
    if-ge v0, v1, :cond_4

    .line 49
    .line 50
    aget v1, p1, v0

    .line 51
    .line 52
    if-ne p2, v1, :cond_3

    .line 53
    .line 54
    add-int/lit8 v1, v0, 0x3

    .line 55
    .line 56
    aget v1, p1, v1

    .line 57
    .line 58
    if-ne v2, v1, :cond_3

    .line 59
    .line 60
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 61
    .line 62
    shr-int/lit8 p2, v0, 0x2

    .line 63
    .line 64
    aget-object p1, p1, p2

    .line 65
    .line 66
    return-object p1

    .line 67
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    return-object v3
.end method

.method public final g(III)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp80;->d:I

    .line 2
    .line 3
    iget v1, p0, Lp80;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    shr-int/2addr p1, v2

    .line 8
    shl-int/2addr p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lp80;->a:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x3

    .line 21
    .line 22
    aget v4, p1, v4

    .line 23
    .line 24
    aget v5, p1, v0

    .line 25
    .line 26
    if-ne p2, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    aget v5, p1, v5

    .line 31
    .line 32
    if-ne p3, v5, :cond_0

    .line 33
    .line 34
    if-ne v3, v4, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 37
    .line 38
    shr-int/lit8 p2, v0, 0x2

    .line 39
    .line 40
    aget-object p1, p1, p2

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    if-nez v4, :cond_1

    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {p0}, Lp80;->l()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    :goto_1
    iget v1, p0, Lp80;->g:I

    .line 54
    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    aget v1, p1, v0

    .line 58
    .line 59
    if-ne p2, v1, :cond_3

    .line 60
    .line 61
    add-int/lit8 v1, v0, 0x1

    .line 62
    .line 63
    aget v1, p1, v1

    .line 64
    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x3

    .line 68
    .line 69
    aget v1, p1, v1

    .line 70
    .line 71
    if-ne v3, v1, :cond_3

    .line 72
    .line 73
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 74
    .line 75
    shr-int/lit8 p2, v0, 0x2

    .line 76
    .line 77
    aget-object p1, p1, p2

    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_4
    return-object v2
.end method

.method public final h(IIII)Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lp80;->d:I

    .line 2
    .line 3
    iget v1, p0, Lp80;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    shr-int/2addr p1, v2

    .line 8
    shl-int/2addr p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lp80;->a:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x3

    .line 18
    if-ge v0, v1, :cond_2

    .line 19
    .line 20
    add-int/lit8 v4, v0, 0x3

    .line 21
    .line 22
    aget v4, p1, v4

    .line 23
    .line 24
    aget v5, p1, v0

    .line 25
    .line 26
    if-ne p2, v5, :cond_0

    .line 27
    .line 28
    add-int/lit8 v5, v0, 0x1

    .line 29
    .line 30
    aget v5, p1, v5

    .line 31
    .line 32
    if-ne p3, v5, :cond_0

    .line 33
    .line 34
    add-int/lit8 v5, v0, 0x2

    .line 35
    .line 36
    aget v5, p1, v5

    .line 37
    .line 38
    if-ne p4, v5, :cond_0

    .line 39
    .line 40
    if-ne v3, v4, :cond_0

    .line 41
    .line 42
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 43
    .line 44
    shr-int/lit8 p2, v0, 0x2

    .line 45
    .line 46
    aget-object p1, p1, p2

    .line 47
    .line 48
    return-object p1

    .line 49
    :cond_0
    if-nez v4, :cond_1

    .line 50
    .line 51
    return-object v2

    .line 52
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {p0}, Lp80;->l()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    :goto_1
    iget v1, p0, Lp80;->g:I

    .line 60
    .line 61
    if-ge v0, v1, :cond_4

    .line 62
    .line 63
    aget v1, p1, v0

    .line 64
    .line 65
    if-ne p2, v1, :cond_3

    .line 66
    .line 67
    add-int/lit8 v1, v0, 0x1

    .line 68
    .line 69
    aget v1, p1, v1

    .line 70
    .line 71
    if-ne p3, v1, :cond_3

    .line 72
    .line 73
    add-int/lit8 v1, v0, 0x2

    .line 74
    .line 75
    aget v1, p1, v1

    .line 76
    .line 77
    if-ne p4, v1, :cond_3

    .line 78
    .line 79
    add-int/lit8 v1, v0, 0x3

    .line 80
    .line 81
    aget v1, p1, v1

    .line 82
    .line 83
    if-ne v3, v1, :cond_3

    .line 84
    .line 85
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 86
    .line 87
    shr-int/lit8 p2, v0, 0x2

    .line 88
    .line 89
    aget-object p1, p1, p2

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    return-object v2
.end method

.method public final i(II[II)Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lp80;->d:I

    .line 2
    .line 3
    iget v1, p0, Lp80;->e:I

    .line 4
    .line 5
    add-int/lit8 v2, v1, 0x2

    .line 6
    .line 7
    shr-int/2addr p1, v2

    .line 8
    shl-int/2addr p1, v1

    .line 9
    add-int/2addr v0, p1

    .line 10
    iget-object p1, p0, Lp80;->a:[I

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    shl-int v1, v2, v1

    .line 14
    .line 15
    add-int/2addr v1, v0

    .line 16
    :goto_0
    const/4 v2, 0x0

    .line 17
    if-ge v0, v1, :cond_2

    .line 18
    .line 19
    add-int/lit8 v3, v0, 0x3

    .line 20
    .line 21
    aget v3, p1, v3

    .line 22
    .line 23
    aget v4, p1, v0

    .line 24
    .line 25
    if-ne p2, v4, :cond_0

    .line 26
    .line 27
    if-ne p4, v3, :cond_0

    .line 28
    .line 29
    add-int/lit8 v4, v0, 0x1

    .line 30
    .line 31
    aget v4, p1, v4

    .line 32
    .line 33
    invoke-virtual {p0, p3, p4, v4}, Lp80;->m([III)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 40
    .line 41
    shr-int/lit8 p2, v0, 0x2

    .line 42
    .line 43
    aget-object p1, p1, p2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_0
    if-nez v3, :cond_1

    .line 47
    .line 48
    return-object v2

    .line 49
    :cond_1
    add-int/lit8 v0, v0, 0x4

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-virtual {p0}, Lp80;->l()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_1
    iget v1, p0, Lp80;->g:I

    .line 57
    .line 58
    if-ge v0, v1, :cond_4

    .line 59
    .line 60
    aget v1, p1, v0

    .line 61
    .line 62
    if-ne p2, v1, :cond_3

    .line 63
    .line 64
    add-int/lit8 v1, v0, 0x3

    .line 65
    .line 66
    aget v1, p1, v1

    .line 67
    .line 68
    if-ne p4, v1, :cond_3

    .line 69
    .line 70
    add-int/lit8 v1, v0, 0x1

    .line 71
    .line 72
    aget v1, p1, v1

    .line 73
    .line 74
    invoke-virtual {p0, p3, p4, v1}, Lp80;->m([III)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    iget-object p1, p0, Lp80;->a:[Ljava/lang/String;

    .line 81
    .line 82
    shr-int/lit8 p2, v0, 0x2

    .line 83
    .line 84
    aget-object p1, p1, p2

    .line 85
    .line 86
    return-object p1

    .line 87
    :cond_3
    add-int/lit8 v0, v0, 0x4

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    return-object v2
.end method

.method public j()V
    .locals 3

    .line 1
    iget v0, p0, Lp80;->b:I

    .line 2
    .line 3
    const/16 v1, 0x400

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v2, "Spill-over slots in symbol table with "

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget v2, p0, Lp80;->f:I

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, " entries, hash area of "

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget v2, p0, Lp80;->b:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, " slots is now full (all "

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    iget v2, p0, Lp80;->b:I

    .line 41
    .line 42
    shr-int/lit8 v2, v2, 0x3

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v2, " slots -- suspect a DoS attack based on hash collisions. You can disable the check via `JsonFactory.Feature.FAIL_ON_SYMBOL_HASH_OVERFLOW`"

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    throw v0
.end method

.method public final k(I)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp80;->M()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lp80;->b(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    iget-object v0, p0, Lp80;->a:[I

    .line 9
    .line 10
    add-int/lit8 v1, p1, 0x3

    .line 11
    .line 12
    aget v1, v0, v1

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    return p1

    .line 17
    :cond_0
    iget v1, p0, Lp80;->c:I

    .line 18
    .line 19
    shr-int/lit8 v2, p1, 0x3

    .line 20
    .line 21
    shl-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    add-int/2addr v1, v2

    .line 24
    add-int/lit8 v2, v1, 0x3

    .line 25
    .line 26
    aget v2, v0, v2

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    iget v1, p0, Lp80;->d:I

    .line 32
    .line 33
    iget v2, p0, Lp80;->e:I

    .line 34
    .line 35
    add-int/lit8 v3, v2, 0x2

    .line 36
    .line 37
    shr-int/2addr p1, v3

    .line 38
    shl-int/2addr p1, v2

    .line 39
    add-int/2addr v1, p1

    .line 40
    const/4 p1, 0x1

    .line 41
    shl-int/2addr p1, v2

    .line 42
    add-int/2addr p1, v1

    .line 43
    :goto_0
    if-ge v1, p1, :cond_3

    .line 44
    .line 45
    add-int/lit8 v2, v1, 0x3

    .line 46
    .line 47
    aget v2, v0, v2

    .line 48
    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    return v1

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x4

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iget p1, p0, Lp80;->g:I

    .line 56
    .line 57
    add-int/lit8 v0, p1, 0x4

    .line 58
    .line 59
    iput v0, p0, Lp80;->g:I

    .line 60
    .line 61
    return p1
.end method

.method public final l()I
    .locals 2

    iget v0, p0, Lp80;->b:I

    shl-int/lit8 v1, v0, 0x3

    sub-int/2addr v1, v0

    return v1
.end method

.method public final m([III)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp80;->a:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3}, Lp80;->n([III)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1

    .line 13
    :pswitch_0
    aget p2, p1, v1

    .line 14
    .line 15
    add-int/lit8 v3, p3, 0x1

    .line 16
    .line 17
    aget p3, v0, p3

    .line 18
    .line 19
    if-eq p2, p3, :cond_0

    .line 20
    .line 21
    return v1

    .line 22
    :cond_0
    move p3, v3

    .line 23
    const/4 p2, 0x1

    .line 24
    goto :goto_0

    .line 25
    :pswitch_1
    const/4 p2, 0x0

    .line 26
    :goto_0
    add-int/lit8 v3, p2, 0x1

    .line 27
    .line 28
    aget p2, p1, p2

    .line 29
    .line 30
    add-int/lit8 v4, p3, 0x1

    .line 31
    .line 32
    aget p3, v0, p3

    .line 33
    .line 34
    if-eq p2, p3, :cond_1

    .line 35
    .line 36
    return v1

    .line 37
    :cond_1
    move p3, v4

    .line 38
    goto :goto_1

    .line 39
    :pswitch_2
    const/4 v3, 0x0

    .line 40
    :goto_1
    add-int/lit8 p2, v3, 0x1

    .line 41
    .line 42
    aget v3, p1, v3

    .line 43
    .line 44
    add-int/lit8 v4, p3, 0x1

    .line 45
    .line 46
    aget p3, v0, p3

    .line 47
    .line 48
    if-eq v3, p3, :cond_2

    .line 49
    .line 50
    return v1

    .line 51
    :cond_2
    move p3, v4

    .line 52
    goto :goto_2

    .line 53
    :pswitch_3
    const/4 p2, 0x0

    .line 54
    :goto_2
    add-int/lit8 v3, p2, 0x1

    .line 55
    .line 56
    aget p2, p1, p2

    .line 57
    .line 58
    add-int/lit8 v4, p3, 0x1

    .line 59
    .line 60
    aget p3, v0, p3

    .line 61
    .line 62
    if-eq p2, p3, :cond_3

    .line 63
    .line 64
    return v1

    .line 65
    :cond_3
    move p3, v4

    .line 66
    goto :goto_3

    .line 67
    :pswitch_4
    const/4 v3, 0x0

    .line 68
    :goto_3
    add-int/lit8 p2, v3, 0x1

    .line 69
    .line 70
    aget v3, p1, v3

    .line 71
    .line 72
    add-int/lit8 v4, p3, 0x1

    .line 73
    .line 74
    aget p3, v0, p3

    .line 75
    .line 76
    if-eq v3, p3, :cond_4

    .line 77
    .line 78
    return v1

    .line 79
    :cond_4
    add-int/lit8 p3, p2, 0x1

    .line 80
    .line 81
    aget p2, p1, p2

    .line 82
    .line 83
    add-int/lit8 v3, v4, 0x1

    .line 84
    .line 85
    aget v4, v0, v4

    .line 86
    .line 87
    if-eq p2, v4, :cond_5

    .line 88
    .line 89
    return v1

    .line 90
    :cond_5
    add-int/lit8 p2, p3, 0x1

    .line 91
    .line 92
    aget p3, p1, p3

    .line 93
    .line 94
    add-int/lit8 v4, v3, 0x1

    .line 95
    .line 96
    aget v3, v0, v3

    .line 97
    .line 98
    if-eq p3, v3, :cond_6

    .line 99
    .line 100
    return v1

    .line 101
    :cond_6
    aget p1, p1, p2

    .line 102
    .line 103
    aget p2, v0, v4

    .line 104
    .line 105
    if-eq p1, p2, :cond_7

    .line 106
    .line 107
    return v1

    .line 108
    :cond_7
    return v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final n([III)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    aget v1, p1, v1

    iget-object v3, p0, Lp80;->a:[I

    add-int/lit8 v4, p3, 0x1

    aget p3, v3, p3

    if-eq v1, p3, :cond_0

    return v0

    :cond_0
    if-lt v2, p2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    move v1, v2

    move p3, v4

    goto :goto_0
.end method

.method public final o()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp80;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp80;->a:[I

    .line 6
    .line 7
    array-length v1, v0

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lp80;->a:[I

    .line 13
    .line 14
    iget-object v0, p0, Lp80;->a:[Ljava/lang/String;

    .line 15
    .line 16
    array-length v1, v0

    .line 17
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, [Ljava/lang/String;

    .line 22
    .line 23
    iput-object v0, p0, Lp80;->a:[Ljava/lang/String;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lp80;->c:Z

    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    .line 1
    invoke-virtual {p0}, Lp80;->L()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lp80;->O()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lp80;->Q()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lp80;->P()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {p0}, Lp80;->R()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    const/16 v5, 0x9

    .line 22
    .line 23
    new-array v5, v5, [Ljava/lang/Object;

    .line 24
    .line 25
    const-class v6, Lp80;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    aput-object v6, v5, v7

    .line 33
    .line 34
    iget v6, p0, Lp80;->f:I

    .line 35
    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v7, 0x1

    .line 41
    aput-object v6, v5, v7

    .line 42
    .line 43
    iget v6, p0, Lp80;->b:I

    .line 44
    .line 45
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v7, 0x2

    .line 50
    aput-object v6, v5, v7

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    const/4 v7, 0x3

    .line 57
    aput-object v6, v5, v7

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v6, v5, v7

    .line 65
    .line 66
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    const/4 v7, 0x5

    .line 71
    aput-object v6, v5, v7

    .line 72
    .line 73
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    const/4 v7, 0x6

    .line 78
    aput-object v6, v5, v7

    .line 79
    .line 80
    add-int/2addr v0, v1

    .line 81
    add-int/2addr v0, v2

    .line 82
    add-int/2addr v0, v3

    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    const/4 v1, 0x7

    .line 88
    aput-object v0, v5, v1

    .line 89
    .line 90
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    const/16 v1, 0x8

    .line 95
    .line 96
    aput-object v0, v5, v1

    .line 97
    .line 98
    const-string v0, "[%s: size=%d, hashSize=%d, %d/%d/%d/%d pri/sec/ter/spill (=%s), total:%d]"

    .line 99
    .line 100
    invoke-static {v0, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public w(Ljava/lang/String;[II)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lp80;->o()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp80;->a:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lh44;->a:Lh44;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lh44;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq p3, v2, :cond_3

    .line 18
    .line 19
    if-eq p3, v1, :cond_2

    .line 20
    .line 21
    const/4 v3, 0x3

    .line 22
    if-eq p3, v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, p2, p3}, Lp80;->A([II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lp80;->e(I)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    iget-object v4, p0, Lp80;->a:[I

    .line 33
    .line 34
    aput v0, v4, v3

    .line 35
    .line 36
    invoke-virtual {p0, p2, p3}, Lp80;->a([II)I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    iget-object v0, p0, Lp80;->a:[I

    .line 41
    .line 42
    add-int/lit8 v4, v3, 0x1

    .line 43
    .line 44
    aput p2, v0, v4

    .line 45
    .line 46
    add-int/lit8 p2, v3, 0x3

    .line 47
    .line 48
    aput p3, v0, p2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    aget p3, p2, v0

    .line 52
    .line 53
    aget v4, p2, v2

    .line 54
    .line 55
    aget v5, p2, v1

    .line 56
    .line 57
    invoke-virtual {p0, p3, v4, v5}, Lp80;->z(III)I

    .line 58
    .line 59
    .line 60
    move-result p3

    .line 61
    invoke-virtual {p0, p3}, Lp80;->e(I)I

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    iget-object v4, p0, Lp80;->a:[I

    .line 66
    .line 67
    aget v0, p2, v0

    .line 68
    .line 69
    aput v0, v4, p3

    .line 70
    .line 71
    add-int/lit8 v0, p3, 0x1

    .line 72
    .line 73
    aget v5, p2, v2

    .line 74
    .line 75
    aput v5, v4, v0

    .line 76
    .line 77
    add-int/lit8 v0, p3, 0x2

    .line 78
    .line 79
    aget p2, p2, v1

    .line 80
    .line 81
    aput p2, v4, v0

    .line 82
    .line 83
    add-int/lit8 p2, p3, 0x3

    .line 84
    .line 85
    aput v3, v4, p2

    .line 86
    .line 87
    move v3, p3

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    aget p3, p2, v0

    .line 90
    .line 91
    aget v3, p2, v2

    .line 92
    .line 93
    invoke-virtual {p0, p3, v3}, Lp80;->y(II)I

    .line 94
    .line 95
    .line 96
    move-result p3

    .line 97
    invoke-virtual {p0, p3}, Lp80;->e(I)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    iget-object p3, p0, Lp80;->a:[I

    .line 102
    .line 103
    aget v0, p2, v0

    .line 104
    .line 105
    aput v0, p3, v3

    .line 106
    .line 107
    add-int/lit8 v0, v3, 0x1

    .line 108
    .line 109
    aget p2, p2, v2

    .line 110
    .line 111
    aput p2, p3, v0

    .line 112
    .line 113
    add-int/lit8 p2, v3, 0x3

    .line 114
    .line 115
    aput v1, p3, p2

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    aget p3, p2, v0

    .line 119
    .line 120
    invoke-virtual {p0, p3}, Lp80;->x(I)I

    .line 121
    .line 122
    .line 123
    move-result p3

    .line 124
    invoke-virtual {p0, p3}, Lp80;->e(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    iget-object p3, p0, Lp80;->a:[I

    .line 129
    .line 130
    aget p2, p2, v0

    .line 131
    .line 132
    aput p2, p3, v3

    .line 133
    .line 134
    add-int/lit8 p2, v3, 0x3

    .line 135
    .line 136
    aput v2, p3, p2

    .line 137
    .line 138
    :goto_0
    iget-object p2, p0, Lp80;->a:[Ljava/lang/String;

    .line 139
    .line 140
    shr-int/lit8 p3, v3, 0x2

    .line 141
    .line 142
    aput-object p1, p2, p3

    .line 143
    .line 144
    iget p2, p0, Lp80;->f:I

    .line 145
    .line 146
    add-int/2addr p2, v2

    .line 147
    iput p2, p0, Lp80;->f:I

    .line 148
    .line 149
    return-object p1
.end method

.method public x(I)I
    .locals 1

    iget v0, p0, Lp80;->a:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x10

    add-int/2addr p1, v0

    shl-int/lit8 v0, p1, 0x3

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0xc

    add-int/2addr p1, v0

    return p1
.end method

.method public y(II)I
    .locals 1

    ushr-int/lit8 v0, p1, 0xf

    add-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    xor-int/2addr p1, v0

    mul-int/lit8 p2, p2, 0x21

    add-int/2addr p1, p2

    iget p2, p0, Lp80;->a:I

    xor-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x10

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0x4

    xor-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x3

    add-int/2addr p1, p2

    return p1
.end method

.method public z(III)I
    .locals 1

    iget v0, p0, Lp80;->a:I

    xor-int/2addr p1, v0

    ushr-int/lit8 v0, p1, 0x9

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x21

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    xor-int/2addr p1, p3

    ushr-int/lit8 p2, p1, 0x4

    add-int/2addr p1, p2

    ushr-int/lit8 p2, p1, 0xf

    add-int/2addr p1, p2

    shl-int/lit8 p2, p1, 0x9

    xor-int/2addr p1, p2

    return p1
.end method
