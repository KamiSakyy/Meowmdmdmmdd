.class public Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = -0x52d1e328


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public b:Ljava/util/ArrayList;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->c:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->d:Ljava/util/ArrayList;

    .line 31
    .line 32
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->b:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 10
    .line 11
    const/4 p2, 0x1

    .line 12
    new-array p2, p2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    aput-object p1, p2, v0

    .line 20
    .line 21
    const-string p1, "can\'t parse magic %x in TL_account_authorizationForm"

    .line 22
    .line 23
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 8

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "wrong Vector magic, got %x"

    .line 12
    .line 13
    const v2, 0x1cb5c415

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    if-nez p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    new-array p2, v4, [Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    aput-object v0, p2, v3

    .line 32
    .line 33
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw p1

    .line 41
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x0

    .line 46
    :goto_0
    if-ge v5, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-static {p1, v6, p2}, Lzp9;->f(Lb1;IZ)Lzp9;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    if-nez v6, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v5, v5, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eq v0, v2, :cond_5

    .line 72
    .line 73
    if-nez p2, :cond_4

    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 77
    .line 78
    new-array p2, v4, [Ljava/lang/Object;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, p2, v3

    .line 85
    .line 86
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw p1

    .line 94
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/4 v5, 0x0

    .line 99
    :goto_1
    if-ge v5, v0, :cond_7

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    if-nez v6, :cond_6

    .line 110
    .line 111
    return-void

    .line 112
    :cond_6
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->b:Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    add-int/lit8 v5, v5, 0x1

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eq v0, v2, :cond_9

    .line 125
    .line 126
    if-nez p2, :cond_8

    .line 127
    .line 128
    return-void

    .line 129
    :cond_8
    new-instance p1, Ljava/lang/RuntimeException;

    .line 130
    .line 131
    new-array p2, v4, [Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    aput-object v0, p2, v3

    .line 138
    .line 139
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p1

    .line 147
    :cond_9
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    const/4 v5, 0x0

    .line 152
    :goto_2
    if-ge v5, v0, :cond_b

    .line 153
    .line 154
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 155
    .line 156
    .line 157
    move-result v6

    .line 158
    invoke-static {p1, v6, p2}, Laq9;->f(Lb1;IZ)Laq9;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    if-nez v6, :cond_a

    .line 163
    .line 164
    return-void

    .line 165
    :cond_a
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->c:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    add-int/lit8 v5, v5, 0x1

    .line 171
    .line 172
    goto :goto_2

    .line 173
    :cond_b
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eq v0, v2, :cond_d

    .line 178
    .line 179
    if-nez p2, :cond_c

    .line 180
    .line 181
    return-void

    .line 182
    :cond_c
    new-instance p1, Ljava/lang/RuntimeException;

    .line 183
    .line 184
    new-array p2, v4, [Ljava/lang/Object;

    .line 185
    .line 186
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    aput-object v0, p2, v3

    .line 191
    .line 192
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    throw p1

    .line 200
    :cond_d
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    :goto_3
    if-ge v3, v0, :cond_f

    .line 205
    .line 206
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    if-nez v1, :cond_e

    .line 215
    .line 216
    return-void

    .line 217
    :cond_e
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->d:Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    add-int/lit8 v3, v3, 0x1

    .line 223
    .line 224
    goto :goto_3

    .line 225
    :cond_f
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->a:I

    .line 226
    .line 227
    and-int/2addr v0, v4

    .line 228
    if-eqz v0, :cond_10

    .line 229
    .line 230
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->a:Ljava/lang/String;

    .line 235
    .line 236
    :cond_10
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    const v0, 0x1cb5c415

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->a:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    const/4 v3, 0x0

    .line 28
    :goto_0
    if-ge v3, v1, :cond_0

    .line 29
    .line 30
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lzp9;

    .line 37
    .line 38
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 54
    .line 55
    .line 56
    const/4 v3, 0x0

    .line 57
    :goto_1
    if-ge v3, v1, :cond_1

    .line 58
    .line 59
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_secureValue;

    .line 66
    .line 67
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_secureValue;->e(Lb1;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v3, v3, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 74
    .line 75
    .line 76
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->c:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 83
    .line 84
    .line 85
    const/4 v3, 0x0

    .line 86
    :goto_2
    if-ge v3, v1, :cond_2

    .line 87
    .line 88
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Laq9;

    .line 95
    .line 96
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->d:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 112
    .line 113
    .line 114
    :goto_3
    if-ge v2, v0, :cond_3

    .line 115
    .line 116
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->d:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Lmq9;

    .line 123
    .line 124
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 125
    .line 126
    .line 127
    add-int/lit8 v2, v2, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->a:I

    .line 131
    .line 132
    and-int/lit8 v0, v0, 0x1

    .line 133
    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_account_authorizationForm;->a:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :cond_4
    return-void
.end method
