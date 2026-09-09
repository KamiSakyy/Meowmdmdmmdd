.class public final Leb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;


# static fields
.field public static final a:Lez2;


# instance fields
.field public a:I

.field public a:J

.field public a:Lbb3;

.field public a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

.field public a:Lcz2;

.field public final a:Lfb3$a;

.field public a:Lh9a;

.field public a:Lmf6;

.field public final a:Lvv6;

.field public final a:Z

.field public final a:[B

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcb3;

    invoke-direct {v0}, Lcb3;-><init>()V

    sput-object v0, Leb3;->a:Lez2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Leb3;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2a

    new-array v0, v0, [B

    .line 3
    iput-object v0, p0, Leb3;->a:[B

    .line 4
    new-instance v0, Lvv6;

    const v1, 0x8000

    new-array v1, v1, [B

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lvv6;-><init>([BI)V

    iput-object v0, p0, Leb3;->a:Lvv6;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 5
    :goto_0
    iput-boolean v0, p0, Leb3;->a:Z

    .line 6
    new-instance p1, Lfb3$a;

    invoke-direct {p1}, Lfb3$a;-><init>()V

    iput-object p1, p0, Leb3;->a:Lfb3$a;

    .line 7
    iput v2, p0, Leb3;->a:I

    return-void
.end method

.method public static synthetic a()[Lzy2;
    .locals 1

    invoke-static {}, Leb3;->f()[Lzy2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic f()[Lzy2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzy2;

    new-instance v1, Leb3;

    invoke-direct {v1}, Leb3;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final b(Lvv6;Z)J
    .locals 4

    .line 1
    iget-object v0, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lvv6;->c()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    :goto_0
    invoke-virtual {p1}, Lvv6;->d()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    add-int/lit8 v1, v1, -0x10

    .line 15
    .line 16
    if-gt v0, v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 22
    .line 23
    iget v2, p0, Leb3;->c:I

    .line 24
    .line 25
    iget-object v3, p0, Leb3;->a:Lfb3$a;

    .line 26
    .line 27
    invoke-static {p1, v1, v2, v3}, Lfb3;->d(Lvv6;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILfb3$a;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Leb3;->a:Lfb3$a;

    .line 37
    .line 38
    iget-wide p1, p1, Lfb3$a;->a:J

    .line 39
    .line 40
    return-wide p1

    .line 41
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-eqz p2, :cond_5

    .line 45
    .line 46
    :goto_1
    invoke-virtual {p1}, Lvv6;->d()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    iget v1, p0, Leb3;->b:I

    .line 51
    .line 52
    sub-int/2addr p2, v1

    .line 53
    if-gt v0, p2, :cond_4

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    :try_start_0
    iget-object v1, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 60
    .line 61
    iget v2, p0, Leb3;->c:I

    .line 62
    .line 63
    iget-object v3, p0, Leb3;->a:Lfb3$a;

    .line 64
    .line 65
    invoke-static {p1, v1, v2, v3}, Lfb3;->d(Lvv6;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;ILfb3$a;)Z

    .line 66
    .line 67
    .line 68
    move-result v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    goto :goto_2

    .line 70
    :catch_0
    nop

    .line 71
    const/4 v1, 0x0

    .line 72
    :goto_2
    invoke-virtual {p1}, Lvv6;->c()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {p1}, Lvv6;->d()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-le v2, v3, :cond_2

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_2
    move p2, v1

    .line 84
    :goto_3
    if-eqz p2, :cond_3

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Leb3;->a:Lfb3$a;

    .line 90
    .line 91
    iget-wide p1, p1, Lfb3$a;->a:J

    .line 92
    .line 93
    return-wide p1

    .line 94
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_4
    invoke-virtual {p1}, Lvv6;->d()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    invoke-virtual {p1, p2}, Lvv6;->L(I)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    invoke-virtual {p1, v0}, Lvv6;->L(I)V

    .line 106
    .line 107
    .line 108
    :goto_4
    const-wide/16 p1, -0x1

    .line 109
    .line 110
    return-wide p1
.end method

.method public final c(Laz2;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lgb3;->b(Laz2;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Leb3;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Leb3;->a:Lcz2;

    .line 8
    .line 9
    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcz2;

    .line 14
    .line 15
    invoke-interface {p1}, Laz2;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-interface {p1}, Laz2;->k()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {p0, v1, v2, v3, v4}, Leb3;->d(JJ)Lip8;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {v0, p1}, Lcz2;->j(Lip8;)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x5

    .line 31
    iput p1, p0, Leb3;->a:I

    .line 32
    .line 33
    return-void
.end method

.method public final d(JJ)Lip8;
    .locals 8

    .line 1
    iget-object v0, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 7
    .line 8
    iget-object v0, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->seekTable:Lcom/google/android/exoplayer2/util/FlacStreamMetadata$a;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    new-instance p3, Lib3;

    .line 13
    .line 14
    invoke-direct {p3, v2, p1, p2}, Lib3;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;J)V

    .line 15
    .line 16
    .line 17
    return-object p3

    .line 18
    :cond_0
    const-wide/16 v0, -0x1

    .line 19
    .line 20
    cmp-long v3, p3, v0

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-wide v0, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->totalSamples:J

    .line 25
    .line 26
    const-wide/16 v3, 0x0

    .line 27
    .line 28
    cmp-long v5, v0, v3

    .line 29
    .line 30
    if-lez v5, :cond_1

    .line 31
    .line 32
    new-instance v0, Lbb3;

    .line 33
    .line 34
    iget v3, p0, Leb3;->c:I

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    move-wide v4, p1

    .line 38
    move-wide v6, p3

    .line 39
    invoke-direct/range {v1 .. v7}, Lbb3;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;IJJ)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Leb3;->a:Lbb3;

    .line 43
    .line 44
    invoke-virtual {v0}, Lg00;->getSeekMap()Lip8;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1

    .line 49
    :cond_1
    new-instance p1, Lip8$b;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getDurationUs()J

    .line 52
    .line 53
    .line 54
    move-result-wide p2

    .line 55
    invoke-direct {p1, p2, p3}, Lip8$b;-><init>(J)V

    .line 56
    .line 57
    .line 58
    return-object p1
.end method

.method public final e(Laz2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Leb3;->a:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-interface {p1, v0, v2, v1}, Laz2;->i([BII)V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Laz2;->c()V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    iput p1, p0, Leb3;->a:I

    .line 13
    .line 14
    return-void
.end method

.method public final g()V
    .locals 11

    .line 1
    iget-wide v0, p0, Leb3;->a:J

    .line 2
    .line 3
    const-wide/32 v2, 0xf4240

    .line 4
    .line 5
    .line 6
    mul-long v0, v0, v2

    .line 7
    .line 8
    iget-object v2, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 9
    .line 10
    invoke-static {v2}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 15
    .line 16
    iget v2, v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->sampleRate:I

    .line 17
    .line 18
    int-to-long v2, v2

    .line 19
    div-long v5, v0, v2

    .line 20
    .line 21
    iget-object v0, p0, Leb3;->a:Lh9a;

    .line 22
    .line 23
    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v4, v0

    .line 28
    check-cast v4, Lh9a;

    .line 29
    .line 30
    iget v8, p0, Leb3;->d:I

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v9, 0x0

    .line 34
    const/4 v10, 0x0

    .line 35
    invoke-interface/range {v4 .. v10}, Lh9a;->d(JIIILh9a$a;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final h(Laz2;Ldm7;)I
    .locals 6

    .line 1
    iget-object v0, p0, Leb3;->a:Lh9a;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 7
    .line 8
    invoke-static {v0}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Leb3;->a:Lbb3;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lg00;->isSeeking()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Leb3;->a:Lbb3;

    .line 22
    .line 23
    invoke-virtual {v0, p1, p2}, Lg00;->handlePendingSeek(Laz2;Ldm7;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :cond_0
    iget-wide v0, p0, Leb3;->a:J

    .line 29
    .line 30
    const-wide/16 v2, -0x1

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    cmp-long v4, v0, v2

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 38
    .line 39
    invoke-static {p1, v0}, Lfb3;->i(Laz2;Lcom/google/android/exoplayer2/util/FlacStreamMetadata;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iput-wide v0, p0, Leb3;->a:J

    .line 44
    .line 45
    return p2

    .line 46
    :cond_1
    iget-object v0, p0, Leb3;->a:Lvv6;

    .line 47
    .line 48
    invoke-virtual {v0}, Lvv6;->d()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const v1, 0x8000

    .line 53
    .line 54
    .line 55
    if-ge v0, v1, :cond_4

    .line 56
    .line 57
    iget-object v4, p0, Leb3;->a:Lvv6;

    .line 58
    .line 59
    iget-object v4, v4, Lvv6;->a:[B

    .line 60
    .line 61
    sub-int/2addr v1, v0

    .line 62
    invoke-interface {p1, v4, v0, v1}, Laz2;->read([BII)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    const/4 v1, -0x1

    .line 67
    if-ne p1, v1, :cond_2

    .line 68
    .line 69
    const/4 v4, 0x1

    .line 70
    goto :goto_0

    .line 71
    :cond_2
    const/4 v4, 0x0

    .line 72
    :goto_0
    if-nez v4, :cond_3

    .line 73
    .line 74
    iget-object v1, p0, Leb3;->a:Lvv6;

    .line 75
    .line 76
    add-int/2addr v0, p1

    .line 77
    invoke-virtual {v1, v0}, Lvv6;->K(I)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_3
    iget-object p1, p0, Leb3;->a:Lvv6;

    .line 82
    .line 83
    invoke-virtual {p1}, Lvv6;->a()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_5

    .line 88
    .line 89
    invoke-virtual {p0}, Leb3;->g()V

    .line 90
    .line 91
    .line 92
    return v1

    .line 93
    :cond_4
    const/4 v4, 0x0

    .line 94
    :cond_5
    :goto_1
    iget-object p1, p0, Leb3;->a:Lvv6;

    .line 95
    .line 96
    invoke-virtual {p1}, Lvv6;->c()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    iget v0, p0, Leb3;->d:I

    .line 101
    .line 102
    iget v1, p0, Leb3;->b:I

    .line 103
    .line 104
    if-ge v0, v1, :cond_6

    .line 105
    .line 106
    iget-object v5, p0, Leb3;->a:Lvv6;

    .line 107
    .line 108
    sub-int/2addr v1, v0

    .line 109
    invoke-virtual {v5}, Lvv6;->a()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    invoke-virtual {v5, v0}, Lvv6;->M(I)V

    .line 118
    .line 119
    .line 120
    :cond_6
    iget-object v0, p0, Leb3;->a:Lvv6;

    .line 121
    .line 122
    invoke-virtual {p0, v0, v4}, Leb3;->b(Lvv6;Z)J

    .line 123
    .line 124
    .line 125
    move-result-wide v0

    .line 126
    iget-object v4, p0, Leb3;->a:Lvv6;

    .line 127
    .line 128
    invoke-virtual {v4}, Lvv6;->c()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    sub-int/2addr v4, p1

    .line 133
    iget-object v5, p0, Leb3;->a:Lvv6;

    .line 134
    .line 135
    invoke-virtual {v5, p1}, Lvv6;->L(I)V

    .line 136
    .line 137
    .line 138
    iget-object p1, p0, Leb3;->a:Lh9a;

    .line 139
    .line 140
    iget-object v5, p0, Leb3;->a:Lvv6;

    .line 141
    .line 142
    invoke-interface {p1, v5, v4}, Lh9a;->b(Lvv6;I)V

    .line 143
    .line 144
    .line 145
    iget p1, p0, Leb3;->d:I

    .line 146
    .line 147
    add-int/2addr p1, v4

    .line 148
    iput p1, p0, Leb3;->d:I

    .line 149
    .line 150
    cmp-long p1, v0, v2

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Leb3;->g()V

    .line 155
    .line 156
    .line 157
    iput p2, p0, Leb3;->d:I

    .line 158
    .line 159
    iput-wide v0, p0, Leb3;->a:J

    .line 160
    .line 161
    :cond_7
    iget-object p1, p0, Leb3;->a:Lvv6;

    .line 162
    .line 163
    invoke-virtual {p1}, Lvv6;->a()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    const/16 v0, 0x10

    .line 168
    .line 169
    if-ge p1, v0, :cond_8

    .line 170
    .line 171
    iget-object p1, p0, Leb3;->a:Lvv6;

    .line 172
    .line 173
    iget-object v0, p1, Lvv6;->a:[B

    .line 174
    .line 175
    invoke-virtual {p1}, Lvv6;->c()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-object v1, p0, Leb3;->a:Lvv6;

    .line 180
    .line 181
    iget-object v2, v1, Lvv6;->a:[B

    .line 182
    .line 183
    invoke-virtual {v1}, Lvv6;->a()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    invoke-static {v0, p1, v2, p2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 188
    .line 189
    .line 190
    iget-object p1, p0, Leb3;->a:Lvv6;

    .line 191
    .line 192
    invoke-virtual {p1}, Lvv6;->a()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v0}, Lvv6;->H(I)V

    .line 197
    .line 198
    .line 199
    :cond_8
    return p2
.end method

.method public final i(Laz2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Leb3;->a:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {p1, v0}, Lgb3;->d(Laz2;Z)Lmf6;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Leb3;->a:Lmf6;

    .line 10
    .line 11
    iput v1, p0, Leb3;->a:I

    .line 12
    .line 13
    return-void
.end method

.method public init(Lcz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Leb3;->a:Lcz2;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-interface {p1, v0, v1}, Lcz2;->a(II)Lh9a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Leb3;->a:Lh9a;

    .line 10
    .line 11
    invoke-interface {p1}, Lcz2;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final j(Laz2;)V
    .locals 3

    .line 1
    new-instance v0, Lgb3$a;

    .line 2
    .line 3
    iget-object v1, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lgb3$a;-><init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1, v0}, Lgb3;->e(Laz2;Lgb3$a;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, v0, Lgb3$a;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 16
    .line 17
    invoke-static {v2}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 22
    .line 23
    iput-object v2, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object p1, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 27
    .line 28
    invoke-static {p1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 32
    .line 33
    iget p1, p1, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->minFrameSize:I

    .line 34
    .line 35
    const/4 v0, 0x6

    .line 36
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iput p1, p0, Leb3;->b:I

    .line 41
    .line 42
    iget-object p1, p0, Leb3;->a:Lh9a;

    .line 43
    .line 44
    invoke-static {p1}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Lh9a;

    .line 49
    .line 50
    iget-object v0, p0, Leb3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    .line 51
    .line 52
    iget-object v1, p0, Leb3;->a:[B

    .line 53
    .line 54
    iget-object v2, p0, Leb3;->a:Lmf6;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getFormat([BLmf6;)Ljd3;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, v0}, Lh9a;->c(Ljd3;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x4

    .line 64
    iput p1, p0, Leb3;->a:I

    .line 65
    .line 66
    return-void
.end method

.method public final k(Laz2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgb3;->j(Laz2;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x3

    .line 5
    iput p1, p0, Leb3;->a:I

    .line 6
    .line 7
    return-void
.end method

.method public read(Laz2;Ldm7;)I
    .locals 3

    .line 1
    iget v0, p0, Leb3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_3

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_2

    .line 14
    .line 15
    const/4 v2, 0x4

    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Leb3;->h(Laz2;Ldm7;)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p1

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Leb3;->c(Laz2;)V

    .line 33
    .line 34
    .line 35
    return v1

    .line 36
    :cond_2
    invoke-virtual {p0, p1}, Leb3;->j(Laz2;)V

    .line 37
    .line 38
    .line 39
    return v1

    .line 40
    :cond_3
    invoke-virtual {p0, p1}, Leb3;->k(Laz2;)V

    .line 41
    .line 42
    .line 43
    return v1

    .line 44
    :cond_4
    invoke-virtual {p0, p1}, Leb3;->e(Laz2;)V

    .line 45
    .line 46
    .line 47
    return v1

    .line 48
    :cond_5
    invoke-virtual {p0, p1}, Leb3;->i(Laz2;)V

    .line 49
    .line 50
    .line 51
    return v1
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v3, p1, v1

    .line 5
    .line 6
    if-nez v3, :cond_0

    .line 7
    .line 8
    iput v0, p0, Leb3;->a:I

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Leb3;->a:Lbb3;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1, p3, p4}, Lg00;->setSeekTargetUs(J)V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    cmp-long p1, p3, v1

    .line 19
    .line 20
    if-nez p1, :cond_2

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    :goto_1
    iput-wide v1, p0, Leb3;->a:J

    .line 26
    .line 27
    iput v0, p0, Leb3;->d:I

    .line 28
    .line 29
    iget-object p1, p0, Leb3;->a:Lvv6;

    .line 30
    .line 31
    invoke-virtual {p1}, Lvv6;->G()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public sniff(Laz2;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Lgb3;->c(Laz2;Z)Lmf6;

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, Lgb3;->a(Laz2;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
