.class public final Ld5b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;


# static fields
.field public static final a:Ljava/util/regex/Pattern;

.field public static final b:Ljava/util/regex/Pattern;


# instance fields
.field public a:I

.field public a:Lcz2;

.field public final a:Lj3a;

.field public final a:Ljava/lang/String;

.field public final a:Lvv6;

.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "LOCAL:([^,]+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ld5b;->a:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "MPEGTS:(-?\\d+)"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ld5b;->b:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lj3a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld5b;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ld5b;->a:Lj3a;

    .line 7
    .line 8
    new-instance p1, Lvv6;

    .line 9
    .line 10
    invoke-direct {p1}, Lvv6;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Ld5b;->a:Lvv6;

    .line 14
    .line 15
    const/16 p1, 0x400

    .line 16
    .line 17
    new-array p1, p1, [B

    .line 18
    .line 19
    iput-object p1, p0, Ld5b;->a:[B

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(J)Lh9a;
    .locals 10

    .line 1
    iget-object v0, p0, Ld5b;->a:Lcz2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-interface {v0, v1, v2}, Lcz2;->a(II)Lh9a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v6, p0, Ld5b;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "text/vtt"

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, -0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v7, 0x0

    .line 18
    move-wide v8, p1

    .line 19
    invoke-static/range {v1 .. v9}, Ljd3;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lfl2;J)Ljd3;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-interface {v0, p1}, Lh9a;->c(Ljd3;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Ld5b;->a:Lcz2;

    .line 27
    .line 28
    invoke-interface {p1}, Lcz2;->q()V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b()V
    .locals 12

    .line 1
    new-instance v0, Lvv6;

    .line 2
    .line 3
    iget-object v1, p0, Ld5b;->a:[B

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvv6;-><init>([B)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Le5b;->e(Lvv6;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lvv6;->l()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    move-wide v4, v2

    .line 18
    move-wide v6, v4

    .line 19
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v8

    .line 23
    const/4 v9, 0x1

    .line 24
    if-nez v8, :cond_3

    .line 25
    .line 26
    const-string v8, "X-TIMESTAMP-MAP"

    .line 27
    .line 28
    invoke-virtual {v1, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    if-eqz v8, :cond_2

    .line 33
    .line 34
    sget-object v4, Ld5b;->a:Ljava/util/regex/Pattern;

    .line 35
    .line 36
    invoke-virtual {v4, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    sget-object v5, Ld5b;->b:Ljava/util/regex/Pattern;

    .line 47
    .line 48
    invoke-virtual {v5, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->find()Z

    .line 53
    .line 54
    .line 55
    move-result v6

    .line 56
    if-eqz v6, :cond_0

    .line 57
    .line 58
    invoke-virtual {v4, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, Le5b;->d(Ljava/lang/String;)J

    .line 63
    .line 64
    .line 65
    move-result-wide v6

    .line 66
    invoke-virtual {v5, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 71
    .line 72
    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Lj3a;->f(J)J

    .line 75
    .line 76
    .line 77
    move-result-wide v4

    .line 78
    goto :goto_1

    .line 79
    :cond_0
    new-instance v0, Lyv6;

    .line 80
    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain media timestamp: "

    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_1
    new-instance v0, Lyv6;

    .line 103
    .line 104
    new-instance v2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    const-string v3, "X-TIMESTAMP-MAP doesn\'t contain local timestamp: "

    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-direct {v0, v1}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    throw v0

    .line 125
    :cond_2
    :goto_1
    invoke-virtual {v0}, Lvv6;->l()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    goto :goto_0

    .line 130
    :cond_3
    invoke-static {v0}, Le5b;->a(Lvv6;)Ljava/util/regex/Matcher;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-nez v0, :cond_4

    .line 135
    .line 136
    invoke-virtual {p0, v2, v3}, Ld5b;->a(J)Lh9a;

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_4
    invoke-virtual {v0, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, Le5b;->d(Ljava/lang/String;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v0

    .line 148
    iget-object v2, p0, Ld5b;->a:Lj3a;

    .line 149
    .line 150
    add-long/2addr v4, v0

    .line 151
    sub-long/2addr v4, v6

    .line 152
    invoke-static {v4, v5}, Lj3a;->i(J)J

    .line 153
    .line 154
    .line 155
    move-result-wide v3

    .line 156
    invoke-virtual {v2, v3, v4}, Lj3a;->b(J)J

    .line 157
    .line 158
    .line 159
    move-result-wide v6

    .line 160
    sub-long v0, v6, v0

    .line 161
    .line 162
    invoke-virtual {p0, v0, v1}, Ld5b;->a(J)Lh9a;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    iget-object v0, p0, Ld5b;->a:Lvv6;

    .line 167
    .line 168
    iget-object v1, p0, Ld5b;->a:[B

    .line 169
    .line 170
    iget v2, p0, Ld5b;->a:I

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2}, Lvv6;->J([BI)V

    .line 173
    .line 174
    .line 175
    iget-object v0, p0, Ld5b;->a:Lvv6;

    .line 176
    .line 177
    iget v1, p0, Ld5b;->a:I

    .line 178
    .line 179
    invoke-interface {v5, v0, v1}, Lh9a;->b(Lvv6;I)V

    .line 180
    .line 181
    .line 182
    const/4 v8, 0x1

    .line 183
    iget v9, p0, Ld5b;->a:I

    .line 184
    .line 185
    const/4 v10, 0x0

    .line 186
    const/4 v11, 0x0

    .line 187
    invoke-interface/range {v5 .. v11}, Lh9a;->d(JIIILh9a$a;)V

    .line 188
    .line 189
    .line 190
    return-void
.end method

.method public init(Lcz2;)V
    .locals 3

    .line 1
    iput-object p1, p0, Ld5b;->a:Lcz2;

    .line 2
    .line 3
    new-instance v0, Lip8$b;

    .line 4
    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1, v2}, Lip8$b;-><init>(J)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v0}, Lcz2;->j(Lip8;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public read(Laz2;Ldm7;)I
    .locals 4

    .line 1
    iget-object p2, p0, Ld5b;->a:Lcz2;

    .line 2
    .line 3
    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Laz2;->k()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    long-to-int p2, v0

    .line 11
    iget v0, p0, Ld5b;->a:I

    .line 12
    .line 13
    iget-object v1, p0, Ld5b;->a:[B

    .line 14
    .line 15
    array-length v2, v1

    .line 16
    const/4 v3, -0x1

    .line 17
    if-ne v0, v2, :cond_1

    .line 18
    .line 19
    if-eq p2, v3, :cond_0

    .line 20
    .line 21
    move v0, p2

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    array-length v0, v1

    .line 24
    :goto_0
    mul-int/lit8 v0, v0, 0x3

    .line 25
    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, Ld5b;->a:[B

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Ld5b;->a:[B

    .line 35
    .line 36
    iget v1, p0, Ld5b;->a:I

    .line 37
    .line 38
    array-length v2, v0

    .line 39
    sub-int/2addr v2, v1

    .line 40
    invoke-interface {p1, v0, v1, v2}, Laz2;->read([BII)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eq p1, v3, :cond_3

    .line 45
    .line 46
    iget v0, p0, Ld5b;->a:I

    .line 47
    .line 48
    add-int/2addr v0, p1

    .line 49
    iput v0, p0, Ld5b;->a:I

    .line 50
    .line 51
    if-eq p2, v3, :cond_2

    .line 52
    .line 53
    if-eq v0, p2, :cond_3

    .line 54
    .line 55
    :cond_2
    const/4 p1, 0x0

    .line 56
    return p1

    .line 57
    :cond_3
    invoke-virtual {p0}, Ld5b;->b()V

    .line 58
    .line 59
    .line 60
    return v3
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public sniff(Laz2;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Ld5b;->a:[B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x6

    .line 5
    invoke-interface {p1, v0, v1, v2, v1}, Laz2;->d([BIIZ)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Ld5b;->a:Lvv6;

    .line 9
    .line 10
    iget-object v3, p0, Ld5b;->a:[B

    .line 11
    .line 12
    invoke-virtual {v0, v3, v2}, Lvv6;->J([BI)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Ld5b;->a:Lvv6;

    .line 16
    .line 17
    invoke-static {v0}, Le5b;->b(Lvv6;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_0
    iget-object v0, p0, Ld5b;->a:[B

    .line 26
    .line 27
    const/4 v3, 0x3

    .line 28
    invoke-interface {p1, v0, v2, v3, v1}, Laz2;->d([BIIZ)Z

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Ld5b;->a:Lvv6;

    .line 32
    .line 33
    iget-object v0, p0, Ld5b;->a:[B

    .line 34
    .line 35
    const/16 v1, 0x9

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lvv6;->J([BI)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Ld5b;->a:Lvv6;

    .line 41
    .line 42
    invoke-static {p1}, Le5b;->b(Lvv6;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    return p1
.end method
