.class public abstract Lxa4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/io/Flushable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa4$b;
    }
.end annotation


# instance fields
.field public a:Lso7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract A0(C)V
.end method

.method public B(Lso7;)Lxa4;
    .locals 0

    iput-object p1, p0, Lxa4;->a:Lso7;

    return-object p0
.end method

.method public abstract B0(Lfx8;)V
.end method

.method public abstract C0(Ljava/lang/String;)V
.end method

.method public D(Lfx8;)Lxa4;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public abstract D0([CII)V
.end method

.method public E(Lpd3;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "Generator of type "

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v2, " does not support schema of type \'"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-interface {p1}, Lpd3;->a()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, "\'"

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public E0(Lfx8;)V
    .locals 0

    invoke-interface {p1}, Lfx8;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa4;->F0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract F0(Ljava/lang/String;)V
.end method

.method public abstract G0()V
.end method

.method public H([DII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lxa4;->c(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lxa4;->J0(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    aget-wide v0, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lxa4;->p0(D)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lxa4;->c0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "null array"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public abstract H0(I)V
.end method

.method public I0(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxa4;->G0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public J([III)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lxa4;->c(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lxa4;->J0(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    aget v0, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lxa4;->r0(I)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lxa4;->c0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "null array"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public J0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lxa4;->H0(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public K([JII)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    invoke-virtual {p0, v0, p2, p3}, Lxa4;->c(III)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p3}, Lxa4;->J0(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    add-int/2addr p3, p2

    .line 11
    :goto_0
    if-ge p2, p3, :cond_0

    .line 12
    .line 13
    aget-wide v0, p1, p2

    .line 14
    .line 15
    invoke-virtual {p0, v0, v1}, Lxa4;->s0(J)V

    .line 16
    .line 17
    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lxa4;->c0()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p2, "null array"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public abstract K0()V
.end method

.method public abstract L(Lbw;Ljava/io/InputStream;I)I
.end method

.method public abstract L0(Ljava/lang/Object;)V
.end method

.method public M0(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lxa4;->K0()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxa4;->w(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract N0(Lfx8;)V
.end method

.method public O(Ljava/io/InputStream;I)I
    .locals 1

    invoke-static {}, Lcw;->a()Lbw;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lxa4;->L(Lbw;Ljava/io/InputStream;I)I

    move-result p1

    return p1
.end method

.method public abstract O0(Ljava/lang/String;)V
.end method

.method public abstract P0([CII)V
.end method

.method public Q0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxa4;->h0(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p2}, Lxa4;->O0(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public abstract R(Lbw;[BII)V
.end method

.method public R0(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lwa4;

    const-string v0, "No native support for writing Type Ids"

    invoke-direct {p1, v0, p0}, Lwa4;-><init>(Ljava/lang/String;Lxa4;)V

    throw p1
.end method

.method public S0(Lw6b;)Lw6b;
    .locals 5

    .line 1
    iget-object v0, p1, Lw6b;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p1, Lw6b;->a:Lyc4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lxa4;->m()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    iput-boolean v2, p1, Lw6b;->a:Z

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lxa4;->R0(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    instance-of v2, v0, Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    const/4 v2, 0x1

    .line 30
    iput-boolean v2, p1, Lw6b;->a:Z

    .line 31
    .line 32
    iget-object v3, p1, Lw6b;->a:Lw6b$a;

    .line 33
    .line 34
    sget-object v4, Lyc4;->b:Lyc4;

    .line 35
    .line 36
    if-eq v1, v4, :cond_2

    .line 37
    .line 38
    invoke-virtual {v3}, Lw6b$a;->a()Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_2

    .line 43
    .line 44
    sget-object v3, Lw6b$a;->a:Lw6b$a;

    .line 45
    .line 46
    iput-object v3, p1, Lw6b;->a:Lw6b$a;

    .line 47
    .line 48
    :cond_2
    sget-object v4, Lxa4$a;->a:[I

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    aget v3, v4, v3

    .line 55
    .line 56
    if-eq v3, v2, :cond_5

    .line 57
    .line 58
    const/4 v2, 0x2

    .line 59
    if-eq v3, v2, :cond_5

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    if-eq v3, v2, :cond_4

    .line 63
    .line 64
    const/4 v2, 0x4

    .line 65
    if-eq v3, v2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p0}, Lxa4;->G0()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0}, Lxa4;->O0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    invoke-virtual {p0}, Lxa4;->K0()V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lxa4;->h0(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    iget-object v1, p1, Lw6b;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-virtual {p0, v1}, Lxa4;->L0(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, Lw6b;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p0, v1, v0}, Lxa4;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_5
    :goto_1
    sget-object v0, Lyc4;->b:Lyc4;

    .line 93
    .line 94
    if-ne v1, v0, :cond_6

    .line 95
    .line 96
    iget-object v0, p1, Lw6b;->a:Ljava/lang/Object;

    .line 97
    .line 98
    invoke-virtual {p0, v0}, Lxa4;->L0(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    sget-object v0, Lyc4;->d:Lyc4;

    .line 103
    .line 104
    if-ne v1, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p0}, Lxa4;->G0()V

    .line 107
    .line 108
    .line 109
    :cond_7
    :goto_2
    return-object p1
.end method

.method public T0(Lw6b;)Lw6b;
    .locals 2

    .line 1
    iget-object v0, p1, Lw6b;->a:Lyc4;

    .line 2
    .line 3
    sget-object v1, Lyc4;->b:Lyc4;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lxa4;->d0()V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lyc4;->d:Lyc4;

    .line 12
    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lxa4;->c0()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-boolean v0, p1, Lw6b;->a:Z

    .line 19
    .line 20
    if-eqz v0, :cond_5

    .line 21
    .line 22
    sget-object v0, Lxa4$a;->a:[I

    .line 23
    .line 24
    iget-object v1, p1, Lw6b;->a:Lw6b$a;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    aget v0, v0, v1

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    if-eq v0, v1, :cond_3

    .line 34
    .line 35
    const/4 v1, 0x2

    .line 36
    if-eq v0, v1, :cond_5

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    if-eq v0, v1, :cond_5

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Lxa4;->d0()V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    invoke-virtual {p0}, Lxa4;->c0()V

    .line 49
    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_3
    iget-object v0, p1, Lw6b;->b:Ljava/lang/Object;

    .line 53
    .line 54
    instance-of v1, v0, Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    check-cast v0, Ljava/lang/String;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iget-object v1, p1, Lw6b;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0, v1, v0}, Lxa4;->Q0(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    :goto_2
    return-object p1
.end method

.method public V([B)V
    .locals 3

    invoke-static {}, Lcw;->a()Lbw;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, p1, v2, v1}, Lxa4;->R(Lbw;[BII)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lwa4;

    invoke-direct {v0, p1, p0}, Lwa4;-><init>(Ljava/lang/String;Lxa4;)V

    throw v0
.end method

.method public a0([BII)V
    .locals 1

    invoke-static {}, Lcw;->a()Lbw;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2, p3}, Lxa4;->R(Lbw;[BII)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lona;->a()V

    return-void
.end method

.method public abstract b0(Z)V
.end method

.method public final c(III)V
    .locals 3

    .line 1
    if-ltz p2, :cond_0

    .line 2
    .line 3
    add-int v0, p2, p3

    .line 4
    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    aput-object p2, v1, v2

    .line 19
    .line 20
    const/4 p2, 0x1

    .line 21
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    aput-object p3, v1, p2

    .line 26
    .line 27
    const/4 p2, 0x2

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, p2

    .line 33
    .line 34
    const-string p1, "invalid argument(s) (offset=%d, length=%d) for input array of %d element"

    .line 35
    .line 36
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public abstract c0()V
.end method

.method public abstract close()V
.end method

.method public d(Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lxa4;->o0()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lxa4;->O0(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    instance-of v0, p1, Ljava/lang/Number;

    .line 18
    .line 19
    if-eqz v0, :cond_b

    .line 20
    .line 21
    move-object v0, p1

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 23
    .line 24
    instance-of v1, v0, Ljava/lang/Integer;

    .line 25
    .line 26
    if-eqz v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {p0, p1}, Lxa4;->r0(I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p0, v0, v1}, Lxa4;->s0(J)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_3
    instance-of v1, v0, Ljava/lang/Double;

    .line 49
    .line 50
    if-eqz v1, :cond_4

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-virtual {p0, v0, v1}, Lxa4;->p0(D)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_4
    instance-of v1, v0, Ljava/lang/Float;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lxa4;->q0(F)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_5
    instance-of v1, v0, Ljava/lang/Short;

    .line 73
    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Number;->shortValue()S

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    invoke-virtual {p0, p1}, Lxa4;->w0(S)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    instance-of v1, v0, Ljava/lang/Byte;

    .line 85
    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    int-to-short p1, p1

    .line 93
    invoke-virtual {p0, p1}, Lxa4;->w0(S)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :cond_7
    instance-of v1, v0, Ljava/math/BigInteger;

    .line 98
    .line 99
    if-eqz v1, :cond_8

    .line 100
    .line 101
    check-cast v0, Ljava/math/BigInteger;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lxa4;->v0(Ljava/math/BigInteger;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_8
    instance-of v1, v0, Ljava/math/BigDecimal;

    .line 108
    .line 109
    if-eqz v1, :cond_9

    .line 110
    .line 111
    check-cast v0, Ljava/math/BigDecimal;

    .line 112
    .line 113
    invoke-virtual {p0, v0}, Lxa4;->u0(Ljava/math/BigDecimal;)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_9
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 118
    .line 119
    if-eqz v1, :cond_a

    .line 120
    .line 121
    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    invoke-virtual {p0, p1}, Lxa4;->r0(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_a
    instance-of v1, v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 132
    .line 133
    if-eqz v1, :cond_e

    .line 134
    .line 135
    check-cast v0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-virtual {p0, v0, v1}, Lxa4;->s0(J)V

    .line 142
    .line 143
    .line 144
    return-void

    .line 145
    :cond_b
    instance-of v0, p1, [B

    .line 146
    .line 147
    if-eqz v0, :cond_c

    .line 148
    .line 149
    check-cast p1, [B

    .line 150
    .line 151
    invoke-virtual {p0, p1}, Lxa4;->V([B)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_c
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 156
    .line 157
    if-eqz v0, :cond_d

    .line 158
    .line 159
    check-cast p1, Ljava/lang/Boolean;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result p1

    .line 165
    invoke-virtual {p0, p1}, Lxa4;->b0(Z)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_d
    instance-of v0, p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    if-eqz v0, :cond_e

    .line 172
    .line 173
    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p0, p1}, Lxa4;->b0(Z)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 184
    .line 185
    new-instance v1, Ljava/lang/StringBuilder;

    .line 186
    .line 187
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 188
    .line 189
    .line 190
    const-string v2, "No ObjectCodec defined for the generator, can only serialize simple wrapper types (type passed "

    .line 191
    .line 192
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    const-string p1, ")"

    .line 207
    .line 208
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0
.end method

.method public abstract d0()V
.end method

.method public e0(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lxa4;->h0(Ljava/lang/String;)V

    return-void
.end method

.method public abstract flush()V
.end method

.method public g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract g0(Lfx8;)V
.end method

.method public h()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract h0(Ljava/lang/String;)V
.end method

.method public l()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public m()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract n(Lxa4$b;)Lxa4;
.end method

.method public abstract o()Lsc4;
.end method

.method public abstract o0()V
.end method

.method public p()Lso7;
    .locals 1

    iget-object v0, p0, Lxa4;->a:Lso7;

    return-object v0
.end method

.method public abstract p0(D)V
.end method

.method public abstract q(Lxa4$b;)Z
.end method

.method public abstract q0(F)V
.end method

.method public abstract r0(I)V
.end method

.method public s(II)Lxa4;
    .locals 0

    return-object p0
.end method

.method public abstract s0(J)V
.end method

.method public abstract t(II)Lxa4;
.end method

.method public abstract t0(Ljava/lang/String;)V
.end method

.method public abstract u0(Ljava/math/BigDecimal;)V
.end method

.method public abstract v0(Ljava/math/BigInteger;)V
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxa4;->o()Lsc4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lsc4;->i(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public abstract w0(S)V
.end method

.method public abstract writeObject(Ljava/lang/Object;)V
.end method

.method public abstract x(I)Lxa4;
.end method

.method public x0(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lwa4;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lwa4;-><init>(Ljava/lang/String;Lxa4;)V

    throw p1
.end method

.method public y0(Ljava/lang/Object;)V
    .locals 1

    new-instance p1, Lwa4;

    const-string v0, "No native support for writing Object Ids"

    invoke-direct {p1, v0, p0}, Lwa4;-><init>(Ljava/lang/String;Lxa4;)V

    throw p1
.end method

.method public z0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
