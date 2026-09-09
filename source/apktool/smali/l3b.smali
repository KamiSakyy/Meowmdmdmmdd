.class public final Ll3b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzy2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll3b$a;,
        Ll3b$c;,
        Ll3b$b;
    }
.end annotation


# static fields
.field public static final a:Lez2;


# instance fields
.field public a:I

.field public a:J

.field public a:Lcz2;

.field public a:Lh9a;

.field public a:Ll3b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk3b;

    invoke-direct {v0}, Lk3b;-><init>()V

    sput-object v0, Ll3b;->a:Lez2;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Ll3b;->a:I

    .line 6
    .line 7
    const-wide/16 v0, -0x1

    .line 8
    .line 9
    iput-wide v0, p0, Ll3b;->a:J

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a()[Lzy2;
    .locals 1

    invoke-static {}, Ll3b;->c()[Lzy2;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c()[Lzy2;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzy2;

    new-instance v1, Ll3b;

    invoke-direct {v1}, Ll3b;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ll3b;->a:Lh9a;

    .line 2
    .line 3
    invoke-static {v0}, Ltn;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ll3b;->a:Lcz2;

    .line 7
    .line 8
    invoke-static {v0}, Ltma;->h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public init(Lcz2;)V
    .locals 2

    .line 1
    iput-object p1, p0, Ll3b;->a:Lcz2;

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
    iput-object v0, p0, Ll3b;->a:Lh9a;

    .line 10
    .line 11
    invoke-interface {p1}, Lcz2;->q()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public read(Laz2;Ldm7;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ll3b;->b()V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Ll3b;->a:Ll3b$b;

    .line 5
    .line 6
    if-nez p2, :cond_5

    .line 7
    .line 8
    invoke-static {p1}, Ln3b;->a(Laz2;)Lm3b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    if-eqz v3, :cond_4

    .line 13
    .line 14
    iget p2, v3, Lm3b;->a:I

    .line 15
    .line 16
    const/16 v0, 0x11

    .line 17
    .line 18
    if-ne p2, v0, :cond_0

    .line 19
    .line 20
    new-instance p2, Ll3b$a;

    .line 21
    .line 22
    iget-object v0, p0, Ll3b;->a:Lcz2;

    .line 23
    .line 24
    iget-object v1, p0, Ll3b;->a:Lh9a;

    .line 25
    .line 26
    invoke-direct {p2, v0, v1, v3}, Ll3b$a;-><init>(Lcz2;Lh9a;Lm3b;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Ll3b;->a:Ll3b$b;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 v0, 0x6

    .line 33
    if-ne p2, v0, :cond_1

    .line 34
    .line 35
    new-instance p2, Ll3b$c;

    .line 36
    .line 37
    iget-object v1, p0, Ll3b;->a:Lcz2;

    .line 38
    .line 39
    iget-object v2, p0, Ll3b;->a:Lh9a;

    .line 40
    .line 41
    const/4 v5, -0x1

    .line 42
    const-string v4, "audio/g711-alaw"

    .line 43
    .line 44
    move-object v0, p2

    .line 45
    invoke-direct/range {v0 .. v5}, Ll3b$c;-><init>(Lcz2;Lh9a;Lm3b;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    iput-object p2, p0, Ll3b;->a:Ll3b$b;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x7

    .line 52
    if-ne p2, v0, :cond_2

    .line 53
    .line 54
    new-instance p2, Ll3b$c;

    .line 55
    .line 56
    iget-object v1, p0, Ll3b;->a:Lcz2;

    .line 57
    .line 58
    iget-object v2, p0, Ll3b;->a:Lh9a;

    .line 59
    .line 60
    const/4 v5, -0x1

    .line 61
    const-string v4, "audio/g711-mlaw"

    .line 62
    .line 63
    move-object v0, p2

    .line 64
    invoke-direct/range {v0 .. v5}, Ll3b$c;-><init>(Lcz2;Lh9a;Lm3b;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    iput-object p2, p0, Ll3b;->a:Ll3b$b;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    iget v0, v3, Lm3b;->f:I

    .line 71
    .line 72
    invoke-static {p2, v0}, Lp3b;->a(II)I

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-eqz v5, :cond_3

    .line 77
    .line 78
    new-instance p2, Ll3b$c;

    .line 79
    .line 80
    iget-object v1, p0, Ll3b;->a:Lcz2;

    .line 81
    .line 82
    iget-object v2, p0, Ll3b;->a:Lh9a;

    .line 83
    .line 84
    const-string v4, "audio/raw"

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    invoke-direct/range {v0 .. v5}, Ll3b$c;-><init>(Lcz2;Lh9a;Lm3b;Ljava/lang/String;I)V

    .line 88
    .line 89
    .line 90
    iput-object p2, p0, Ll3b;->a:Ll3b$b;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Lyv6;

    .line 94
    .line 95
    new-instance p2, Ljava/lang/StringBuilder;

    .line 96
    .line 97
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Unsupported WAV format type: "

    .line 101
    .line 102
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    iget v0, v3, Lm3b;->a:I

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_4
    new-instance p1, Lyv6;

    .line 119
    .line 120
    const-string p2, "Unsupported or unrecognized wav header."

    .line 121
    .line 122
    invoke-direct {p1, p2}, Lyv6;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1

    .line 126
    :cond_5
    :goto_0
    iget p2, p0, Ll3b;->a:I

    .line 127
    .line 128
    const/4 v0, -0x1

    .line 129
    if-ne p2, v0, :cond_6

    .line 130
    .line 131
    invoke-static {p1}, Ln3b;->b(Laz2;)Landroid/util/Pair;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Ljava/lang/Long;

    .line 138
    .line 139
    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    iput v1, p0, Ll3b;->a:I

    .line 144
    .line 145
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast p2, Ljava/lang/Long;

    .line 148
    .line 149
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 150
    .line 151
    .line 152
    move-result-wide v1

    .line 153
    iput-wide v1, p0, Ll3b;->a:J

    .line 154
    .line 155
    iget-object p2, p0, Ll3b;->a:Ll3b$b;

    .line 156
    .line 157
    iget v3, p0, Ll3b;->a:I

    .line 158
    .line 159
    invoke-interface {p2, v3, v1, v2}, Ll3b$b;->b(IJ)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_6
    invoke-interface {p1}, Laz2;->a()J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    const-wide/16 v3, 0x0

    .line 168
    .line 169
    cmp-long p2, v1, v3

    .line 170
    .line 171
    if-nez p2, :cond_7

    .line 172
    .line 173
    iget p2, p0, Ll3b;->a:I

    .line 174
    .line 175
    invoke-interface {p1, p2}, Laz2;->b(I)V

    .line 176
    .line 177
    .line 178
    :cond_7
    :goto_1
    iget-wide v1, p0, Ll3b;->a:J

    .line 179
    .line 180
    const-wide/16 v3, -0x1

    .line 181
    .line 182
    const/4 p2, 0x0

    .line 183
    cmp-long v5, v1, v3

    .line 184
    .line 185
    if-eqz v5, :cond_8

    .line 186
    .line 187
    const/4 v1, 0x1

    .line 188
    goto :goto_2

    .line 189
    :cond_8
    const/4 v1, 0x0

    .line 190
    :goto_2
    invoke-static {v1}, Ltn;->f(Z)V

    .line 191
    .line 192
    .line 193
    iget-wide v1, p0, Ll3b;->a:J

    .line 194
    .line 195
    invoke-interface {p1}, Laz2;->a()J

    .line 196
    .line 197
    .line 198
    move-result-wide v3

    .line 199
    sub-long/2addr v1, v3

    .line 200
    iget-object v3, p0, Ll3b;->a:Ll3b$b;

    .line 201
    .line 202
    invoke-interface {v3, p1, v1, v2}, Ll3b$b;->a(Laz2;J)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-eqz p1, :cond_9

    .line 207
    .line 208
    goto :goto_3

    .line 209
    :cond_9
    const/4 v0, 0x0

    .line 210
    :goto_3
    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method

.method public seek(JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Ll3b;->a:Ll3b$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p3, p4}, Ll3b$b;->c(J)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sniff(Laz2;)Z
    .locals 0

    invoke-static {p1}, Ln3b;->a(Laz2;)Lm3b;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
