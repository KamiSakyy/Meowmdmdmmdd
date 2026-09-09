.class public final Lq22;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final a:Ljava/lang/StringBuilder;

.field public final a:Lvv6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "\\[voice=\"([^\"]*)\"\\]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lq22;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvv6;

    .line 5
    .line 6
    invoke-direct {v0}, Lvv6;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lq22;->a:Lvv6;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lq22;->a:Ljava/lang/StringBuilder;

    .line 17
    .line 18
    return-void
.end method

.method public static b(Lvv6;)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lvv6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvv6;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lvv6;->a:[B

    .line 10
    .line 11
    add-int/lit8 v3, v0, 0x2

    .line 12
    .line 13
    if-gt v3, v1, :cond_2

    .line 14
    .line 15
    add-int/lit8 v3, v0, 0x1

    .line 16
    .line 17
    aget-byte v0, v2, v0

    .line 18
    .line 19
    const/16 v4, 0x2f

    .line 20
    .line 21
    if-ne v0, v4, :cond_2

    .line 22
    .line 23
    add-int/lit8 v0, v3, 0x1

    .line 24
    .line 25
    aget-byte v3, v2, v3

    .line 26
    .line 27
    const/16 v5, 0x2a

    .line 28
    .line 29
    if-ne v3, v5, :cond_2

    .line 30
    .line 31
    :goto_0
    add-int/lit8 v3, v0, 0x1

    .line 32
    .line 33
    if-ge v3, v1, :cond_1

    .line 34
    .line 35
    aget-byte v0, v2, v0

    .line 36
    .line 37
    int-to-char v0, v0

    .line 38
    if-ne v0, v5, :cond_0

    .line 39
    .line 40
    aget-byte v0, v2, v3

    .line 41
    .line 42
    int-to-char v0, v0

    .line 43
    if-ne v0, v4, :cond_0

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    move v0, v3

    .line 48
    move v1, v0

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move v0, v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    invoke-virtual {p0}, Lvv6;->c()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    sub-int/2addr v1, v0

    .line 57
    invoke-virtual {p0, v1}, Lvv6;->M(I)V

    .line 58
    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_2
    const/4 p0, 0x0

    .line 63
    return p0
.end method

.method public static c(Lvv6;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvv6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lq22;->j(Lvv6;I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x9

    .line 10
    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    const/16 v1, 0xa

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    if-eq v0, v1, :cond_0

    .line 20
    .line 21
    const/16 v1, 0xd

    .line 22
    .line 23
    if-eq v0, v1, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x20

    .line 26
    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return p0

    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    invoke-virtual {p0, v0}, Lvv6;->M(I)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public static e(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lvv6;->c()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p0}, Lvv6;->d()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_5

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    iget-object v3, p0, Lvv6;->a:[B

    .line 18
    .line 19
    aget-byte v3, v3, v1

    .line 20
    .line 21
    int-to-char v3, v3

    .line 22
    const/16 v4, 0x41

    .line 23
    .line 24
    if-lt v3, v4, :cond_0

    .line 25
    .line 26
    const/16 v4, 0x5a

    .line 27
    .line 28
    if-le v3, v4, :cond_4

    .line 29
    .line 30
    :cond_0
    const/16 v4, 0x61

    .line 31
    .line 32
    if-lt v3, v4, :cond_1

    .line 33
    .line 34
    const/16 v4, 0x7a

    .line 35
    .line 36
    if-le v3, v4, :cond_4

    .line 37
    .line 38
    :cond_1
    const/16 v4, 0x30

    .line 39
    .line 40
    if-lt v3, v4, :cond_2

    .line 41
    .line 42
    const/16 v4, 0x39

    .line 43
    .line 44
    if-le v3, v4, :cond_4

    .line 45
    .line 46
    :cond_2
    const/16 v4, 0x23

    .line 47
    .line 48
    if-eq v3, v4, :cond_4

    .line 49
    .line 50
    const/16 v4, 0x2d

    .line 51
    .line 52
    if-eq v3, v4, :cond_4

    .line 53
    .line 54
    const/16 v4, 0x2e

    .line 55
    .line 56
    if-eq v3, v4, :cond_4

    .line 57
    .line 58
    const/16 v4, 0x5f

    .line 59
    .line 60
    if-ne v3, v4, :cond_3

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    const/4 v0, 0x1

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {p0}, Lvv6;->c()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    sub-int/2addr v1, v0

    .line 76
    invoke-virtual {p0, v1}, Lvv6;->M(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0
.end method

.method public static f(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lq22;->m(Lvv6;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvv6;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0, p1}, Lq22;->e(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    return-object p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lvv6;->y()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    int-to-char p0, p0

    .line 38
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static g(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    if-nez v1, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0}, Lvv6;->c()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {p0, p1}, Lq22;->f(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return-object p0

    .line 21
    :cond_0
    const-string v4, "}"

    .line 22
    .line 23
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_2

    .line 28
    .line 29
    const-string v4, ";"

    .line 30
    .line 31
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    invoke-virtual {p0, v2}, Lvv6;->L(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static h(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p0}, Lq22;->m(Lvv6;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lvv6;->a()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x5

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ge v0, v1, :cond_0

    .line 11
    .line 12
    return-object v2

    .line 13
    :cond_0
    invoke-virtual {p0, v1}, Lvv6;->v(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "::cue"

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    return-object v2

    .line 26
    :cond_1
    invoke-virtual {p0}, Lvv6;->c()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {p0, p1}, Lq22;->f(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_2
    const-string v3, "{"

    .line 38
    .line 39
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_3

    .line 44
    .line 45
    invoke-virtual {p0, v0}, Lvv6;->L(I)V

    .line 46
    .line 47
    .line 48
    const-string p0, ""

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_3
    const-string v0, "("

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    invoke-static {p0}, Lq22;->k(Lvv6;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    move-object v0, v2

    .line 65
    :goto_0
    invoke-static {p0, p1}, Lq22;->f(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string p1, ")"

    .line 70
    .line 71
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_5

    .line 76
    .line 77
    return-object v2

    .line 78
    :cond_5
    return-object v0
.end method

.method public static i(Lvv6;Ly4b;Ljava/lang/StringBuilder;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lq22;->m(Lvv6;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p2}, Lq22;->e(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const-string v1, ""

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0, p2}, Lq22;->f(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, ":"

    .line 22
    .line 23
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-static {p0}, Lq22;->m(Lvv6;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, p2}, Lq22;->g(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    if-eqz v2, :cond_9

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    goto/16 :goto_1

    .line 46
    .line 47
    :cond_2
    invoke-virtual {p0}, Lvv6;->c()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    invoke-static {p0, p2}, Lq22;->f(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const-string v3, ";"

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    if-eqz v3, :cond_3

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const-string v3, "}"

    .line 65
    .line 66
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_9

    .line 71
    .line 72
    invoke-virtual {p0, v1}, Lvv6;->L(I)V

    .line 73
    .line 74
    .line 75
    :goto_0
    const-string p0, "color"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_4

    .line 82
    .line 83
    invoke-static {v2}, Lpp1;->c(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    invoke-virtual {p1, p0}, Ly4b;->p(I)Ly4b;

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_4
    const-string p0, "background-color"

    .line 92
    .line 93
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result p0

    .line 97
    if-eqz p0, :cond_5

    .line 98
    .line 99
    invoke-static {v2}, Lpp1;->c(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, p0}, Ly4b;->n(I)Ly4b;

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_5
    const-string p0, "text-decoration"

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    const/4 p2, 0x1

    .line 114
    if-eqz p0, :cond_6

    .line 115
    .line 116
    const-string p0, "underline"

    .line 117
    .line 118
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p0

    .line 122
    if-eqz p0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Ly4b;->w(Z)Ly4b;

    .line 125
    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string p0, "font-family"

    .line 129
    .line 130
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p0

    .line 134
    if-eqz p0, :cond_7

    .line 135
    .line 136
    invoke-virtual {p1, v2}, Ly4b;->q(Ljava/lang/String;)Ly4b;

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_7
    const-string p0, "font-weight"

    .line 141
    .line 142
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_8

    .line 147
    .line 148
    const-string p0, "bold"

    .line 149
    .line 150
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-eqz p0, :cond_9

    .line 155
    .line 156
    invoke-virtual {p1, p2}, Ly4b;->o(Z)Ly4b;

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_8
    const-string p0, "font-style"

    .line 161
    .line 162
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eqz p0, :cond_9

    .line 167
    .line 168
    const-string p0, "italic"

    .line 169
    .line 170
    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p0

    .line 174
    if-eqz p0, :cond_9

    .line 175
    .line 176
    invoke-virtual {p1, p2}, Ly4b;->r(Z)Ly4b;

    .line 177
    .line 178
    .line 179
    :cond_9
    :goto_1
    return-void
.end method

.method public static j(Lvv6;I)C
    .locals 0

    iget-object p0, p0, Lvv6;->a:[B

    aget-byte p0, p0, p1

    int-to-char p0, p0

    return p0
.end method

.method public static k(Lvv6;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lvv6;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lvv6;->d()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_0
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Lvv6;->a:[B

    .line 16
    .line 17
    add-int/lit8 v4, v0, 0x1

    .line 18
    .line 19
    aget-byte v0, v3, v0

    .line 20
    .line 21
    int-to-char v0, v0

    .line 22
    const/16 v3, 0x29

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    const/4 v0, 0x1

    .line 27
    const/4 v3, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_1
    move v0, v4

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 33
    .line 34
    invoke-virtual {p0}, Lvv6;->c()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    sub-int/2addr v0, v1

    .line 39
    invoke-virtual {p0, v0}, Lvv6;->v(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0
.end method

.method public static l(Lvv6;)V
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lvv6;->l()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void
.end method

.method public static m(Lvv6;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    :cond_0
    :goto_0
    const/4 v1, 0x1

    .line 3
    :goto_1
    invoke-virtual {p0}, Lvv6;->a()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-lez v2, :cond_2

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-static {p0}, Lq22;->c(Lvv6;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Lq22;->b(Lvv6;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Ly4b;Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const/16 v0, 0x5b

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, -0x1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    if-eq v0, v1, :cond_2

    .line 20
    .line 21
    sget-object v4, Lq22;->a:Ljava/util/regex/Pattern;

    .line 22
    .line 23
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v4, v5}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {p1, v4}, Ly4b;->v(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-virtual {p2, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    :cond_2
    const-string v0, "\\."

    .line 49
    .line 50
    invoke-static {p2, v0}, Ltma;->s0(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    aget-object v0, p2, v2

    .line 55
    .line 56
    const/16 v4, 0x23

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eq v4, v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {p1, v1}, Ly4b;->u(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/2addr v4, v3

    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Ly4b;->t(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    invoke-virtual {p1, v0}, Ly4b;->u(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    :goto_0
    array-length v0, p2

    .line 84
    if-le v0, v3, :cond_4

    .line 85
    .line 86
    array-length v0, p2

    .line 87
    invoke-static {p2, v3, v0}, Ltma;->j0([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, [Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Ly4b;->s([Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_4
    return-void
.end method

.method public d(Lvv6;)Ljava/util/List;
    .locals 6

    .line 1
    iget-object v0, p0, Lq22;->a:Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lvv6;->c()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1}, Lq22;->l(Lvv6;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lq22;->a:Lvv6;

    .line 15
    .line 16
    iget-object v3, p1, Lvv6;->a:[B

    .line 17
    .line 18
    invoke-virtual {p1}, Lvv6;->c()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v2, v3, p1}, Lvv6;->J([BI)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lq22;->a:Lvv6;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    :cond_0
    :goto_0
    iget-object v0, p0, Lq22;->a:Lvv6;

    .line 36
    .line 37
    iget-object v2, p0, Lq22;->a:Ljava/lang/StringBuilder;

    .line 38
    .line 39
    invoke-static {v0, v2}, Lq22;->h(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_6

    .line 44
    .line 45
    iget-object v2, p0, Lq22;->a:Lvv6;

    .line 46
    .line 47
    iget-object v3, p0, Lq22;->a:Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-static {v2, v3}, Lq22;->f(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "{"

    .line 54
    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_1

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_1
    new-instance v2, Ly4b;

    .line 63
    .line 64
    invoke-direct {v2}, Ly4b;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v2, v0}, Lq22;->a(Ly4b;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    const/4 v3, 0x0

    .line 72
    :goto_1
    const-string v4, "}"

    .line 73
    .line 74
    if-nez v3, :cond_5

    .line 75
    .line 76
    iget-object v0, p0, Lq22;->a:Lvv6;

    .line 77
    .line 78
    invoke-virtual {v0}, Lvv6;->c()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-object v3, p0, Lq22;->a:Lvv6;

    .line 83
    .line 84
    iget-object v5, p0, Lq22;->a:Ljava/lang/StringBuilder;

    .line 85
    .line 86
    invoke-static {v3, v5}, Lq22;->f(Lvv6;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    if-eqz v3, :cond_3

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_2
    const/4 v4, 0x0

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    :goto_2
    const/4 v4, 0x1

    .line 102
    :goto_3
    if-nez v4, :cond_4

    .line 103
    .line 104
    iget-object v5, p0, Lq22;->a:Lvv6;

    .line 105
    .line 106
    invoke-virtual {v5, v0}, Lvv6;->L(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lq22;->a:Lvv6;

    .line 110
    .line 111
    iget-object v5, p0, Lq22;->a:Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-static {v0, v2, v5}, Lq22;->i(Lvv6;Ly4b;Ljava/lang/StringBuilder;)V

    .line 114
    .line 115
    .line 116
    :cond_4
    move-object v0, v3

    .line 117
    move v3, v4

    .line 118
    goto :goto_1

    .line 119
    :cond_5
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_0

    .line 129
    :cond_6
    return-object p1
.end method
