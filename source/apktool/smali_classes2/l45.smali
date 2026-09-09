.class public Ll45;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:I

.field public a:[J

.field public b:[J


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0xa

    .line 1
    invoke-direct {p0, v0}, Ll45;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lnk;->b(I)I

    move-result p1

    .line 4
    new-array v0, p1, [J

    iput-object v0, p0, Ll45;->a:[J

    .line 5
    new-array p1, p1, [J

    iput-object p1, p0, Ll45;->b:[J

    const/4 p1, 0x0

    .line 6
    iput p1, p0, Ll45;->a:I

    return-void
.end method

.method public static a([JIIJ)I
    .locals 6

    .line 1
    add-int/2addr p2, p1

    .line 2
    const/4 v0, 0x1

    .line 3
    sub-int/2addr p1, v0

    .line 4
    move v1, p2

    .line 5
    :goto_0
    sub-int v2, v1, p1

    .line 6
    .line 7
    if-le v2, v0, :cond_1

    .line 8
    .line 9
    add-int v2, v1, p1

    .line 10
    .line 11
    div-int/lit8 v2, v2, 0x2

    .line 12
    .line 13
    aget-wide v3, p0, v2

    .line 14
    .line 15
    cmp-long v5, v3, p3

    .line 16
    .line 17
    if-gez v5, :cond_0

    .line 18
    .line 19
    move p1, v2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    if-ne v1, p2, :cond_2

    .line 24
    .line 25
    not-int p0, p2

    .line 26
    return p0

    .line 27
    :cond_2
    aget-wide p1, p0, v1

    .line 28
    .line 29
    cmp-long p0, p1, p3

    .line 30
    .line 31
    if-nez p0, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    not-int p0, v1

    .line 35
    return p0
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ll45;->a:I

    return-void
.end method

.method public c()Ll45;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ll45;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    .line 8
    :try_start_1
    iget-object v0, p0, Ll45;->a:[J

    .line 9
    .line 10
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, [J

    .line 15
    .line 16
    iput-object v0, v1, Ll45;->a:[J

    .line 17
    .line 18
    iget-object v0, p0, Ll45;->b:[J

    .line 19
    .line 20
    invoke-virtual {v0}, [J->clone()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [J

    .line 25
    .line 26
    iput-object v0, v1, Ll45;->b:[J
    :try_end_1
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-object v0, v1

    .line 30
    :catch_1
    move-object v1, v0

    .line 31
    :goto_0
    return-object v1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ll45;->c()Ll45;

    move-result-object v0

    return-object v0
.end method

.method public d(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll45;->a:[J

    .line 2
    .line 3
    iget v1, p0, Ll45;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1, p2}, Ll45;->a([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-ltz p1, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Ll45;->k(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public e(J)J
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Ll45;->f(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public f(JJ)J
    .locals 3

    .line 1
    iget-object v0, p0, Ll45;->a:[J

    .line 2
    .line 3
    iget v1, p0, Ll45;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1, p2}, Ll45;->a([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-gez p1, :cond_0

    .line 11
    .line 12
    return-wide p3

    .line 13
    :cond_0
    iget-object p2, p0, Ll45;->b:[J

    .line 14
    .line 15
    aget-wide p1, p2, p1

    .line 16
    .line 17
    return-wide p1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    invoke-static {p1}, Lnk;->b(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    new-array v0, p1, [J

    .line 6
    .line 7
    new-array p1, p1, [J

    .line 8
    .line 9
    iget-object v1, p0, Ll45;->a:[J

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Ll45;->b:[J

    .line 17
    .line 18
    array-length v2, v1

    .line 19
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ll45;->a:[J

    .line 23
    .line 24
    iput-object p1, p0, Ll45;->b:[J

    .line 25
    .line 26
    return-void
.end method

.method public j(JJ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ll45;->a:[J

    .line 2
    .line 3
    iget v1, p0, Ll45;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v2, v1, p1, p2}, Ll45;->a([JIIJ)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ltz v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Ll45;->b:[J

    .line 13
    .line 14
    aput-wide p3, p1, v0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    not-int v0, v0

    .line 18
    iget v1, p0, Ll45;->a:I

    .line 19
    .line 20
    iget-object v2, p0, Ll45;->a:[J

    .line 21
    .line 22
    array-length v2, v2

    .line 23
    if-lt v1, v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ll45;->i(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget v1, p0, Ll45;->a:I

    .line 31
    .line 32
    sub-int v2, v1, v0

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v2, p0, Ll45;->a:[J

    .line 37
    .line 38
    add-int/lit8 v3, v0, 0x1

    .line 39
    .line 40
    sub-int/2addr v1, v0

    .line 41
    invoke-static {v2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object v1, p0, Ll45;->b:[J

    .line 45
    .line 46
    iget v2, p0, Ll45;->a:I

    .line 47
    .line 48
    sub-int/2addr v2, v0

    .line 49
    invoke-static {v1, v0, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v1, p0, Ll45;->a:[J

    .line 53
    .line 54
    aput-wide p1, v1, v0

    .line 55
    .line 56
    iget-object p1, p0, Ll45;->b:[J

    .line 57
    .line 58
    aput-wide p3, p1, v0

    .line 59
    .line 60
    iget p1, p0, Ll45;->a:I

    .line 61
    .line 62
    add-int/lit8 p1, p1, 0x1

    .line 63
    .line 64
    iput p1, p0, Ll45;->a:I

    .line 65
    .line 66
    :goto_0
    return-void
.end method

.method public k(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ll45;->a:[J

    .line 2
    .line 3
    add-int/lit8 v1, p1, 0x1

    .line 4
    .line 5
    iget v2, p0, Ll45;->a:I

    .line 6
    .line 7
    sub-int/2addr v2, v1

    .line 8
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll45;->b:[J

    .line 12
    .line 13
    iget v2, p0, Ll45;->a:I

    .line 14
    .line 15
    sub-int/2addr v2, v1

    .line 16
    invoke-static {v0, v1, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    iget p1, p0, Ll45;->a:I

    .line 20
    .line 21
    add-int/lit8 p1, p1, -0x1

    .line 22
    .line 23
    iput p1, p0, Ll45;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public l(I)J
    .locals 3

    iget-object v0, p0, Ll45;->b:[J

    aget-wide v1, v0, p1

    return-wide v1
.end method
