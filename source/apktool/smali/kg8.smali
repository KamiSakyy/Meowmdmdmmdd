.class public final Lkg8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg44;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkg8$a;
    }
.end annotation


# static fields
.field public static final a:Lkg8$a;


# instance fields
.field public final a:Lnr6;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkg8$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkg8$a;-><init>(Ld82;)V

    sput-object v0, Lkg8;->a:Lkg8$a;

    return-void
.end method

.method public constructor <init>(Lnr6;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkg8;->a:Lnr6;

    return-void
.end method


# virtual methods
.method public final a(Ltf8;Ljava/lang/String;)Lqe8;
    .locals 8

    .line 1
    iget-object v0, p0, Lkg8;->a:Lnr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr6;->r()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    const-string v2, "Location"

    .line 13
    .line 14
    invoke-static {p1, v2, v1, v0, v1}, Ltf8;->n(Ltf8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lqe8;->i()Lww3;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2, v0}, Lww3;->o(Ljava/lang/String;)Lww3;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-virtual {v0}, Lww3;->p()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lqe8;->i()Lww3;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Lww3;->p()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-static {v2, v3}, Ll44;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-nez v2, :cond_1

    .line 55
    .line 56
    iget-object v2, p0, Lkg8;->a:Lnr6;

    .line 57
    .line 58
    invoke-virtual {v2}, Lnr6;->t()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-nez v2, :cond_1

    .line 63
    .line 64
    return-object v1

    .line 65
    :cond_1
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lqe8;->h()Lqe8$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-static {p2}, Lvw3;->a(Ljava/lang/String;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    invoke-virtual {p1}, Ltf8;->g()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    sget-object v4, Lvw3;->a:Lvw3;

    .line 84
    .line 85
    invoke-virtual {v4, p2}, Lvw3;->c(Ljava/lang/String;)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    const/16 v6, 0x133

    .line 90
    .line 91
    const/16 v7, 0x134

    .line 92
    .line 93
    if-nez v5, :cond_3

    .line 94
    .line 95
    if-eq v3, v7, :cond_3

    .line 96
    .line 97
    if-ne v3, v6, :cond_2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_2
    const/4 v5, 0x0

    .line 101
    goto :goto_1

    .line 102
    :cond_3
    :goto_0
    const/4 v5, 0x1

    .line 103
    :goto_1
    invoke-virtual {v4, p2}, Lvw3;->b(Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_4

    .line 108
    .line 109
    if-eq v3, v7, :cond_4

    .line 110
    .line 111
    if-eq v3, v6, :cond_4

    .line 112
    .line 113
    const-string p2, "GET"

    .line 114
    .line 115
    invoke-virtual {v2, p2, v1}, Lqe8$a;->i(Ljava/lang/String;Lre8;)Lqe8$a;

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    if-eqz v5, :cond_5

    .line 120
    .line 121
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v1}, Lqe8;->a()Lre8;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_5
    invoke-virtual {v2, p2, v1}, Lqe8$a;->i(Ljava/lang/String;Lre8;)Lqe8$a;

    .line 130
    .line 131
    .line 132
    :goto_2
    if-nez v5, :cond_6

    .line 133
    .line 134
    const-string p2, "Transfer-Encoding"

    .line 135
    .line 136
    invoke-virtual {v2, p2}, Lqe8$a;->l(Ljava/lang/String;)Lqe8$a;

    .line 137
    .line 138
    .line 139
    const-string p2, "Content-Length"

    .line 140
    .line 141
    invoke-virtual {v2, p2}, Lqe8$a;->l(Ljava/lang/String;)Lqe8$a;

    .line 142
    .line 143
    .line 144
    const-string p2, "Content-Type"

    .line 145
    .line 146
    invoke-virtual {v2, p2}, Lqe8$a;->l(Ljava/lang/String;)Lqe8$a;

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    invoke-virtual {p1}, Lqe8;->i()Lww3;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, v0}, Lsma;->g(Lww3;Lww3;)Z

    .line 158
    .line 159
    .line 160
    move-result p1

    .line 161
    if-nez p1, :cond_7

    .line 162
    .line 163
    const-string p1, "Authorization"

    .line 164
    .line 165
    invoke-virtual {v2, p1}, Lqe8$a;->l(Ljava/lang/String;)Lqe8$a;

    .line 166
    .line 167
    .line 168
    :cond_7
    invoke-virtual {v2, v0}, Lqe8$a;->m(Lww3;)Lqe8$a;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lqe8$a;->b()Lqe8;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    return-object p1

    .line 177
    :cond_8
    return-object v1
.end method

.method public final b(Ltf8;Ljw2;)Lqe8;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    invoke-virtual {p2}, Ljw2;->h()Lmb8;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lmb8;->z()Luh8;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v1, v0

    .line 16
    :goto_0
    invoke-virtual {p1}, Ltf8;->g()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v3}, Lqe8;->g()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/16 v4, 0x133

    .line 29
    .line 30
    if-eq v2, v4, :cond_10

    .line 31
    .line 32
    const/16 v4, 0x134

    .line 33
    .line 34
    if-eq v2, v4, :cond_10

    .line 35
    .line 36
    const/16 v4, 0x191

    .line 37
    .line 38
    if-eq v2, v4, :cond_f

    .line 39
    .line 40
    const/16 v4, 0x1a5

    .line 41
    .line 42
    if-eq v2, v4, :cond_b

    .line 43
    .line 44
    const/16 p2, 0x1f7

    .line 45
    .line 46
    if-eq v2, p2, :cond_8

    .line 47
    .line 48
    const/16 p2, 0x197

    .line 49
    .line 50
    if-eq v2, p2, :cond_6

    .line 51
    .line 52
    const/16 p2, 0x198

    .line 53
    .line 54
    if-eq v2, p2, :cond_1

    .line 55
    .line 56
    packed-switch v2, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    return-object v0

    .line 60
    :cond_1
    iget-object v1, p0, Lkg8;->a:Lnr6;

    .line 61
    .line 62
    invoke-virtual {v1}, Lnr6;->H()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    return-object v0

    .line 69
    :cond_2
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Lqe8;->a()Lre8;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lre8;->e()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    return-object v0

    .line 86
    :cond_3
    invoke-virtual {p1}, Ltf8;->w()Ltf8;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Ltf8;->g()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-ne v1, p2, :cond_4

    .line 97
    .line 98
    return-object v0

    .line 99
    :cond_4
    const/4 p2, 0x0

    .line 100
    invoke-virtual {p0, p1, p2}, Lkg8;->f(Ltf8;I)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-lez p2, :cond_5

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_5
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    return-object p1

    .line 112
    :cond_6
    invoke-static {v1}, Ll44;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Luh8;->b()Ljava/net/Proxy;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    invoke-virtual {p2}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    sget-object v0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 124
    .line 125
    if-ne p2, v0, :cond_7

    .line 126
    .line 127
    iget-object p2, p0, Lkg8;->a:Lnr6;

    .line 128
    .line 129
    invoke-virtual {p2}, Lnr6;->E()Luq;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    invoke-interface {p2, v1, p1}, Luq;->a(Luh8;Ltf8;)Lqe8;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    return-object p1

    .line 138
    :cond_7
    new-instance p1, Ljava/net/ProtocolException;

    .line 139
    .line 140
    const-string p2, "Received HTTP_PROXY_AUTH (407) code while not using proxy"

    .line 141
    .line 142
    invoke-direct {p1, p2}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw p1

    .line 146
    :cond_8
    invoke-virtual {p1}, Ltf8;->w()Ltf8;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    invoke-virtual {v1}, Ltf8;->g()I

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-ne v1, p2, :cond_9

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_9
    const p2, 0x7fffffff

    .line 160
    .line 161
    .line 162
    invoke-virtual {p0, p1, p2}, Lkg8;->f(Ltf8;I)I

    .line 163
    .line 164
    .line 165
    move-result p2

    .line 166
    if-nez p2, :cond_a

    .line 167
    .line 168
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    return-object p1

    .line 173
    :cond_a
    return-object v0

    .line 174
    :cond_b
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    invoke-virtual {v1}, Lqe8;->a()Lre8;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_c

    .line 183
    .line 184
    invoke-virtual {v1}, Lre8;->e()Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    return-object v0

    .line 191
    :cond_c
    if-eqz p2, :cond_e

    .line 192
    .line 193
    invoke-virtual {p2}, Ljw2;->l()Z

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    if-nez v1, :cond_d

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_d
    invoke-virtual {p2}, Ljw2;->h()Lmb8;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p2}, Lmb8;->x()V

    .line 205
    .line 206
    .line 207
    invoke-virtual {p1}, Ltf8;->D()Lqe8;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    return-object p1

    .line 212
    :cond_e
    :goto_1
    return-object v0

    .line 213
    :cond_f
    iget-object p2, p0, Lkg8;->a:Lnr6;

    .line 214
    .line 215
    invoke-virtual {p2}, Lnr6;->c()Luq;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    invoke-interface {p2, v1, p1}, Luq;->a(Luh8;Ltf8;)Lqe8;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    return-object p1

    .line 224
    :cond_10
    :pswitch_0
    invoke-virtual {p0, p1, v3}, Lkg8;->a(Ltf8;Ljava/lang/String;)Lqe8;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x12c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/io/IOException;Z)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/net/ProtocolException;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    instance-of v0, p1, Ljava/io/InterruptedIOException;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    instance-of p1, p1, Ljava/net/SocketTimeoutException;

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_1
    return v1

    .line 20
    :cond_2
    instance-of p2, p1, Ljavax/net/ssl/SSLHandshakeException;

    .line 21
    .line 22
    if-eqz p2, :cond_3

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    instance-of p2, p2, Ljava/security/cert/CertificateException;

    .line 29
    .line 30
    if-eqz p2, :cond_3

    .line 31
    .line 32
    return v1

    .line 33
    :cond_3
    instance-of p1, p1, Ljavax/net/ssl/SSLPeerUnverifiedException;

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    return v1

    .line 38
    :cond_4
    return v2
