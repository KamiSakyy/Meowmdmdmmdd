.class public final Lx82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmv3;


# instance fields
.field public final a:I

.field public final a:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1}, Lx82;-><init>(IZ)V

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lx82;->a:I

    .line 4
    iput-boolean p2, p0, Lx82;->a:Z

    return-void
.end method

.method public static b(Lzy2;)Lmv3$a;
    .locals 3

    .line 1
    new-instance v0, Lmv3$a;

    .line 2
    .line 3
    instance-of v1, p0, Lv5;

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    instance-of v1, p0, Ll1;

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    instance-of v1, p0, Lq1;

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    instance-of v1, p0, Lmh6;

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v1, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 23
    :goto_1
    invoke-static {p0}, Lx82;->h(Lzy2;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-direct {v0, p0, v1, v2}, Lmv3$a;-><init>(Lzy2;ZZ)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public static c(Lzy2;Ljd3;Lj3a;)Lmv3$a;
    .locals 1

    .line 1
    instance-of v0, p0, Ld5b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance p0, Ld5b;

    .line 6
    .line 7
    iget-object p1, p1, Ljd3;->f:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Ld5b;-><init>(Ljava/lang/String;Lj3a;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    instance-of p1, p0, Lv5;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    new-instance p0, Lv5;

    .line 22
    .line 23
    invoke-direct {p0}, Lv5;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    instance-of p1, p0, Ll1;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p0, Ll1;

    .line 36
    .line 37
    invoke-direct {p0}, Ll1;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_2
    instance-of p1, p0, Lq1;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    new-instance p0, Lq1;

    .line 50
    .line 51
    invoke-direct {p0}, Lq1;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :cond_3
    instance-of p0, p0, Lmh6;

    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    new-instance p0, Lmh6;

    .line 64
    .line 65
    invoke-direct {p0}, Lmh6;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {p0}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :cond_4
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public static e(Lj3a;Ljd3;Ljava/util/List;)Lyf3;
    .locals 2

    .line 1
    new-instance v0, Lyf3;

    .line 2
    .line 3
    invoke-static {p1}, Lx82;->g(Ljd3;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x4

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    const/4 v1, 0x0

    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    :goto_1
    invoke-direct {v0, p1, p0, v1, p2}, Lyf3;-><init>(ILj3a;La9a;Ljava/util/List;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public static f(IZLjd3;Ljava/util/List;Lj3a;)Lwca;
    .locals 1

    .line 1
    or-int/lit8 p0, p0, 0x10

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    or-int/lit8 p0, p0, 0x20

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    const/4 p3, 0x0

    .line 12
    const-string v0, "application/cea-608"

    .line 13
    .line 14
    invoke-static {p3, v0, p1, p3}, Ljd3;->A(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljd3;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    :goto_0
    iget-object p1, p2, Ljd3;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_3

    .line 34
    .line 35
    invoke-static {p1}, Lig6;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string v0, "audio/mp4a-latm"

    .line 40
    .line 41
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    or-int/lit8 p0, p0, 0x2

    .line 48
    .line 49
    :cond_2
    invoke-static {p1}, Lig6;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string p2, "video/avc"

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_3

    .line 60
    .line 61
    or-int/lit8 p0, p0, 0x4

    .line 62
    .line 63
    :cond_3
    new-instance p1, Lwca;

    .line 64
    .line 65
    new-instance p2, Lea2;

    .line 66
    .line 67
    invoke-direct {p2, p0, p3}, Lea2;-><init>(ILjava/util/List;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x2

    .line 71
    invoke-direct {p1, p0, p4, p2}, Lwca;-><init>(ILj3a;Lxca$c;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method

.method public static g(Ljd3;)Z
    .locals 4

    .line 1
    iget-object p0, p0, Ljd3;->a:Lmf6;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    invoke-virtual {p0}, Lmf6;->d()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-ge v1, v2, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lmf6;->c(I)Lmf6$b;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    instance-of v3, v2, Lcw3;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    check-cast v2, Lcw3;

    .line 23
    .line 24
    iget-object p0, v2, Lcw3;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    xor-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    return p0

    .line 33
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    return v0
.end method

.method public static h(Lzy2;)Z
    .locals 1

    instance-of v0, p0, Lwca;

    if-nez v0, :cond_1

    instance-of p0, p0, Lyf3;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static i(Lzy2;Laz2;)Z
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Lzy2;->sniff(Laz2;)Z

    .line 2
    .line 3
    .line 4
    move-result p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p1}, Laz2;->c()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception p0

    .line 10
    invoke-interface {p1}, Laz2;->c()V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :catch_0
    invoke-interface {p1}, Laz2;->c()V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lzy2;Landroid/net/Uri;Ljd3;Ljava/util/List;Lj3a;Ljava/util/Map;Laz2;)Lmv3$a;
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-static {p1}, Lx82;->h(Lzy2;)Z

    .line 4
    .line 5
    .line 6
    move-result p6

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    invoke-static {p1, p3, p5}, Lx82;->c(Lzy2;Ljd3;Lj3a;)Lmv3$a;

    .line 15
    .line 16
    .line 17
    move-result-object p6

    .line 18
    if-eqz p6, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    new-instance p3, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string p4, "Unexpected previousExtractor type: "

    .line 29
    .line 30
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p2

    .line 52
    :cond_2
    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lx82;->d(Landroid/net/Uri;Ljd3;Ljava/util/List;Lj3a;)Lzy2;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {p7}, Laz2;->c()V

    .line 57
    .line 58
    .line 59
    invoke-static {p1, p7}, Lx82;->i(Lzy2;Laz2;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_3

    .line 64
    .line 65
    invoke-static {p1}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_3
    instance-of p2, p1, Ld5b;

    .line 71
    .line 72
    if-nez p2, :cond_4

    .line 73
    .line 74
    new-instance p2, Ld5b;

    .line 75
    .line 76
    iget-object p6, p3, Ljd3;->f:Ljava/lang/String;

    .line 77
    .line 78
    invoke-direct {p2, p6, p5}, Ld5b;-><init>(Ljava/lang/String;Lj3a;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p2, p7}, Lx82;->i(Lzy2;Laz2;)Z

    .line 82
    .line 83
    .line 84
    move-result p6

    .line 85
    if-eqz p6, :cond_4

    .line 86
    .line 87
    invoke-static {p2}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_4
    instance-of p2, p1, Lv5;

    .line 93
    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    new-instance p2, Lv5;

    .line 97
    .line 98
    invoke-direct {p2}, Lv5;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-static {p2, p7}, Lx82;->i(Lzy2;Laz2;)Z

    .line 102
    .line 103
    .line 104
    move-result p6

    .line 105
    if-eqz p6, :cond_5

    .line 106
    .line 107
    invoke-static {p2}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_5
    instance-of p2, p1, Ll1;

    .line 113
    .line 114
    if-nez p2, :cond_6

    .line 115
    .line 116
    new-instance p2, Ll1;

    .line 117
    .line 118
    invoke-direct {p2}, Ll1;-><init>()V

    .line 119
    .line 120
    .line 121
    invoke-static {p2, p7}, Lx82;->i(Lzy2;Laz2;)Z

    .line 122
    .line 123
    .line 124
    move-result p6

    .line 125
    if-eqz p6, :cond_6

    .line 126
    .line 127
    invoke-static {p2}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1

    .line 132
    :cond_6
    instance-of p2, p1, Lq1;

    .line 133
    .line 134
    if-nez p2, :cond_7

    .line 135
    .line 136
    new-instance p2, Lq1;

    .line 137
    .line 138
    invoke-direct {p2}, Lq1;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-static {p2, p7}, Lx82;->i(Lzy2;Laz2;)Z

    .line 142
    .line 143
    .line 144
    move-result p6

    .line 145
    if-eqz p6, :cond_7

    .line 146
    .line 147
    invoke-static {p2}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1

    .line 152
    :cond_7
    instance-of p2, p1, Lmh6;

    .line 153
    .line 154
    if-nez p2, :cond_8

    .line 155
    .line 156
    new-instance p2, Lmh6;

    .line 157
    .line 158
    const/4 p6, 0x0

    .line 159
    const-wide/16 v0, 0x0

    .line 160
    .line 161
    invoke-direct {p2, p6, v0, v1}, Lmh6;-><init>(IJ)V

    .line 162
    .line 163
    .line 164
    invoke-static {p2, p7}, Lx82;->i(Lzy2;Laz2;)Z

    .line 165
    .line 166
    .line 167
    move-result p6

    .line 168
    if-eqz p6, :cond_8

    .line 169
    .line 170
    invoke-static {p2}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_8
    instance-of p2, p1, Lyf3;

    .line 176
    .line 177
    if-nez p2, :cond_9

    .line 178
    .line 179
    invoke-static {p5, p3, p4}, Lx82;->e(Lj3a;Ljd3;Ljava/util/List;)Lyf3;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    invoke-static {p2, p7}, Lx82;->i(Lzy2;Laz2;)Z

    .line 184
    .line 185
    .line 186
    move-result p6

    .line 187
    if-eqz p6, :cond_9

    .line 188
    .line 189
    invoke-static {p2}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1

    .line 194
    :cond_9
    instance-of p2, p1, Lwca;

    .line 195
    .line 196
    if-nez p2, :cond_a

    .line 197
    .line 198
    iget p2, p0, Lx82;->a:I

    .line 199
    .line 200
    iget-boolean p6, p0, Lx82;->a:Z

    .line 201
    .line 202
    invoke-static {p2, p6, p3, p4, p5}, Lx82;->f(IZLjd3;Ljava/util/List;Lj3a;)Lwca;

    .line 203
    .line 204
    .line 205
    move-result-object p2

    .line 206
    invoke-static {p2, p7}, Lx82;->i(Lzy2;Laz2;)Z

    .line 207
    .line 208
    .line 209
    move-result p3

    .line 210
    if-eqz p3, :cond_a

    .line 211
    .line 212
    invoke-static {p2}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_a
    invoke-static {p1}, Lx82;->b(Lzy2;)Lmv3$a;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    return-object p1
.end method

.method public final d(Landroid/net/Uri;Ljd3;Ljava/util/List;Lj3a;)Lzy2;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const-string p1, ""

    .line 8
    .line 9
    :cond_0
    iget-object v0, p2, Ljd3;->e:Ljava/lang/String;

    .line 10
    .line 11
    const-string v1, "text/vtt"

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_9

    .line 18
    .line 19
    const-string v0, ".webvtt"

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_9

    .line 26
    .line 27
    const-string v0, ".vtt"

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    goto/16 :goto_2

    .line 36
    .line 37
    :cond_1
    const-string v0, ".aac"

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    new-instance p1, Lv5;

    .line 46
    .line 47
    invoke-direct {p1}, Lv5;-><init>()V

    .line 48
    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_2
    const-string v0, ".ac3"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_8

    .line 58
    .line 59
    const-string v0, ".ec3"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    const-string v0, ".ac4"

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    new-instance p1, Lq1;

    .line 77
    .line 78
    invoke-direct {p1}, Lq1;-><init>()V

    .line 79
    .line 80
    .line 81
    return-object p1

    .line 82
    :cond_4
    const-string v0, ".mp3"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    new-instance p1, Lmh6;

    .line 91
    .line 92
    const/4 p2, 0x0

    .line 93
    const-wide/16 p3, 0x0

    .line 94
    .line 95
    invoke-direct {p1, p2, p3, p4}, Lmh6;-><init>(IJ)V

    .line 96
    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_5
    const-string v0, ".mp4"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-nez v1, :cond_7

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    add-int/lit8 v1, v1, -0x4

    .line 112
    .line 113
    const-string v2, ".m4"

    .line 114
    .line 115
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-int/lit8 v1, v1, -0x5

    .line 126
    .line 127
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-nez v0, :cond_7

    .line 132
    .line 133
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    add-int/lit8 v0, v0, -0x5

    .line 138
    .line 139
    const-string v1, ".cmf"

    .line 140
    .line 141
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_6
    iget p1, p0, Lx82;->a:I

    .line 149
    .line 150
    iget-boolean v0, p0, Lx82;->a:Z

    .line 151
    .line 152
    invoke-static {p1, v0, p2, p3, p4}, Lx82;->f(IZLjd3;Ljava/util/List;Lj3a;)Lwca;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_7
    :goto_0
    invoke-static {p4, p2, p3}, Lx82;->e(Lj3a;Ljd3;Ljava/util/List;)Lyf3;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_8
    :goto_1
    new-instance p1, Ll1;

    .line 163
    .line 164
    invoke-direct {p1}, Ll1;-><init>()V

    .line 165
    .line 166
    .line 167
    return-object p1

    .line 168
    :cond_9
    :goto_2
    new-instance p1, Ld5b;

    .line 169
    .line 170
    iget-object p2, p2, Ljd3;->f:Ljava/lang/String;

    .line 171
    .line 172
    invoke-direct {p1, p2, p4}, Ld5b;-><init>(Ljava/lang/String;Lj3a;)V

    .line 173
    .line 174
    .line 175
    return-object p1
.end method
