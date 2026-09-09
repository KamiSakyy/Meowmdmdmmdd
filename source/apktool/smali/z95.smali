.class public Lz95;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz95$b;,
        Lz95$c;,
        Lz95$a;
    }
.end annotation


# static fields
.field public static final a:Lez2;

.field public static final a:Ljava/util/UUID;

.field public static final a:[B

.field public static final b:[B

.field public static final c:[B


# instance fields
.field public a:B

.field public a:I

.field public a:J

.field public final a:Landroid/util/SparseArray;

.field public a:Lcz2;

.field public a:Lf45;

.field public final a:Lhna;

.field public a:Ljava/nio/ByteBuffer;

.field public final a:Lsm2;

.field public final a:Lvv6;

.field public a:Lz95$b;

.field public final a:Z

.field public a:[I

.field public b:I

.field public b:J

.field public b:Lf45;

.field public final b:Lvv6;

.field public b:Z

.field public c:I

.field public c:J

.field public final c:Lvv6;

.field public c:Z

.field public d:I

.field public d:J

.field public final d:Lvv6;

.field public d:Z

.field public e:I

.field public e:J

.field public final e:Lvv6;

.field public e:Z

.field public f:I

.field public f:J

.field public final f:Lvv6;

.field public f:Z

.field public g:I

.field public g:J

.field public final g:Lvv6;

.field public g:Z

.field public h:I

.field public h:J

.field public final h:Lvv6;

.field public h:Z

.field public i:I

.field public i:J

.field public final i:Lvv6;

.field public i:Z

.field public j:I

.field public j:J

.field public final j:Lvv6;

.field public j:Z

.field public k:I

.field public k:J

.field public l:I


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lx95;

    .line 2
    .line 3
    invoke-direct {v0}, Lx95;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz95;->a:Lez2;

    .line 7
    .line 8
    const/16 v0, 0x20

    .line 9
    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    fill-array-data v1, :array_0

    .line 13
    .line 14
    .line 15
    sput-object v1, Lz95;->a:[B

    .line 16
    .line 17
    const-string v1, "Format: Start, End, ReadOrder, Layer, Style, Name, MarginL, MarginR, MarginV, Effect, Text"

    .line 18
    .line 19
    invoke-static {v1}, Ltma;->V(Ljava/lang/String;)[B

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lz95;->b:[B

    .line 24
    .line 25
    new-array v0, v0, [B

    .line 26
    .line 27
    fill-array-data v0, :array_1

    .line 28
    .line 29
    .line 30
    sput-object v0, Lz95;->c:[B

    .line 31
    .line 32
    new-instance v0, Ljava/util/UUID;

    .line 33
    .line 34
    const-wide v1, 0x100000000001000L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-wide v3, -0x7fffff55ffc7648fL    # -3.607411173533E-312

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    invoke-direct {v0, v1, v2, v3, v4}, Ljava/util/UUID;-><init>(JJ)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lz95;->a:Ljava/util/UUID;

    .line 48
    .line 49
    return-void

    .line 50
    nop

    .line 51
    :array_0
    .array-data 1
        0x31t
        0xat
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0x20t
        0x2dt
        0x2dt
        0x3et
        0x20t
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x30t
        0x30t
        0xat
    .end array-data

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :array_1
    .array-data 1
        0x44t
        0x69t
        0x61t
        0x6ct
        0x6ft
        0x67t
        0x75t
        0x65t
        0x3at
        0x20t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x3at
        0x30t
        0x30t
        0x2ct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lz95;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 2
    new-instance v0, Lh82;

    invoke-direct {v0}, Lh82;-><init>()V

    invoke-direct {p0, v0, p1}, Lz95;-><init>(Lsm2;I)V

    return-void
.end method

.method public constructor <init>(Lsm2;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 4
    iput-wide v0, p0, Lz95;->b:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 5
    iput-wide v2, p0, Lz95;->c:J

    .line 6
    iput-wide v2, p0, Lz95;->d:J

    .line 7
    iput-wide v2, p0, Lz95;->e:J

    .line 8
    iput-wide v0, p0, Lz95;->g:J

    .line 9
    iput-wide v0, p0, Lz95;->h:J

    .line 10
    iput-wide v2, p0, Lz95;->i:J

    .line 11
    iput-object p1, p0, Lz95;->a:Lsm2;

    .line 12
    new-instance v0, Lz95$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lz95$a;-><init>(Lz95;Ly95;)V

    invoke-interface {p1, v0}, Lsm2;->a(Lrm2;)V

    const/4 p1, 0x1

    and-int/2addr p2, p1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 13
    :goto_0
    iput-boolean p1, p0, Lz95;->a:Z

    .line 14
    new-instance p1, Lhna;

    invoke-direct {p1}, Lhna;-><init>()V

    iput-object p1, p0, Lz95;->a:Lhna;

    .line 15
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lz95;->a:Landroid/util/SparseArray;

    .line 16
    new-instance p1, Lvv6;

    const/4 p2, 0x4

    invoke-direct {p1, p2}, Lvv6;-><init>(I)V

    iput-object p1, p0, Lz95;->c:Lvv6;

    .line 17
    new-instance p1, Lvv6;

    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v0}, Lvv6;-><init>([B)V

    iput-object p1, p0, Lz95;->d:Lvv6;

    .line 18
    new-instance p1, Lvv6;

    invoke-direct {p1, p2}, Lvv6;-><init>(I)V

    iput-object p1, p0, Lz95;->e:Lvv6;

    .line 19
    new-instance p1, Lvv6;

    sget-object v0, Lli6;->a:[B

    invoke-direct {p1, v0}, Lvv6;-><init>([B)V

    iput-object p1, p0, Lz95;->a:Lvv6;

    .line 20
    new-instance p1, Lvv6;

    invoke-direct {p1, p2}, Lvv6;-><init>(I)V

    iput-object p1, p0, Lz95;->b:Lvv6;

    .line 21
    new-instance p1, Lvv6;

    invoke-direct {p1}, Lvv6;-><init>()V

    iput-object p1, p0, Lz95;->f:Lvv6;

    .line 22
    new-instance p1, Lvv6;

    invoke-direct {p1}, Lvv6;-><init>()V

    iput-object p1, p0, Lz95;->g:Lvv6;

    .line 23
    new-instance p1, Lvv6;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lvv6;-><init>(I)V

    iput-object p1, p0, Lz95;->h:Lvv6;

    .line 24
    new-instance p1, Lvv6;

    invoke-direct {p1}, Lvv6;-><init>()V

    iput-object p1, p0, Lz95;->i:Lvv6;

    .line 25
    new-instance p1, Lvv6;

    invoke-direct {p1}, Lvv6;-><init>()V

    iput-object p1, p0, Lz95;->j:Lvv6;

    return-void
.end method

.method public static synthetic a()[Lzy2;
    .locals 1

    invoke-static {}, Lz95;->q()[Lzy2;

    move-result-object v0

    return-object v0
.end method

.method public static bridge synthetic b()[B
    .locals 1

    sget-object v0, Lz95;->b:[B

    return-object v0
.end method

.method public static bridge synthetic c()Ljava/util/UUID;
    .locals 1

    sget-object v0, Lz95;->a:Ljava/util/UUID;

    return-object v0
.end method

.method public static h([II)[I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    new-array p0, p1, [I

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    array-length v0, p0

    .line 7
    if-lt v0, p1, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    array-length p0, p0

    .line 11
    mul-int/lit8 p0, p0, 0x2

    .line 12
    .line 13
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-array p0, p0, [I

    .line 18
    .line 19
    return-object p0
.end method

.method public static k(JLjava/lang/String;J)[B
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, p0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-static {v2}, Ltn;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-wide v2, 0xd693a400L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    div-long v2, p0, v2

    .line 24
    .line 25
    long-to-int v3, v2

    .line 26
    mul-int/lit16 v2, v3, 0xe10

    .line 27
    .line 28
    int-to-long v4, v2

    .line 29
    const-wide/32 v6, 0xf4240

    .line 30
    .line 31
    .line 32
    mul-long v4, v4, v6

    .line 33
    .line 34
    sub-long/2addr p0, v4

    .line 35
    const-wide/32 v4, 0x3938700

    .line 36
    .line 37
    .line 38
    div-long v4, p0, v4

    .line 39
    .line 40
    long-to-int v2, v4

    .line 41
    mul-int/lit8 v4, v2, 0x3c

    .line 42
    .line 43
    int-to-long v4, v4

    .line 44
    mul-long v4, v4, v6

    .line 45
    .line 46
    sub-long/2addr p0, v4

    .line 47
    div-long v4, p0, v6

    .line 48
    .line 49
    long-to-int v5, v4

    .line 50
    int-to-long v8, v5

    .line 51
    mul-long v8, v8, v6

    .line 52
    .line 53
    sub-long/2addr p0, v8

    .line 54
    div-long/2addr p0, p3

    .line 55
    long-to-int p1, p0

    .line 56
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 57
    .line 58
    const/4 p3, 0x4

    .line 59
    new-array p3, p3, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    aput-object p4, p3, v1

    .line 66
    .line 67
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    aput-object p4, p3, v0

    .line 72
    .line 73
    const/4 p4, 0x2

    .line 74
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    aput-object v0, p3, p4

    .line 79
    .line 80
    const/4 p4, 0x3

    .line 81
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    aput-object p1, p3, p4

    .line 86
    .line 87
    invoke-static {p0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Ltma;->V(Ljava/lang/String;)[B

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "V_VP8"

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "V_VP9"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    const-string v0, "V_AV1"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    const-string v0, "V_MPEG2"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    const-string v0, "V_MPEG4/ISO/SP"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    const-string v0, "V_MPEG4/ISO/ASP"

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "V_MPEG4/ISO/AP"

    .line 50
    .line 51
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-string v0, "V_MPEG4/ISO/AVC"

    .line 58
    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    .line 65
    const-string v0, "V_MPEGH/ISO/HEVC"

    .line 66
    .line 67
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    const-string v0, "V_MS/VFW/FOURCC"

    .line 74
    .line 75
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    const-string v0, "V_THEORA"

    .line 82
    .line 83
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    const-string v0, "A_OPUS"

    .line 90
    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_1

    .line 96
    .line 97
    const-string v0, "A_VORBIS"

    .line 98
    .line 99
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_1

    .line 104
    .line 105
    const-string v0, "A_AAC"

    .line 106
    .line 107
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_1

    .line 112
    .line 113
    const-string v0, "A_MPEG/L2"

    .line 114
    .line 115
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_1

    .line 120
    .line 121
    const-string v0, "A_MPEG/L3"

    .line 122
    .line 123
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-nez v0, :cond_1

    .line 128
    .line 129
    const-string v0, "A_AC3"

    .line 130
    .line 131
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_1

    .line 136
    .line 137
    const-string v0, "A_EAC3"

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_1

    .line 144
    .line 145
    const-string v0, "A_TRUEHD"

    .line 146
    .line 147
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_1

    .line 152
    .line 153
    const-string v0, "A_DTS"

    .line 154
    .line 155
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_1

    .line 160
    .line 161
    const-string v0, "A_DTS/EXPRESS"

    .line 162
    .line 163
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_1

    .line 168
    .line 169
    const-string v0, "A_DTS/LOSSLESS"

    .line 170
    .line 171
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_1

    .line 176
    .line 177
    const-string v0, "A_FLAC"

    .line 178
    .line 179
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_1

    .line 184
    .line 185
    const-string v0, "A_MS/ACM"

    .line 186
    .line 187
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_1

    .line 192
    .line 193
    const-string v0, "A_PCM/INT/LIT"

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_1

    .line 200
    .line 201
    const-string v0, "S_TEXT/UTF8"

    .line 202
    .line 203
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_1

    .line 208
    .line 209
    const-string v0, "S_TEXT/ASS"

    .line 210
    .line 211
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    if-nez v0, :cond_1

    .line 216
    .line 217
    const-string v0, "S_VOBSUB"

    .line 218
    .line 219
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-nez v0, :cond_1

    .line 224
    .line 225
    const-string v0, "S_HDMV/PGS"

    .line 226
    .line 227
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_1

    .line 232
    .line 233
    const-string v0, "S_DVBSUB"

    .line 234
    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result p0

    .line 239
    if-eqz p0, :cond_0

    .line 240
    .line 241
    goto :goto_0

    .line 242
    :cond_0
    const/4 p0, 0x0

    .line 243
    goto :goto_1

    .line 244
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 245
    :goto_1
    return p0
.end method

.method public static synthetic q()[Lzy2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzy2;

    new-instance v1, Lz95;

    invoke-direct {v1}, Lz95;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static v(Ljava/lang/String;J[B)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 2
    .line 3
    .line 4
    const-string v0, "S_TEXT/ASS"

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const-string v0, "S_TEXT/UTF8"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const-wide/16 v0, 0x3e8

    .line 21
    .line 22
    const-string p0, "%02d:%02d:%02d,%03d"

    .line 23
    .line 24
    invoke-static {p1, p2, p0, v0, v1}, Lz95;->k(JLjava/lang/String;J)[B

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/16 p1, 0x13

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_1
    const-wide/16 v0, 0x2710

    .line 38
    .line 39
    const-string p0, "%01d:%02d:%02d:%02d"

    .line 40
    .line 41
    invoke-static {p1, p2, p0, v0, v1}, Lz95;->k(JLjava/lang/String;J)[B

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    const/16 p1, 0x15

    .line 46
    .line 47
    :goto_0
    const/4 p2, 0x0

    .line 48
    array-length v0, p0

    .line 49
    invoke-static {p0, p2, p3, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final A(Laz2;Lh9a;I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lz95;->f:Lvv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv6;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object p3, p0, Lz95;->f:Lvv6;

    .line 14
    .line 15
    invoke-interface {p2, p3, p1}, Lh9a;->b(Lvv6;I)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    invoke-interface {p2, p1, p3, v0}, Lh9a;->a(Laz2;IZ)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_0
    return p1
.end method

.method public final B(Laz2;[BII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lz95;->f:Lvv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv6;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p4, v0}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    add-int v1, p3, v0

    .line 12
    .line 13
    sub-int/2addr p4, v0

    .line 14
    invoke-interface {p1, p2, v1, p4}, Laz2;->readFully([BII)V

    .line 15
    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lz95;->f:Lvv6;

    .line 20
    .line 21
    invoke-virtual {p1, p2, p3, v0}, Lvv6;->h([BII)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public d(IILaz2;)V
    .locals 21

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    move/from16 v1, p2

    .line 6
    .line 7
    move-object/from16 v8, p3

    .line 8
    .line 9
    const/16 v2, 0xa1

    .line 10
    .line 11
    const/16 v3, 0xa3

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v9, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    if-eq v0, v2, :cond_7

    .line 17
    .line 18
    if-eq v0, v3, :cond_7

    .line 19
    .line 20
    const/16 v2, 0xa5

    .line 21
    .line 22
    if-eq v0, v2, :cond_5

    .line 23
    .line 24
    const/16 v2, 0x4255

    .line 25
    .line 26
    if-eq v0, v2, :cond_4

    .line 27
    .line 28
    const/16 v2, 0x47e2

    .line 29
    .line 30
    if-eq v0, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x53ab

    .line 33
    .line 34
    if-eq v0, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x63a2

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0x7672

    .line 41
    .line 42
    if-ne v0, v2, :cond_0

    .line 43
    .line 44
    iget-object v0, v7, Lz95;->a:Lz95$b;

    .line 45
    .line 46
    new-array v2, v1, [B

    .line 47
    .line 48
    iput-object v2, v0, Lz95$b;->c:[B

    .line 49
    .line 50
    invoke-interface {v8, v2, v9, v1}, Laz2;->readFully([BII)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_e

    .line 54
    .line 55
    :cond_0
    new-instance v1, Lyv6;

    .line 56
    .line 57
    new-instance v2, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    const-string v3, "Unexpected id: "

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1

    .line 78
    :cond_1
    iget-object v0, v7, Lz95;->a:Lz95$b;

    .line 79
    .line 80
    new-array v2, v1, [B

    .line 81
    .line 82
    iput-object v2, v0, Lz95$b;->b:[B

    .line 83
    .line 84
    invoke-interface {v8, v2, v9, v1}, Laz2;->readFully([BII)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_e

    .line 88
    .line 89
    :cond_2
    iget-object v0, v7, Lz95;->e:Lvv6;

    .line 90
    .line 91
    iget-object v0, v0, Lvv6;->a:[B

    .line 92
    .line 93
    invoke-static {v0, v9}, Ljava/util/Arrays;->fill([BB)V

    .line 94
    .line 95
    .line 96
    iget-object v0, v7, Lz95;->e:Lvv6;

    .line 97
    .line 98
    iget-object v0, v0, Lvv6;->a:[B

    .line 99
    .line 100
    rsub-int/lit8 v2, v1, 0x4

    .line 101
    .line 102
    invoke-interface {v8, v0, v2, v1}, Laz2;->readFully([BII)V

    .line 103
    .line 104
    .line 105
    iget-object v0, v7, Lz95;->e:Lvv6;

    .line 106
    .line 107
    invoke-virtual {v0, v9}, Lvv6;->L(I)V

    .line 108
    .line 109
    .line 110
    iget-object v0, v7, Lz95;->e:Lvv6;

    .line 111
    .line 112
    invoke-virtual {v0}, Lvv6;->A()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    long-to-int v1, v0

    .line 117
    iput v1, v7, Lz95;->a:I

    .line 118
    .line 119
    goto/16 :goto_e

    .line 120
    .line 121
    :cond_3
    new-array v0, v1, [B

    .line 122
    .line 123
    invoke-interface {v8, v0, v9, v1}, Laz2;->readFully([BII)V

    .line 124
    .line 125
    .line 126
    iget-object v1, v7, Lz95;->a:Lz95$b;

    .line 127
    .line 128
    new-instance v2, Lh9a$a;

    .line 129
    .line 130
    invoke-direct {v2, v10, v0, v9, v9}, Lh9a$a;-><init>(I[BII)V

    .line 131
    .line 132
    .line 133
    iput-object v2, v1, Lz95$b;->a:Lh9a$a;

    .line 134
    .line 135
    goto/16 :goto_e

    .line 136
    .line 137
    :cond_4
    iget-object v0, v7, Lz95;->a:Lz95$b;

    .line 138
    .line 139
    new-array v2, v1, [B

    .line 140
    .line 141
    iput-object v2, v0, Lz95$b;->a:[B

    .line 142
    .line 143
    invoke-interface {v8, v2, v9, v1}, Laz2;->readFully([BII)V

    .line 144
    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :cond_5
    iget v0, v7, Lz95;->b:I

    .line 149
    .line 150
    if-eq v0, v4, :cond_6

    .line 151
    .line 152
    return-void

    .line 153
    :cond_6
    iget-object v0, v7, Lz95;->a:Landroid/util/SparseArray;

    .line 154
    .line 155
    iget v2, v7, Lz95;->e:I

    .line 156
    .line 157
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    check-cast v0, Lz95$b;

    .line 162
    .line 163
    iget v2, v7, Lz95;->h:I

    .line 164
    .line 165
    invoke-virtual {v7, v0, v2, v8, v1}, Lz95;->m(Lz95$b;ILaz2;I)V

    .line 166
    .line 167
    .line 168
    goto/16 :goto_e

    .line 169
    .line 170
    :cond_7
    iget v2, v7, Lz95;->b:I

    .line 171
    .line 172
    const/16 v5, 0x8

    .line 173
    .line 174
    if-nez v2, :cond_8

    .line 175
    .line 176
    iget-object v2, v7, Lz95;->a:Lhna;

    .line 177
    .line 178
    invoke-virtual {v2, v8, v9, v10, v5}, Lhna;->d(Laz2;ZZI)J

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    long-to-int v2, v11

    .line 183
    iput v2, v7, Lz95;->e:I

    .line 184
    .line 185
    iget-object v2, v7, Lz95;->a:Lhna;

    .line 186
    .line 187
    invoke-virtual {v2}, Lhna;->b()I

    .line 188
    .line 189
    .line 190
    move-result v2

    .line 191
    iput v2, v7, Lz95;->f:I

    .line 192
    .line 193
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    iput-wide v11, v7, Lz95;->k:J

    .line 199
    .line 200
    iput v10, v7, Lz95;->b:I

    .line 201
    .line 202
    iget-object v2, v7, Lz95;->c:Lvv6;

    .line 203
    .line 204
    invoke-virtual {v2}, Lvv6;->G()V

    .line 205
    .line 206
    .line 207
    :cond_8
    iget-object v2, v7, Lz95;->a:Landroid/util/SparseArray;

    .line 208
    .line 209
    iget v6, v7, Lz95;->e:I

    .line 210
    .line 211
    invoke-virtual {v2, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    move-object v11, v2

    .line 216
    check-cast v11, Lz95$b;

    .line 217
    .line 218
    if-nez v11, :cond_9

    .line 219
    .line 220
    iget v0, v7, Lz95;->f:I

    .line 221
    .line 222
    sub-int v0, v1, v0

    .line 223
    .line 224
    invoke-interface {v8, v0}, Laz2;->b(I)V

    .line 225
    .line 226
    .line 227
    iput v9, v7, Lz95;->b:I

    .line 228
    .line 229
    return-void

    .line 230
    :cond_9
    iget v2, v7, Lz95;->b:I

    .line 231
    .line 232
    if-ne v2, v10, :cond_1b

    .line 233
    .line 234
    const/4 v2, 0x3

    .line 235
    invoke-virtual {v7, v8, v2}, Lz95;->s(Laz2;I)V

    .line 236
    .line 237
    .line 238
    iget-object v6, v7, Lz95;->c:Lvv6;

    .line 239
    .line 240
    iget-object v6, v6, Lvv6;->a:[B

    .line 241
    .line 242
    aget-byte v6, v6, v4

    .line 243
    .line 244
    and-int/lit8 v6, v6, 0x6

    .line 245
    .line 246
    shr-int/2addr v6, v10

    .line 247
    const/16 v12, 0xff

    .line 248
    .line 249
    if-nez v6, :cond_a

    .line 250
    .line 251
    iput v10, v7, Lz95;->d:I

    .line 252
    .line 253
    iget-object v6, v7, Lz95;->a:[I

    .line 254
    .line 255
    invoke-static {v6, v10}, Lz95;->h([II)[I

    .line 256
    .line 257
    .line 258
    move-result-object v6

    .line 259
    iput-object v6, v7, Lz95;->a:[I

    .line 260
    .line 261
    iget v13, v7, Lz95;->f:I

    .line 262
    .line 263
    sub-int/2addr v1, v13

    .line 264
    sub-int/2addr v1, v2

    .line 265
    aput v1, v6, v9

    .line 266
    .line 267
    goto/16 :goto_6

    .line 268
    .line 269
    :cond_a
    const/4 v13, 0x4

    .line 270
    invoke-virtual {v7, v8, v13}, Lz95;->s(Laz2;I)V

    .line 271
    .line 272
    .line 273
    iget-object v14, v7, Lz95;->c:Lvv6;

    .line 274
    .line 275
    iget-object v14, v14, Lvv6;->a:[B

    .line 276
    .line 277
    aget-byte v14, v14, v2

    .line 278
    .line 279
    and-int/2addr v14, v12

    .line 280
    add-int/2addr v14, v10

    .line 281
    iput v14, v7, Lz95;->d:I

    .line 282
    .line 283
    iget-object v15, v7, Lz95;->a:[I

    .line 284
    .line 285
    invoke-static {v15, v14}, Lz95;->h([II)[I

    .line 286
    .line 287
    .line 288
    move-result-object v14

    .line 289
    iput-object v14, v7, Lz95;->a:[I

    .line 290
    .line 291
    if-ne v6, v4, :cond_b

    .line 292
    .line 293
    iget v2, v7, Lz95;->f:I

    .line 294
    .line 295
    sub-int/2addr v1, v2

    .line 296
    sub-int/2addr v1, v13

    .line 297
    iget v2, v7, Lz95;->d:I

    .line 298
    .line 299
    div-int/2addr v1, v2

    .line 300
    invoke-static {v14, v9, v2, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_6

    .line 304
    .line 305
    :cond_b
    if-ne v6, v10, :cond_e

    .line 306
    .line 307
    const/4 v2, 0x0

    .line 308
    const/4 v6, 0x0

    .line 309
    :goto_0
    iget v14, v7, Lz95;->d:I

    .line 310
    .line 311
    add-int/lit8 v15, v14, -0x1

    .line 312
    .line 313
    if-ge v2, v15, :cond_d

    .line 314
    .line 315
    iget-object v14, v7, Lz95;->a:[I

    .line 316
    .line 317
    aput v9, v14, v2

    .line 318
    .line 319
    :cond_c
    add-int/2addr v13, v10

    .line 320
    invoke-virtual {v7, v8, v13}, Lz95;->s(Laz2;I)V

    .line 321
    .line 322
    .line 323
    iget-object v14, v7, Lz95;->c:Lvv6;

    .line 324
    .line 325
    iget-object v14, v14, Lvv6;->a:[B

    .line 326
    .line 327
    add-int/lit8 v15, v13, -0x1

    .line 328
    .line 329
    aget-byte v14, v14, v15

    .line 330
    .line 331
    and-int/2addr v14, v12

    .line 332
    iget-object v15, v7, Lz95;->a:[I

    .line 333
    .line 334
    aget v16, v15, v2

    .line 335
    .line 336
    add-int v16, v16, v14

    .line 337
    .line 338
    aput v16, v15, v2

    .line 339
    .line 340
    if-eq v14, v12, :cond_c

    .line 341
    .line 342
    add-int v6, v6, v16

    .line 343
    .line 344
    add-int/lit8 v2, v2, 0x1

    .line 345
    .line 346
    goto :goto_0

    .line 347
    :cond_d
    iget-object v2, v7, Lz95;->a:[I

    .line 348
    .line 349
    sub-int/2addr v14, v10

    .line 350
    iget v15, v7, Lz95;->f:I

    .line 351
    .line 352
    sub-int/2addr v1, v15

    .line 353
    sub-int/2addr v1, v13

    .line 354
    sub-int/2addr v1, v6

    .line 355
    aput v1, v2, v14

    .line 356
    .line 357
    goto/16 :goto_6

    .line 358
    .line 359
    :cond_e
    if-ne v6, v2, :cond_1a

    .line 360
    .line 361
    const/4 v2, 0x0

    .line 362
    const/4 v6, 0x0

    .line 363
    :goto_1
    iget v14, v7, Lz95;->d:I

    .line 364
    .line 365
    add-int/lit8 v15, v14, -0x1

    .line 366
    .line 367
    if-ge v2, v15, :cond_15

    .line 368
    .line 369
    iget-object v14, v7, Lz95;->a:[I

    .line 370
    .line 371
    aput v9, v14, v2

    .line 372
    .line 373
    add-int/lit8 v13, v13, 0x1

    .line 374
    .line 375
    invoke-virtual {v7, v8, v13}, Lz95;->s(Laz2;I)V

    .line 376
    .line 377
    .line 378
    iget-object v14, v7, Lz95;->c:Lvv6;

    .line 379
    .line 380
    iget-object v14, v14, Lvv6;->a:[B

    .line 381
    .line 382
    add-int/lit8 v15, v13, -0x1

    .line 383
    .line 384
    aget-byte v14, v14, v15

    .line 385
    .line 386
    if-eqz v14, :cond_14

    .line 387
    .line 388
    const-wide/16 v16, 0x0

    .line 389
    .line 390
    const/4 v14, 0x0

    .line 391
    :goto_2
    if-ge v14, v5, :cond_11

    .line 392
    .line 393
    rsub-int/lit8 v18, v14, 0x7

    .line 394
    .line 395
    shl-int v3, v10, v18

    .line 396
    .line 397
    iget-object v4, v7, Lz95;->c:Lvv6;

    .line 398
    .line 399
    iget-object v4, v4, Lvv6;->a:[B

    .line 400
    .line 401
    aget-byte v4, v4, v15

    .line 402
    .line 403
    and-int/2addr v4, v3

    .line 404
    if-eqz v4, :cond_10

    .line 405
    .line 406
    add-int/2addr v13, v14

    .line 407
    invoke-virtual {v7, v8, v13}, Lz95;->s(Laz2;I)V

    .line 408
    .line 409
    .line 410
    iget-object v4, v7, Lz95;->c:Lvv6;

    .line 411
    .line 412
    iget-object v4, v4, Lvv6;->a:[B

    .line 413
    .line 414
    add-int/lit8 v16, v15, 0x1

    .line 415
    .line 416
    aget-byte v4, v4, v15

    .line 417
    .line 418
    and-int/2addr v4, v12

    .line 419
    not-int v3, v3

    .line 420
    and-int/2addr v3, v4

    .line 421
    int-to-long v3, v3

    .line 422
    move-wide/from16 v19, v3

    .line 423
    .line 424
    move/from16 v3, v16

    .line 425
    .line 426
    :goto_3
    move-wide/from16 v16, v19

    .line 427
    .line 428
    if-ge v3, v13, :cond_f

    .line 429
    .line 430
    shl-long v15, v16, v5

    .line 431
    .line 432
    iget-object v4, v7, Lz95;->c:Lvv6;

    .line 433
    .line 434
    iget-object v4, v4, Lvv6;->a:[B

    .line 435
    .line 436
    add-int/lit8 v17, v3, 0x1

    .line 437
    .line 438
    aget-byte v3, v4, v3

    .line 439
    .line 440
    and-int/2addr v3, v12

    .line 441
    int-to-long v3, v3

    .line 442
    or-long/2addr v3, v15

    .line 443
    move-wide/from16 v19, v3

    .line 444
    .line 445
    move/from16 v3, v17

    .line 446
    .line 447
    goto :goto_3

    .line 448
    :cond_f
    if-lez v2, :cond_11

    .line 449
    .line 450
    mul-int/lit8 v14, v14, 0x7

    .line 451
    .line 452
    add-int/lit8 v14, v14, 0x6

    .line 453
    .line 454
    const-wide/16 v3, 0x1

    .line 455
    .line 456
    shl-long v14, v3, v14

    .line 457
    .line 458
    sub-long/2addr v14, v3

    .line 459
    sub-long v16, v16, v14

    .line 460
    .line 461
    goto :goto_4

    .line 462
    :cond_10
    add-int/lit8 v14, v14, 0x1

    .line 463
    .line 464
    const/16 v3, 0xa3

    .line 465
    .line 466
    const/4 v4, 0x2

    .line 467
    goto :goto_2

    .line 468
    :cond_11
    :goto_4
    move-wide/from16 v3, v16

    .line 469
    .line 470
    const-wide/32 v14, -0x80000000

    .line 471
    .line 472
    .line 473
    cmp-long v16, v3, v14

    .line 474
    .line 475
    if-ltz v16, :cond_13

    .line 476
    .line 477
    const-wide/32 v14, 0x7fffffff

    .line 478
    .line 479
    .line 480
    cmp-long v16, v3, v14

    .line 481
    .line 482
    if-gtz v16, :cond_13

    .line 483
    .line 484
    long-to-int v4, v3

    .line 485
    iget-object v3, v7, Lz95;->a:[I

    .line 486
    .line 487
    if-nez v2, :cond_12

    .line 488
    .line 489
    goto :goto_5

    .line 490
    :cond_12
    add-int/lit8 v14, v2, -0x1

    .line 491
    .line 492
    aget v14, v3, v14

    .line 493
    .line 494
    add-int/2addr v4, v14

    .line 495
    :goto_5
    aput v4, v3, v2

    .line 496
    .line 497
    add-int/2addr v6, v4

    .line 498
    add-int/lit8 v2, v2, 0x1

    .line 499
    .line 500
    const/16 v3, 0xa3

    .line 501
    .line 502
    const/4 v4, 0x2

    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_13
    new-instance v0, Lyv6;

    .line 506
    .line 507
    const-string v1, "EBML lacing sample size out of range."

    .line 508
    .line 509
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    throw v0

    .line 513
    :cond_14
    new-instance v0, Lyv6;

    .line 514
    .line 515
    const-string v1, "No valid varint length mask found"

    .line 516
    .line 517
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 518
    .line 519
    .line 520
    throw v0

    .line 521
    :cond_15
    iget-object v2, v7, Lz95;->a:[I

    .line 522
    .line 523
    sub-int/2addr v14, v10

    .line 524
    iget v3, v7, Lz95;->f:I

    .line 525
    .line 526
    sub-int/2addr v1, v3

    .line 527
    sub-int/2addr v1, v13

    .line 528
    sub-int/2addr v1, v6

    .line 529
    aput v1, v2, v14

    .line 530
    .line 531
    :goto_6
    iget-object v1, v7, Lz95;->c:Lvv6;

    .line 532
    .line 533
    iget-object v1, v1, Lvv6;->a:[B

    .line 534
    .line 535
    aget-byte v2, v1, v9

    .line 536
    .line 537
    shl-int/2addr v2, v5

    .line 538
    aget-byte v1, v1, v10

    .line 539
    .line 540
    and-int/2addr v1, v12

    .line 541
    or-int/2addr v1, v2

    .line 542
    iget-wide v2, v7, Lz95;->i:J

    .line 543
    .line 544
    int-to-long v12, v1

    .line 545
    invoke-virtual {v7, v12, v13}, Lz95;->u(J)J

    .line 546
    .line 547
    .line 548
    move-result-wide v12

    .line 549
    add-long/2addr v2, v12

    .line 550
    iput-wide v2, v7, Lz95;->j:J

    .line 551
    .line 552
    iget-object v1, v7, Lz95;->c:Lvv6;

    .line 553
    .line 554
    iget-object v1, v1, Lvv6;->a:[B

    .line 555
    .line 556
    const/4 v2, 0x2

    .line 557
    aget-byte v1, v1, v2

    .line 558
    .line 559
    and-int/lit8 v3, v1, 0x8

    .line 560
    .line 561
    if-ne v3, v5, :cond_16

    .line 562
    .line 563
    const/4 v3, 0x1

    .line 564
    goto :goto_7

    .line 565
    :cond_16
    const/4 v3, 0x0

    .line 566
    :goto_7
    iget v4, v11, Lz95$b;->b:I

    .line 567
    .line 568
    if-eq v4, v2, :cond_18

    .line 569
    .line 570
    const/16 v2, 0xa3

    .line 571
    .line 572
    if-ne v0, v2, :cond_17

    .line 573
    .line 574
    const/16 v2, 0x80

    .line 575
    .line 576
    and-int/2addr v1, v2

    .line 577
    if-ne v1, v2, :cond_17

    .line 578
    .line 579
    goto :goto_8

    .line 580
    :cond_17
    const/4 v1, 0x0

    .line 581
    goto :goto_9

    .line 582
    :cond_18
    :goto_8
    const/4 v1, 0x1

    .line 583
    :goto_9
    if-eqz v3, :cond_19

    .line 584
    .line 585
    const/high16 v2, -0x80000000

    .line 586
    .line 587
    goto :goto_a

    .line 588
    :cond_19
    const/4 v2, 0x0

    .line 589
    :goto_a
    or-int/2addr v1, v2

    .line 590
    iput v1, v7, Lz95;->g:I

    .line 591
    .line 592
    const/4 v1, 0x2

    .line 593
    iput v1, v7, Lz95;->b:I

    .line 594
    .line 595
    iput v9, v7, Lz95;->c:I

    .line 596
    .line 597
    goto :goto_b

    .line 598
    :cond_1a
    new-instance v0, Lyv6;

    .line 599
    .line 600
    new-instance v1, Ljava/lang/StringBuilder;

    .line 601
    .line 602
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 603
    .line 604
    .line 605
    const-string v2, "Unexpected lacing value: "

    .line 606
    .line 607
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 611
    .line 612
    .line 613
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 614
    .line 615
    .line 616
    move-result-object v1

    .line 617
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    throw v0

    .line 621
    :cond_1b
    :goto_b
    const/16 v1, 0xa3

    .line 622
    .line 623
    if-ne v0, v1, :cond_1d

    .line 624
    .line 625
    :goto_c
    iget v0, v7, Lz95;->c:I

    .line 626
    .line 627
    iget v1, v7, Lz95;->d:I

    .line 628
    .line 629
    if-ge v0, v1, :cond_1c

    .line 630
    .line 631
    iget-object v1, v7, Lz95;->a:[I

    .line 632
    .line 633
    aget v0, v1, v0

    .line 634
    .line 635
    invoke-virtual {v7, v8, v11, v0}, Lz95;->y(Laz2;Lz95$b;I)I

    .line 636
    .line 637
    .line 638
    move-result v5

    .line 639
    iget-wide v0, v7, Lz95;->j:J

    .line 640
    .line 641
    iget v2, v7, Lz95;->c:I

    .line 642
    .line 643
    iget v3, v11, Lz95$b;->c:I

    .line 644
    .line 645
    mul-int v2, v2, v3

    .line 646
    .line 647
    div-int/lit16 v2, v2, 0x3e8

    .line 648
    .line 649
    int-to-long v2, v2

    .line 650
    add-long/2addr v2, v0

    .line 651
    iget v4, v7, Lz95;->g:I

    .line 652
    .line 653
    const/4 v6, 0x0

    .line 654
    move-object/from16 v0, p0

    .line 655
    .line 656
    move-object v1, v11

    .line 657
    invoke-virtual/range {v0 .. v6}, Lz95;->f(Lz95$b;JIII)V

    .line 658
    .line 659
    .line 660
    iget v0, v7, Lz95;->c:I

    .line 661
    .line 662
    add-int/2addr v0, v10

    .line 663
    iput v0, v7, Lz95;->c:I

    .line 664
    .line 665
    goto :goto_c

    .line 666
    :cond_1c
    iput v9, v7, Lz95;->b:I

    .line 667
    .line 668
    goto :goto_e

    .line 669
    :cond_1d
    :goto_d
    iget v0, v7, Lz95;->c:I

    .line 670
    .line 671
    iget v1, v7, Lz95;->d:I

    .line 672
    .line 673
    if-ge v0, v1, :cond_1e

    .line 674
    .line 675
    iget-object v1, v7, Lz95;->a:[I

    .line 676
    .line 677
    aget v2, v1, v0

    .line 678
    .line 679
    invoke-virtual {v7, v8, v11, v2}, Lz95;->y(Laz2;Lz95$b;I)I

    .line 680
    .line 681
    .line 682
    move-result v2

    .line 683
    aput v2, v1, v0

    .line 684
    .line 685
    iget v0, v7, Lz95;->c:I

    .line 686
    .line 687
    add-int/2addr v0, v10

    .line 688
    iput v0, v7, Lz95;->c:I

    .line 689
    .line 690
    goto :goto_d

    .line 691
    :cond_1e
    :goto_e
    return-void
.end method

.method public final e()Lip8;
    .locals 12

    .line 1
    iget-wide v0, p0, Lz95;->b:J

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const-wide/16 v3, -0x1

    .line 5
    .line 6
    cmp-long v5, v0, v3

    .line 7
    .line 8
    if-eqz v5, :cond_4

    .line 9
    .line 10
    iget-wide v0, p0, Lz95;->e:J

    .line 11
    .line 12
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    cmp-long v5, v0, v3

    .line 18
    .line 19
    if-eqz v5, :cond_4

    .line 20
    .line 21
    iget-object v0, p0, Lz95;->a:Lf45;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    invoke-virtual {v0}, Lf45;->c()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    iget-object v0, p0, Lz95;->b:Lf45;

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Lf45;->c()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Lz95;->a:Lf45;

    .line 40
    .line 41
    invoke-virtual {v1}, Lf45;->c()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eq v0, v1, :cond_0

    .line 46
    .line 47
    goto/16 :goto_2

    .line 48
    .line 49
    :cond_0
    iget-object v0, p0, Lz95;->a:Lf45;

    .line 50
    .line 51
    invoke-virtual {v0}, Lf45;->c()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    new-array v1, v0, [I

    .line 56
    .line 57
    new-array v3, v0, [J

    .line 58
    .line 59
    new-array v4, v0, [J

    .line 60
    .line 61
    new-array v5, v0, [J

    .line 62
    .line 63
    const/4 v6, 0x0

    .line 64
    const/4 v7, 0x0

    .line 65
    :goto_0
    if-ge v7, v0, :cond_1

    .line 66
    .line 67
    iget-object v8, p0, Lz95;->a:Lf45;

    .line 68
    .line 69
    invoke-virtual {v8, v7}, Lf45;->b(I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v8

    .line 73
    aput-wide v8, v5, v7

    .line 74
    .line 75
    iget-wide v8, p0, Lz95;->b:J

    .line 76
    .line 77
    iget-object v10, p0, Lz95;->b:Lf45;

    .line 78
    .line 79
    invoke-virtual {v10, v7}, Lf45;->b(I)J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    add-long/2addr v8, v10

    .line 84
    aput-wide v8, v3, v7

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    :goto_1
    add-int/lit8 v7, v0, -0x1

    .line 90
    .line 91
    if-ge v6, v7, :cond_2

    .line 92
    .line 93
    add-int/lit8 v7, v6, 0x1

    .line 94
    .line 95
    aget-wide v8, v3, v7

    .line 96
    .line 97
    aget-wide v10, v3, v6

    .line 98
    .line 99
    sub-long/2addr v8, v10

    .line 100
    long-to-int v9, v8

    .line 101
    aput v9, v1, v6

    .line 102
    .line 103
    aget-wide v8, v5, v7

    .line 104
    .line 105
    aget-wide v10, v5, v6

    .line 106
    .line 107
    sub-long/2addr v8, v10

    .line 108
    aput-wide v8, v4, v6

    .line 109
    .line 110
    move v6, v7

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-wide v8, p0, Lz95;->b:J

    .line 113
    .line 114
    iget-wide v10, p0, Lz95;->a:J

    .line 115
    .line 116
    add-long/2addr v8, v10

    .line 117
    aget-wide v10, v3, v7

    .line 118
    .line 119
    sub-long/2addr v8, v10

    .line 120
    long-to-int v0, v8

    .line 121
    aput v0, v1, v7

    .line 122
    .line 123
    iget-wide v8, p0, Lz95;->e:J

    .line 124
    .line 125
    aget-wide v10, v5, v7

    .line 126
    .line 127
    sub-long/2addr v8, v10

    .line 128
    aput-wide v8, v4, v7

    .line 129
    .line 130
    const-wide/16 v10, 0x0

    .line 131
    .line 132
    cmp-long v0, v8, v10

    .line 133
    .line 134
    if-gtz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 139
    .line 140
    .line 141
    const-string v6, "Discarding last cue point with unexpected duration: "

    .line 142
    .line 143
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const-string v6, "MatroskaExtractor"

    .line 154
    .line 155
    invoke-static {v6, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v7}, Ljava/util/Arrays;->copyOf([II)[I

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    invoke-static {v4, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v5, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    :cond_3
    iput-object v2, p0, Lz95;->a:Lf45;

    .line 175
    .line 176
    iput-object v2, p0, Lz95;->b:Lf45;

    .line 177
    .line 178
    new-instance v0, Lwl1;

    .line 179
    .line 180
    invoke-direct {v0, v1, v3, v4, v5}, Lwl1;-><init>([I[J[J[J)V

    .line 181
    .line 182
    .line 183
    return-object v0

    .line 184
    :cond_4
    :goto_2
    iput-object v2, p0, Lz95;->a:Lf45;

    .line 185
    .line 186
    iput-object v2, p0, Lz95;->b:Lf45;

    .line 187
    .line 188
    new-instance v0, Lip8$b;

    .line 189
    .line 190
    iget-wide v1, p0, Lz95;->e:J

    .line 191
    .line 192
    invoke-direct {v0, v1, v2}, Lip8$b;-><init>(J)V

    .line 193
    .line 194
    .line 195
    return-object v0
.end method

.method public final f(Lz95$b;JIII)V
    .locals 8

    .line 1
    iget-object v0, p1, Lz95$b;->a:Lz95$c;

    .line 2
    .line 3
    const/4 v7, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v1, p1

    .line 7
    move-wide v2, p2

    .line 8
    move v4, p4

    .line 9
    move v5, p5

    .line 10
    move v6, p6

    .line 11
    invoke-virtual/range {v0 .. v6}, Lz95$c;->c(Lz95$b;JIII)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    iget-object v0, p1, Lz95$b;->b:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "S_TEXT/UTF8"

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p1, Lz95$b;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "S_TEXT/ASS"

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lz95;->d:I

    .line 37
    .line 38
    const-string v1, "MatroskaExtractor"

    .line 39
    .line 40
    if-le v0, v7, :cond_2

    .line 41
    .line 42
    const-string v0, "Skipping subtitle sample in laced block."

    .line 43
    .line 44
    invoke-static {v1, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget-wide v2, p0, Lz95;->k:J

    .line 49
    .line 50
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    cmp-long v0, v2, v4

    .line 56
    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    const-string v0, "Skipping subtitle sample with no duration."

    .line 60
    .line 61
    invoke-static {v1, v0}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    iget-object v0, p1, Lz95$b;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v1, p0, Lz95;->g:Lvv6;

    .line 68
    .line 69
    iget-object v1, v1, Lvv6;->a:[B

    .line 70
    .line 71
    invoke-static {v0, v2, v3, v1}, Lz95;->v(Ljava/lang/String;J[B)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lz95$b;->a:Lh9a;

    .line 75
    .line 76
    iget-object v1, p0, Lz95;->g:Lvv6;

    .line 77
    .line 78
    invoke-virtual {v1}, Lvv6;->d()I

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    invoke-interface {v0, v1, v2}, Lh9a;->b(Lvv6;I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lz95;->g:Lvv6;

    .line 86
    .line 87
    invoke-virtual {v0}, Lvv6;->d()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    add-int/2addr p5, v0

    .line 92
    :cond_4
    :goto_0
    const/high16 v0, 0x10000000

    .line 93
    .line 94
    and-int/2addr v0, p4

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget v0, p0, Lz95;->d:I

    .line 98
    .line 99
    if-le v0, v7, :cond_5

    .line 100
    .line 101
    const v0, -0x10000001

    .line 102
    .line 103
    .line 104
    and-int/2addr p4, v0

    .line 105
    goto :goto_1

    .line 106
    :cond_5
    iget-object v0, p0, Lz95;->j:Lvv6;

    .line 107
    .line 108
    invoke-virtual {v0}, Lvv6;->d()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iget-object v1, p1, Lz95$b;->a:Lh9a;

    .line 113
    .line 114
    iget-object v2, p0, Lz95;->j:Lvv6;

    .line 115
    .line 116
    invoke-interface {v1, v2, v0}, Lh9a;->b(Lvv6;I)V

    .line 117
    .line 118
    .line 119
    add-int/2addr p5, v0

    .line 120
    :cond_6
    :goto_1
    move v3, p4

    .line 121
    move v4, p5

    .line 122
    iget-object v0, p1, Lz95$b;->a:Lh9a;

    .line 123
    .line 124
    iget-object v6, p1, Lz95$b;->a:Lh9a$a;

    .line 125
    .line 126
    move-wide v1, p2

    .line 127
    move v5, p6

    .line 128
    invoke-interface/range {v0 .. v6}, Lh9a;->d(JIIILh9a$a;)V

    .line 129
    .line 130
    .line 131
    :goto_2
    iput-boolean v7, p0, Lz95;->e:Z

    .line 132
    .line 133
    return-void
.end method

.method public g(I)V
    .locals 10

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_d

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_b

    .line 9
    .line 10
    const/16 v0, 0x4dbb

    .line 11
    .line 12
    const v2, 0x1c53bb6b

    .line 13
    .line 14
    .line 15
    if-eq p1, v0, :cond_9

    .line 16
    .line 17
    const/16 v0, 0x6240

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    if-eq p1, v0, :cond_7

    .line 21
    .line 22
    const/16 v0, 0x6d80

    .line 23
    .line 24
    if-eq p1, v0, :cond_5

    .line 25
    .line 26
    const v0, 0x1549a966

    .line 27
    .line 28
    .line 29
    if-eq p1, v0, :cond_3

    .line 30
    .line 31
    const v0, 0x1654ae6b

    .line 32
    .line 33
    .line 34
    if-eq p1, v0, :cond_1

    .line 35
    .line 36
    if-eq p1, v2, :cond_0

    .line 37
    .line 38
    goto/16 :goto_2

    .line 39
    .line 40
    :cond_0
    iget-boolean p1, p0, Lz95;->b:Z

    .line 41
    .line 42
    if-nez p1, :cond_12

    .line 43
    .line 44
    iget-object p1, p0, Lz95;->a:Lcz2;

    .line 45
    .line 46
    invoke-virtual {p0}, Lz95;->e()Lip8;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0}, Lcz2;->j(Lip8;)V

    .line 51
    .line 52
    .line 53
    iput-boolean v3, p0, Lz95;->b:Z

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    iget-object p1, p0, Lz95;->a:Landroid/util/SparseArray;

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p1, p0, Lz95;->a:Lcz2;

    .line 66
    .line 67
    invoke-interface {p1}, Lcz2;->q()V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_2
    new-instance p1, Lyv6;

    .line 73
    .line 74
    const-string v0, "No valid tracks were found"

    .line 75
    .line 76
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_3
    iget-wide v0, p0, Lz95;->c:J

    .line 81
    .line 82
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long p1, v0, v2

    .line 88
    .line 89
    if-nez p1, :cond_4

    .line 90
    .line 91
    const-wide/32 v0, 0xf4240

    .line 92
    .line 93
    .line 94
    iput-wide v0, p0, Lz95;->c:J

    .line 95
    .line 96
    :cond_4
    iget-wide v0, p0, Lz95;->d:J

    .line 97
    .line 98
    cmp-long p1, v0, v2

    .line 99
    .line 100
    if-eqz p1, :cond_12

    .line 101
    .line 102
    invoke-virtual {p0, v0, v1}, Lz95;->u(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v0

    .line 106
    iput-wide v0, p0, Lz95;->e:J

    .line 107
    .line 108
    goto/16 :goto_2

    .line 109
    .line 110
    :cond_5
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 111
    .line 112
    iget-boolean v0, p1, Lz95$b;->a:Z

    .line 113
    .line 114
    if-eqz v0, :cond_12

    .line 115
    .line 116
    iget-object p1, p1, Lz95$b;->a:[B

    .line 117
    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    goto/16 :goto_2

    .line 121
    .line 122
    :cond_6
    new-instance p1, Lyv6;

    .line 123
    .line 124
    const-string v0, "Combining encryption and compression is not supported"

    .line 125
    .line 126
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1

    .line 130
    :cond_7
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 131
    .line 132
    iget-boolean v0, p1, Lz95$b;->a:Z

    .line 133
    .line 134
    if-eqz v0, :cond_12

    .line 135
    .line 136
    iget-object v0, p1, Lz95$b;->a:Lh9a$a;

    .line 137
    .line 138
    if-eqz v0, :cond_8

    .line 139
    .line 140
    new-instance v0, Lfl2;

    .line 141
    .line 142
    new-array v2, v3, [Lfl2$b;

    .line 143
    .line 144
    new-instance v3, Lfl2$b;

    .line 145
    .line 146
    sget-object v4, Lv80;->a:Ljava/util/UUID;

    .line 147
    .line 148
    iget-object v5, p0, Lz95;->a:Lz95$b;

    .line 149
    .line 150
    iget-object v5, v5, Lz95$b;->a:Lh9a$a;

    .line 151
    .line 152
    iget-object v5, v5, Lh9a$a;->a:[B

    .line 153
    .line 154
    const-string v6, "video/webm"

    .line 155
    .line 156
    invoke-direct {v3, v4, v6, v5}, Lfl2$b;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 157
    .line 158
    .line 159
    aput-object v3, v2, v1

    .line 160
    .line 161
    invoke-direct {v0, v2}, Lfl2;-><init>([Lfl2$b;)V

    .line 162
    .line 163
    .line 164
    iput-object v0, p1, Lz95$b;->a:Lfl2;

    .line 165
    .line 166
    goto/16 :goto_2

    .line 167
    .line 168
    :cond_8
    new-instance p1, Lyv6;

    .line 169
    .line 170
    const-string v0, "Encrypted Track found but ContentEncKeyID was not found"

    .line 171
    .line 172
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    throw p1

    .line 176
    :cond_9
    iget p1, p0, Lz95;->a:I

    .line 177
    .line 178
    const/4 v0, -0x1

    .line 179
    if-eq p1, v0, :cond_a

    .line 180
    .line 181
    iget-wide v0, p0, Lz95;->f:J

    .line 182
    .line 183
    const-wide/16 v3, -0x1

    .line 184
    .line 185
    cmp-long v5, v0, v3

    .line 186
    .line 187
    if-eqz v5, :cond_a

    .line 188
    .line 189
    if-ne p1, v2, :cond_12

    .line 190
    .line 191
    iput-wide v0, p0, Lz95;->g:J

    .line 192
    .line 193
    goto/16 :goto_2

    .line 194
    .line 195
    :cond_a
    new-instance p1, Lyv6;

    .line 196
    .line 197
    const-string v0, "Mandatory element SeekID or SeekPosition not found"

    .line 198
    .line 199
    invoke-direct {p1, v0}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p1

    .line 203
    :cond_b
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 204
    .line 205
    iget-object p1, p1, Lz95$b;->b:Ljava/lang/String;

    .line 206
    .line 207
    invoke-static {p1}, Lz95;->o(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p1

    .line 211
    if-eqz p1, :cond_c

    .line 212
    .line 213
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 214
    .line 215
    iget-object v0, p0, Lz95;->a:Lcz2;

    .line 216
    .line 217
    iget v1, p1, Lz95$b;->a:I

    .line 218
    .line 219
    invoke-virtual {p1, v0, v1}, Lz95$b;->c(Lcz2;I)V

    .line 220
    .line 221
    .line 222
    iget-object p1, p0, Lz95;->a:Landroid/util/SparseArray;

    .line 223
    .line 224
    iget-object v0, p0, Lz95;->a:Lz95$b;

    .line 225
    .line 226
    iget v1, v0, Lz95$b;->a:I

    .line 227
    .line 228
    invoke-virtual {p1, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    :cond_c
    const/4 p1, 0x0

    .line 232
    iput-object p1, p0, Lz95;->a:Lz95$b;

    .line 233
    .line 234
    goto :goto_2

    .line 235
    :cond_d
    iget p1, p0, Lz95;->b:I

    .line 236
    .line 237
    const/4 v0, 0x2

    .line 238
    if-eq p1, v0, :cond_e

    .line 239
    .line 240
    return-void

    .line 241
    :cond_e
    const/4 p1, 0x0

    .line 242
    const/4 v0, 0x0

    .line 243
    :goto_0
    iget v2, p0, Lz95;->d:I

    .line 244
    .line 245
    if-ge p1, v2, :cond_f

    .line 246
    .line 247
    iget-object v2, p0, Lz95;->a:[I

    .line 248
    .line 249
    aget v2, v2, p1

    .line 250
    .line 251
    add-int/2addr v0, v2

    .line 252
    add-int/lit8 p1, p1, 0x1

    .line 253
    .line 254
    goto :goto_0

    .line 255
    :cond_f
    iget-object p1, p0, Lz95;->a:Landroid/util/SparseArray;

    .line 256
    .line 257
    iget v2, p0, Lz95;->e:I

    .line 258
    .line 259
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    check-cast p1, Lz95$b;

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    :goto_1
    iget v2, p0, Lz95;->d:I

    .line 267
    .line 268
    if-ge v9, v2, :cond_11

    .line 269
    .line 270
    iget-wide v2, p0, Lz95;->j:J

    .line 271
    .line 272
    iget v4, p1, Lz95$b;->c:I

    .line 273
    .line 274
    mul-int v4, v4, v9

    .line 275
    .line 276
    div-int/lit16 v4, v4, 0x3e8

    .line 277
    .line 278
    int-to-long v4, v4

    .line 279
    add-long/2addr v4, v2

    .line 280
    iget v2, p0, Lz95;->g:I

    .line 281
    .line 282
    if-nez v9, :cond_10

    .line 283
    .line 284
    iget-boolean v3, p0, Lz95;->f:Z

    .line 285
    .line 286
    if-nez v3, :cond_10

    .line 287
    .line 288
    or-int/lit8 v2, v2, 0x1

    .line 289
    .line 290
    :cond_10
    move v6, v2

    .line 291
    iget-object v2, p0, Lz95;->a:[I

    .line 292
    .line 293
    aget v7, v2, v9

    .line 294
    .line 295
    sub-int/2addr v0, v7

    .line 296
    move-object v2, p0

    .line 297
    move-object v3, p1

    .line 298
    move v8, v0

    .line 299
    invoke-virtual/range {v2 .. v8}, Lz95;->f(Lz95$b;JIII)V

    .line 300
    .line 301
    .line 302
    add-int/lit8 v9, v9, 0x1

    .line 303
    .line 304
    goto :goto_1

    .line 305
    :cond_11
    iput v1, p0, Lz95;->b:I

    .line 306
    .line 307
    :cond_12
    :goto_2
    return-void
.end method

.method public final i()I
    .locals 1

    .line 1
    iget v0, p0, Lz95;->j:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lz95;->t()V

    .line 4
    .line 5
    .line 6
    return v0
.end method

.method public final init(Lcz2;)V
    .locals 0

    iput-object p1, p0, Lz95;->a:Lcz2;

    return-void
.end method

.method public j(ID)V
    .locals 1

    .line 1
    const/16 v0, 0xb5

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x4489

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch p1, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 17
    .line 18
    double-to-float p2, p2

    .line 19
    iput p2, p1, Lz95$b;->c:F

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_1
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 23
    .line 24
    double-to-float p2, p2

    .line 25
    iput p2, p1, Lz95$b;->b:F

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_2
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 29
    .line 30
    double-to-float p2, p2

    .line 31
    iput p2, p1, Lz95$b;->a:F

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :pswitch_3
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 35
    .line 36
    double-to-float p2, p2

    .line 37
    iput p2, p1, Lz95$b;->m:F

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :pswitch_4
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 41
    .line 42
    double-to-float p2, p2

    .line 43
    iput p2, p1, Lz95$b;->l:F

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :pswitch_5
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 47
    .line 48
    double-to-float p2, p2

    .line 49
    iput p2, p1, Lz95$b;->k:F

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :pswitch_6
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 53
    .line 54
    double-to-float p2, p2

    .line 55
    iput p2, p1, Lz95$b;->j:F

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :pswitch_7
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 59
    .line 60
    double-to-float p2, p2

    .line 61
    iput p2, p1, Lz95$b;->i:F

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :pswitch_8
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 65
    .line 66
    double-to-float p2, p2

    .line 67
    iput p2, p1, Lz95$b;->h:F

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_9
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 71
    .line 72
    double-to-float p2, p2

    .line 73
    iput p2, p1, Lz95$b;->g:F

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :pswitch_a
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 77
    .line 78
    double-to-float p2, p2

    .line 79
    iput p2, p1, Lz95$b;->f:F

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :pswitch_b
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 83
    .line 84
    double-to-float p2, p2

    .line 85
    iput p2, p1, Lz95$b;->e:F

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :pswitch_c
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 89
    .line 90
    double-to-float p2, p2

    .line 91
    iput p2, p1, Lz95$b;->d:F

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    double-to-long p1, p2

    .line 95
    iput-wide p1, p0, Lz95;->d:J

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 99
    .line 100
    double-to-int p2, p2

    .line 101
    iput p2, p1, Lz95$b;->s:I

    .line 102
    .line 103
    :goto_0
    return-void

    .line 104
    nop

    .line 105
    :pswitch_data_0
    .packed-switch 0x55d1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    :pswitch_data_1
    .packed-switch 0x7673
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public l(I)I
    .locals 0

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const/4 p1, 0x5

    return p1

    :sswitch_1
    const/4 p1, 0x4

    return p1

    :sswitch_2
    const/4 p1, 0x1

    return p1

    :sswitch_3
    const/4 p1, 0x3

    return p1

    :sswitch_4
    const/4 p1, 0x2

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_4
        0x86 -> :sswitch_3
        0x88 -> :sswitch_4
        0x9b -> :sswitch_4
        0x9f -> :sswitch_4
        0xa0 -> :sswitch_2
        0xa1 -> :sswitch_1
        0xa3 -> :sswitch_1
        0xa5 -> :sswitch_1
        0xa6 -> :sswitch_2
        0xae -> :sswitch_2
        0xb0 -> :sswitch_4
        0xb3 -> :sswitch_4
        0xb5 -> :sswitch_0
        0xb7 -> :sswitch_2
        0xba -> :sswitch_4
        0xbb -> :sswitch_2
        0xd7 -> :sswitch_4
        0xe0 -> :sswitch_2
        0xe1 -> :sswitch_2
        0xe7 -> :sswitch_4
        0xee -> :sswitch_4
        0xf1 -> :sswitch_4
        0xfb -> :sswitch_4
        0x4254 -> :sswitch_4
        0x4255 -> :sswitch_1
        0x4282 -> :sswitch_3
        0x4285 -> :sswitch_4
        0x42f7 -> :sswitch_4
        0x4489 -> :sswitch_0
        0x47e1 -> :sswitch_4
        0x47e2 -> :sswitch_1
        0x47e7 -> :sswitch_2
        0x47e8 -> :sswitch_4
        0x4dbb -> :sswitch_2
        0x5031 -> :sswitch_4
        0x5032 -> :sswitch_4
        0x5034 -> :sswitch_2
        0x5035 -> :sswitch_2
        0x536e -> :sswitch_3
        0x53ab -> :sswitch_1
        0x53ac -> :sswitch_4
        0x53b8 -> :sswitch_4
        0x54b0 -> :sswitch_4
        0x54b2 -> :sswitch_4
        0x54ba -> :sswitch_4
        0x55aa -> :sswitch_4
        0x55b0 -> :sswitch_2
        0x55b9 -> :sswitch_4
        0x55ba -> :sswitch_4
        0x55bb -> :sswitch_4
        0x55bc -> :sswitch_4
        0x55bd -> :sswitch_4
        0x55d0 -> :sswitch_2
        0x55d1 -> :sswitch_0
        0x55d2 -> :sswitch_0
        0x55d3 -> :sswitch_0
        0x55d4 -> :sswitch_0
        0x55d5 -> :sswitch_0
        0x55d6 -> :sswitch_0
        0x55d7 -> :sswitch_0
        0x55d8 -> :sswitch_0
        0x55d9 -> :sswitch_0
        0x55da -> :sswitch_0
        0x55ee -> :sswitch_4
        0x56aa -> :sswitch_4
        0x56bb -> :sswitch_4
        0x6240 -> :sswitch_2
        0x6264 -> :sswitch_4
        0x63a2 -> :sswitch_1
        0x6d80 -> :sswitch_2
        0x75a1 -> :sswitch_2
        0x7670 -> :sswitch_2
        0x7671 -> :sswitch_4
        0x7672 -> :sswitch_1
        0x7673 -> :sswitch_0
        0x7674 -> :sswitch_0
        0x7675 -> :sswitch_0
        0x22b59c -> :sswitch_3
        0x23e383 -> :sswitch_4
        0x2ad7b1 -> :sswitch_4
        0x114d9b74 -> :sswitch_2
        0x1549a966 -> :sswitch_2
        0x1654ae6b -> :sswitch_2
        0x18538067 -> :sswitch_2
        0x1a45dfa3 -> :sswitch_2
        0x1c53bb6b -> :sswitch_2
        0x1f43b675 -> :sswitch_2
    .end sparse-switch
.end method

.method public m(Lz95$b;ILaz2;I)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p1, Lz95$b;->b:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "V_VP9"

    .line 7
    .line 8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Lz95;->j:Lvv6;

    .line 15
    .line 16
    invoke-virtual {p1, p4}, Lvv6;->H(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lz95;->j:Lvv6;

    .line 20
    .line 21
    iget-object p1, p1, Lvv6;->a:[B

    .line 22
    .line 23
    const/4 p2, 0x0

    .line 24
    invoke-interface {p3, p1, p2, p4}, Laz2;->readFully([BII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p3, p4}, Laz2;->b(I)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method

.method public n(IJ)V
    .locals 7

    .line 1
    const/16 v0, 0x5031

    .line 2
    .line 3
    const-string v1, " not supported"

    .line 4
    .line 5
    if-eq p1, v0, :cond_19

    .line 6
    .line 7
    const/16 v0, 0x5032

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    if-eq p1, v0, :cond_17

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v4, 0x3

    .line 15
    const/4 v5, 0x2

    .line 16
    const/4 v6, 0x1

    .line 17
    sparse-switch p1, :sswitch_data_0

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    const/4 v1, 0x6

    .line 22
    packed-switch p1, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    goto/16 :goto_0

    .line 26
    .line 27
    :pswitch_0
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 28
    .line 29
    long-to-int p3, p2

    .line 30
    iput p3, p1, Lz95$b;->p:I

    .line 31
    .line 32
    goto/16 :goto_0

    .line 33
    .line 34
    :pswitch_1
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 35
    .line 36
    long-to-int p3, p2

    .line 37
    iput p3, p1, Lz95$b;->o:I

    .line 38
    .line 39
    goto/16 :goto_0

    .line 40
    .line 41
    :pswitch_2
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 42
    .line 43
    iput-boolean v6, p1, Lz95$b;->b:Z

    .line 44
    .line 45
    long-to-int p3, p2

    .line 46
    if-eq p3, v6, :cond_2

    .line 47
    .line 48
    const/16 p2, 0x9

    .line 49
    .line 50
    if-eq p3, p2, :cond_1

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    if-eq p3, p2, :cond_0

    .line 54
    .line 55
    const/4 p2, 0x5

    .line 56
    if-eq p3, p2, :cond_0

    .line 57
    .line 58
    if-eq p3, v1, :cond_0

    .line 59
    .line 60
    if-eq p3, v0, :cond_0

    .line 61
    .line 62
    goto/16 :goto_0

    .line 63
    .line 64
    :cond_0
    iput v5, p1, Lz95$b;->l:I

    .line 65
    .line 66
    goto/16 :goto_0

    .line 67
    .line 68
    :cond_1
    iput v1, p1, Lz95$b;->l:I

    .line 69
    .line 70
    goto/16 :goto_0

    .line 71
    .line 72
    :cond_2
    iput v6, p1, Lz95$b;->l:I

    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :pswitch_3
    long-to-int p1, p2

    .line 77
    if-eq p1, v6, :cond_5

    .line 78
    .line 79
    const/16 p2, 0x10

    .line 80
    .line 81
    if-eq p1, p2, :cond_4

    .line 82
    .line 83
    const/16 p2, 0x12

    .line 84
    .line 85
    if-eq p1, p2, :cond_3

    .line 86
    .line 87
    if-eq p1, v1, :cond_5

    .line 88
    .line 89
    if-eq p1, v0, :cond_5

    .line 90
    .line 91
    goto/16 :goto_0

    .line 92
    .line 93
    :cond_3
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 94
    .line 95
    iput v0, p1, Lz95$b;->m:I

    .line 96
    .line 97
    goto/16 :goto_0

    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 100
    .line 101
    iput v1, p1, Lz95$b;->m:I

    .line 102
    .line 103
    goto/16 :goto_0

    .line 104
    .line 105
    :cond_5
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 106
    .line 107
    iput v4, p1, Lz95$b;->m:I

    .line 108
    .line 109
    goto/16 :goto_0

    .line 110
    .line 111
    :pswitch_4
    long-to-int p1, p2

    .line 112
    if-eq p1, v6, :cond_7

    .line 113
    .line 114
    if-eq p1, v5, :cond_6

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :cond_6
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 119
    .line 120
    iput v6, p1, Lz95$b;->n:I

    .line 121
    .line 122
    goto/16 :goto_0

    .line 123
    .line 124
    :cond_7
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 125
    .line 126
    iput v5, p1, Lz95$b;->n:I

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :sswitch_0
    iput-wide p2, p0, Lz95;->c:J

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :sswitch_1
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 135
    .line 136
    long-to-int p3, p2

    .line 137
    iput p3, p1, Lz95$b;->c:I

    .line 138
    .line 139
    goto/16 :goto_0

    .line 140
    .line 141
    :sswitch_2
    long-to-int p1, p2

    .line 142
    if-eqz p1, :cond_b

    .line 143
    .line 144
    if-eq p1, v6, :cond_a

    .line 145
    .line 146
    if-eq p1, v5, :cond_9

    .line 147
    .line 148
    if-eq p1, v4, :cond_8

    .line 149
    .line 150
    goto/16 :goto_0

    .line 151
    .line 152
    :cond_8
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 153
    .line 154
    iput v4, p1, Lz95$b;->j:I

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :cond_9
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 159
    .line 160
    iput v5, p1, Lz95$b;->j:I

    .line 161
    .line 162
    goto/16 :goto_0

    .line 163
    .line 164
    :cond_a
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 165
    .line 166
    iput v6, p1, Lz95$b;->j:I

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 171
    .line 172
    iput v0, p1, Lz95$b;->j:I

    .line 173
    .line 174
    goto/16 :goto_0

    .line 175
    .line 176
    :sswitch_3
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 177
    .line 178
    long-to-int p3, p2

    .line 179
    iput p3, p1, Lz95$b;->r:I

    .line 180
    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :sswitch_4
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 184
    .line 185
    iput-wide p2, p1, Lz95$b;->b:J

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :sswitch_5
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 190
    .line 191
    iput-wide p2, p1, Lz95$b;->a:J

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :sswitch_6
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 196
    .line 197
    long-to-int p3, p2

    .line 198
    iput p3, p1, Lz95$b;->d:I

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :sswitch_7
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 203
    .line 204
    cmp-long v1, p2, v2

    .line 205
    .line 206
    if-nez v1, :cond_c

    .line 207
    .line 208
    const/4 v0, 0x1

    .line 209
    :cond_c
    iput-boolean v0, p1, Lz95$b;->c:Z

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    :sswitch_8
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 214
    .line 215
    long-to-int p3, p2

    .line 216
    iput p3, p1, Lz95$b;->h:I

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :sswitch_9
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 221
    .line 222
    long-to-int p3, p2

    .line 223
    iput p3, p1, Lz95$b;->i:I

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :sswitch_a
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 228
    .line 229
    long-to-int p3, p2

    .line 230
    iput p3, p1, Lz95$b;->g:I

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :sswitch_b
    long-to-int p1, p2

    .line 235
    if-eqz p1, :cond_10

    .line 236
    .line 237
    if-eq p1, v6, :cond_f

    .line 238
    .line 239
    if-eq p1, v4, :cond_e

    .line 240
    .line 241
    const/16 p2, 0xf

    .line 242
    .line 243
    if-eq p1, p2, :cond_d

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 248
    .line 249
    iput v4, p1, Lz95$b;->k:I

    .line 250
    .line 251
    goto/16 :goto_0

    .line 252
    .line 253
    :cond_e
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 254
    .line 255
    iput v6, p1, Lz95$b;->k:I

    .line 256
    .line 257
    goto/16 :goto_0

    .line 258
    .line 259
    :cond_f
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 260
    .line 261
    iput v5, p1, Lz95$b;->k:I

    .line 262
    .line 263
    goto/16 :goto_0

    .line 264
    .line 265
    :cond_10
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 266
    .line 267
    iput v0, p1, Lz95$b;->k:I

    .line 268
    .line 269
    goto/16 :goto_0

    .line 270
    .line 271
    :sswitch_c
    iget-wide v0, p0, Lz95;->b:J

    .line 272
    .line 273
    add-long/2addr p2, v0

    .line 274
    iput-wide p2, p0, Lz95;->f:J

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :sswitch_d
    cmp-long p1, p2, v2

    .line 279
    .line 280
    if-nez p1, :cond_11

    .line 281
    .line 282
    goto/16 :goto_0

    .line 283
    .line 284
    :cond_11
    new-instance p1, Lyv6;

    .line 285
    .line 286
    new-instance v0, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    const-string v2, "AESSettingsCipherMode "

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 307
    .line 308
    .line 309
    throw p1

    .line 310
    :sswitch_e
    const-wide/16 v2, 0x5

    .line 311
    .line 312
    cmp-long p1, p2, v2

    .line 313
    .line 314
    if-nez p1, :cond_12

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_12
    new-instance p1, Lyv6;

    .line 319
    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    .line 321
    .line 322
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 323
    .line 324
    .line 325
    const-string v2, "ContentEncAlgo "

    .line 326
    .line 327
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p2

    .line 340
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    throw p1

    .line 344
    :sswitch_f
    cmp-long p1, p2, v2

    .line 345
    .line 346
    if-nez p1, :cond_13

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_13
    new-instance p1, Lyv6;

    .line 351
    .line 352
    new-instance v0, Ljava/lang/StringBuilder;

    .line 353
    .line 354
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 355
    .line 356
    .line 357
    const-string v2, "EBMLReadVersion "

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object p2

    .line 372
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    throw p1

    .line 376
    :sswitch_10
    cmp-long p1, p2, v2

    .line 377
    .line 378
    if-ltz p1, :cond_14

    .line 379
    .line 380
    const-wide/16 v2, 0x2

    .line 381
    .line 382
    cmp-long p1, p2, v2

    .line 383
    .line 384
    if-gtz p1, :cond_14

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_14
    new-instance p1, Lyv6;

    .line 389
    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    .line 391
    .line 392
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 393
    .line 394
    .line 395
    const-string v2, "DocTypeReadVersion "

    .line 396
    .line 397
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 398
    .line 399
    .line 400
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 401
    .line 402
    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object p2

    .line 410
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    throw p1

    .line 414
    :sswitch_11
    const-wide/16 v2, 0x3

    .line 415
    .line 416
    cmp-long p1, p2, v2

    .line 417
    .line 418
    if-nez p1, :cond_15

    .line 419
    .line 420
    goto/16 :goto_0

    .line 421
    .line 422
    :cond_15
    new-instance p1, Lyv6;

    .line 423
    .line 424
    new-instance v0, Ljava/lang/StringBuilder;

    .line 425
    .line 426
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 427
    .line 428
    .line 429
    const-string v2, "ContentCompAlgo "

    .line 430
    .line 431
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 435
    .line 436
    .line 437
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object p2

    .line 444
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 445
    .line 446
    .line 447
    throw p1

    .line 448
    :sswitch_12
    iput-boolean v6, p0, Lz95;->f:Z

    .line 449
    .line 450
    goto/16 :goto_0

    .line 451
    .line 452
    :sswitch_13
    iget-boolean p1, p0, Lz95;->d:Z

    .line 453
    .line 454
    if-nez p1, :cond_1a

    .line 455
    .line 456
    iget-object p1, p0, Lz95;->b:Lf45;

    .line 457
    .line 458
    invoke-virtual {p1, p2, p3}, Lf45;->a(J)V

    .line 459
    .line 460
    .line 461
    iput-boolean v6, p0, Lz95;->d:Z

    .line 462
    .line 463
    goto/16 :goto_0

    .line 464
    .line 465
    :sswitch_14
    long-to-int p1, p2

    .line 466
    iput p1, p0, Lz95;->h:I

    .line 467
    .line 468
    goto :goto_0

    .line 469
    :sswitch_15
    invoke-virtual {p0, p2, p3}, Lz95;->u(J)J

    .line 470
    .line 471
    .line 472
    move-result-wide p1

    .line 473
    iput-wide p1, p0, Lz95;->i:J

    .line 474
    .line 475
    goto :goto_0

    .line 476
    :sswitch_16
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 477
    .line 478
    long-to-int p3, p2

    .line 479
    iput p3, p1, Lz95$b;->a:I

    .line 480
    .line 481
    goto :goto_0

    .line 482
    :sswitch_17
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 483
    .line 484
    long-to-int p3, p2

    .line 485
    iput p3, p1, Lz95$b;->f:I

    .line 486
    .line 487
    goto :goto_0

    .line 488
    :sswitch_18
    iget-object p1, p0, Lz95;->a:Lf45;

    .line 489
    .line 490
    invoke-virtual {p0, p2, p3}, Lz95;->u(J)J

    .line 491
    .line 492
    .line 493
    move-result-wide p2

    .line 494
    invoke-virtual {p1, p2, p3}, Lf45;->a(J)V

    .line 495
    .line 496
    .line 497
    goto :goto_0

    .line 498
    :sswitch_19
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 499
    .line 500
    long-to-int p3, p2

    .line 501
    iput p3, p1, Lz95$b;->e:I

    .line 502
    .line 503
    goto :goto_0

    .line 504
    :sswitch_1a
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 505
    .line 506
    long-to-int p3, p2

    .line 507
    iput p3, p1, Lz95$b;->q:I

    .line 508
    .line 509
    goto :goto_0

    .line 510
    :sswitch_1b
    invoke-virtual {p0, p2, p3}, Lz95;->u(J)J

    .line 511
    .line 512
    .line 513
    move-result-wide p1

    .line 514
    iput-wide p1, p0, Lz95;->k:J

    .line 515
    .line 516
    goto :goto_0

    .line 517
    :sswitch_1c
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 518
    .line 519
    cmp-long v1, p2, v2

    .line 520
    .line 521
    if-nez v1, :cond_16

    .line 522
    .line 523
    const/4 v0, 0x1

    .line 524
    :cond_16
    iput-boolean v0, p1, Lz95$b;->d:Z

    .line 525
    .line 526
    goto :goto_0

    .line 527
    :sswitch_1d
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 528
    .line 529
    long-to-int p3, p2

    .line 530
    iput p3, p1, Lz95$b;->b:I

    .line 531
    .line 532
    goto :goto_0

    .line 533
    :cond_17
    cmp-long p1, p2, v2

    .line 534
    .line 535
    if-nez p1, :cond_18

    .line 536
    .line 537
    goto :goto_0

    .line 538
    :cond_18
    new-instance p1, Lyv6;

    .line 539
    .line 540
    new-instance v0, Ljava/lang/StringBuilder;

    .line 541
    .line 542
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 543
    .line 544
    .line 545
    const-string v2, "ContentEncodingScope "

    .line 546
    .line 547
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object p2

    .line 560
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 561
    .line 562
    .line 563
    throw p1

    .line 564
    :cond_19
    const-wide/16 v2, 0x0

    .line 565
    .line 566
    cmp-long p1, p2, v2

    .line 567
    .line 568
    if-nez p1, :cond_1b

    .line 569
    .line 570
    :cond_1a
    :goto_0
    return-void

    .line 571
    :cond_1b
    new-instance p1, Lyv6;

    .line 572
    .line 573
    new-instance v0, Ljava/lang/StringBuilder;

    .line 574
    .line 575
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 576
    .line 577
    .line 578
    const-string v2, "ContentEncodingOrder "

    .line 579
    .line 580
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 581
    .line 582
    .line 583
    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 584
    .line 585
    .line 586
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    throw p1

    .line 597
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_1d
        0x88 -> :sswitch_1c
        0x9b -> :sswitch_1b
        0x9f -> :sswitch_1a
        0xb0 -> :sswitch_19
        0xb3 -> :sswitch_18
        0xba -> :sswitch_17
        0xd7 -> :sswitch_16
        0xe7 -> :sswitch_15
        0xee -> :sswitch_14
        0xf1 -> :sswitch_13
        0xfb -> :sswitch_12
        0x4254 -> :sswitch_11
        0x4285 -> :sswitch_10
        0x42f7 -> :sswitch_f
        0x47e1 -> :sswitch_e
        0x47e8 -> :sswitch_d
        0x53ac -> :sswitch_c
        0x53b8 -> :sswitch_b
        0x54b0 -> :sswitch_a
        0x54b2 -> :sswitch_9
        0x54ba -> :sswitch_8
        0x55aa -> :sswitch_7
        0x55ee -> :sswitch_6
        0x56aa -> :sswitch_5
        0x56bb -> :sswitch_4
        0x6264 -> :sswitch_3
        0x7671 -> :sswitch_2
        0x23e383 -> :sswitch_1
        0x2ad7b1 -> :sswitch_0
    .end sparse-switch

    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    :pswitch_data_0
    .packed-switch 0x55b9
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public p(I)Z
    .locals 1

    const v0, 0x1549a966

    if-eq p1, v0, :cond_1

    const v0, 0x1f43b675

    if-eq p1, v0, :cond_1

    const v0, 0x1c53bb6b

    if-eq p1, v0, :cond_1

    const v0, 0x1654ae6b

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final r(Ldm7;J)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lz95;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iput-wide p2, p0, Lz95;->h:J

    .line 8
    .line 9
    iget-wide p2, p0, Lz95;->g:J

    .line 10
    .line 11
    iput-wide p2, p1, Ldm7;->a:J

    .line 12
    .line 13
    iput-boolean v2, p0, Lz95;->c:Z

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    iget-boolean p2, p0, Lz95;->b:Z

    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-wide p2, p0, Lz95;->h:J

    .line 21
    .line 22
    const-wide/16 v3, -0x1

    .line 23
    .line 24
    cmp-long v0, p2, v3

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iput-wide p2, p1, Ldm7;->a:J

    .line 29
    .line 30
    iput-wide v3, p0, Lz95;->h:J

    .line 31
    .line 32
    return v1

    .line 33
    :cond_1
    return v2
.end method

.method public final read(Laz2;Ldm7;)I
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lz95;->e:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x1

    .line 6
    :cond_0
    if-eqz v2, :cond_1

    .line 7
    .line 8
    iget-boolean v3, p0, Lz95;->e:Z

    .line 9
    .line 10
    if-nez v3, :cond_1

    .line 11
    .line 12
    iget-object v2, p0, Lz95;->a:Lsm2;

    .line 13
    .line 14
    invoke-interface {v2, p1}, Lsm2;->b(Laz2;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-interface {p1}, Laz2;->a()J

    .line 21
    .line 22
    .line 23
    move-result-wide v3

    .line 24
    invoke-virtual {p0, p2, v3, v4}, Lz95;->r(Ldm7;J)Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    if-nez v2, :cond_3

    .line 32
    .line 33
    :goto_0
    iget-object p1, p0, Lz95;->a:Landroid/util/SparseArray;

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-ge v0, p1, :cond_2

    .line 40
    .line 41
    iget-object p1, p0, Lz95;->a:Landroid/util/SparseArray;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lz95$b;

    .line 48
    .line 49
    invoke-virtual {p1}, Lz95$b;->d()V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v0, v0, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    const/4 p1, -0x1

    .line 56
    return p1

    .line 57
    :cond_3
    return v0
.end method

.method public final release()V
    .locals 0

    return-void
.end method

.method public final s(Laz2;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lz95;->c:Lvv6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvv6;->d()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lt v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lz95;->c:Lvv6;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvv6;->b()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v0, p2, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lz95;->c:Lvv6;

    .line 19
    .line 20
    iget-object v1, v0, Lvv6;->a:[B

    .line 21
    .line 22
    array-length v2, v1

    .line 23
    mul-int/lit8 v2, v2, 0x2

    .line 24
    .line 25
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v2, p0, Lz95;->c:Lvv6;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvv6;->d()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v1, v2}, Lvv6;->J([BI)V

    .line 40
    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lz95;->c:Lvv6;

    .line 43
    .line 44
    iget-object v1, v0, Lvv6;->a:[B

    .line 45
    .line 46
    invoke-virtual {v0}, Lvv6;->d()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lz95;->c:Lvv6;

    .line 51
    .line 52
    invoke-virtual {v2}, Lvv6;->d()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    sub-int v2, p2, v2

    .line 57
    .line 58
    invoke-interface {p1, v1, v0, v2}, Laz2;->readFully([BII)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lz95;->c:Lvv6;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lvv6;->K(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    iput-wide p1, p0, Lz95;->i:J

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lz95;->b:I

    .line 10
    .line 11
    iget-object p2, p0, Lz95;->a:Lsm2;

    .line 12
    .line 13
    invoke-interface {p2}, Lsm2;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p2, p0, Lz95;->a:Lhna;

    .line 17
    .line 18
    invoke-virtual {p2}, Lhna;->e()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lz95;->t()V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p2, p0, Lz95;->a:Landroid/util/SparseArray;

    .line 25
    .line 26
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ge p1, p2, :cond_0

    .line 31
    .line 32
    iget-object p2, p0, Lz95;->a:Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Lz95$b;

    .line 39
    .line 40
    invoke-virtual {p2}, Lz95$b;->h()V

    .line 41
    .line 42
    .line 43
    add-int/lit8 p1, p1, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    return-void
.end method

.method public final sniff(Laz2;)Z
    .locals 1

    new-instance v0, Lh89;

    invoke-direct {v0}, Lh89;-><init>()V

    invoke-virtual {v0, p1}, Lh89;->b(Laz2;)Z

    move-result p1

    return p1
.end method

.method public final t()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lz95;->i:I

    .line 3
    .line 4
    iput v0, p0, Lz95;->j:I

    .line 5
    .line 6
    iput v0, p0, Lz95;->k:I

    .line 7
    .line 8
    iput-boolean v0, p0, Lz95;->g:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lz95;->h:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lz95;->i:Z

    .line 13
    .line 14
    iput v0, p0, Lz95;->l:I

    .line 15
    .line 16
    iput-byte v0, p0, Lz95;->a:B

    .line 17
    .line 18
    iput-boolean v0, p0, Lz95;->j:Z

    .line 19
    .line 20
    iget-object v0, p0, Lz95;->f:Lvv6;

    .line 21
    .line 22
    invoke-virtual {v0}, Lvv6;->G()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final u(J)J
    .locals 6

    .line 1
    iget-wide v2, p0, Lz95;->c:J

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v2, v0

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    const-wide/16 v4, 0x3e8

    .line 13
    .line 14
    move-wide v0, p1

    .line 15
    invoke-static/range {v0 .. v5}, Ltma;->p0(JJJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p1

    .line 19
    return-wide p1

    .line 20
    :cond_0
    new-instance p1, Lyv6;

    .line 21
    .line 22
    const-string p2, "Can\'t scale timecode prior to timecodeScale being set."

    .line 23
    .line 24
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1
.end method

.method public w(IJJ)V
    .locals 5

    .line 1
    const/16 v0, 0xa0

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq p1, v0, :cond_b

    .line 5
    .line 6
    const/16 v0, 0xae

    .line 7
    .line 8
    if-eq p1, v0, :cond_a

    .line 9
    .line 10
    const/16 v0, 0xbb

    .line 11
    .line 12
    if-eq p1, v0, :cond_9

    .line 13
    .line 14
    const/16 v0, 0x4dbb

    .line 15
    .line 16
    const-wide/16 v1, -0x1

    .line 17
    .line 18
    if-eq p1, v0, :cond_8

    .line 19
    .line 20
    const/16 v0, 0x5035

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v0, :cond_7

    .line 24
    .line 25
    const/16 v0, 0x55d0

    .line 26
    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    const v0, 0x18538067

    .line 30
    .line 31
    .line 32
    if-eq p1, v0, :cond_3

    .line 33
    .line 34
    const p2, 0x1c53bb6b

    .line 35
    .line 36
    .line 37
    if-eq p1, p2, :cond_2

    .line 38
    .line 39
    const p2, 0x1f43b675

    .line 40
    .line 41
    .line 42
    if-eq p1, p2, :cond_0

    .line 43
    .line 44
    goto/16 :goto_1

    .line 45
    .line 46
    :cond_0
    iget-boolean p1, p0, Lz95;->b:Z

    .line 47
    .line 48
    if-nez p1, :cond_c

    .line 49
    .line 50
    iget-boolean p1, p0, Lz95;->a:Z

    .line 51
    .line 52
    if-eqz p1, :cond_1

    .line 53
    .line 54
    iget-wide p1, p0, Lz95;->g:J

    .line 55
    .line 56
    cmp-long p3, p1, v1

    .line 57
    .line 58
    if-eqz p3, :cond_1

    .line 59
    .line 60
    iput-boolean v3, p0, Lz95;->c:Z

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    iget-object p1, p0, Lz95;->a:Lcz2;

    .line 64
    .line 65
    new-instance p2, Lip8$b;

    .line 66
    .line 67
    iget-wide p3, p0, Lz95;->e:J

    .line 68
    .line 69
    invoke-direct {p2, p3, p4}, Lip8$b;-><init>(J)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2}, Lcz2;->j(Lip8;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, p0, Lz95;->b:Z

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    new-instance p1, Lf45;

    .line 79
    .line 80
    invoke-direct {p1}, Lf45;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, p0, Lz95;->a:Lf45;

    .line 84
    .line 85
    new-instance p1, Lf45;

    .line 86
    .line 87
    invoke-direct {p1}, Lf45;-><init>()V

    .line 88
    .line 89
    .line 90
    iput-object p1, p0, Lz95;->b:Lf45;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    iget-wide v3, p0, Lz95;->b:J

    .line 94
    .line 95
    cmp-long p1, v3, v1

    .line 96
    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    cmp-long p1, v3, p2

    .line 100
    .line 101
    if-nez p1, :cond_4

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    new-instance p1, Lyv6;

    .line 105
    .line 106
    const-string p2, "Multiple Segment elements not supported"

    .line 107
    .line 108
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw p1

    .line 112
    :cond_5
    :goto_0
    iput-wide p2, p0, Lz95;->b:J

    .line 113
    .line 114
    iput-wide p4, p0, Lz95;->a:J

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_6
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 118
    .line 119
    iput-boolean v3, p1, Lz95$b;->b:Z

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_7
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 123
    .line 124
    iput-boolean v3, p1, Lz95$b;->a:Z

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_8
    const/4 p1, -0x1

    .line 128
    iput p1, p0, Lz95;->a:I

    .line 129
    .line 130
    iput-wide v1, p0, Lz95;->f:J

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_9
    iput-boolean v1, p0, Lz95;->d:Z

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_a
    new-instance p1, Lz95$b;

    .line 137
    .line 138
    const/4 p2, 0x0

    .line 139
    invoke-direct {p1, p2}, Lz95$b;-><init>(Laa5;)V

    .line 140
    .line 141
    .line 142
    iput-object p1, p0, Lz95;->a:Lz95$b;

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_b
    iput-boolean v1, p0, Lz95;->f:Z

    .line 146
    .line 147
    :cond_c
    :goto_1
    return-void
.end method

.method public x(ILjava/lang/String;)V
    .locals 2

    .line 1
    const/16 v0, 0x86

    .line 2
    .line 3
    if-eq p1, v0, :cond_4

    .line 4
    .line 5
    const/16 v0, 0x4282

    .line 6
    .line 7
    if-eq p1, v0, :cond_2

    .line 8
    .line 9
    const/16 v0, 0x536e

    .line 10
    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const v0, 0x22b59c

    .line 14
    .line 15
    .line 16
    if-eq p1, v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 20
    .line 21
    invoke-static {p1, p2}, Lz95$b;->a(Lz95$b;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 26
    .line 27
    iput-object p2, p1, Lz95$b;->a:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    const-string p1, "webm"

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-nez p1, :cond_5

    .line 37
    .line 38
    const-string p1, "matroska"

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    new-instance p1, Lyv6;

    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, "DocType "

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string p2, " not supported"

    .line 63
    .line 64
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object p1, p0, Lz95;->a:Lz95$b;

    .line 76
    .line 77
    iput-object p2, p1, Lz95$b;->b:Ljava/lang/String;

    .line 78
    .line 79
    :cond_5
    :goto_0
    return-void
.end method

.method public final y(Laz2;Lz95$b;I)I
    .locals 10

    .line 1
    iget-object v0, p2, Lz95$b;->b:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "S_TEXT/UTF8"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lz95;->a:[B

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2, p3}, Lz95;->z(Laz2;[BI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lz95;->i()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    return p1

    .line 21
    :cond_0
    iget-object v0, p2, Lz95$b;->b:Ljava/lang/String;

    .line 22
    .line 23
    const-string v1, "S_TEXT/ASS"

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    sget-object p2, Lz95;->c:[B

    .line 32
    .line 33
    invoke-virtual {p0, p1, p2, p3}, Lz95;->z(Laz2;[BI)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lz95;->i()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    return p1

    .line 41
    :cond_1
    iget-object v0, p2, Lz95$b;->a:Lh9a;

    .line 42
    .line 43
    iget-boolean v1, p0, Lz95;->g:Z

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    const/4 v3, 0x4

    .line 47
    const/4 v4, 0x1

    .line 48
    const/4 v5, 0x0

    .line 49
    if-nez v1, :cond_11

    .line 50
    .line 51
    iget-boolean v1, p2, Lz95$b;->a:Z

    .line 52
    .line 53
    if-eqz v1, :cond_e

    .line 54
    .line 55
    iget v1, p0, Lz95;->g:I

    .line 56
    .line 57
    const v6, -0x40000001    # -1.9999999f

    .line 58
    .line 59
    .line 60
    and-int/2addr v1, v6

    .line 61
    iput v1, p0, Lz95;->g:I

    .line 62
    .line 63
    iget-boolean v1, p0, Lz95;->h:Z

    .line 64
    .line 65
    const/16 v6, 0x80

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    iget-object v1, p0, Lz95;->c:Lvv6;

    .line 70
    .line 71
    iget-object v1, v1, Lvv6;->a:[B

    .line 72
    .line 73
    invoke-interface {p1, v1, v5, v4}, Laz2;->readFully([BII)V

    .line 74
    .line 75
    .line 76
    iget v1, p0, Lz95;->i:I

    .line 77
    .line 78
    add-int/2addr v1, v4

    .line 79
    iput v1, p0, Lz95;->i:I

    .line 80
    .line 81
    iget-object v1, p0, Lz95;->c:Lvv6;

    .line 82
    .line 83
    iget-object v1, v1, Lvv6;->a:[B

    .line 84
    .line 85
    aget-byte v1, v1, v5

    .line 86
    .line 87
    and-int/lit16 v7, v1, 0x80

    .line 88
    .line 89
    if-eq v7, v6, :cond_2

    .line 90
    .line 91
    iput-byte v1, p0, Lz95;->a:B

    .line 92
    .line 93
    iput-boolean v4, p0, Lz95;->h:Z

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    new-instance p1, Lyv6;

    .line 97
    .line 98
    const-string p2, "Extension bit is set in signal byte"

    .line 99
    .line 100
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    :goto_0
    iget-byte v1, p0, Lz95;->a:B

    .line 105
    .line 106
    and-int/lit8 v7, v1, 0x1

    .line 107
    .line 108
    if-ne v7, v4, :cond_4

    .line 109
    .line 110
    const/4 v7, 0x1

    .line 111
    goto :goto_1

    .line 112
    :cond_4
    const/4 v7, 0x0

    .line 113
    :goto_1
    if-eqz v7, :cond_f

    .line 114
    .line 115
    and-int/2addr v1, v2

    .line 116
    if-ne v1, v2, :cond_5

    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    goto :goto_2

    .line 120
    :cond_5
    const/4 v1, 0x0

    .line 121
    :goto_2
    iget v7, p0, Lz95;->g:I

    .line 122
    .line 123
    const/high16 v8, 0x40000000    # 2.0f

    .line 124
    .line 125
    or-int/2addr v7, v8

    .line 126
    iput v7, p0, Lz95;->g:I

    .line 127
    .line 128
    iget-boolean v7, p0, Lz95;->j:Z

    .line 129
    .line 130
    if-nez v7, :cond_7

    .line 131
    .line 132
    iget-object v7, p0, Lz95;->h:Lvv6;

    .line 133
    .line 134
    iget-object v7, v7, Lvv6;->a:[B

    .line 135
    .line 136
    const/16 v8, 0x8

    .line 137
    .line 138
    invoke-interface {p1, v7, v5, v8}, Laz2;->readFully([BII)V

    .line 139
    .line 140
    .line 141
    iget v7, p0, Lz95;->i:I

    .line 142
    .line 143
    add-int/2addr v7, v8

    .line 144
    iput v7, p0, Lz95;->i:I

    .line 145
    .line 146
    iput-boolean v4, p0, Lz95;->j:Z

    .line 147
    .line 148
    iget-object v7, p0, Lz95;->c:Lvv6;

    .line 149
    .line 150
    iget-object v9, v7, Lvv6;->a:[B

    .line 151
    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    const/4 v6, 0x0

    .line 156
    :goto_3
    or-int/2addr v6, v8

    .line 157
    int-to-byte v6, v6

    .line 158
    aput-byte v6, v9, v5

    .line 159
    .line 160
    invoke-virtual {v7, v5}, Lvv6;->L(I)V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lz95;->c:Lvv6;

    .line 164
    .line 165
    invoke-interface {v0, v6, v4}, Lh9a;->b(Lvv6;I)V

    .line 166
    .line 167
    .line 168
    iget v6, p0, Lz95;->j:I

    .line 169
    .line 170
    add-int/2addr v6, v4

    .line 171
    iput v6, p0, Lz95;->j:I

    .line 172
    .line 173
    iget-object v6, p0, Lz95;->h:Lvv6;

    .line 174
    .line 175
    invoke-virtual {v6, v5}, Lvv6;->L(I)V

    .line 176
    .line 177
    .line 178
    iget-object v6, p0, Lz95;->h:Lvv6;

    .line 179
    .line 180
    invoke-interface {v0, v6, v8}, Lh9a;->b(Lvv6;I)V

    .line 181
    .line 182
    .line 183
    iget v6, p0, Lz95;->j:I

    .line 184
    .line 185
    add-int/2addr v6, v8

    .line 186
    iput v6, p0, Lz95;->j:I

    .line 187
    .line 188
    :cond_7
    if-eqz v1, :cond_f

    .line 189
    .line 190
    iget-boolean v1, p0, Lz95;->i:Z

    .line 191
    .line 192
    if-nez v1, :cond_8

    .line 193
    .line 194
    iget-object v1, p0, Lz95;->c:Lvv6;

    .line 195
    .line 196
    iget-object v1, v1, Lvv6;->a:[B

    .line 197
    .line 198
    invoke-interface {p1, v1, v5, v4}, Laz2;->readFully([BII)V

    .line 199
    .line 200
    .line 201
    iget v1, p0, Lz95;->i:I

    .line 202
    .line 203
    add-int/2addr v1, v4

    .line 204
    iput v1, p0, Lz95;->i:I

    .line 205
    .line 206
    iget-object v1, p0, Lz95;->c:Lvv6;

    .line 207
    .line 208
    invoke-virtual {v1, v5}, Lvv6;->L(I)V

    .line 209
    .line 210
    .line 211
    iget-object v1, p0, Lz95;->c:Lvv6;

    .line 212
    .line 213
    invoke-virtual {v1}, Lvv6;->y()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iput v1, p0, Lz95;->l:I

    .line 218
    .line 219
    iput-boolean v4, p0, Lz95;->i:Z

    .line 220
    .line 221
    :cond_8
    iget v1, p0, Lz95;->l:I

    .line 222
    .line 223
    mul-int/lit8 v1, v1, 0x4

    .line 224
    .line 225
    iget-object v6, p0, Lz95;->c:Lvv6;

    .line 226
    .line 227
    invoke-virtual {v6, v1}, Lvv6;->H(I)V

    .line 228
    .line 229
    .line 230
    iget-object v6, p0, Lz95;->c:Lvv6;

    .line 231
    .line 232
    iget-object v6, v6, Lvv6;->a:[B

    .line 233
    .line 234
    invoke-interface {p1, v6, v5, v1}, Laz2;->readFully([BII)V

    .line 235
    .line 236
    .line 237
    iget v6, p0, Lz95;->i:I

    .line 238
    .line 239
    add-int/2addr v6, v1

    .line 240
    iput v6, p0, Lz95;->i:I

    .line 241
    .line 242
    iget v1, p0, Lz95;->l:I

    .line 243
    .line 244
    div-int/2addr v1, v2

    .line 245
    add-int/2addr v1, v4

    .line 246
    int-to-short v1, v1

    .line 247
    mul-int/lit8 v6, v1, 0x6

    .line 248
    .line 249
    add-int/2addr v6, v2

    .line 250
    iget-object v7, p0, Lz95;->a:Ljava/nio/ByteBuffer;

    .line 251
    .line 252
    if-eqz v7, :cond_9

    .line 253
    .line 254
    invoke-virtual {v7}, Ljava/nio/Buffer;->capacity()I

    .line 255
    .line 256
    .line 257
    move-result v7

    .line 258
    if-ge v7, v6, :cond_a

    .line 259
    .line 260
    :cond_9
    invoke-static {v6}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 261
    .line 262
    .line 263
    move-result-object v7

    .line 264
    iput-object v7, p0, Lz95;->a:Ljava/nio/ByteBuffer;

    .line 265
    .line 266
    :cond_a
    iget-object v7, p0, Lz95;->a:Ljava/nio/ByteBuffer;

    .line 267
    .line 268
    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 269
    .line 270
    .line 271
    iget-object v7, p0, Lz95;->a:Ljava/nio/ByteBuffer;

    .line 272
    .line 273
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 274
    .line 275
    .line 276
    const/4 v1, 0x0

    .line 277
    const/4 v7, 0x0

    .line 278
    :goto_4
    iget v8, p0, Lz95;->l:I

    .line 279
    .line 280
    if-ge v1, v8, :cond_c

    .line 281
    .line 282
    iget-object v8, p0, Lz95;->c:Lvv6;

    .line 283
    .line 284
    invoke-virtual {v8}, Lvv6;->C()I

    .line 285
    .line 286
    .line 287
    move-result v8

    .line 288
    rem-int/lit8 v9, v1, 0x2

    .line 289
    .line 290
    if-nez v9, :cond_b

    .line 291
    .line 292
    iget-object v9, p0, Lz95;->a:Ljava/nio/ByteBuffer;

    .line 293
    .line 294
    sub-int v7, v8, v7

    .line 295
    .line 296
    int-to-short v7, v7

    .line 297
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    .line 300
    goto :goto_5

    .line 301
    :cond_b
    iget-object v9, p0, Lz95;->a:Ljava/nio/ByteBuffer;

    .line 302
    .line 303
    sub-int v7, v8, v7

    .line 304
    .line 305
    invoke-virtual {v9, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 306
    .line 307
    .line 308
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 309
    .line 310
    move v7, v8

    .line 311
    goto :goto_4

    .line 312
    :cond_c
    iget v1, p0, Lz95;->i:I

    .line 313
    .line 314
    sub-int v1, p3, v1

    .line 315
    .line 316
    sub-int/2addr v1, v7

    .line 317
    rem-int/2addr v8, v2

    .line 318
    if-ne v8, v4, :cond_d

    .line 319
    .line 320
    iget-object v7, p0, Lz95;->a:Ljava/nio/ByteBuffer;

    .line 321
    .line 322
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :cond_d
    iget-object v7, p0, Lz95;->a:Ljava/nio/ByteBuffer;

    .line 327
    .line 328
    int-to-short v1, v1

    .line 329
    invoke-virtual {v7, v1}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 330
    .line 331
    .line 332
    iget-object v1, p0, Lz95;->a:Ljava/nio/ByteBuffer;

    .line 333
    .line 334
    invoke-virtual {v1, v5}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 335
    .line 336
    .line 337
    :goto_6
    iget-object v1, p0, Lz95;->i:Lvv6;

    .line 338
    .line 339
    iget-object v7, p0, Lz95;->a:Ljava/nio/ByteBuffer;

    .line 340
    .line 341
    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->array()[B

    .line 342
    .line 343
    .line 344
    move-result-object v7

    .line 345
    invoke-virtual {v1, v7, v6}, Lvv6;->J([BI)V

    .line 346
    .line 347
    .line 348
    iget-object v1, p0, Lz95;->i:Lvv6;

    .line 349
    .line 350
    invoke-interface {v0, v1, v6}, Lh9a;->b(Lvv6;I)V

    .line 351
    .line 352
    .line 353
    iget v1, p0, Lz95;->j:I

    .line 354
    .line 355
    add-int/2addr v1, v6

    .line 356
    iput v1, p0, Lz95;->j:I

    .line 357
    .line 358
    goto :goto_7

    .line 359
    :cond_e
    iget-object v1, p2, Lz95$b;->a:[B

    .line 360
    .line 361
    if-eqz v1, :cond_f

    .line 362
    .line 363
    iget-object v6, p0, Lz95;->f:Lvv6;

    .line 364
    .line 365
    array-length v7, v1

    .line 366
    invoke-virtual {v6, v1, v7}, Lvv6;->J([BI)V

    .line 367
    .line 368
    .line 369
    :cond_f
    :goto_7
    iget v1, p2, Lz95$b;->d:I

    .line 370
    .line 371
    if-lez v1, :cond_10

    .line 372
    .line 373
    iget v1, p0, Lz95;->g:I

    .line 374
    .line 375
    const/high16 v6, 0x10000000

    .line 376
    .line 377
    or-int/2addr v1, v6

    .line 378
    iput v1, p0, Lz95;->g:I

    .line 379
    .line 380
    iget-object v1, p0, Lz95;->j:Lvv6;

    .line 381
    .line 382
    invoke-virtual {v1}, Lvv6;->G()V

    .line 383
    .line 384
    .line 385
    iget-object v1, p0, Lz95;->c:Lvv6;

    .line 386
    .line 387
    invoke-virtual {v1, v3}, Lvv6;->H(I)V

    .line 388
    .line 389
    .line 390
    iget-object v1, p0, Lz95;->c:Lvv6;

    .line 391
    .line 392
    iget-object v6, v1, Lvv6;->a:[B

    .line 393
    .line 394
    shr-int/lit8 v7, p3, 0x18

    .line 395
    .line 396
    and-int/lit16 v7, v7, 0xff

    .line 397
    .line 398
    int-to-byte v7, v7

    .line 399
    aput-byte v7, v6, v5

    .line 400
    .line 401
    shr-int/lit8 v7, p3, 0x10

    .line 402
    .line 403
    and-int/lit16 v7, v7, 0xff

    .line 404
    .line 405
    int-to-byte v7, v7

    .line 406
    aput-byte v7, v6, v4

    .line 407
    .line 408
    shr-int/lit8 v7, p3, 0x8

    .line 409
    .line 410
    and-int/lit16 v7, v7, 0xff

    .line 411
    .line 412
    int-to-byte v7, v7

    .line 413
    aput-byte v7, v6, v2

    .line 414
    .line 415
    const/4 v7, 0x3

    .line 416
    and-int/lit16 v8, p3, 0xff

    .line 417
    .line 418
    int-to-byte v8, v8

    .line 419
    aput-byte v8, v6, v7

    .line 420
    .line 421
    invoke-interface {v0, v1, v3}, Lh9a;->b(Lvv6;I)V

    .line 422
    .line 423
    .line 424
    iget v1, p0, Lz95;->j:I

    .line 425
    .line 426
    add-int/2addr v1, v3

    .line 427
    iput v1, p0, Lz95;->j:I

    .line 428
    .line 429
    :cond_10
    iput-boolean v4, p0, Lz95;->g:Z

    .line 430
    .line 431
    :cond_11
    iget-object v1, p0, Lz95;->f:Lvv6;

    .line 432
    .line 433
    invoke-virtual {v1}, Lvv6;->d()I

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    add-int/2addr p3, v1

    .line 438
    iget-object v1, p2, Lz95$b;->b:Ljava/lang/String;

    .line 439
    .line 440
    const-string v6, "V_MPEG4/ISO/AVC"

    .line 441
    .line 442
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    if-nez v1, :cond_15

    .line 447
    .line 448
    iget-object v1, p2, Lz95$b;->b:Ljava/lang/String;

    .line 449
    .line 450
    const-string v6, "V_MPEGH/ISO/HEVC"

    .line 451
    .line 452
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 453
    .line 454
    .line 455
    move-result v1

    .line 456
    if-eqz v1, :cond_12

    .line 457
    .line 458
    goto :goto_a

    .line 459
    :cond_12
    iget-object v1, p2, Lz95$b;->a:Lz95$c;

    .line 460
    .line 461
    if-eqz v1, :cond_14

    .line 462
    .line 463
    iget-object v1, p0, Lz95;->f:Lvv6;

    .line 464
    .line 465
    invoke-virtual {v1}, Lvv6;->d()I

    .line 466
    .line 467
    .line 468
    move-result v1

    .line 469
    if-nez v1, :cond_13

    .line 470
    .line 471
    goto :goto_8

    .line 472
    :cond_13
    const/4 v4, 0x0

    .line 473
    :goto_8
    invoke-static {v4}, Ltn;->f(Z)V

    .line 474
    .line 475
    .line 476
    iget-object v1, p2, Lz95$b;->a:Lz95$c;

    .line 477
    .line 478
    invoke-virtual {v1, p1}, Lz95$c;->d(Laz2;)V

    .line 479
    .line 480
    .line 481
    :cond_14
    :goto_9
    iget v1, p0, Lz95;->i:I

    .line 482
    .line 483
    if-ge v1, p3, :cond_17

    .line 484
    .line 485
    sub-int v1, p3, v1

    .line 486
    .line 487
    invoke-virtual {p0, p1, v0, v1}, Lz95;->A(Laz2;Lh9a;I)I

    .line 488
    .line 489
    .line 490
    move-result v1

    .line 491
    iget v2, p0, Lz95;->i:I

    .line 492
    .line 493
    add-int/2addr v2, v1

    .line 494
    iput v2, p0, Lz95;->i:I

    .line 495
    .line 496
    iget v2, p0, Lz95;->j:I

    .line 497
    .line 498
    add-int/2addr v2, v1

    .line 499
    iput v2, p0, Lz95;->j:I

    .line 500
    .line 501
    goto :goto_9

    .line 502
    :cond_15
    :goto_a
    iget-object v1, p0, Lz95;->b:Lvv6;

    .line 503
    .line 504
    iget-object v1, v1, Lvv6;->a:[B

    .line 505
    .line 506
    aput-byte v5, v1, v5

    .line 507
    .line 508
    aput-byte v5, v1, v4

    .line 509
    .line 510
    aput-byte v5, v1, v2

    .line 511
    .line 512
    iget v2, p2, Lz95$b;->t:I

    .line 513
    .line 514
    rsub-int/lit8 v4, v2, 0x4

    .line 515
    .line 516
    :goto_b
    iget v6, p0, Lz95;->i:I

    .line 517
    .line 518
    if-ge v6, p3, :cond_17

    .line 519
    .line 520
    iget v6, p0, Lz95;->k:I

    .line 521
    .line 522
    if-nez v6, :cond_16

    .line 523
    .line 524
    invoke-virtual {p0, p1, v1, v4, v2}, Lz95;->B(Laz2;[BII)V

    .line 525
    .line 526
    .line 527
    iget v6, p0, Lz95;->i:I

    .line 528
    .line 529
    add-int/2addr v6, v2

    .line 530
    iput v6, p0, Lz95;->i:I

    .line 531
    .line 532
    iget-object v6, p0, Lz95;->b:Lvv6;

    .line 533
    .line 534
    invoke-virtual {v6, v5}, Lvv6;->L(I)V

    .line 535
    .line 536
    .line 537
    iget-object v6, p0, Lz95;->b:Lvv6;

    .line 538
    .line 539
    invoke-virtual {v6}, Lvv6;->C()I

    .line 540
    .line 541
    .line 542
    move-result v6

    .line 543
    iput v6, p0, Lz95;->k:I

    .line 544
    .line 545
    iget-object v6, p0, Lz95;->a:Lvv6;

    .line 546
    .line 547
    invoke-virtual {v6, v5}, Lvv6;->L(I)V

    .line 548
    .line 549
    .line 550
    iget-object v6, p0, Lz95;->a:Lvv6;

    .line 551
    .line 552
    invoke-interface {v0, v6, v3}, Lh9a;->b(Lvv6;I)V

    .line 553
    .line 554
    .line 555
    iget v6, p0, Lz95;->j:I

    .line 556
    .line 557
    add-int/2addr v6, v3

    .line 558
    iput v6, p0, Lz95;->j:I

    .line 559
    .line 560
    goto :goto_b

    .line 561
    :cond_16
    invoke-virtual {p0, p1, v0, v6}, Lz95;->A(Laz2;Lh9a;I)I

    .line 562
    .line 563
    .line 564
    move-result v6

    .line 565
    iget v7, p0, Lz95;->i:I

    .line 566
    .line 567
    add-int/2addr v7, v6

    .line 568
    iput v7, p0, Lz95;->i:I

    .line 569
    .line 570
    iget v7, p0, Lz95;->j:I

    .line 571
    .line 572
    add-int/2addr v7, v6

    .line 573
    iput v7, p0, Lz95;->j:I

    .line 574
    .line 575
    iget v7, p0, Lz95;->k:I

    .line 576
    .line 577
    sub-int/2addr v7, v6

    .line 578
    iput v7, p0, Lz95;->k:I

    .line 579
    .line 580
    goto :goto_b

    .line 581
    :cond_17
    iget-object p1, p2, Lz95$b;->b:Ljava/lang/String;

    .line 582
    .line 583
    const-string p2, "A_VORBIS"

    .line 584
    .line 585
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result p1

    .line 589
    if-eqz p1, :cond_18

    .line 590
    .line 591
    iget-object p1, p0, Lz95;->d:Lvv6;

    .line 592
    .line 593
    invoke-virtual {p1, v5}, Lvv6;->L(I)V

    .line 594
    .line 595
    .line 596
    iget-object p1, p0, Lz95;->d:Lvv6;

    .line 597
    .line 598
    invoke-interface {v0, p1, v3}, Lh9a;->b(Lvv6;I)V

    .line 599
    .line 600
    .line 601
    iget p1, p0, Lz95;->j:I

    .line 602
    .line 603
    add-int/2addr p1, v3

    .line 604
    iput p1, p0, Lz95;->j:I

    .line 605
    .line 606
    :cond_18
    invoke-virtual {p0}, Lz95;->i()I

    .line 607
    .line 608
    .line 609
    move-result p1

    .line 610
    return p1
.end method

.method public final z(Laz2;[BI)V
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    add-int/2addr v0, p3

    .line 3
    iget-object v1, p0, Lz95;->g:Lvv6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lvv6;->b()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lz95;->g:Lvv6;

    .line 12
    .line 13
    add-int v2, v0, p3

    .line 14
    .line 15
    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, v1, Lvv6;->a:[B

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p0, Lz95;->g:Lvv6;

    .line 23
    .line 24
    iget-object v1, v1, Lvv6;->a:[B

    .line 25
    .line 26
    array-length v2, p2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p2, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, p0, Lz95;->g:Lvv6;

    .line 32
    .line 33
    iget-object v1, v1, Lvv6;->a:[B

    .line 34
    .line 35
    array-length p2, p2

    .line 36
    invoke-interface {p1, v1, p2, p3}, Laz2;->readFully([BII)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lz95;->g:Lvv6;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lvv6;->H(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
