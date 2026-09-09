.class public abstract Ltx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk9a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltx$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final a:Le9a;

.field public final a:[I

.field public final a:[J

.field public final a:[Ljd3;

.field public b:I


# direct methods
.method public varargs constructor <init>(Le9a;[I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    array-length v0, p2

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Le9a;

    .line 19
    .line 20
    iput-object v0, p0, Ltx;->a:Le9a;

    .line 21
    .line 22
    array-length v0, p2

    .line 23
    iput v0, p0, Ltx;->a:I

    .line 24
    .line 25
    new-array v0, v0, [Ljd3;

    .line 26
    .line 27
    iput-object v0, p0, Ltx;->a:[Ljd3;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1
    array-length v2, p2

    .line 31
    if-ge v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v2, p0, Ltx;->a:[Ljd3;

    .line 34
    .line 35
    aget v3, p2, v0

    .line 36
    .line 37
    invoke-virtual {p1, v3}, Le9a;->a(I)Ljd3;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    aput-object v3, v2, v0

    .line 42
    .line 43
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p2, p0, Ltx;->a:[Ljd3;

    .line 47
    .line 48
    new-instance v0, Ltx$a;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v0, v2}, Ltx$a;-><init>(Lsx;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 55
    .line 56
    .line 57
    iget p2, p0, Ltx;->a:I

    .line 58
    .line 59
    new-array p2, p2, [I

    .line 60
    .line 61
    iput-object p2, p0, Ltx;->a:[I

    .line 62
    .line 63
    :goto_2
    iget p2, p0, Ltx;->a:I

    .line 64
    .line 65
    if-ge v1, p2, :cond_2

    .line 66
    .line 67
    iget-object p2, p0, Ltx;->a:[I

    .line 68
    .line 69
    iget-object v0, p0, Ltx;->a:[Ljd3;

    .line 70
    .line 71
    aget-object v0, v0, v1

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Le9a;->b(Ljd3;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    aput v0, p2, v1

    .line 78
    .line 79
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    new-array p1, p2, [J

    .line 83
    .line 84
    iput-object p1, p0, Ltx;->a:[J

    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final a(I)Ljd3;
    .locals 1

    iget-object v0, p0, Ltx;->a:[Ljd3;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final b(Ljd3;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ltx;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ltx;->a:[Ljd3;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Ltx;->a:[I

    invoke-interface {p0}, Lk9a;->g()I

    move-result v1

    aget v0, v0, v1

    return v0
.end method

.method public final d()Le9a;
    .locals 1

    iget-object v0, p0, Ltx;->a:Le9a;

    return-object v0
.end method

.method public disable()V
    .locals 0

    return-void
.end method

.method public final e(IJ)Z
    .locals 10

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Ltx;->q(IJ)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    :goto_0
    iget v5, p0, Ltx;->a:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ge v4, v5, :cond_1

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    if-eq v4, p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v4, v0, v1}, Ltx;->q(IJ)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-nez v2, :cond_2

    .line 33
    .line 34
    return v3

    .line 35
    :cond_2
    iget-object v7, p0, Ltx;->a:[J

    .line 36
    .line 37
    aget-wide v8, v7, p1

    .line 38
    .line 39
    const-wide v4, 0x7fffffffffffffffL

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    move-wide v2, p2

    .line 45
    invoke-static/range {v0 .. v5}, Ltma;->b(JJJ)J

    .line 46
    .line 47
    .line 48
    move-result-wide p2

    .line 49
    invoke-static {v8, v9, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    aput-wide p2, v7, p1

    .line 54
    .line 55
    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

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
    if-eqz p1, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    if-eq v2, v3, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    check-cast p1, Ltx;

    .line 20
    .line 21
    iget-object v2, p0, Ltx;->a:Le9a;

    .line 22
    .line 23
    iget-object v3, p1, Ltx;->a:Le9a;

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Ltx;->a:[I

    .line 28
    .line 29
    iget-object p1, p1, Ltx;->a:[I

    .line 30
    .line 31
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    :goto_0
    return v0

    .line 40
    :cond_3
    :goto_1
    return v1
.end method

.method public final f(I)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ltx;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Ltx;->a:[I

    .line 7
    .line 8
    aget v1, v1, v0

    .line 9
    .line 10
    if-ne v1, p1, :cond_0

    .line 11
    .line 12
    return v0

    .line 13
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    const/4 p1, -0x1

    .line 17
    return p1
.end method

.method public h(F)V
    .locals 0

    return-void
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget v0, p0, Ltx;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltx;->a:Le9a;

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    mul-int/lit8 v0, v0, 0x1f

    .line 12
    .line 13
    iget-object v1, p0, Ltx;->a:[I

    .line 14
    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    add-int/2addr v0, v1

    .line 20
    iput v0, p0, Ltx;->b:I

    .line 21
    .line 22
    :cond_0
    iget v0, p0, Ltx;->b:I

    .line 23
    .line 24
    return v0
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public j(JLjava/util/List;)I
    .locals 0

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p1

    return p1
.end method

.method public final l()Ljd3;
    .locals 2

    iget-object v0, p0, Ltx;->a:[Ljd3;

    invoke-interface {p0}, Lk9a;->g()I

    move-result v1

    aget-object v0, v0, v1

    return-object v0
.end method

.method public final length()I
    .locals 1

    iget-object v0, p0, Ltx;->a:[I

    array-length v0, v0

    return v0
.end method

.method public final m(I)I
    .locals 1

    iget-object v0, p0, Ltx;->a:[I

    aget p1, v0, p1

    return p1
.end method

.method public synthetic p()V
    .locals 0

    invoke-static {p0}, Lj9a;->a(Lk9a;)V

    return-void
.end method

.method public final q(IJ)Z
    .locals 3

    iget-object v0, p0, Ltx;->a:[J

    aget-wide v1, v0, p1

    cmp-long p1, v1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
