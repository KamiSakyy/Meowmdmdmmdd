.class public Luj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh9a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luj8$a;,
        Luj8$b;
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public final a:Landroid/os/Looper;

.field public a:Lhl2;

.field public a:Ljd3;

.field public final a:Ljl2;

.field public final a:Lsj8;

.field public final a:Luj8$a;

.field public a:Luj8$b;

.field public a:Z

.field public a:[I

.field public a:[J

.field public a:[Lh9a$a;

.field public a:[Ljd3;

.field public b:I

.field public b:J

.field public b:Ljd3;

.field public b:Z

.field public b:[I

.field public b:[J

.field public c:I

.field public c:J

.field public c:Ljd3;

.field public c:Z

.field public c:[I

.field public d:I

.field public d:Ljd3;

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I


# direct methods
.method public constructor <init>(Lxb;Landroid/os/Looper;Ljl2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lsj8;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lsj8;-><init>(Lxb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Luj8;->a:Lsj8;

    .line 10
    .line 11
    iput-object p2, p0, Luj8;->a:Landroid/os/Looper;

    .line 12
    .line 13
    iput-object p3, p0, Luj8;->a:Ljl2;

    .line 14
    .line 15
    new-instance p1, Luj8$a;

    .line 16
    .line 17
    invoke-direct {p1}, Luj8$a;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Luj8;->a:Luj8$a;

    .line 21
    .line 22
    const/16 p1, 0x3e8

    .line 23
    .line 24
    iput p1, p0, Luj8;->a:I

    .line 25
    .line 26
    new-array p2, p1, [I

    .line 27
    .line 28
    iput-object p2, p0, Luj8;->a:[I

    .line 29
    .line 30
    new-array p2, p1, [J

    .line 31
    .line 32
    iput-object p2, p0, Luj8;->a:[J

    .line 33
    .line 34
    new-array p2, p1, [J

    .line 35
    .line 36
    iput-object p2, p0, Luj8;->b:[J

    .line 37
    .line 38
    new-array p2, p1, [I

    .line 39
    .line 40
    iput-object p2, p0, Luj8;->c:[I

    .line 41
    .line 42
    new-array p2, p1, [I

    .line 43
    .line 44
    iput-object p2, p0, Luj8;->b:[I

    .line 45
    .line 46
    new-array p2, p1, [Lh9a$a;

    .line 47
    .line 48
    iput-object p2, p0, Luj8;->a:[Lh9a$a;

    .line 49
    .line 50
    new-array p1, p1, [Ljd3;

    .line 51
    .line 52
    iput-object p1, p0, Luj8;->a:[Ljd3;

    .line 53
    .line 54
    const-wide/high16 p1, -0x8000000000000000L

    .line 55
    .line 56
    iput-wide p1, p0, Luj8;->a:J

    .line 57
    .line 58
    iput-wide p1, p0, Luj8;->b:J

    .line 59
    .line 60
    const/4 p1, 0x1

    .line 61
    iput-boolean p1, p0, Luj8;->c:Z

    .line 62
    .line 63
    iput-boolean p1, p0, Luj8;->b:Z

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 2

    iget v0, p0, Luj8;->c:I

    iget v1, p0, Luj8;->b:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final B()Z
    .locals 2

    iget v0, p0, Luj8;->e:I

    iget v1, p0, Luj8;->b:I

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final C()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luj8;->d:Z

    return-void
.end method

.method public final declared-synchronized D()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luj8;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized E(Z)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luj8;->B()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Luj8;->a:Z

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Luj8;->b:Ljd3;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Luj8;->a:Ljd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eq p1, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    :cond_1
    :goto_0
    monitor-exit p0

    .line 26
    return v1

    .line 27
    :cond_2
    :try_start_1
    iget p1, p0, Luj8;->e:I

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Luj8;->y(I)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Luj8;->a:[Ljd3;

    .line 34
    .line 35
    aget-object v0, v0, p1

    .line 36
    .line 37
    iget-object v2, p0, Luj8;->a:Ljd3;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    if-eq v0, v2, :cond_3

    .line 40
    .line 41
    monitor-exit p0

    .line 42
    return v1

    .line 43
    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, Luj8;->F(I)Z

    .line 44
    .line 45
    .line 46
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    monitor-exit p0

    .line 51
    throw p1
.end method

.method public final F(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Luj8;->a:Ljl2;

    .line 2
    .line 3
    sget-object v1, Ljl2;->a:Ljl2;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p0, Luj8;->a:Lhl2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-interface {v0}, Lhl2;->getState()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Luj8;->c:[I

    .line 21
    .line 22
    aget p1, v0, p1

    .line 23
    .line 24
    const/high16 v0, 0x40000000    # 2.0f

    .line 25
    .line 26
    and-int/2addr p1, v0

    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p1, p0, Luj8;->a:Lhl2;

    .line 30
    .line 31
    invoke-interface {p1}, Lhl2;->b()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v2, 0x0

    .line 39
    :cond_2
    :goto_0
    return v2
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Luj8;->a:Lhl2;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Lhl2;->getState()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Luj8;->a:Lhl2;

    .line 14
    .line 15
    invoke-interface {v0}, Lhl2;->c()Lhl2$a;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lhl2$a;

    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    return-void
.end method

.method public final H(Ljd3;Lnd3;)V
    .locals 5

    .line 1
    iput-object p1, p2, Lnd3;->a:Ljd3;

    .line 2
    .line 3
    iget-object v0, p0, Luj8;->a:Ljd3;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-eqz v2, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object v0, v0, Ljd3;->a:Lfl2;

    .line 16
    .line 17
    :goto_1
    iput-object p1, p0, Luj8;->a:Ljd3;

    .line 18
    .line 19
    iget-object v3, p0, Luj8;->a:Ljl2;

    .line 20
    .line 21
    sget-object v4, Ljl2;->a:Ljl2;

    .line 22
    .line 23
    if-ne v3, v4, :cond_2

    .line 24
    .line 25
    return-void

    .line 26
    :cond_2
    iget-object v3, p1, Ljd3;->a:Lfl2;

    .line 27
    .line 28
    iput-boolean v1, p2, Lnd3;->a:Z

    .line 29
    .line 30
    iget-object v1, p0, Luj8;->a:Lhl2;

    .line 31
    .line 32
    iput-object v1, p2, Lnd3;->a:Lhl2;

    .line 33
    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    invoke-static {v0, v3}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    return-void

    .line 43
    :cond_3
    iget-object v0, p0, Luj8;->a:Lhl2;

    .line 44
    .line 45
    if-eqz v3, :cond_4

    .line 46
    .line 47
    iget-object p1, p0, Luj8;->a:Ljl2;

    .line 48
    .line 49
    iget-object v1, p0, Luj8;->a:Landroid/os/Looper;

    .line 50
    .line 51
    invoke-interface {p1, v1, v3}, Ljl2;->e(Landroid/os/Looper;Lfl2;)Lhl2;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_2

    .line 56
    :cond_4
    iget-object v1, p0, Luj8;->a:Ljl2;

    .line 57
    .line 58
    iget-object v2, p0, Luj8;->a:Landroid/os/Looper;

    .line 59
    .line 60
    iget-object p1, p1, Ljd3;->e:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p1}, Lig6;->h(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-interface {v1, v2, p1}, Ljl2;->b(Landroid/os/Looper;I)Lhl2;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    :goto_2
    iput-object p1, p0, Luj8;->a:Lhl2;

    .line 71
    .line 72
    iput-object p1, p2, Lnd3;->a:Lhl2;

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    invoke-interface {v0}, Lhl2;->release()V

    .line 77
    .line 78
    .line 79
    :cond_5
    return-void
.end method

.method public final declared-synchronized I()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luj8;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Luj8;->y(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {p0}, Luj8;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Luj8;->a:[I

    .line 15
    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget v0, p0, Luj8;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    monitor-exit p0

    .line 22
    return v0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public J()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Luj8;->n()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Luj8;->N()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K(Lnd3;Lj72;ZZJ)I
    .locals 8

    .line 1
    iget-object v7, p0, Luj8;->a:Luj8$a;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    move-object v1, p1

    .line 5
    move-object v2, p2

    .line 6
    move v3, p3

    .line 7
    move v4, p4

    .line 8
    move-wide v5, p5

    .line 9
    invoke-virtual/range {v0 .. v7}, Luj8;->L(Lnd3;Lj72;ZZJLuj8$a;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p3, -0x4

    .line 14
    if-ne p1, p3, :cond_0

    .line 15
    .line 16
    invoke-virtual {p2}, Ll60;->isEndOfStream()Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-nez p3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p2}, Lj72;->r()Z

    .line 23
    .line 24
    .line 25
    move-result p3

    .line 26
    if-nez p3, :cond_0

    .line 27
    .line 28
    iget-object p3, p0, Luj8;->a:Lsj8;

    .line 29
    .line 30
    iget-object p4, p0, Luj8;->a:Luj8$a;

    .line 31
    .line 32
    invoke-virtual {p3, p2, p4}, Lsj8;->k(Lj72;Luj8$a;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return p1
.end method

.method public final declared-synchronized L(Lnd3;Lj72;ZZJLuj8$a;)I
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p2, Lj72;->a:Z

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    :goto_0
    invoke-virtual {p0}, Luj8;->B()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget v0, p0, Luj8;->e:I

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Luj8;->y(I)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-object v3, p0, Luj8;->b:[J

    .line 20
    .line 21
    aget-wide v4, v3, v0

    .line 22
    .line 23
    cmp-long v3, v4, p5

    .line 24
    .line 25
    if-gez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Luj8;->a:[Ljd3;

    .line 28
    .line 29
    aget-object v3, v3, v0

    .line 30
    .line 31
    iget-object v3, v3, Ljd3;->e:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v3}, Lig6;->a(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-eqz v3, :cond_0

    .line 38
    .line 39
    iget v1, p0, Luj8;->e:I

    .line 40
    .line 41
    add-int/2addr v1, v2

    .line 42
    iput v1, p0, Luj8;->e:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 v3, -0x3

    .line 46
    const/4 v4, -0x5

    .line 47
    const/4 v5, -0x4

    .line 48
    if-nez v1, :cond_5

    .line 49
    .line 50
    if-nez p4, :cond_4

    .line 51
    .line 52
    iget-boolean p4, p0, Luj8;->a:Z

    .line 53
    .line 54
    if-eqz p4, :cond_1

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object p2, p0, Luj8;->b:Ljd3;

    .line 58
    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    if-nez p3, :cond_2

    .line 62
    .line 63
    iget-object p3, p0, Luj8;->a:Ljd3;

    .line 64
    .line 65
    if-eq p2, p3, :cond_3

    .line 66
    .line 67
    :cond_2
    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljd3;

    .line 72
    .line 73
    invoke-virtual {p0, p2, p1}, Luj8;->H(Ljd3;Lnd3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    return v4

    .line 78
    :cond_3
    monitor-exit p0

    .line 79
    return v3

    .line 80
    :cond_4
    :goto_1
    const/4 p1, 0x4

    .line 81
    :try_start_1
    invoke-virtual {p2, p1}, Ll60;->setFlags(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    .line 83
    .line 84
    monitor-exit p0

    .line 85
    return v5

    .line 86
    :cond_5
    if-nez p3, :cond_a

    .line 87
    .line 88
    :try_start_2
    iget-object p3, p0, Luj8;->a:[Ljd3;

    .line 89
    .line 90
    aget-object p3, p3, v0

    .line 91
    .line 92
    iget-object p4, p0, Luj8;->a:Ljd3;

    .line 93
    .line 94
    if-eq p3, p4, :cond_6

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_6
    invoke-virtual {p0, v0}, Luj8;->F(I)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-nez p1, :cond_7

    .line 102
    .line 103
    iput-boolean v2, p2, Lj72;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    monitor-exit p0

    .line 106
    return v3

    .line 107
    :cond_7
    :try_start_3
    iget-object p1, p0, Luj8;->c:[I

    .line 108
    .line 109
    aget p1, p1, v0

    .line 110
    .line 111
    invoke-virtual {p2, p1}, Ll60;->setFlags(I)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Luj8;->b:[J

    .line 115
    .line 116
    aget-wide p3, p1, v0

    .line 117
    .line 118
    iput-wide p3, p2, Lj72;->a:J

    .line 119
    .line 120
    cmp-long p1, p3, p5

    .line 121
    .line 122
    if-gez p1, :cond_8

    .line 123
    .line 124
    const/high16 p1, -0x80000000

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Ll60;->addFlag(I)V

    .line 127
    .line 128
    .line 129
    :cond_8
    invoke-virtual {p2}, Lj72;->r()Z

    .line 130
    .line 131
    .line 132
    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    monitor-exit p0

    .line 136
    return v5

    .line 137
    :cond_9
    :try_start_4
    iget-object p1, p0, Luj8;->b:[I

    .line 138
    .line 139
    aget p1, p1, v0

    .line 140
    .line 141
    iput p1, p7, Luj8$a;->a:I

    .line 142
    .line 143
    iget-object p1, p0, Luj8;->a:[J

    .line 144
    .line 145
    aget-wide p2, p1, v0

    .line 146
    .line 147
    iput-wide p2, p7, Luj8$a;->a:J

    .line 148
    .line 149
    iget-object p1, p0, Luj8;->a:[Lh9a$a;

    .line 150
    .line 151
    aget-object p1, p1, v0

    .line 152
    .line 153
    iput-object p1, p7, Luj8$a;->a:Lh9a$a;

    .line 154
    .line 155
    iget p1, p0, Luj8;->e:I

    .line 156
    .line 157
    add-int/2addr p1, v2

    .line 158
    iput p1, p0, Luj8;->e:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 159
    .line 160
    monitor-exit p0

    .line 161
    return v5

    .line 162
    :cond_a
    :goto_2
    :try_start_5
    iget-object p2, p0, Luj8;->a:[Ljd3;

    .line 163
    .line 164
    aget-object p2, p2, v0

    .line 165
    .line 166
    invoke-virtual {p0, p2, p1}, Luj8;->H(Ljd3;Lnd3;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    .line 168
    .line 169
    monitor-exit p0

    .line 170
    return v4

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    monitor-exit p0

    .line 173
    throw p1
.end method

.method public M()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Luj8;->P(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Luj8;->N()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final N()V
    .locals 1

    .line 1
    iget-object v0, p0, Luj8;->a:Lhl2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lhl2;->release()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Luj8;->a:Lhl2;

    .line 10
    .line 11
    iput-object v0, p0, Luj8;->a:Ljd3;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Luj8;->P(Z)V

    return-void
.end method

.method public P(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Luj8;->a:Lsj8;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsj8;->l()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput v0, p0, Luj8;->b:I

    .line 8
    .line 9
    iput v0, p0, Luj8;->c:I

    .line 10
    .line 11
    iput v0, p0, Luj8;->d:I

    .line 12
    .line 13
    iput v0, p0, Luj8;->e:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Luj8;->b:Z

    .line 17
    .line 18
    const-wide/high16 v2, -0x8000000000000000L

    .line 19
    .line 20
    iput-wide v2, p0, Luj8;->a:J

    .line 21
    .line 22
    iput-wide v2, p0, Luj8;->b:J

    .line 23
    .line 24
    iput-boolean v0, p0, Luj8;->a:Z

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Luj8;->c:Ljd3;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iput-object v0, p0, Luj8;->d:Ljd3;

    .line 32
    .line 33
    iput-object v0, p0, Luj8;->b:Ljd3;

    .line 34
    .line 35
    iput-boolean v1, p0, Luj8;->c:Z

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final declared-synchronized Q()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput v0, p0, Luj8;->e:I

    .line 4
    .line 5
    iget-object v0, p0, Luj8;->a:Lsj8;

    .line 6
    .line 7
    invoke-virtual {v0}, Lsj8;->m()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized R(I)Z
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luj8;->Q()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Luj8;->c:I

    .line 6
    .line 7
    if-lt p1, v0, :cond_1

    .line 8
    .line 9
    iget v1, p0, Luj8;->b:I

    .line 10
    .line 11
    add-int/2addr v1, v0

    .line 12
    if-le p1, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sub-int/2addr p1, v0

    .line 16
    iput p1, p0, Luj8;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    monitor-exit p0

    .line 20
    return p1

    .line 21
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 22
    monitor-exit p0

    .line 23
    return p1

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit p0

    .line 26
    throw p1
.end method

.method public final declared-synchronized S(JZ)Z
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Luj8;->Q()V

    .line 3
    .line 4
    .line 5
    iget v0, p0, Luj8;->e:I

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Luj8;->y(I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-virtual {p0}, Luj8;->B()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v7, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-object v0, p0, Luj8;->b:[J

    .line 19
    .line 20
    aget-wide v3, v0, v2

    .line 21
    .line 22
    cmp-long v0, p1, v3

    .line 23
    .line 24
    if-ltz v0, :cond_2

    .line 25
    .line 26
    iget-wide v0, p0, Luj8;->b:J

    .line 27
    .line 28
    cmp-long v3, p1, v0

    .line 29
    .line 30
    if-lez v3, :cond_0

    .line 31
    .line 32
    if-nez p3, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget p3, p0, Luj8;->b:I

    .line 36
    .line 37
    iget v0, p0, Luj8;->e:I

    .line 38
    .line 39
    sub-int v3, p3, v0

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    move-object v1, p0

    .line 43
    move-wide v4, p1

    .line 44
    invoke-virtual/range {v1 .. v6}, Luj8;->r(IIJZ)I

    .line 45
    .line 46
    .line 47
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    const/4 p2, -0x1

    .line 49
    if-ne p1, p2, :cond_1

    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v7

    .line 53
    :cond_1
    :try_start_1
    iget p2, p0, Luj8;->e:I

    .line 54
    .line 55
    add-int/2addr p2, p1

    .line 56
    iput p2, p0, Luj8;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    const/4 p1, 0x1

    .line 59
    monitor-exit p0

    .line 60
    return p1

    .line 61
    :cond_2
    :goto_0
    monitor-exit p0

    .line 62
    return v7

    .line 63
    :catchall_0
    move-exception p1

    .line 64
    monitor-exit p0

    .line 65
    throw p1
.end method

.method public final T(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Luj8;->c:J

    .line 2
    .line 3
    cmp-long v2, v0, p1

    .line 4
    .line 5
    if-eqz v2, :cond_0

    .line 6
    .line 7
    iput-wide p1, p0, Luj8;->c:J

    .line 8
    .line 9
    invoke-virtual {p0}, Luj8;->C()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final declared-synchronized U(Ljd3;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    :try_start_0
    iput-boolean v0, p0, Luj8;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return v1

    .line 10
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Luj8;->c:Z

    .line 11
    .line 12
    iget-object v2, p0, Luj8;->b:Ljd3;

    .line 13
    .line 14
    invoke-static {p1, v2}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return v1

    .line 22
    :cond_1
    :try_start_2
    iget-object v1, p0, Luj8;->c:Ljd3;

    .line 23
    .line 24
    invoke-static {p1, v1}, Ltma;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object p1, p0, Luj8;->c:Ljd3;

    .line 31
    .line 32
    iput-object p1, p0, Luj8;->b:Ljd3;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return v0

    .line 36
    :cond_2
    :try_start_3
    iput-object p1, p0, Luj8;->b:Ljd3;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return v0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    monitor-exit p0

    .line 42
    throw p1
.end method

.method public final V(Luj8$b;)V
    .locals 0

    iput-object p1, p0, Luj8;->a:Luj8$b;

    return-void
.end method

.method public final W(I)V
    .locals 0

    iput p1, p0, Luj8;->f:I

    return-void
.end method

.method public final X()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Luj8;->e:Z

    return-void
.end method

.method public final a(Laz2;IZ)I
    .locals 1

    iget-object v0, p0, Luj8;->a:Lsj8;

    invoke-virtual {v0, p1, p2, p3}, Lsj8;->n(Laz2;IZ)I

    move-result p1

    return p1
.end method

.method public final b(Lvv6;I)V
    .locals 1

    iget-object v0, p0, Luj8;->a:Lsj8;

    invoke-virtual {v0, p1, p2}, Lsj8;->o(Lvv6;I)V

    return-void
.end method

.method public final c(Ljd3;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Luj8;->s(Ljd3;)Ljd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Luj8;->d:Z

    .line 7
    .line 8
    iput-object p1, p0, Luj8;->d:Ljd3;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luj8;->U(Ljd3;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Luj8;->a:Luj8$b;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1, v0}, Luj8$b;->h(Ljd3;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d(JIIILh9a$a;)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget-boolean v0, v8, Luj8;->d:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v8, Luj8;->d:Ljd3;

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Luj8;->c(Ljd3;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-wide v0, v8, Luj8;->c:J

    .line 12
    .line 13
    add-long v1, p1, v0

    .line 14
    .line 15
    iget-boolean v0, v8, Luj8;->e:Z

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    and-int/lit8 v0, p3, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Luj8;->g(J)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v8, Luj8;->e:Z

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    return-void

    .line 35
    :cond_3
    :goto_1
    iget-object v0, v8, Luj8;->a:Lsj8;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsj8;->e()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    move v6, p4

    .line 42
    int-to-long v9, v6

    .line 43
    sub-long/2addr v3, v9

    .line 44
    move/from16 v0, p5

    .line 45
    .line 46
    int-to-long v9, v0

    .line 47
    sub-long v4, v3, v9

    .line 48
    .line 49
    move-object v0, p0

    .line 50
    move v3, p3

    .line 51
    move-object/from16 v7, p6

    .line 52
    .line 53
    invoke-virtual/range {v0 .. v7}, Luj8;->h(JIJILh9a$a;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final declared-synchronized e(J)I
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luj8;->e:I

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Luj8;->y(I)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    invoke-virtual {p0}, Luj8;->B()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Luj8;->b:[J

    .line 16
    .line 17
    aget-wide v3, v0, v2

    .line 18
    .line 19
    cmp-long v0, p1, v3

    .line 20
    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget v0, p0, Luj8;->b:I

    .line 25
    .line 26
    iget v1, p0, Luj8;->e:I

    .line 27
    .line 28
    sub-int v3, v0, v1

    .line 29
    .line 30
    const/4 v6, 0x1

    .line 31
    move-object v1, p0

    .line 32
    move-wide v4, p1

    .line 33
    invoke-virtual/range {v1 .. v6}, Luj8;->r(IIJZ)I

    .line 34
    .line 35
    .line 36
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    const/4 p2, -0x1

    .line 38
    if-ne p1, p2, :cond_1

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v7

    .line 42
    :cond_1
    :try_start_1
    iget p2, p0, Luj8;->e:I

    .line 43
    .line 44
    add-int/2addr p2, p1

    .line 45
    iput p2, p0, Luj8;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return p1

    .line 49
    :cond_2
    :goto_0
    monitor-exit p0

    .line 50
    return v7

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    monitor-exit p0

    .line 53
    throw p1
.end method

.method public final declared-synchronized f()I
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luj8;->b:I

    .line 3
    .line 4
    iget v1, p0, Luj8;->e:I

    .line 5
    .line 6
    sub-int v1, v0, v1

    .line 7
    .line 8
    iput v0, p0, Luj8;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return v1

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    monitor-exit p0

    .line 14
    throw v0
.end method

.method public final declared-synchronized g(J)Z
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luj8;->b:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-wide v3, p0, Luj8;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    cmp-long v0, p1, v3

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    :cond_0
    monitor-exit p0

    .line 16
    return v1

    .line 17
    :cond_1
    :try_start_1
    iget-wide v3, p0, Luj8;->a:J

    .line 18
    .line 19
    iget v0, p0, Luj8;->e:I

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Luj8;->w(I)J

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 26
    .line 27
    .line 28
    move-result-wide v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    cmp-long v0, v3, p1

    .line 30
    .line 31
    if-ltz v0, :cond_2

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return v1

    .line 35
    :cond_2
    :try_start_2
    iget v0, p0, Luj8;->b:I

    .line 36
    .line 37
    add-int/lit8 v1, v0, -0x1

    .line 38
    .line 39
    invoke-virtual {p0, v1}, Luj8;->y(I)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :cond_3
    :goto_0
    iget v3, p0, Luj8;->e:I

    .line 44
    .line 45
    if-le v0, v3, :cond_4

    .line 46
    .line 47
    iget-object v3, p0, Luj8;->b:[J

    .line 48
    .line 49
    aget-wide v4, v3, v1

    .line 50
    .line 51
    cmp-long v3, v4, p1

    .line 52
    .line 53
    if-ltz v3, :cond_4

    .line 54
    .line 55
    add-int/lit8 v0, v0, -0x1

    .line 56
    .line 57
    add-int/lit8 v1, v1, -0x1

    .line 58
    .line 59
    const/4 v3, -0x1

    .line 60
    if-ne v1, v3, :cond_3

    .line 61
    .line 62
    iget v1, p0, Luj8;->a:I

    .line 63
    .line 64
    sub-int/2addr v1, v2

    .line 65
    goto :goto_0

    .line 66
    :cond_4
    iget p1, p0, Luj8;->c:I

    .line 67
    .line 68
    add-int/2addr p1, v0

    .line 69
    invoke-virtual {p0, p1}, Luj8;->p(I)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 70
    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return v2

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    monitor-exit p0

    .line 76
    throw p1
.end method

.method public final declared-synchronized h(JIJILh9a$a;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Luj8;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    and-int/lit8 v0, p3, 0x1

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Luj8;->b:Z

    .line 14
    .line 15
    :cond_1
    iget-boolean v0, p0, Luj8;->c:Z

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_2
    const/4 v0, 0x0

    .line 23
    :goto_0
    invoke-static {v0}, Ltn;->f(Z)V

    .line 24
    .line 25
    .line 26
    const/high16 v0, 0x20000000

    .line 27
    .line 28
    and-int/2addr v0, p3

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_1
    iput-boolean v0, p0, Luj8;->a:Z

    .line 35
    .line 36
    iget-wide v3, p0, Luj8;->b:J

    .line 37
    .line 38
    invoke-static {v3, v4, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    iput-wide v3, p0, Luj8;->b:J

    .line 43
    .line 44
    iget v0, p0, Luj8;->b:I

    .line 45
    .line 46
    invoke-virtual {p0, v0}, Luj8;->y(I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v3, p0, Luj8;->b:[J

    .line 51
    .line 52
    aput-wide p1, v3, v0

    .line 53
    .line 54
    iget-object p1, p0, Luj8;->a:[J

    .line 55
    .line 56
    aput-wide p4, p1, v0

    .line 57
    .line 58
    iget-object p2, p0, Luj8;->b:[I

    .line 59
    .line 60
    aput p6, p2, v0

    .line 61
    .line 62
    iget-object p2, p0, Luj8;->c:[I

    .line 63
    .line 64
    aput p3, p2, v0

    .line 65
    .line 66
    iget-object p2, p0, Luj8;->a:[Lh9a$a;

    .line 67
    .line 68
    aput-object p7, p2, v0

    .line 69
    .line 70
    iget-object p2, p0, Luj8;->a:[Ljd3;

    .line 71
    .line 72
    iget-object p3, p0, Luj8;->b:Ljd3;

    .line 73
    .line 74
    aput-object p3, p2, v0

    .line 75
    .line 76
    iget-object p2, p0, Luj8;->a:[I

    .line 77
    .line 78
    iget p4, p0, Luj8;->f:I

    .line 79
    .line 80
    aput p4, p2, v0

    .line 81
    .line 82
    iput-object p3, p0, Luj8;->c:Ljd3;

    .line 83
    .line 84
    iget p2, p0, Luj8;->b:I

    .line 85
    .line 86
    add-int/2addr p2, v2

    .line 87
    iput p2, p0, Luj8;->b:I

    .line 88
    .line 89
    iget p3, p0, Luj8;->a:I

    .line 90
    .line 91
    if-ne p2, p3, :cond_4

    .line 92
    .line 93
    add-int/lit16 p2, p3, 0x3e8

    .line 94
    .line 95
    new-array p4, p2, [I

    .line 96
    .line 97
    new-array p5, p2, [J

    .line 98
    .line 99
    new-array p6, p2, [J

    .line 100
    .line 101
    new-array p7, p2, [I

    .line 102
    .line 103
    new-array v0, p2, [I

    .line 104
    .line 105
    new-array v2, p2, [Lh9a$a;

    .line 106
    .line 107
    new-array v3, p2, [Ljd3;

    .line 108
    .line 109
    iget v4, p0, Luj8;->d:I

    .line 110
    .line 111
    sub-int/2addr p3, v4

    .line 112
    invoke-static {p1, v4, p5, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Luj8;->b:[J

    .line 116
    .line 117
    iget v4, p0, Luj8;->d:I

    .line 118
    .line 119
    invoke-static {p1, v4, p6, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Luj8;->c:[I

    .line 123
    .line 124
    iget v4, p0, Luj8;->d:I

    .line 125
    .line 126
    invoke-static {p1, v4, p7, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 127
    .line 128
    .line 129
    iget-object p1, p0, Luj8;->b:[I

    .line 130
    .line 131
    iget v4, p0, Luj8;->d:I

    .line 132
    .line 133
    invoke-static {p1, v4, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Luj8;->a:[Lh9a$a;

    .line 137
    .line 138
    iget v4, p0, Luj8;->d:I

    .line 139
    .line 140
    invoke-static {p1, v4, v2, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Luj8;->a:[Ljd3;

    .line 144
    .line 145
    iget v4, p0, Luj8;->d:I

    .line 146
    .line 147
    invoke-static {p1, v4, v3, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p0, Luj8;->a:[I

    .line 151
    .line 152
    iget v4, p0, Luj8;->d:I

    .line 153
    .line 154
    invoke-static {p1, v4, p4, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    iget p1, p0, Luj8;->d:I

    .line 158
    .line 159
    iget-object v4, p0, Luj8;->a:[J

    .line 160
    .line 161
    invoke-static {v4, v1, p5, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    .line 163
    .line 164
    iget-object v4, p0, Luj8;->b:[J

    .line 165
    .line 166
    invoke-static {v4, v1, p6, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 167
    .line 168
    .line 169
    iget-object v4, p0, Luj8;->c:[I

    .line 170
    .line 171
    invoke-static {v4, v1, p7, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 172
    .line 173
    .line 174
    iget-object v4, p0, Luj8;->b:[I

    .line 175
    .line 176
    invoke-static {v4, v1, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 177
    .line 178
    .line 179
    iget-object v4, p0, Luj8;->a:[Lh9a$a;

    .line 180
    .line 181
    invoke-static {v4, v1, v2, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 182
    .line 183
    .line 184
    iget-object v4, p0, Luj8;->a:[Ljd3;

    .line 185
    .line 186
    invoke-static {v4, v1, v3, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 187
    .line 188
    .line 189
    iget-object v4, p0, Luj8;->a:[I

    .line 190
    .line 191
    invoke-static {v4, v1, p4, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object p5, p0, Luj8;->a:[J

    .line 195
    .line 196
    iput-object p6, p0, Luj8;->b:[J

    .line 197
    .line 198
    iput-object p7, p0, Luj8;->c:[I

    .line 199
    .line 200
    iput-object v0, p0, Luj8;->b:[I

    .line 201
    .line 202
    iput-object v2, p0, Luj8;->a:[Lh9a$a;

    .line 203
    .line 204
    iput-object v3, p0, Luj8;->a:[Ljd3;

    .line 205
    .line 206
    iput-object p4, p0, Luj8;->a:[I

    .line 207
    .line 208
    iput v1, p0, Luj8;->d:I

    .line 209
    .line 210
    iput p2, p0, Luj8;->a:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 211
    .line 212
    :cond_4
    monitor-exit p0

    .line 213
    return-void

    .line 214
    :catchall_0
    move-exception p1

    .line 215
    monitor-exit p0

    .line 216
    throw p1
.end method

.method public final declared-synchronized i(JZZ)J
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luj8;->b:I

    .line 3
    .line 4
    const-wide/16 v1, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v3, p0, Luj8;->b:[J

    .line 9
    .line 10
    iget v5, p0, Luj8;->d:I

    .line 11
    .line 12
    aget-wide v6, v3, v5

    .line 13
    .line 14
    cmp-long v3, p1, v6

    .line 15
    .line 16
    if-gez v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    if-eqz p4, :cond_1

    .line 20
    .line 21
    iget p4, p0, Luj8;->e:I

    .line 22
    .line 23
    if-eq p4, v0, :cond_1

    .line 24
    .line 25
    add-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    :cond_1
    move v6, v0

    .line 28
    move-object v4, p0

    .line 29
    move-wide v7, p1

    .line 30
    move v9, p3

    .line 31
    invoke-virtual/range {v4 .. v9}, Luj8;->r(IIJZ)I

    .line 32
    .line 33
    .line 34
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    const/4 p2, -0x1

    .line 36
    if-ne p1, p2, :cond_2

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-wide v1

    .line 40
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Luj8;->l(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    monitor-exit p0

    .line 45
    return-wide p1

    .line 46
    :cond_3
    :goto_0
    monitor-exit p0

    .line 47
    return-wide v1

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    monitor-exit p0

    .line 50
    throw p1
.end method

.method public final declared-synchronized j()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luj8;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Luj8;->l(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public declared-synchronized k()J
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Luj8;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, -0x1

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    :try_start_1
    invoke-virtual {p0, v0}, Luj8;->l(I)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    monitor-exit p0

    .line 15
    return-wide v0

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    monitor-exit p0

    .line 18
    throw v0
.end method

.method public final l(I)J
    .locals 4

    .line 1
    iget-wide v0, p0, Luj8;->a:J

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Luj8;->w(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Luj8;->a:J

    .line 12
    .line 13
    iget v0, p0, Luj8;->b:I

    .line 14
    .line 15
    sub-int/2addr v0, p1

    .line 16
    iput v0, p0, Luj8;->b:I

    .line 17
    .line 18
    iget v1, p0, Luj8;->c:I

    .line 19
    .line 20
    add-int/2addr v1, p1

    .line 21
    iput v1, p0, Luj8;->c:I

    .line 22
    .line 23
    iget v1, p0, Luj8;->d:I

    .line 24
    .line 25
    add-int/2addr v1, p1

    .line 26
    iput v1, p0, Luj8;->d:I

    .line 27
    .line 28
    iget v2, p0, Luj8;->a:I

    .line 29
    .line 30
    if-lt v1, v2, :cond_0

    .line 31
    .line 32
    sub-int/2addr v1, v2

    .line 33
    iput v1, p0, Luj8;->d:I

    .line 34
    .line 35
    :cond_0
    iget v1, p0, Luj8;->e:I

    .line 36
    .line 37
    sub-int/2addr v1, p1

    .line 38
    iput v1, p0, Luj8;->e:I

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    iput p1, p0, Luj8;->e:I

    .line 44
    .line 45
    :cond_1
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget p1, p0, Luj8;->d:I

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v2, p1

    .line 53
    :goto_0
    add-int/lit8 v2, v2, -0x1

    .line 54
    .line 55
    iget-object p1, p0, Luj8;->a:[J

    .line 56
    .line 57
    aget-wide v0, p1, v2

    .line 58
    .line 59
    iget-object p1, p0, Luj8;->b:[I

    .line 60
    .line 61
    aget p1, p1, v2

    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    add-long/2addr v0, v2

    .line 65
    return-wide v0

    .line 66
    :cond_3
    iget-object p1, p0, Luj8;->a:[J

    .line 67
    .line 68
    iget v0, p0, Luj8;->d:I

    .line 69
    .line 70
    aget-wide v0, p1, v0

    .line 71
    .line 72
    return-wide v0
.end method

.method public final m(JZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Luj8;->a:Lsj8;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Luj8;->i(JZZ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p1

    .line 7
    invoke-virtual {v0, p1, p2}, Lsj8;->c(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Luj8;->a:Lsj8;

    invoke-virtual {p0}, Luj8;->j()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsj8;->c(J)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Luj8;->a:Lsj8;

    invoke-virtual {p0}, Luj8;->k()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsj8;->c(J)V

    return-void
.end method

.method public final p(I)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Luj8;->A()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int/2addr v0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    iget v2, p0, Luj8;->b:I

    .line 11
    .line 12
    iget v3, p0, Luj8;->e:I

    .line 13
    .line 14
    sub-int/2addr v2, v3

    .line 15
    if-gt v0, v2, :cond_0

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    :goto_0
    invoke-static {v2}, Ltn;->a(Z)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Luj8;->b:I

    .line 24
    .line 25
    sub-int/2addr v2, v0

    .line 26
    iput v2, p0, Luj8;->b:I

    .line 27
    .line 28
    iget-wide v3, p0, Luj8;->a:J

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Luj8;->w(I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, p0, Luj8;->b:J

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    iget-boolean v0, p0, Luj8;->a:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    :cond_1
    iput-boolean p1, p0, Luj8;->a:Z

    .line 48
    .line 49
    iget p1, p0, Luj8;->b:I

    .line 50
    .line 51
    if-eqz p1, :cond_2

    .line 52
    .line 53
    sub-int/2addr p1, v1

    .line 54
    invoke-virtual {p0, p1}, Luj8;->y(I)I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    iget-object v0, p0, Luj8;->a:[J

    .line 59
    .line 60
    aget-wide v1, v0, p1

    .line 61
    .line 62
    iget-object v0, p0, Luj8;->b:[I

    .line 63
    .line 64
    aget p1, v0, p1

    .line 65
    .line 66
    int-to-long v3, p1

    .line 67
    add-long/2addr v1, v3

    .line 68
    return-wide v1

    .line 69
    :cond_2
    const-wide/16 v0, 0x0

    .line 70
    .line 71
    return-wide v0
.end method

.method public final q(I)V
    .locals 3

    iget-object v0, p0, Luj8;->a:Lsj8;

    invoke-virtual {p0, p1}, Luj8;->p(I)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lsj8;->d(J)V

    return-void
.end method

.method public final r(IIJZ)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, -0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, p2, :cond_3

    .line 5
    .line 6
    iget-object v3, p0, Luj8;->b:[J

    .line 7
    .line 8
    aget-wide v4, v3, p1

    .line 9
    .line 10
    cmp-long v3, v4, p3

    .line 11
    .line 12
    if-gtz v3, :cond_3

    .line 13
    .line 14
    if-eqz p5, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Luj8;->c:[I

    .line 17
    .line 18
    aget v3, v3, p1

    .line 19
    .line 20
    and-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    :cond_0
    move v1, v2

    .line 25
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    iget v3, p0, Luj8;->a:I

    .line 28
    .line 29
    if-ne p1, v3, :cond_2

    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    return v1
.end method

.method public s(Ljd3;)Ljd3;
    .locals 7

    .line 1
    iget-wide v0, p0, Luj8;->c:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    iget-wide v2, p1, Ljd3;->a:J

    .line 10
    .line 11
    const-wide v4, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    cmp-long v6, v2, v4

    .line 17
    .line 18
    if-eqz v6, :cond_0

    .line 19
    .line 20
    add-long/2addr v2, v0

    .line 21
    invoke-virtual {p1, v2, v3}, Ljd3;->o(J)Ljd3;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_0
    return-object p1
.end method

.method public final t()I
    .locals 1

    iget v0, p0, Luj8;->c:I

    return v0
.end method

.method public final declared-synchronized u()J
    .locals 3

    monitor-enter p0

    :try_start_0
    iget v0, p0, Luj8;->b:I

    if-nez v0, :cond_0

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luj8;->b:[J

    iget v1, p0, Luj8;->d:I

    aget-wide v1, v0, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-wide v0, v1

    :goto_0
    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized v()J
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Luj8;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-wide v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final w(I)J
    .locals 7

    .line 1
    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-wide v0

    .line 6
    :cond_0
    add-int/lit8 v2, p1, -0x1

    .line 7
    .line 8
    invoke-virtual {p0, v2}, Luj8;->y(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, p1, :cond_3

    .line 14
    .line 15
    iget-object v4, p0, Luj8;->b:[J

    .line 16
    .line 17
    aget-wide v5, v4, v2

    .line 18
    .line 19
    invoke-static {v0, v1, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iget-object v4, p0, Luj8;->c:[I

    .line 24
    .line 25
    aget v4, v4, v2

    .line 26
    .line 27
    and-int/lit8 v4, v4, 0x1

    .line 28
    .line 29
    if-eqz v4, :cond_1

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    add-int/lit8 v2, v2, -0x1

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    if-ne v2, v4, :cond_2

    .line 36
    .line 37
    iget v2, p0, Luj8;->a:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, -0x1

    .line 40
    .line 41
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    :goto_1
    return-wide v0
.end method

.method public final x()I
    .locals 2

    iget v0, p0, Luj8;->c:I

    iget v1, p0, Luj8;->e:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final y(I)I
    .locals 1

    .line 1
    iget v0, p0, Luj8;->d:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget p1, p0, Luj8;->a:I

    .line 5
    .line 6
    if-ge v0, p1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sub-int/2addr v0, p1

    .line 10
    :goto_0
    return v0
.end method

.method public final declared-synchronized z()Ljd3;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Luj8;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Luj8;->b:Ljd3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
