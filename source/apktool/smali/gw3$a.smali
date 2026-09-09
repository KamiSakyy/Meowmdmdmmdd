.class public final Lgw3$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgw3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final a:Ljava/util/List;

.field public final a:Lq60;

.field public a:[Llu3;

.field public b:I

.field public c:I

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lr89;II)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lgw3$a;->d:I

    iput p3, p0, Lgw3$a;->e:I

    .line 2
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lgw3$a;->a:Ljava/util/List;

    .line 3
    invoke-static {p1}, Lor6;->b(Lr89;)Lq60;

    move-result-object p1

    iput-object p1, p0, Lgw3$a;->a:Lq60;

    const/16 p1, 0x8

    new-array p1, p1, [Llu3;

    .line 4
    iput-object p1, p0, Lgw3$a;->a:[Llu3;

    .line 5
    array-length p1, p1

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lgw3$a;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lr89;IIILd82;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    move p3, p2

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lgw3$a;-><init>(Lr89;II)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lgw3$a;->e:I

    .line 2
    .line 3
    iget v1, p0, Lgw3$a;->c:I

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lgw3$a;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    sub-int/2addr v1, v0

    .line 14
    invoke-virtual {p0, v1}, Lgw3$a;->d(I)I

    .line 15
    .line 16
    .line 17
    :cond_1
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 6

    .line 1
    iget-object v0, p0, Lgw3$a;->a:[Llu3;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x6

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static/range {v0 .. v5}, Lrk;->g([Ljava/lang/Object;Ljava/lang/Object;IIILjava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgw3$a;->a:[Llu3;

    .line 12
    .line 13
    array-length v0, v0

    .line 14
    add-int/lit8 v0, v0, -0x1

    .line 15
    .line 16
    iput v0, p0, Lgw3$a;->a:I

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lgw3$a;->b:I

    .line 20
    .line 21
    iput v0, p0, Lgw3$a;->c:I

    .line 22
    .line 23
    return-void
.end method

.method public final c(I)I
    .locals 1

    iget v0, p0, Lgw3$a;->a:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, p1

    return v0
.end method

.method public final d(I)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p1, :cond_1

    .line 3
    .line 4
    iget-object v1, p0, Lgw3$a;->a:[Llu3;

    .line 5
    .line 6
    array-length v1, v1

    .line 7
    add-int/lit8 v1, v1, -0x1

    .line 8
    .line 9
    :goto_0
    iget v2, p0, Lgw3$a;->a:I

    .line 10
    .line 11
    if-lt v1, v2, :cond_0

    .line 12
    .line 13
    if-lez p1, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Lgw3$a;->a:[Llu3;

    .line 16
    .line 17
    aget-object v2, v2, v1

    .line 18
    .line 19
    invoke-static {v2}, Ll44;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Llu3;->a:I

    .line 23
    .line 24
    sub-int/2addr p1, v2

    .line 25
    iget v3, p0, Lgw3$a;->c:I

    .line 26
    .line 27
    sub-int/2addr v3, v2

    .line 28
    iput v3, p0, Lgw3$a;->c:I

    .line 29
    .line 30
    iget v2, p0, Lgw3$a;->b:I

    .line 31
    .line 32
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    iput v2, p0, Lgw3$a;->b:I

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    .line 38
    add-int/lit8 v1, v1, -0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, p0, Lgw3$a;->a:[Llu3;

    .line 42
    .line 43
    add-int/lit8 v1, v2, 0x1

    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    add-int/2addr v2, v0

    .line 48
    iget v3, p0, Lgw3$a;->b:I

    .line 49
    .line 50
    invoke-static {p1, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iget p1, p0, Lgw3$a;->a:I

    .line 54
    .line 55
    add-int/2addr p1, v0

    .line 56
    iput p1, p0, Lgw3$a;->a:I

    .line 57
    .line 58
    :cond_1
    return v0
.end method

.method public final e()Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lgw3$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Llp1;->G(Ljava/lang/Iterable;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lgw3$a;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f(I)Ls80;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgw3$a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgw3;->a:Lgw3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgw3;->c()[Llu3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    iget-object p1, p1, Llu3;->a:Ls80;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lgw3;->a:Lgw3;

    .line 19
    .line 20
    invoke-virtual {v0}, Lgw3;->c()[Llu3;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    array-length v0, v0

    .line 25
    sub-int v0, p1, v0

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lgw3$a;->c(I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-ltz v0, :cond_1

    .line 32
    .line 33
    iget-object v1, p0, Lgw3$a;->a:[Llu3;

    .line 34
    .line 35
    array-length v2, v1

    .line 36
    if-ge v0, v2, :cond_1

    .line 37
    .line 38
    aget-object p1, v1, v0

    .line 39
    .line 40
    invoke-static {p1}, Ll44;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p1, Llu3;->a:Ls80;

    .line 44
    .line 45
    :goto_0
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "Header index too large "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method

.method public final g(ILlu3;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lgw3$a;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget v0, p2, Llu3;->a:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Lgw3$a;->a:[Llu3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lgw3$a;->c(I)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    aget-object v2, v2, v3

    .line 18
    .line 19
    invoke-static {v2}, Ll44;->b(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget v2, v2, Llu3;->a:I

    .line 23
    .line 24
    sub-int/2addr v0, v2

    .line 25
    :cond_0
    iget v2, p0, Lgw3$a;->e:I

    .line 26
    .line 27
    if-le v0, v2, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lgw3$a;->b()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    iget v3, p0, Lgw3$a;->c:I

    .line 34
    .line 35
    add-int/2addr v3, v0

    .line 36
    sub-int/2addr v3, v2

    .line 37
    invoke-virtual {p0, v3}, Lgw3$a;->d(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne p1, v1, :cond_3

    .line 42
    .line 43
    iget p1, p0, Lgw3$a;->b:I

    .line 44
    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 46
    .line 47
    iget-object v1, p0, Lgw3$a;->a:[Llu3;

    .line 48
    .line 49
    array-length v2, v1

    .line 50
    if-le p1, v2, :cond_2

    .line 51
    .line 52
    array-length p1, v1

    .line 53
    mul-int/lit8 p1, p1, 0x2

    .line 54
    .line 55
    new-array p1, p1, [Llu3;

    .line 56
    .line 57
    const/4 v2, 0x0

    .line 58
    array-length v3, v1

    .line 59
    array-length v4, v1

    .line 60
    invoke-static {v1, v2, p1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    iget-object v1, p0, Lgw3$a;->a:[Llu3;

    .line 64
    .line 65
    array-length v1, v1

    .line 66
    add-int/lit8 v1, v1, -0x1

    .line 67
    .line 68
    iput v1, p0, Lgw3$a;->a:I

    .line 69
    .line 70
    iput-object p1, p0, Lgw3$a;->a:[Llu3;

    .line 71
    .line 72
    :cond_2
    iget p1, p0, Lgw3$a;->a:I

    .line 73
    .line 74
    add-int/lit8 v1, p1, -0x1

    .line 75
    .line 76
    iput v1, p0, Lgw3$a;->a:I

    .line 77
    .line 78
    iget-object v1, p0, Lgw3$a;->a:[Llu3;

    .line 79
    .line 80
    aput-object p2, v1, p1

    .line 81
    .line 82
    iget p1, p0, Lgw3$a;->b:I

    .line 83
    .line 84
    add-int/lit8 p1, p1, 0x1

    .line 85
    .line 86
    iput p1, p0, Lgw3$a;->b:I

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {p0, p1}, Lgw3$a;->c(I)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    add-int/2addr v1, v2

    .line 94
    add-int/2addr p1, v1

    .line 95
    iget-object v1, p0, Lgw3$a;->a:[Llu3;

    .line 96
    .line 97
    aput-object p2, v1, p1

    .line 98
    .line 99
    :goto_0
    iget p1, p0, Lgw3$a;->c:I

    .line 100
    .line 101
    add-int/2addr p1, v0

    .line 102
    iput p1, p0, Lgw3$a;->c:I

    .line 103
    .line 104
    return-void
.end method

.method public final h(I)Z
    .locals 2

    const/4 v0, 0x1

    if-ltz p1, :cond_0

    sget-object v1, Lgw3;->a:Lgw3;

    invoke-virtual {v1}, Lgw3;->c()[Llu3;

    move-result-object v1

    array-length v1, v1

    sub-int/2addr v1, v0

    if-gt p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()I
    .locals 2

    iget-object v0, p0, Lgw3$a;->a:Lq60;

    invoke-interface {v0}, Lq60;->readByte()B

    move-result v0

    const/16 v1, 0xff

    invoke-static {v0, v1}, Lsma;->b(BI)I

    move-result v0

    return v0
.end method

.method public final j()Ls80;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lgw3$a;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    and-int/lit16 v1, v0, 0x80

    .line 6
    .line 7
    const/16 v2, 0x80

    .line 8
    .line 9
    if-ne v1, v2, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/16 v2, 0x7f

    .line 15
    .line 16
    invoke-virtual {p0, v0, v2}, Lgw3$a;->m(II)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    int-to-long v2, v0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    new-instance v0, Lk60;

    .line 24
    .line 25
    invoke-direct {v0}, Lk60;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lxw3;->a:Lxw3;

    .line 29
    .line 30
    iget-object v4, p0, Lgw3$a;->a:Lq60;

    .line 31
    .line 32
    invoke-virtual {v1, v4, v2, v3, v0}, Lxw3;->b(Lq60;JLp60;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lk60;->w()Ls80;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    iget-object v0, p0, Lgw3$a;->a:Lq60;

    .line 41
    .line 42
    invoke-interface {v0, v2, v3}, Lq60;->v(J)Ls80;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
.end method

.method public final k()V
    .locals 3

    .line 1
    :goto_0
    iget-object v0, p0, Lgw3$a;->a:Lq60;

    .line 2
    .line 3
    invoke-interface {v0}, Lq60;->f0()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    iget-object v0, p0, Lgw3$a;->a:Lq60;

    .line 10
    .line 11
    invoke-interface {v0}, Lq60;->readByte()B

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0xff

    .line 16
    .line 17
    invoke-static {v0, v1}, Lsma;->b(BI)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/16 v1, 0x80

    .line 22
    .line 23
    if-eq v0, v1, :cond_7

    .line 24
    .line 25
    and-int/lit16 v2, v0, 0x80

    .line 26
    .line 27
    if-ne v2, v1, :cond_0

    .line 28
    .line 29
    const/16 v1, 0x7f

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Lgw3$a;->m(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/lit8 v0, v0, -0x1

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lgw3$a;->l(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/16 v1, 0x40

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lgw3$a;->o()V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    and-int/lit8 v2, v0, 0x40

    .line 50
    .line 51
    if-ne v2, v1, :cond_2

    .line 52
    .line 53
    const/16 v1, 0x3f

    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Lgw3$a;->m(II)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lgw3$a;->n(I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    and-int/lit8 v1, v0, 0x20

    .line 66
    .line 67
    const/16 v2, 0x20

    .line 68
    .line 69
    if-ne v1, v2, :cond_4

    .line 70
    .line 71
    const/16 v1, 0x1f

    .line 72
    .line 73
    invoke-virtual {p0, v0, v1}, Lgw3$a;->m(II)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lgw3$a;->e:I

    .line 78
    .line 79
    if-ltz v0, :cond_3

    .line 80
    .line 81
    iget v1, p0, Lgw3$a;->d:I

    .line 82
    .line 83
    if-gt v0, v1, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Lgw3$a;->a()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    new-instance v1, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    const-string v2, "Invalid dynamic table size update "

    .line 97
    .line 98
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget v2, p0, Lgw3$a;->e:I

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v0

    .line 114
    :cond_4
    const/16 v1, 0x10

    .line 115
    .line 116
    if-eq v0, v1, :cond_6

    .line 117
    .line 118
    if-nez v0, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_5
    const/16 v1, 0xf

    .line 122
    .line 123
    invoke-virtual {p0, v0, v1}, Lgw3$a;->m(II)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    add-int/lit8 v0, v0, -0x1

    .line 128
    .line 129
    invoke-virtual {p0, v0}, Lgw3$a;->p(I)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :cond_6
    :goto_1
    invoke-virtual {p0}, Lgw3$a;->q()V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_0

    .line 138
    .line 139
    :cond_7
    new-instance v0, Ljava/io/IOException;

    .line 140
    .line 141
    const-string v1, "index == 0"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :cond_8
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgw3$a;->h(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lgw3;->a:Lgw3;

    .line 8
    .line 9
    invoke-virtual {v0}, Lgw3;->c()[Llu3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    aget-object p1, v0, p1

    .line 14
    .line 15
    iget-object v0, p0, Lgw3$a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lgw3;->a:Lgw3;

    .line 22
    .line 23
    invoke-virtual {v0}, Lgw3;->c()[Llu3;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v0, v0

    .line 28
    sub-int v0, p1, v0

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lgw3$a;->c(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ltz v0, :cond_1

    .line 35
    .line 36
    iget-object v1, p0, Lgw3$a;->a:[Llu3;

    .line 37
    .line 38
    array-length v2, v1

    .line 39
    if-ge v0, v2, :cond_1

    .line 40
    .line 41
    iget-object p1, p0, Lgw3$a;->a:Ljava/util/List;

    .line 42
    .line 43
    aget-object v0, v1, v0

    .line 44
    .line 45
    invoke-static {v0}, Ll44;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    :goto_0
    return-void

    .line 52
    :cond_1
    new-instance v0, Ljava/io/IOException;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Header index too large "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0
.end method

.method public final m(II)I
    .locals 2

    and-int/2addr p1, p2

    if-ge p1, p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Lgw3$a;->i()I

    move-result v0

    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x7f

    shl-int/2addr v0, p1

    add-int/2addr p2, v0

    add-int/lit8 p1, p1, 0x7

    goto :goto_0

    :cond_1
    shl-int p1, v0, p1

    add-int/2addr p2, p1

    return p2
.end method

.method public final n(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lgw3$a;->f(I)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lgw3$a;->j()Ls80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llu3;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Llu3;-><init>(Ls80;Ls80;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, -0x1

    .line 15
    invoke-virtual {p0, p1, v1}, Lgw3$a;->g(ILlu3;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    sget-object v0, Lgw3;->a:Lgw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgw3$a;->j()Ls80;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgw3;->a(Ls80;)Ls80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lgw3$a;->j()Ls80;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    new-instance v2, Llu3;

    .line 16
    .line 17
    invoke-direct {v2, v0, v1}, Llu3;-><init>(Ls80;Ls80;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, -0x1

    .line 21
    invoke-virtual {p0, v0, v2}, Lgw3$a;->g(ILlu3;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final p(I)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lgw3$a;->f(I)Ls80;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lgw3$a;->j()Ls80;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lgw3$a;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v2, Llu3;

    .line 12
    .line 13
    invoke-direct {v2, p1, v0}, Llu3;-><init>(Ls80;Ls80;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final q()V
    .locals 4

    .line 1
    sget-object v0, Lgw3;->a:Lgw3;

    .line 2
    .line 3
    invoke-virtual {p0}, Lgw3$a;->j()Ls80;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lgw3;->a(Ls80;)Ls80;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Lgw3$a;->j()Ls80;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Lgw3$a;->a:Ljava/util/List;

    .line 16
    .line 17
    new-instance v3, Llu3;

    .line 18
    .line 19
    invoke-direct {v3, v0, v1}, Llu3;-><init>(Ls80;Ls80;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
