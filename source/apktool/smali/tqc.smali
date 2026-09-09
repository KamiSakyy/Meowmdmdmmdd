.class public Ltqc;
.super Lhqc;
.source "SourceFile"


# instance fields
.field public final a:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lhqc;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ltqc;->a:[B

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final D(Lkoc;II)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lkoc;->e()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-gt p3, p2, :cond_4

    .line 6
    .line 7
    invoke-virtual {p1}, Lkoc;->e()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-gt p3, p2, :cond_3

    .line 12
    .line 13
    instance-of p2, p1, Ltqc;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p2, :cond_2

    .line 17
    .line 18
    check-cast p1, Ltqc;

    .line 19
    .line 20
    iget-object p2, p0, Ltqc;->a:[B

    .line 21
    .line 22
    iget-object v1, p1, Ltqc;->a:[B

    .line 23
    .line 24
    invoke-virtual {p0}, Ltqc;->F()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    add-int/2addr v2, p3

    .line 29
    invoke-virtual {p0}, Ltqc;->F()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    invoke-virtual {p1}, Ltqc;->F()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_0
    if-ge p3, v2, :cond_1

    .line 38
    .line 39
    aget-byte v3, p2, p3

    .line 40
    .line 41
    aget-byte v4, v1, p1

    .line 42
    .line 43
    if-eq v3, v4, :cond_0

    .line 44
    .line 45
    return v0

    .line 46
    :cond_0
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    add-int/lit8 p1, p1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_2
    invoke-virtual {p1, v0, p3}, Lkoc;->j(II)Lkoc;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v0, p3}, Lkoc;->j(II)Lkoc;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, p2}, Lkoc;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1

    .line 66
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    invoke-virtual {p1}, Lkoc;->e()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    const/16 v0, 0x3b

    .line 73
    .line 74
    new-instance v1, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 77
    .line 78
    .line 79
    const-string v0, "Ran off end of other: 0, "

    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p3, ", "

    .line 88
    .line 89
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p2

    .line 103
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-virtual {p0}, Lkoc;->e()I

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    const/16 v0, 0x28

    .line 110
    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 114
    .line 115
    .line 116
    const-string v0, "Length too large: "

    .line 117
    .line 118
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p1
.end method

.method public F()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltqc;->F()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ltqc;->a:[B

    .line 6
    .line 7
    invoke-virtual {p0}, Lkoc;->e()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    add-int/2addr v2, v0

    .line 12
    invoke-static {v1, v0, v2}, Lf7d;->g([BII)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
.end method

.method public d(I)B
    .locals 1

    iget-object v0, p0, Ltqc;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e()I
    .locals 1

    iget-object v0, p0, Ltqc;->a:[B

    array-length v0, v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lkoc;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lkoc;->e()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    move-object v3, p1

    .line 16
    check-cast v3, Lkoc;

    .line 17
    .line 18
    invoke-virtual {v3}, Lkoc;->e()I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-eq v1, v3, :cond_2

    .line 23
    .line 24
    return v2

    .line 25
    :cond_2
    invoke-virtual {p0}, Lkoc;->e()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_3

    .line 30
    .line 31
    return v0

    .line 32
    :cond_3
    instance-of v0, p1, Ltqc;

    .line 33
    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    check-cast p1, Ltqc;

    .line 37
    .line 38
    invoke-virtual {p0}, Lkoc;->C()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1}, Lkoc;->C()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    if-eq v0, v1, :cond_4

    .line 51
    .line 52
    return v2

    .line 53
    :cond_4
    invoke-virtual {p0}, Lkoc;->e()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p0, p1, v2, v0}, Lhqc;->D(Lkoc;II)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    return p1
.end method

.method public final h(III)I
    .locals 1

    iget-object p2, p0, Ltqc;->a:[B

    invoke-virtual {p0}, Ltqc;->F()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Ljvc;->a(I[BII)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ltqc;->a:[B

    invoke-virtual {p0}, Ltqc;->F()I

    move-result v2

    invoke-virtual {p0}, Lkoc;->e()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final j(II)Lkoc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkoc;->e()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v0, p2, p1}, Lkoc;->z(III)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lkoc;->a:Lkoc;

    .line 13
    .line 14
    return-object p1

    .line 15
    :cond_0
    new-instance p2, Lvoc;

    .line 16
    .line 17
    iget-object v0, p0, Ltqc;->a:[B

    .line 18
    .line 19
    invoke-virtual {p0}, Ltqc;->F()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {p2, v0, v1, p1}, Lvoc;-><init>([BII)V

    .line 24
    .line 25
    .line 26
    return-object p2
.end method

.method public final n(Laoc;)V
    .locals 3

    iget-object v0, p0, Ltqc;->a:[B

    invoke-virtual {p0}, Ltqc;->F()I

    move-result v1

    invoke-virtual {p0}, Lkoc;->e()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Laoc;->a([BII)V

    return-void
.end method

.method public s(I)B
    .locals 1

    iget-object v0, p0, Ltqc;->a:[B

    aget-byte p1, v0, p1

    return p1
.end method
