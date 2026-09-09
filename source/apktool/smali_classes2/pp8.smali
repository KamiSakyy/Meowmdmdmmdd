.class public Lpp8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp8$a;
    }
.end annotation


# instance fields
.field public a:[I

.field public a:[Lpp8$a;


# direct methods
.method public constructor <init>([I)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpp8;->a:[I

    .line 5
    .line 6
    array-length v0, p1

    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-ge v0, v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    array-length v0, p1

    .line 13
    int-to-double v0, v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 19
    .line 20
    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    div-double/2addr v0, v4

    .line 25
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    add-double/2addr v0, v4

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    mul-double v0, v0, v2

    .line 37
    .line 38
    double-to-int v0, v0

    .line 39
    new-array v0, v0, [Lpp8$a;

    .line 40
    .line 41
    iput-object v0, p0, Lpp8;->a:[Lpp8$a;

    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    const/4 v1, 0x0

    .line 45
    array-length p1, p1

    .line 46
    invoke-virtual {p0, v0, v1, p1}, Lpp8;->a(III)V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 5

    .line 1
    iget-object v0, p0, Lpp8;->a:[Lpp8$a;

    .line 2
    .line 3
    new-instance v1, Lpp8$a;

    .line 4
    .line 5
    invoke-direct {v1}, Lpp8$a;-><init>()V

    .line 6
    .line 7
    .line 8
    aput-object v1, v0, p1

    .line 9
    .line 10
    iget-object v0, p0, Lpp8;->a:[Lpp8$a;

    .line 11
    .line 12
    aget-object v0, v0, p1

    .line 13
    .line 14
    iput p2, v0, Lpp8$a;->d:I

    .line 15
    .line 16
    add-int v1, p2, p3

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    sub-int/2addr v1, v2

    .line 20
    iput v1, v0, Lpp8$a;->e:I

    .line 21
    .line 22
    if-ne p3, v2, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lpp8;->a:[I

    .line 25
    .line 26
    aget p1, p1, p2

    .line 27
    .line 28
    iput p1, v0, Lpp8$a;->a:I

    .line 29
    .line 30
    iput p1, v0, Lpp8$a;->b:I

    .line 31
    .line 32
    iput p1, v0, Lpp8$a;->c:I

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    mul-int/lit8 v0, p1, 0x2

    .line 36
    .line 37
    div-int/lit8 v1, p3, 0x2

    .line 38
    .line 39
    invoke-virtual {p0, v0, p2, v1}, Lpp8;->a(III)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v0, 0x1

    .line 43
    .line 44
    add-int/2addr p2, v1

    .line 45
    sub-int/2addr p3, v1

    .line 46
    invoke-virtual {p0, v2, p2, p3}, Lpp8;->a(III)V

    .line 47
    .line 48
    .line 49
    iget-object p2, p0, Lpp8;->a:[Lpp8$a;

    .line 50
    .line 51
    aget-object p3, p2, p1

    .line 52
    .line 53
    aget-object v1, p2, v0

    .line 54
    .line 55
    iget v3, v1, Lpp8$a;->a:I

    .line 56
    .line 57
    aget-object p2, p2, v2

    .line 58
    .line 59
    iget v4, p2, Lpp8$a;->a:I

    .line 60
    .line 61
    add-int/2addr v3, v4

    .line 62
    iput v3, p3, Lpp8$a;->a:I

    .line 63
    .line 64
    iget v1, v1, Lpp8$a;->b:I

    .line 65
    .line 66
    iget p2, p2, Lpp8$a;->b:I

    .line 67
    .line 68
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    iput p2, p3, Lpp8$a;->b:I

    .line 73
    .line 74
    iget-object p2, p0, Lpp8;->a:[Lpp8$a;

    .line 75
    .line 76
    aget-object p1, p2, p1

    .line 77
    .line 78
    aget-object p3, p2, v0

    .line 79
    .line 80
    iget p3, p3, Lpp8$a;->c:I

    .line 81
    .line 82
    aget-object p2, p2, v2

    .line 83
    .line 84
    iget p2, p2, Lpp8$a;->c:I

    .line 85
    .line 86
    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput p2, p1, Lpp8$a;->c:I

    .line 91
    .line 92
    :goto_0
    return-void
.end method

.method public final b(Lpp8$a;I)V
    .locals 1

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p1, Lpp8$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Lpp8$a;->a()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int v0, v0, p2

    .line 12
    .line 13
    iput v0, p1, Lpp8$a;->a:I

    .line 14
    .line 15
    iput p2, p1, Lpp8$a;->b:I

    .line 16
    .line 17
    iput p2, p1, Lpp8$a;->c:I

    .line 18
    .line 19
    iget-object v0, p0, Lpp8;->a:[I

    .line 20
    .line 21
    iget p1, p1, Lpp8$a;->d:I

    .line 22
    .line 23
    aput p2, v0, p1

    .line 24
    .line 25
    return-void
.end method

.method public final c(IIII)Z
    .locals 0

    if-lt p3, p1, :cond_0

    if-gt p4, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final d(IIII)Z
    .locals 0

    if-gt p1, p3, :cond_0

    if-ge p2, p3, :cond_1

    :cond_0
    if-lt p1, p3, :cond_2

    if-gt p1, p4, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lpp8;->a:[Lpp8$a;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    iget-object v2, v1, Lpp8$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    mul-int/lit8 p1, p1, 0x2

    .line 10
    .line 11
    aget-object v0, v0, p1

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0, v0, v2}, Lpp8;->b(Lpp8$a;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lpp8;->a:[Lpp8$a;

    .line 21
    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 23
    .line 24
    aget-object p1, v0, p1

    .line 25
    .line 26
    iget-object v0, v1, Lpp8$a;->a:Ljava/lang/Integer;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p0, p1, v0}, Lpp8;->b(Lpp8$a;I)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-object p1, v1, Lpp8$a;->a:Ljava/lang/Integer;

    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public f(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpp8;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1e

    .line 6
    .line 7
    if-ge v1, v3, :cond_4

    .line 8
    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    if-gez p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :cond_0
    array-length v3, v0

    .line 15
    sub-int/2addr v3, v2

    .line 16
    if-le p2, v3, :cond_1

    .line 17
    .line 18
    array-length p2, v0

    .line 19
    sub-int/2addr p2, v2

    .line 20
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    .line 21
    .line 22
    iget-object v0, p0, Lpp8;->a:[I

    .line 23
    .line 24
    aget v0, v0, p1

    .line 25
    .line 26
    if-le v0, v1, :cond_2

    .line 27
    .line 28
    move v1, v0

    .line 29
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_3
    return v1

    .line 33
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Lpp8;->g(III)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method

.method public final g(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpp8;->a:[Lpp8$a;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lpp8$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lpp8$a;->d:I

    .line 10
    .line 11
    iget v2, v0, Lpp8$a;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, p2, p3}, Lpp8;->c(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lpp8$a;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget v1, v0, Lpp8$a;->d:I

    .line 27
    .line 28
    iget v2, v0, Lpp8$a;->e:I

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3, v1, v2}, Lpp8;->c(IIII)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lpp8;->a:[Lpp8$a;

    .line 37
    .line 38
    aget-object p1, p2, p1

    .line 39
    .line 40
    iget p1, p1, Lpp8$a;->b:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget v1, v0, Lpp8$a;->d:I

    .line 44
    .line 45
    iget v0, v0, Lpp8$a;->e:I

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3, v1, v0}, Lpp8;->d(IIII)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lpp8;->e(I)V

    .line 54
    .line 55
    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lpp8;->g(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lpp8;->g(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    const/4 p1, 0x0

    .line 74
    return p1
.end method

.method public h(II)I
    .locals 4

    .line 1
    iget-object v0, p0, Lpp8;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x1e

    .line 6
    .line 7
    if-ge v1, v3, :cond_4

    .line 8
    .line 9
    const v1, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-gez p1, :cond_0

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    :cond_0
    array-length v3, v0

    .line 16
    sub-int/2addr v3, v2

    .line 17
    if-le p2, v3, :cond_1

    .line 18
    .line 19
    array-length p2, v0

    .line 20
    sub-int/2addr p2, v2

    .line 21
    :cond_1
    :goto_0
    if-gt p1, p2, :cond_3

    .line 22
    .line 23
    iget-object v0, p0, Lpp8;->a:[I

    .line 24
    .line 25
    aget v0, v0, p1

    .line 26
    .line 27
    if-ge v0, v1, :cond_2

    .line 28
    .line 29
    move v1, v0

    .line 30
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_3
    return v1

    .line 34
    :cond_4
    invoke-virtual {p0, v2, p1, p2}, Lpp8;->i(III)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    return p1
.end method

.method public final i(III)I
    .locals 3

    .line 1
    iget-object v0, p0, Lpp8;->a:[Lpp8$a;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    iget-object v1, v0, Lpp8$a;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget v1, v0, Lpp8$a;->d:I

    .line 10
    .line 11
    iget v2, v0, Lpp8$a;->e:I

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2, p2, p3}, Lpp8;->c(IIII)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lpp8$a;->a:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    iget v1, v0, Lpp8$a;->d:I

    .line 27
    .line 28
    iget v2, v0, Lpp8$a;->e:I

    .line 29
    .line 30
    invoke-virtual {p0, p2, p3, v1, v2}, Lpp8;->c(IIII)Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    iget-object p2, p0, Lpp8;->a:[Lpp8$a;

    .line 37
    .line 38
    aget-object p1, p2, p1

    .line 39
    .line 40
    iget p1, p1, Lpp8$a;->c:I

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget v1, v0, Lpp8$a;->d:I

    .line 44
    .line 45
    iget v0, v0, Lpp8$a;->e:I

    .line 46
    .line 47
    invoke-virtual {p0, p2, p3, v1, v0}, Lpp8;->d(IIII)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lpp8;->e(I)V

    .line 54
    .line 55
    .line 56
    mul-int/lit8 p1, p1, 0x2

    .line 57
    .line 58
    invoke-virtual {p0, p1, p2, p3}, Lpp8;->i(III)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    invoke-virtual {p0, p1, p2, p3}, Lpp8;->i(III)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    return p1

    .line 73
    :cond_2
    const p1, 0x7fffffff

    .line 74
    .line 75
    .line 76
    return p1
.end method
