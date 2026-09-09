.class public final Ltmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq6;


# static fields
.field public static final a:Ljava/nio/charset/Charset;

.field public static final a:Ls03;

.field public static final b:Lkq6;

.field public static final b:Ls03;


# instance fields
.field public a:Ljava/io/OutputStream;

.field public final a:Ljava/util/Map;

.field public final a:Lkq6;

.field public final a:Lrnb;

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UTF-8"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltmb;->a:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    const-string v0, "key"

    .line 10
    .line 11
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    new-instance v1, Ldlb;

    .line 16
    .line 17
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Ltmb;->a:Ls03;

    .line 37
    .line 38
    const-string v0, "value"

    .line 39
    .line 40
    invoke-static {v0}, Ls03;->a(Ljava/lang/String;)Ls03$b;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Ldlb;

    .line 45
    .line 46
    invoke-direct {v1}, Ldlb;-><init>()V

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x2

    .line 50
    invoke-virtual {v1, v2}, Ldlb;->a(I)Ldlb;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ldlb;->b()Lfmb;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-virtual {v0, v1}, Ls03$b;->b(Ljava/lang/annotation/Annotation;)Ls03$b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ls03$b;->a()Ls03;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Ltmb;->b:Ls03;

    .line 66
    .line 67
    sget-object v0, Lmmb;->a:Lmmb;

    .line 68
    .line 69
    sput-object v0, Ltmb;->b:Lkq6;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/util/Map;Ljava/util/Map;Lkq6;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lrnb;

    invoke-direct {v0, p0}, Lrnb;-><init>(Ltmb;)V

    iput-object v0, p0, Ltmb;->a:Lrnb;

    iput-object p1, p0, Ltmb;->a:Ljava/io/OutputStream;

    iput-object p2, p0, Ltmb;->a:Ljava/util/Map;

    iput-object p3, p0, Ltmb;->b:Ljava/util/Map;

    iput-object p4, p0, Ltmb;->a:Lkq6;

    return-void
.end method

.method public static synthetic j(Ljava/util/Map$Entry;Llq6;)V
    .locals 2

    .line 1
    sget-object v0, Ltmb;->a:Ls03;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {p1, v0, v1}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 8
    .line 9
    .line 10
    sget-object v0, Ltmb;->b:Ls03;

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p1, v0, p0}, Llq6;->c(Ls03;Ljava/lang/Object;)Llq6;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static k(Ls03;)I
    .locals 1

    .line 1
    const-class v0, Lfmb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls03;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfmb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Lfmb;->zza()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    new-instance p0, Lfu2;

    .line 17
    .line 18
    const-string v0, "Field has no @Protobuf config"

    .line 19
    .line 20
    invoke-direct {p0, v0}, Lfu2;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public static m(Ls03;)Lfmb;
    .locals 1

    .line 1
    const-class v0, Lfmb;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ls03;->c(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfmb;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lfu2;

    .line 13
    .line 14
    const-string v0, "Field has no @Protobuf config"

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lfu2;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public static p(I)Ljava/nio/ByteBuffer;
    .locals 1

    invoke-static {p0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ls03;I)Llq6;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ltmb;->g(Ls03;IZ)Ltmb;

    return-object p0
.end method

.method public final synthetic b(Ls03;J)Llq6;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, p3, v0}, Ltmb;->h(Ls03;JZ)Ltmb;

    return-object p0
.end method

.method public final c(Ls03;Ljava/lang/Object;)Llq6;
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Ltmb;->f(Ls03;Ljava/lang/Object;Z)Llq6;

    return-object p0
.end method