.end method

.method public final d(Ljava/io/IOException;Llb8;Lqe8;Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lkg8;->a:Lnr6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lnr6;->H()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    if-eqz p4, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lkg8;->e(Ljava/io/IOException;Lqe8;)Z

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    if-eqz p3, :cond_1

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    invoke-virtual {p0, p1, p4}, Lkg8;->c(Ljava/io/IOException;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    invoke-virtual {p2}, Llb8;->x()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final e(Ljava/io/IOException;Lqe8;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Lqe8;->a()Lre8;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lre8;->e()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_1

    .line 12
    .line 13
    :cond_0
    instance-of p1, p1, Ljava/io/FileNotFoundException;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    :cond_1
    const/4 p1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    const/4 p1, 0x0

    .line 20
    :goto_0
    return p1
.end method

.method public final f(Ltf8;I)I
    .locals 3

    .line 1
    const-string v0, "Retry-After"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v0, v1, v2, v1}, Ltf8;->n(Ltf8;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    new-instance p2, Ltc8;

    .line 12
    .line 13
    const-string v0, "\\d+"

    .line 14
    .line 15
    invoke-direct {p2, v0}, Ltc8;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2, p1}, Ltc8;->a(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const-string p2, "Integer.valueOf(header)"

    .line 29
    .line 30
    invoke-static {p1, p2}, Ll44;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1

    .line 38
    :cond_0
    const p1, 0x7fffffff

    .line 39
    .line 40
    .line 41
    return p1

    .line 42
    :cond_1
    return p2
.end method

.method public intercept(Lg44$a;)Ltf8;
    .locals 10

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ll44;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lpb8;

    .line 7
    .line 8
    invoke-virtual {p1}, Lpb8;->j()Lqe8;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1}, Lpb8;->f()Llb8;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {}, Ldp1;->f()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    const/4 v4, 0x1

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v7, v3

    .line 24
    const/4 v6, 0x1

    .line 25
    const/4 v8, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v0, v6}, Llb8;->i(Lqe8;Z)V

    .line 27
    .line 28
    .line 29
    :try_start_0
    invoke-virtual {v1}, Llb8;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    if-nez v6, :cond_9

    .line 34
    .line 35
    :try_start_1
    invoke-virtual {p1, v0}, Lpb8;->c(Lqe8;)Ltf8;

    .line 36
    .line 37
    .line 38
    move-result-object v0
    :try_end_1
    .catch Lwh8; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    if-eqz v7, :cond_0

    .line 40
    .line 41
    :try_start_2
    invoke-virtual {v0}, Ltf8;->t()Ltf8$a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v7}, Ltf8;->t()Ltf8$a;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    invoke-virtual {v6, v3}, Ltf8$a;->b(Lvf8;)Ltf8$a;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ltf8$a;->c()Ltf8;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    invoke-virtual {v0, v6}, Ltf8$a;->o(Ltf8;)Ltf8$a;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ltf8$a;->c()Ltf8;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_0
    move-object v7, v0

    .line 66
    invoke-virtual {v1}, Llb8;->p()Ljw2;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {p0, v7, v0}, Lkg8;->b(Ltf8;Ljw2;)Lqe8;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_2

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Ljw2;->m()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-eqz p1, :cond_1

    .line 83
    .line 84
    invoke-virtual {v1}, Llb8;->z()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-virtual {v1, v5}, Llb8;->j(Z)V

    .line 88
    .line 89
    .line 90
    return-object v7

    .line 91
    :cond_2
    :try_start_3
    invoke-virtual {v6}, Lqe8;->a()Lre8;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-virtual {v0}, Lre8;->e()Z

    .line 98
    .line 99
    .line 100
    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v1, v5}, Llb8;->j(Z)V

    .line 104
    .line 105
    .line 106
    return-object v7

    .line 107
    :cond_3
    :try_start_4
    invoke-virtual {v7}, Ltf8;->a()Lvf8;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v0, :cond_4

    .line 112
    .line 113
    invoke-static {v0}, Lsma;->j(Ljava/io/Closeable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 117
    .line 118
    const/16 v0, 0x14

    .line 119
    .line 120
    if-gt v8, v0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v1, v4}, Llb8;->j(Z)V

    .line 123
    .line 124
    .line 125
    move-object v0, v6

    .line 126
    const/4 v6, 0x1

    .line 127
    goto :goto_0

    .line 128
    :cond_5
    :try_start_5
    new-instance p1, Ljava/net/ProtocolException;

    .line 129
    .line 130
    new-instance v0, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
    .line 134
    .line 135
    const-string v2, "Too many follow-up requests: "

    .line 136
    .line 137
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :catch_0
    move-exception v6

    .line 152
    instance-of v9, v6, Lft1;

    .line 153
    .line 154
    if-nez v9, :cond_6

    .line 155
    .line 156
    const/4 v9, 0x1

    .line 157
    goto :goto_1

    .line 158
    :cond_6
    const/4 v9, 0x0

    .line 159
    :goto_1
    invoke-virtual {p0, v6, v1, v0, v9}, Lkg8;->d(Ljava/io/IOException;Llb8;Lqe8;Z)Z

    .line 160
    .line 161
    .line 162
    move-result v9

    .line 163
    if-eqz v9, :cond_7

    .line 164
    .line 165
    invoke-static {v2, v6}, Llp1;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    goto :goto_2

    .line 170
    :cond_7
    invoke-static {v6, v2}, Lsma;->S(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    throw p1

    .line 175
    :catch_1
    move-exception v6

    .line 176
    invoke-virtual {v6}, Lwh8;->c()Ljava/io/IOException;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-virtual {p0, v9, v1, v0, v5}, Lkg8;->d(Ljava/io/IOException;Llb8;Lqe8;Z)Z

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    if-eqz v9, :cond_8

    .line 185
    .line 186
    invoke-virtual {v6}, Lwh8;->b()Ljava/io/IOException;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-static {v2, v6}, Llp1;->B(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 194
    :goto_2
    invoke-virtual {v1, v4}, Llb8;->j(Z)V

    .line 195
    .line 196
    .line 197
    const/4 v6, 0x0

    .line 198
    goto/16 :goto_0

    .line 199
    .line 200
    :cond_8
    :try_start_6
    invoke-virtual {v6}, Lwh8;->b()Ljava/io/IOException;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-static {p1, v2}, Lsma;->S(Ljava/lang/Exception;Ljava/util/List;)Ljava/lang/Throwable;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    throw p1

    .line 209
    :cond_9
    new-instance p1, Ljava/io/IOException;

    .line 210
    .line 211
    const-string v0, "Canceled"

    .line 212
    .line 213
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 217
    :catchall_0
    move-exception p1

    .line 218
    invoke-virtual {v1, v4}, Llb8;->j(Z)V

    .line 219
    .line 220
    .line 221
    throw p1
.end method
