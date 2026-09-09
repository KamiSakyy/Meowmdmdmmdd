.class public Ls80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls80$a;
    }
.end annotation


# static fields
.field public static final a:Ls80$a;

.field public static final a:Ls80;


# instance fields
.field public transient a:I

.field public transient a:Ljava/lang/String;

.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls80$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ls80$a;-><init>(Ld82;)V

    sput-object v0, Ls80;->a:Ls80$a;

    new-instance v0, Ls80;

    const/4 v1, 0x0

    new-array v1, v1, [B

    invoke-direct {v0, v1}, Ls80;-><init>([B)V

    sput-object v0, Ls80;->a:Ls80;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls80;->a:[B

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Ls80;->a:I

    return-void
.end method

.method public final B(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls80;->a:Ljava/lang/String;

    return-void
.end method

.method public final C()Ls80;
    .locals 1

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ls80;->c(Ljava/lang/String;)Ls80;

    move-result-object v0

    return-object v0
.end method

.method public final D()I
    .locals 1

    invoke-virtual {p0}, Ls80;->q()I

    move-result v0

    return v0
.end method

.method public final E(Ls80;)Z
    .locals 2

    const-string v0, "prefix"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ls80;->D()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Ls80;->y(ILs80;II)Z

    move-result p1

    return p1
.end method

.method public F()Ls80;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Ls80;->m()[B

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    array-length v1, v1

    .line 7
    if-ge v0, v1, :cond_5

    .line 8
    .line 9
    invoke-virtual {p0}, Ls80;->m()[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    aget-byte v1, v1, v0

    .line 14
    .line 15
    const/16 v2, 0x41

    .line 16
    .line 17
    int-to-byte v2, v2

    .line 18
    if-lt v1, v2, :cond_4

    .line 19
    .line 20
    const/16 v3, 0x5a

    .line 21
    .line 22
    int-to-byte v3, v3

    .line 23
    if-le v1, v3, :cond_0

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_0
    invoke-virtual {p0}, Ls80;->m()[B

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    array-length v5, v4

    .line 31
    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const-string v5, "java.util.Arrays.copyOf(this, size)"

    .line 36
    .line 37
    invoke-static {v4, v5}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    add-int/lit8 v5, v0, 0x1

    .line 41
    .line 42
    add-int/lit8 v1, v1, 0x20

    .line 43
    .line 44
    int-to-byte v1, v1

    .line 45
    aput-byte v1, v4, v0

    .line 46
    .line 47
    :goto_1
    array-length v0, v4

    .line 48
    if-ge v5, v0, :cond_3

    .line 49
    .line 50
    aget-byte v0, v4, v5

    .line 51
    .line 52
    if-lt v0, v2, :cond_2

    .line 53
    .line 54
    if-le v0, v3, :cond_1

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_1
    add-int/lit8 v0, v0, 0x20

    .line 58
    .line 59
    int-to-byte v0, v0

    .line 60
    aput-byte v0, v4, v5

    .line 61
    .line 62
    :cond_2
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ls80;

    .line 66
    .line 67
    invoke-direct {v0, v4}, Ls80;-><init>([B)V

    .line 68
    .line 69
    .line 70
    goto :goto_4

    .line 71
    :cond_4
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    move-object v0, p0

    .line 75
    :goto_4
    return-object v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls80;->s()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Ls80;->w()[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ld;->b([B)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Ls80;->B(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object v0
.end method

.method public H(Lk60;II)V
    .locals 1

    const-string v0, "buffer"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2, p3}, Lt80;->f(Ls80;Lk60;II)V

    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ls80;->m()[B

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lc;->b([B[BILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Ls80;)I
    .locals 9

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ls80;->D()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, Ls80;->D()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    const/4 v4, 0x0

    .line 20
    :goto_0
    const/4 v5, -0x1

    .line 21
    const/4 v6, 0x1

    .line 22
    if-ge v4, v2, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v4}, Ls80;->h(I)B

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    and-int/lit16 v7, v7, 0xff

    .line 29
    .line 30
    invoke-virtual {p1, v4}, Ls80;->h(I)B

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    and-int/lit16 v8, v8, 0xff

    .line 35
    .line 36
    if-ne v7, v8, :cond_0

    .line 37
    .line 38
    add-int/lit8 v4, v4, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-ge v7, v8, :cond_3

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    if-ne v0, v1, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    if-ge v0, v1, :cond_3

    .line 48
    .line 49
    :goto_1
    const/4 v3, -0x1

    .line 50
    goto :goto_2

    .line 51
    :cond_3
    const/4 v3, 0x1

    .line 52
    :goto_2
    return v3
.end method

.method public c(Ljava/lang/String;)Ls80;
    .locals 1

    const-string v0, "algorithm"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lt80;->d(Ls80;Ljava/lang/String;)Ls80;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ls80;

    invoke-virtual {p0, p1}, Ls80;->b(Ls80;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, p1, Ls80;

    if-eqz v2, :cond_1

    check-cast p1, Ls80;

    invoke-virtual {p1}, Ls80;->D()I

    move-result v2

    invoke-virtual {p0}, Ls80;->m()[B

    move-result-object v3

    array-length v3, v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Ls80;->m()[B

    move-result-object v2

    invoke-virtual {p0}, Ls80;->m()[B

    move-result-object v3

    array-length v3, v3

    invoke-virtual {p1, v1, v2, v1, v3}, Ls80;->z(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(I)B
    .locals 0

    invoke-virtual {p0, p1}, Ls80;->x(I)B

    move-result p1

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls80;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0}, Ls80;->m()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Ls80;->A(I)V

    .line 17
    .line 18
    .line 19
    :goto_0
    return v0
.end method

.method public final m()[B
    .locals 1

    iget-object v0, p0, Ls80;->a:[B

    return-object v0
.end method

.method public final n()I
    .locals 1

    iget v0, p0, Ls80;->a:I

    return v0
.end method

.method public q()I
    .locals 1

    invoke-virtual {p0}, Ls80;->m()[B

    move-result-object v0

    array-length v0, v0

    return v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls80;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ls80;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    mul-int/lit8 v0, v0, 0x2

    .line 7
    .line 8
    new-array v0, v0, [C

    .line 9
    .line 10
    invoke-virtual {p0}, Ls80;->m()[B

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    array-length v2, v1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    :goto_0
    if-ge v3, v2, :cond_0

    .line 18
    .line 19
    aget-byte v5, v1, v3

    .line 20
    .line 21
    add-int/lit8 v6, v4, 0x1

    .line 22
    .line 23
    invoke-static {}, Lt80;->h()[C

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    shr-int/lit8 v8, v5, 0x4

    .line 28
    .line 29
    and-int/lit8 v8, v8, 0xf

    .line 30
    .line 31
    aget-char v7, v7, v8

    .line 32
    .line 33
    aput-char v7, v0, v4

    .line 34
    .line 35
    add-int/lit8 v4, v6, 0x1

    .line 36
    .line 37
    invoke-static {}, Lt80;->h()[C

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    and-int/lit8 v5, v5, 0xf

    .line 42
    .line 43
    aget-char v5, v7, v5

    .line 44
    .line 45
    aput-char v5, v0, v6

    .line 46
    .line 47
    add-int/lit8 v3, v3, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    new-instance v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([C)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 20

    .line 1
    invoke-virtual/range {p0 .. p0}, Ls80;->m()[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const-string v0, "[size=0]"

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_1
    invoke-virtual/range {p0 .. p0}, Ls80;->m()[B

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/16 v3, 0x40

    .line 24
    .line 25
    invoke-static {v0, v3}, Lt80;->a([BI)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v4, -0x1

    .line 30
    const-string v5, "\u2026]"

    .line 31
    .line 32
    const/16 v6, 0x5d

    .line 33
    .line 34
    const-string v7, "[size="

    .line 35
    .line 36
    if-ne v0, v4, :cond_6

    .line 37
    .line 38
    invoke-virtual/range {p0 .. p0}, Ls80;->m()[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    array-length v0, v0

    .line 43
    if-gt v0, v3, :cond_2

    .line 44
    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v1, "[hex="

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual/range {p0 .. p0}, Ls80;->t()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto/16 :goto_3

    .line 70
    .line 71
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual/range {p0 .. p0}, Ls80;->m()[B

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    array-length v4, v4

    .line 84
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v4, " hex="

    .line 88
    .line 89
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual/range {p0 .. p0}, Ls80;->m()[B

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    array-length v4, v4

    .line 97
    if-gt v3, v4, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    const/4 v1, 0x0

    .line 101
    :goto_1
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-virtual/range {p0 .. p0}, Ls80;->m()[B

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    array-length v1, v1

    .line 108
    if-ne v3, v1, :cond_4

    .line 109
    .line 110
    move-object/from16 v1, p0

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_4
    new-instance v1, Ls80;

    .line 114
    .line 115
    invoke-virtual/range {p0 .. p0}, Ls80;->m()[B

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-static {v4, v2, v3}, Lrk;->e([BII)[B

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-direct {v1, v2}, Ls80;-><init>([B)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {v1}, Ls80;->t()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    goto/16 :goto_3

    .line 141
    .line 142
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 145
    .line 146
    .line 147
    const-string v1, "endIndex > length("

    .line 148
    .line 149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual/range {p0 .. p0}, Ls80;->m()[B

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    array-length v1, v1

    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const/16 v1, 0x29

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 170
    .line 171
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v1

    .line 179
    :cond_6
    invoke-virtual/range {p0 .. p0}, Ls80;->G()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    if-eqz v1, :cond_8

    .line 184
    .line 185
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    const-string v2, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    .line 190
    .line 191
    invoke-static {v8, v2}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const/4 v11, 0x0

    .line 195
    const/4 v12, 0x4

    .line 196
    const/4 v13, 0x0

    .line 197
    const-string v9, "\\"

    .line 198
    .line 199
    const-string v10, "\\\\"

    .line 200
    .line 201
    invoke-static/range {v8 .. v13}, Lti9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    const/16 v17, 0x0

    .line 206
    .line 207
    const/16 v18, 0x4

    .line 208
    .line 209
    const/16 v19, 0x0

    .line 210
    .line 211
    const-string v15, "\n"

    .line 212
    .line 213
    const-string v16, "\\n"

    .line 214
    .line 215
    invoke-static/range {v14 .. v19}, Lti9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v8

    .line 219
    const-string v9, "\r"

    .line 220
    .line 221
    const-string v10, "\\r"

    .line 222
    .line 223
    invoke-static/range {v8 .. v13}, Lti9;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-ge v0, v1, :cond_7

    .line 232
    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    .line 234
    .line 235
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {p0 .. p0}, Ls80;->m()[B

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    array-length v1, v1

    .line 246
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 247
    .line 248
    .line 249
    const-string v1, " text="

    .line 250
    .line 251
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 266
    .line 267
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 268
    .line 269
    .line 270
    const-string v1, "[text="

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    :goto_3
    return-object v0

    .line 286
    :cond_8
    new-instance v0, Ljava/lang/NullPointerException;

    .line 287
    .line 288
    const-string v1, "null cannot be cast to non-null type java.lang.String"

    .line 289
    .line 290
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    throw v0
.end method

.method public w()[B
    .locals 1

    invoke-virtual {p0}, Ls80;->m()[B

    move-result-object v0

    return-object v0
.end method

.method public x(I)B
    .locals 1

    invoke-virtual {p0}, Ls80;->m()[B

    move-result-object v0

    aget-byte p1, v0, p1

    return p1
.end method

.method public y(ILs80;II)Z
    .locals 1

    const-string v0, "other"

    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ls80;->m()[B

    move-result-object v0

    invoke-virtual {p2, p3, v0, p1, p4}, Ls80;->z(I[BII)Z

    move-result p1

    return p1
.end method

.method public z(I[BII)Z
    .locals 1

    .line 1
    const-string v0, "other"

    .line 2
    .line 3
    invoke-static {p2, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-ltz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ls80;->m()[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    array-length v0, v0

    .line 13
    sub-int/2addr v0, p4

    .line 14
    if-gt p1, v0, :cond_0

    .line 15
    .line 16
    if-ltz p3, :cond_0

    .line 17
    .line 18
    array-length v0, p2

    .line 19
    sub-int/2addr v0, p4

    .line 20
    if-gt p3, v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Ls80;->m()[B

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, p1, p2, p3, p4}, Le;->a([BI[BII)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    return p1
.end method