.method public final d(Ls03;DZ)Llq6;
    .locals 2

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmpl-double p4, p2, v0

    .line 6
    .line 7
    if-nez p4, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p1}, Ltmb;->k(Ls03;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    shl-int/lit8 p1, p1, 0x3

    .line 15
    .line 16
    or-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Ltmb;->a:Ljava/io/OutputStream;

    .line 22
    .line 23
    const/16 p4, 0x8

    .line 24
    .line 25
    invoke-static {p4}, Ltmb;->p(I)Ljava/nio/ByteBuffer;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 38
    .line 39
    .line 40
    return-object p0
.end method

.method public final e(Ls03;FZ)Llq6;
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    cmpl-float p3, p2, p3

    .line 5
    .line 6
    if-nez p3, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p1}, Ltmb;->k(Ls03;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    shl-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    or-int/lit8 p1, p1, 0x5

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Ltmb;->a:Ljava/io/OutputStream;

    .line 21
    .line 22
    const/4 p3, 0x4

    .line 23
    invoke-static {p3}, Ltmb;->p(I)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final f(Ls03;Ljava/lang/Object;Z)Llq6;
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    instance-of v0, p2, Ljava/lang/CharSequence;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p2, Ljava/lang/CharSequence;

    .line 9
    .line 10
    if-eqz p3, :cond_1

    .line 11
    .line 12
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result p3

    .line 16
    if-nez p3, :cond_1

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_1
    invoke-static {p1}, Ltmb;->k(Ls03;)I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    shl-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget-object p2, Ltmb;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    array-length p2, p1

    .line 41
    invoke-virtual {p0, p2}, Ltmb;->q(I)V

    .line 42
    .line 43
    .line 44
    iget-object p2, p0, Ltmb;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    invoke-virtual {p2, p1}, Ljava/io/OutputStream;->write([B)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :cond_2
    instance-of v0, p2, Ljava/util/Collection;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_4

    .line 54
    .line 55
    check-cast p2, Ljava/util/Collection;

    .line 56
    .line 57
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p3

    .line 65
    if-eqz p3, :cond_3

    .line 66
    .line 67
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-virtual {p0, p1, p3, v1}, Ltmb;->f(Ls03;Ljava/lang/Object;Z)Llq6;

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    return-object p0

    .line 76
    :cond_4
    instance-of v0, p2, Ljava/util/Map;

    .line 77
    .line 78
    if-eqz v0, :cond_6

    .line 79
    .line 80
    check-cast p2, Ljava/util/Map;

    .line 81
    .line 82
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result p3

    .line 94
    if-eqz p3, :cond_5

    .line 95
    .line 96
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Ljava/util/Map$Entry;

    .line 101
    .line 102
    sget-object v0, Ltmb;->b:Lkq6;

    .line 103
    .line 104
    invoke-virtual {p0, v0, p1, p3, v1}, Ltmb;->n(Lkq6;Ls03;Ljava/lang/Object;Z)Ltmb;

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    return-object p0

    .line 109
    :cond_6
    instance-of v0, p2, Ljava/lang/Double;

    .line 110
    .line 111
    if-eqz v0, :cond_7

    .line 112
    .line 113
    check-cast p2, Ljava/lang/Double;

    .line 114
    .line 115
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 116
    .line 117
    .line 118
    move-result-wide v0

    .line 119
    invoke-virtual {p0, p1, v0, v1, p3}, Ltmb;->d(Ls03;DZ)Llq6;

    .line 120
    .line 121
    .line 122
    return-object p0

    .line 123
    :cond_7
    instance-of v0, p2, Ljava/lang/Float;

    .line 124
    .line 125
    if-eqz v0, :cond_8

    .line 126
    .line 127
    check-cast p2, Ljava/lang/Float;

    .line 128
    .line 129
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0, p1, p2, p3}, Ltmb;->e(Ls03;FZ)Llq6;

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_8
    instance-of v0, p2, Ljava/lang/Number;

    .line 138
    .line 139
    if-eqz v0, :cond_9

    .line 140
    .line 141
    check-cast p2, Ljava/lang/Number;

    .line 142
    .line 143
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p0, p1, v0, v1, p3}, Ltmb;->h(Ls03;JZ)Ltmb;

    .line 148
    .line 149
    .line 150
    return-object p0

    .line 151
    :cond_9
    instance-of v0, p2, Ljava/lang/Boolean;

    .line 152
    .line 153
    if-eqz v0, :cond_a

    .line 154
    .line 155
    check-cast p2, Ljava/lang/Boolean;

    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    invoke-virtual {p0, p1, p2, p3}, Ltmb;->g(Ls03;IZ)Ltmb;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :cond_a
    instance-of v0, p2, [B

    .line 166
    .line 167
    if-eqz v0, :cond_c

    .line 168
    .line 169
    check-cast p2, [B

    .line 170
    .line 171
    if-eqz p3, :cond_b

    .line 172
    .line 173
    array-length p3, p2

    .line 174
    if-nez p3, :cond_b

    .line 175
    .line 176
    return-object p0

    .line 177
    :cond_b
    invoke-static {p1}, Ltmb;->k(Ls03;)I

    .line 178
    .line 179
    .line 180
    move-result p1

    .line 181
    shl-int/lit8 p1, p1, 0x3

    .line 182
    .line 183
    or-int/lit8 p1, p1, 0x2

    .line 184
    .line 185
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 186
    .line 187
    .line 188
    array-length p1, p2

    .line 189
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 190
    .line 191
    .line 192
    iget-object p1, p0, Ltmb;->a:Ljava/io/OutputStream;

    .line 193
    .line 194
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 195
    .line 196
    .line 197
    return-object p0

    .line 198
    :cond_c
    iget-object v0, p0, Ltmb;->a:Ljava/util/Map;

    .line 199
    .line 200
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    check-cast v0, Lkq6;

    .line 209
    .line 210
    if-eqz v0, :cond_d

    .line 211
    .line 212
    invoke-virtual {p0, v0, p1, p2, p3}, Ltmb;->n(Lkq6;Ls03;Ljava/lang/Object;Z)Ltmb;

    .line 213
    .line 214
    .line 215
    return-object p0

    .line 216
    :cond_d
    iget-object v0, p0, Ltmb;->b:Ljava/util/Map;

    .line 217
    .line 218
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    check-cast v0, Lana;

    .line 227
    .line 228
    if-eqz v0, :cond_e

    .line 229
    .line 230
    invoke-virtual {p0, v0, p1, p2, p3}, Ltmb;->o(Lana;Ls03;Ljava/lang/Object;Z)Ltmb;

    .line 231
    .line 232
    .line 233
    return-object p0

    .line 234
    :cond_e
    instance-of v0, p2, Lslb;

    .line 235
    .line 236
    const/4 v1, 0x1

    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    check-cast p2, Lslb;

    .line 240
    .line 241
    invoke-interface {p2}, Lslb;->zza()I

    .line 242
    .line 243
    .line 244
    move-result p2

    .line 245
    invoke-virtual {p0, p1, p2, v1}, Ltmb;->g(Ls03;IZ)Ltmb;

    .line 246
    .line 247
    .line 248
    return-object p0

    .line 249
    :cond_f
    instance-of v0, p2, Ljava/lang/Enum;

    .line 250
    .line 251
    if-eqz v0, :cond_10

    .line 252
    .line 253
    check-cast p2, Ljava/lang/Enum;

    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    invoke-virtual {p0, p1, p2, v1}, Ltmb;->g(Ls03;IZ)Ltmb;

    .line 260
    .line 261
    .line 262
    return-object p0

    .line 263
    :cond_10
    iget-object v0, p0, Ltmb;->a:Lkq6;

    .line 264
    .line 265
    invoke-virtual {p0, v0, p1, p2, p3}, Ltmb;->n(Lkq6;Ls03;Ljava/lang/Object;Z)Ltmb;

    .line 266
    .line 267
    .line 268
    return-object p0
.end method

.method public final g(Ls03;IZ)Ltmb;
    .locals 1

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    return-object p0

    .line 7
    :cond_1
    :goto_0
    invoke-static {p1}, Ltmb;->m(Ls03;)Lfmb;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object p3, Lzlb;->a:Lzlb;

    .line 12
    .line 13
    invoke-interface {p1}, Lfmb;->zzb()Lzlb;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    if-eqz p3, :cond_4

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    if-eq p3, v0, :cond_3

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    if-eq p3, v0, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    invoke-interface {p1}, Lfmb;->zza()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    shl-int/lit8 p1, p1, 0x3

    .line 35
    .line 36
    or-int/lit8 p1, p1, 0x5

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Ltmb;->a:Ljava/io/OutputStream;

    .line 42
    .line 43
    const/4 p3, 0x4

    .line 44
    invoke-static {p3}, Ltmb;->p(I)Ljava/nio/ByteBuffer;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    invoke-virtual {p3, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    invoke-interface {p1}, Lfmb;->zza()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    shl-int/lit8 p1, p1, 0x3

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 67
    .line 68
    .line 69
    add-int p1, p2, p2

    .line 70
    .line 71
    shr-int/lit8 p2, p2, 0x1f

    .line 72
    .line 73
    xor-int/2addr p1, p2

    .line 74
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-interface {p1}, Lfmb;->zza()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    shl-int/lit8 p1, p1, 0x3

    .line 83
    .line 84
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p2}, Ltmb;->q(I)V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-object p0
.end method

.method public final h(Ls03;JZ)Ltmb;
    .locals 2

    .line 1
    if-eqz p4, :cond_1

    .line 2
    .line 3
    const-wide/16 v0, 0x0

    .line 4
    .line 5
    cmp-long p4, p2, v0

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object p0

    .line 11
    :cond_1
    :goto_0
    invoke-static {p1}, Ltmb;->m(Ls03;)Lfmb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p4, Lzlb;->a:Lzlb;

    .line 16
    .line 17
    invoke-interface {p1}, Lfmb;->zzb()Lzlb;

    .line 18
    .line 19
    .line 20
    move-result-object p4

    .line 21
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    if-eqz p4, :cond_4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq p4, v0, :cond_3

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    if-eq p4, v1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    invoke-interface {p1}, Lfmb;->zza()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    shl-int/lit8 p1, p1, 0x3

    .line 39
    .line 40
    or-int/2addr p1, v0

    .line 41
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ltmb;->a:Ljava/io/OutputStream;

    .line 45
    .line 46
    const/16 p4, 0x8

    .line 47
    .line 48
    invoke-static {p4}, Ltmb;->p(I)Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    .line 51
    move-result-object p4

    .line 52
    invoke-virtual {p4, p2, p3}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {p1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-interface {p1}, Lfmb;->zza()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    shl-int/lit8 p1, p1, 0x3

    .line 69
    .line 70
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 71
    .line 72
    .line 73
    add-long v0, p2, p2

    .line 74
    .line 75
    const/16 p1, 0x3f

    .line 76
    .line 77
    shr-long p1, p2, p1

    .line 78
    .line 79
    xor-long/2addr p1, v0

    .line 80
    invoke-virtual {p0, p1, p2}, Ltmb;->r(J)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    invoke-interface {p1}, Lfmb;->zza()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    shl-int/lit8 p1, p1, 0x3

    .line 89
    .line 90
    invoke-virtual {p0, p1}, Ltmb;->q(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p2, p3}, Ltmb;->r(J)V

    .line 94
    .line 95
    .line 96
    :goto_1
    return-object p0
.end method

.method public final i(Ljava/lang/Object;)Ltmb;
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    iget-object v0, p0, Ltmb;->a:Ljava/util/Map;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkq6;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0, p1, p0}, Lcu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    new-instance v0, Lfu2;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string v1, "No encoder for "

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-direct {v0, p1}, Lfu2;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v0
.end method

.method public final l(Lkq6;Ljava/lang/Object;)J
    .locals 5

    .line 1
    new-instance v0, Lmlb;

    .line 2
    .line 3
    invoke-direct {v0}, Lmlb;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v1, p0, Ltmb;->a:Ljava/io/OutputStream;

    .line 7
    .line 8
    iput-object v0, p0, Ltmb;->a:Ljava/io/OutputStream;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, p2, p0}, Lcu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    :try_start_2
    iput-object v1, p0, Ltmb;->a:Ljava/io/OutputStream;

    .line 14
    .line 15
    invoke-virtual {v0}, Lmlb;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 19
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    .line 20
    .line 21
    .line 22
    return-wide p1

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_3
    iput-object v1, p0, Ltmb;->a:Ljava/io/OutputStream;

    .line 25
    .line 26
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :catchall_1
    move-exception p1

    .line 28
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_2
    move-exception p2

    .line 33
    const/4 v0, 0x1

    .line 34
    :try_start_5
    new-array v1, v0, [Ljava/lang/Class;

    .line 35
    .line 36
    const-class v2, Ljava/lang/Throwable;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v2, v1, v3

    .line 40
    .line 41
    const-class v2, Ljava/lang/Throwable;

    .line 42
    .line 43
    const-string v4, "addSuppressed"

    .line 44
    .line 45
    invoke-virtual {v2, v4, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p2, v0, v3

    .line 52
    .line 53
    invoke-virtual {v1, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 54
    .line 55
    .line 56
    :catch_0
    :goto_0
    throw p1
.end method

.method public final n(Lkq6;Ls03;Ljava/lang/Object;Z)Ltmb;
    .locals 4

    .line 1
    invoke-virtual {p0, p1, p3}, Ltmb;->l(Lkq6;Ljava/lang/Object;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p4, v0, v2

    .line 10
    .line 11
    if-nez p4, :cond_0

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    invoke-static {p2}, Ltmb;->k(Ls03;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    shl-int/lit8 p2, p2, 0x3

    .line 19
    .line 20
    or-int/lit8 p2, p2, 0x2

    .line 21
    .line 22
    invoke-virtual {p0, p2}, Ltmb;->q(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0, v1}, Ltmb;->r(J)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1, p3, p0}, Lcu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object p0
.end method

.method public final o(Lana;Ls03;Ljava/lang/Object;Z)Ltmb;
    .locals 1

    .line 1
    iget-object v0, p0, Ltmb;->a:Lrnb;

    .line 2
    .line 3
    invoke-virtual {v0, p2, p4}, Lrnb;->a(Ls03;Z)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Ltmb;->a:Lrnb;

    .line 7
    .line 8
    invoke-interface {p1, p3, p2}, Lcu2;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final q(I)V
    .locals 5

    .line 1
    :goto_0
    and-int/lit8 v0, p1, -0x80

    .line 2
    .line 3
    int-to-long v0, v0

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    iget-object v0, p0, Ltmb;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    and-int/lit8 v1, p1, 0x7f

    .line 13
    .line 14
    or-int/lit16 v1, v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 17
    .line 18
    .line 19
    ushr-int/lit8 p1, p1, 0x7

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    and-int/lit8 p1, p1, 0x7f

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final r(J)V
    .locals 5

    .line 1
    :goto_0
    const-wide/16 v0, -0x80

    .line 2
    .line 3
    and-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    iget-object v0, p0, Ltmb;->a:Ljava/io/OutputStream;

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    long-to-int v1, p1

    .line 13
    and-int/lit8 v1, v1, 0x7f

    .line 14
    .line 15
    or-int/lit16 v1, v1, 0x80

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x7

    .line 21
    ushr-long/2addr p1, v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    long-to-int p2, p1

    .line 24
    and-int/lit8 p1, p2, 0x7f

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
