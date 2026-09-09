.class public final Ld8d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ld8d;


# instance fields
.field public a:I

.field public a:Z

.field public a:[I

.field public a:[Ljava/lang/Object;

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld8d;

    const/4 v1, 0x0

    new-array v2, v1, [I

    new-array v3, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1, v2, v3, v1}, Ld8d;-><init>(I[I[Ljava/lang/Object;Z)V

    sput-object v0, Ld8d;->a:Ld8d;

    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Ld8d;->b:I

    iput p1, p0, Ld8d;->a:I

    iput-object p2, p0, Ld8d;->a:[I

    iput-object p3, p0, Ld8d;->a:[Ljava/lang/Object;

    iput-boolean p4, p0, Ld8d;->a:Z

    return-void
.end method

.method public static c()Ld8d;
    .locals 1

    sget-object v0, Ld8d;->a:Ld8d;

    return-object v0
.end method

.method public static e(Ld8d;Ld8d;)Ld8d;
    .locals 6

    .line 1
    iget v0, p0, Ld8d;->a:I

    .line 2
    .line 3
    iget v1, p1, Ld8d;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iget-object v1, p0, Ld8d;->a:[I

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([II)[I

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p1, Ld8d;->a:[I

    .line 13
    .line 14
    iget v3, p0, Ld8d;->a:I

    .line 15
    .line 16
    iget v4, p1, Ld8d;->a:I

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-static {v2, v5, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p1, Ld8d;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget p0, p0, Ld8d;->a:I

    .line 31
    .line 32
    iget p1, p1, Ld8d;->a:I

    .line 33
    .line 34
    invoke-static {v3, v5, v2, p0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 35
    .line 36
    .line 37
    new-instance p0, Ld8d;

    .line 38
    .line 39
    const/4 p1, 0x1

    .line 40
    invoke-direct {p0, v0, v1, v2, p1}, Ld8d;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static f()Ld8d;
    .locals 5

    new-instance v0, Ld8d;

    const/16 v1, 0x8

    new-array v2, v1, [I

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-direct {v0, v3, v2, v1, v4}, Ld8d;-><init>(I[I[Ljava/lang/Object;Z)V

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    iget v0, p0, Ld8d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_6

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Ld8d;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Ld8d;->a:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 17
    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 19
    .line 20
    if-eqz v2, :cond_4

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_3

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_1

    .line 30
    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_0

    .line 33
    .line 34
    iget-object v2, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    aget-object v2, v2, v0

    .line 37
    .line 38
    check-cast v2, Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    shl-int/lit8 v2, v3, 0x3

    .line 44
    .line 45
    invoke-static {v2}, Lnwc;->a(I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 53
    .line 54
    invoke-static {}, Lk1d;->a()Lg1d;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    invoke-static {v3}, Lnwc;->C(I)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v2

    .line 67
    iget-object v3, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 68
    .line 69
    aget-object v3, v3, v0

    .line 70
    .line 71
    check-cast v3, Ld8d;

    .line 72
    .line 73
    invoke-virtual {v3}, Ld8d;->a()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-object v2, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 79
    .line 80
    aget-object v2, v2, v0

    .line 81
    .line 82
    check-cast v2, Lhvc;

    .line 83
    .line 84
    shl-int/lit8 v3, v3, 0x3

    .line 85
    .line 86
    invoke-static {v3}, Lnwc;->a(I)I

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    invoke-virtual {v2}, Lhvc;->g()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Lnwc;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    add-int/2addr v4, v2

    .line 99
    add-int/2addr v3, v4

    .line 100
    add-int/2addr v1, v3

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    iget-object v2, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 103
    .line 104
    aget-object v2, v2, v0

    .line 105
    .line 106
    check-cast v2, Ljava/lang/Long;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 109
    .line 110
    .line 111
    shl-int/lit8 v2, v3, 0x3

    .line 112
    .line 113
    invoke-static {v2}, Lnwc;->a(I)I

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    add-int/lit8 v2, v2, 0x8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_4
    iget-object v2, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 121
    .line 122
    aget-object v2, v2, v0

    .line 123
    .line 124
    check-cast v2, Ljava/lang/Long;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v4

    .line 130
    shl-int/lit8 v2, v3, 0x3

    .line 131
    .line 132
    invoke-static {v2}, Lnwc;->a(I)I

    .line 133
    .line 134
    .line 135
    move-result v2

    .line 136
    invoke-static {v4, v5}, Lnwc;->b(J)I

    .line 137
    .line 138
    .line 139
    move-result v3

    .line 140
    :goto_1
    add-int/2addr v2, v3

    .line 141
    :goto_2
    add-int/2addr v1, v2

    .line 142
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :cond_5
    iput v1, p0, Ld8d;->b:I

    .line 147
    .line 148
    return v1

    .line 149
    :cond_6
    return v0
.end method

.method public final b()I
    .locals 6

    .line 1
    iget v0, p0, Ld8d;->b:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    iget v2, p0, Ld8d;->a:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Ld8d;->a:[I

    .line 13
    .line 14
    aget v2, v2, v0

    .line 15
    .line 16
    iget-object v3, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v3, v3, v0

    .line 19
    .line 20
    check-cast v3, Lhvc;

    .line 21
    .line 22
    const/16 v4, 0x8

    .line 23
    .line 24
    invoke-static {v4}, Lnwc;->a(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    invoke-virtual {v3}, Lhvc;->g()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v4, v4

    .line 33
    const/16 v5, 0x10

    .line 34
    .line 35
    invoke-static {v5}, Lnwc;->a(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    ushr-int/lit8 v2, v2, 0x3

    .line 40
    .line 41
    invoke-static {v2}, Lnwc;->a(I)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    add-int/2addr v5, v2

    .line 46
    add-int/2addr v4, v5

    .line 47
    const/16 v2, 0x18

    .line 48
    .line 49
    invoke-static {v2}, Lnwc;->a(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {v3}, Lnwc;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    add-int/2addr v5, v3

    .line 58
    add-int/2addr v2, v5

    .line 59
    add-int/2addr v4, v2

    .line 60
    add-int/2addr v1, v4

    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iput v1, p0, Ld8d;->b:I

    .line 65
    .line 66
    return v1

    .line 67
    :cond_1
    return v0
.end method

.method public final d(Ld8d;)Ld8d;
    .locals 6

    .line 1
    sget-object v0, Ld8d;->a:Ld8d;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ld8d;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ld8d;->g()V

    .line 11
    .line 12
    .line 13
    iget v0, p0, Ld8d;->a:I

    .line 14
    .line 15
    iget v1, p1, Ld8d;->a:I

    .line 16
    .line 17
    add-int/2addr v0, v1

    .line 18
    invoke-virtual {p0, v0}, Ld8d;->l(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Ld8d;->a:[I

    .line 22
    .line 23
    iget-object v2, p0, Ld8d;->a:[I

    .line 24
    .line 25
    iget v3, p0, Ld8d;->a:I

    .line 26
    .line 27
    iget v4, p1, Ld8d;->a:I

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    invoke-static {v1, v5, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p1, Ld8d;->a:[Ljava/lang/Object;

    .line 34
    .line 35
    iget-object v2, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 36
    .line 37
    iget v3, p0, Ld8d;->a:I

    .line 38
    .line 39
    iget p1, p1, Ld8d;->a:I

    .line 40
    .line 41
    invoke-static {v1, v5, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iput v0, p0, Ld8d;->a:I

    .line 45
    .line 46
    return-object p0
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
    instance-of v2, p1, Ld8d;

    .line 10
    .line 11
    if-nez v2, :cond_2

    .line 12
    .line 13
    return v1

    .line 14
    :cond_2
    check-cast p1, Ld8d;

    .line 15
    .line 16
    iget v2, p0, Ld8d;->a:I

    .line 17
    .line 18
    iget v3, p1, Ld8d;->a:I

    .line 19
    .line 20
    if-ne v2, v3, :cond_6

    .line 21
    .line 22
    iget-object v3, p0, Ld8d;->a:[I

    .line 23
    .line 24
    iget-object v4, p1, Ld8d;->a:[I

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
    goto :goto_2

    .line 36
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    iget-object v2, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 40
    .line 41
    iget-object p1, p1, Ld8d;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    iget v3, p0, Ld8d;->a:I

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    :goto_1
    if-ge v4, v3, :cond_5

    .line 47
    .line 48
    aget-object v5, v2, v4

    .line 49
    .line 50
    aget-object v6, p1, v4

    .line 51
    .line 52
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_6

    .line 57
    .line 58
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_5
    return v0

    .line 62
    :cond_6
    :goto_2
    return v1
.end method

.method public final g()V
    .locals 1

    iget-boolean v0, p0, Ld8d;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final h()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Ld8d;->a:Z

    return-void
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget v0, p0, Ld8d;->a:I

    .line 2
    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 4
    .line 5
    mul-int/lit8 v1, v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, Ld8d;->a:[I

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
    iget-object v0, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, p0, Ld8d;->a:I

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

.method public final i(Ljava/lang/StringBuilder;I)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Ld8d;->a:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Ld8d;->a:[I

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
    iget-object v2, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 17
    .line 18
    aget-object v2, v2, v0

    .line 19
    .line 20
    invoke-static {p1, p2, v1, v2}, Lg5d;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

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

.method public final j(ILjava/lang/Object;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld8d;->g()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Ld8d;->a:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Ld8d;->l(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ld8d;->a:[I

    .line 12
    .line 13
    iget v1, p0, Ld8d;->a:I

    .line 14
    .line 15
    aput p1, v0, v1

    .line 16
    .line 17
    iget-object p1, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 18
    .line 19
    aput-object p2, p1, v1

    .line 20
    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    iput v1, p0, Ld8d;->a:I

    .line 24
    .line 25
    return-void
.end method

.method public final k(Lr9d;)V
    .locals 5

    .line 1
    iget v0, p0, Ld8d;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget v1, p0, Ld8d;->a:I

    .line 7
    .line 8
    if-ge v0, v1, :cond_5

    .line 9
    .line 10
    iget-object v1, p0, Ld8d;->a:[I

    .line 11
    .line 12
    aget v1, v1, v0

    .line 13
    .line 14
    iget-object v2, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v0

    .line 17
    .line 18
    ushr-int/lit8 v3, v1, 0x3

    .line 19
    .line 20
    and-int/lit8 v1, v1, 0x7

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    if-eq v1, v4, :cond_3

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    if-eq v1, v4, :cond_2

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    if-eq v1, v4, :cond_1

    .line 32
    .line 33
    const/4 v4, 0x5

    .line 34
    if-ne v1, v4, :cond_0

    .line 35
    .line 36
    check-cast v2, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-interface {p1, v3, v1}, Lr9d;->E(II)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 47
    .line 48
    invoke-static {}, Lk1d;->a()Lg1d;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_1
    invoke-interface {p1, v3}, Lr9d;->i(I)V

    .line 57
    .line 58
    .line 59
    check-cast v2, Ld8d;

    .line 60
    .line 61
    invoke-virtual {v2, p1}, Ld8d;->k(Lr9d;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, v3}, Lr9d;->m(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    check-cast v2, Lhvc;

    .line 69
    .line 70
    invoke-interface {p1, v3, v2}, Lr9d;->A(ILhvc;)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    check-cast v2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 77
    .line 78
    .line 79
    move-result-wide v1

    .line 80
    invoke-interface {p1, v3, v1, v2}, Lr9d;->B(IJ)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    check-cast v2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v1

    .line 90
    invoke-interface {p1, v3, v1, v2}, Lr9d;->z(IJ)V

    .line 91
    .line 92
    .line 93
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_5
    return-void
.end method

.method public final l(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ld8d;->a:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_2

    .line 5
    .line 6
    iget v1, p0, Ld8d;->a:I

    .line 7
    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 9
    .line 10
    add-int/2addr v1, v2

    .line 11
    if-lt v1, p1, :cond_0

    .line 12
    .line 13
    move p1, v1

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    :cond_1
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Ld8d;->a:[I

    .line 25
    .line 26
    iget-object v0, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Ld8d;->a:[Ljava/lang/Object;

    .line 33
    .line 34
    :cond_2
    return-void
.end method
