.class public Lorg/telegram/messenger/c0;
.super Low;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/telegram/messenger/c0$a;
    }
.end annotation


# static fields
.field public static volatile a:[Lorg/telegram/messenger/c0; = null

.field public static b:I = 0x97


# instance fields
.field public a:Landroid/util/SparseArray;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Landroid/util/SparseArray;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/util/SparseArray;

.field public c:Ljava/util/ArrayList;

.field public d:Landroid/util/SparseArray;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [Lorg/telegram/messenger/c0;

    sput-object v0, Lorg/telegram/messenger/c0;->a:[Lorg/telegram/messenger/c0;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Low;-><init>(I)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lorg/telegram/messenger/c0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lorg/telegram/messenger/c0;->a:Landroid/util/SparseArray;

    .line 17
    .line 18
    new-instance p1, Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/telegram/messenger/c0;->b:Landroid/util/SparseArray;

    .line 24
    .line 25
    new-instance p1, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lorg/telegram/messenger/c0;->c:Landroid/util/SparseArray;

    .line 31
    .line 32
    new-instance p1, Landroid/util/SparseArray;

    .line 33
    .line 34
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lorg/telegram/messenger/c0;->d:Landroid/util/SparseArray;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lorg/telegram/messenger/c0;->b:Ljava/util/ArrayList;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lorg/telegram/messenger/c0;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lorg/telegram/messenger/c0;->a:Z

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/c0;Lan9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/c0;->W(Lan9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic B(Lorg/telegram/messenger/c0;JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/c0;->Z(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic C(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/c0;->x0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method public static synthetic D(Lorg/telegram/messenger/c0;ILandroid/content/DialogInterface;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/c0;->z0(ILandroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic E(Lorg/telegram/messenger/c0;Lan9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/c0;->V(Lan9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method public static synthetic F(Lorg/telegram/messenger/c0;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/c0;->h0(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    return-void
.end method

.method public static synthetic G(Lorg/telegram/messenger/c0;Lan9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/c0;->X(Lan9;)V

    return-void
.end method

.method public static R(I)Lorg/telegram/messenger/c0;
    .locals 3

    .line 1
    sget-object v0, Lorg/telegram/messenger/c0;->a:[Lorg/telegram/messenger/c0;

    .line 2
    .line 3
    aget-object v0, v0, p0

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const-class v1, Lorg/telegram/messenger/c0;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-object v0, Lorg/telegram/messenger/c0;->a:[Lorg/telegram/messenger/c0;

    .line 11
    .line 12
    aget-object v0, v0, p0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lorg/telegram/messenger/c0;->a:[Lorg/telegram/messenger/c0;

    .line 17
    .line 18
    new-instance v2, Lorg/telegram/messenger/c0;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lorg/telegram/messenger/c0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    aput-object v2, v0, p0

    .line 24
    .line 25
    move-object v0, v2

    .line 26
    :cond_0
    monitor-exit v1

    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p0

    .line 29
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static S(Llo9;)Z
    .locals 1

    iget-object p0, p0, Llo9;->a:Lmo9;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lmo9;->a:Lom9;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-nez v0, :cond_0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static T(Llo9;)Z
    .locals 1

    iget-object p0, p0, Llo9;->a:Lmo9;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lmo9;->a:Lom9;

    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    if-nez v0, :cond_0

    instance-of p0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic U(Lan9;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->L:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/c0;->P0(Lan9;Llo9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private synthetic V(Lan9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/c0;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lan9;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 6
    .line 7
    .line 8
    if-nez p3, :cond_0

    .line 9
    .line 10
    check-cast p2, Lan9;

    .line 11
    .line 12
    iget-object p3, p1, Lan9;->e:[B

    .line 13
    .line 14
    iput-object p3, p2, Lan9;->e:[B

    .line 15
    .line 16
    iget-wide v0, p1, Lan9;->e:J

    .line 17
    .line 18
    iput-wide v0, p2, Lan9;->e:J

    .line 19
    .line 20
    iget p3, p1, Lan9;->g:I

    .line 21
    .line 22
    iput p3, p2, Lan9;->g:I

    .line 23
    .line 24
    iget p3, p1, Lan9;->h:I

    .line 25
    .line 26
    iput p3, p2, Lan9;->h:I

    .line 27
    .line 28
    iget p3, p1, Lan9;->k:I

    .line 29
    .line 30
    iput p3, p2, Lan9;->k:I

    .line 31
    .line 32
    iget-short p3, p1, Lan9;->a:S

    .line 33
    .line 34
    iput-short p3, p2, Lan9;->a:S

    .line 35
    .line 36
    iget-short p1, p1, Lan9;->b:S

    .line 37
    .line 38
    iput-short p1, p2, Lan9;->b:S

    .line 39
    .line 40
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/y;->ei(Lan9;Z)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lho8;

    .line 56
    .line 57
    invoke-direct {p1, p0, p2}, Lho8;-><init>(Lorg/telegram/messenger/c0;Lan9;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method private synthetic W(Lan9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-nez p3, :cond_8

    .line 2
    .line 3
    move-object p3, p2

    .line 4
    check-cast p3, Lvr9;

    .line 5
    .line 6
    instance-of p2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p3, Lvr9;->b:[B

    .line 12
    .line 13
    iget v1, p3, Lvr9;->a:I

    .line 14
    .line 15
    invoke-static {p2, v1}, Lorg/telegram/messenger/Utilities;->A([BI)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-nez p2, :cond_0

    .line 20
    .line 21
    iget-object p2, p0, Lorg/telegram/messenger/c0;->d:Landroid/util/SparseArray;

    .line 22
    .line 23
    iget p3, p1, Lan9;->c:I

    .line 24
    .line 25
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 26
    .line 27
    .line 28
    iget p1, p1, Lan9;->c:I

    .line 29
    .line 30
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/c0;->N(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    iget-object v1, p3, Lvr9;->b:[B

    .line 39
    .line 40
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/z;->Ya([B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget v1, p3, Lvr9;->a:I

    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/z;->Xa(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v1, p3, Lvr9;->b:I

    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/z;->Ua(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->A4()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Lorg/telegram/messenger/z;->K4()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v3}, Lorg/telegram/messenger/z;->L4()[B

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    invoke-virtual {p2, v1, v2, v3}, Lorg/telegram/messenger/z;->Ia(II[B)V

    .line 90
    .line 91
    .line 92
    :cond_1
    const/16 p2, 0x100

    .line 93
    .line 94
    new-array v1, p2, [B

    .line 95
    .line 96
    const/4 v2, 0x0

    .line 97
    :goto_0
    if-ge v2, p2, :cond_2

    .line 98
    .line 99
    sget-object v3, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 100
    .line 101
    invoke-virtual {v3}, Ljava/util/Random;->nextDouble()D

    .line 102
    .line 103
    .line 104
    move-result-wide v3

    .line 105
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 106
    .line 107
    mul-double v3, v3, v5

    .line 108
    .line 109
    double-to-int v3, v3

    .line 110
    int-to-byte v3, v3

    .line 111
    iget-object v4, p3, Lvr9;->a:[B

    .line 112
    .line 113
    aget-byte v4, v4, v2

    .line 114
    .line 115
    xor-int/2addr v3, v4

    .line 116
    int-to-byte v3, v3

    .line 117
    aput-byte v3, v1, v2

    .line 118
    .line 119
    add-int/lit8 v2, v2, 0x1

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_2
    iput-object v1, p1, Lan9;->d:[B

    .line 123
    .line 124
    const/4 p3, -0x1

    .line 125
    iput p3, p1, Lan9;->g:I

    .line 126
    .line 127
    iput v0, p1, Lan9;->h:I

    .line 128
    .line 129
    new-instance p3, Ljava/math/BigInteger;

    .line 130
    .line 131
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    invoke-virtual {v2}, Lorg/telegram/messenger/z;->L4()[B

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    const/4 v3, 0x1

    .line 140
    invoke-direct {p3, v3, v2}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2}, Lorg/telegram/messenger/z;->K4()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    int-to-long v4, v2

    .line 152
    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Ljava/math/BigInteger;

    .line 157
    .line 158
    invoke-direct {v4, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    new-instance v4, Ljava/math/BigInteger;

    .line 166
    .line 167
    iget-object v5, p1, Lan9;->a:[B

    .line 168
    .line 169
    invoke-direct {v4, v3, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 170
    .line 171
    .line 172
    invoke-static {v4, p3}, Lorg/telegram/messenger/Utilities;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-nez v5, :cond_3

    .line 177
    .line 178
    iget-object p2, p0, Lorg/telegram/messenger/c0;->d:Landroid/util/SparseArray;

    .line 179
    .line 180
    iget p3, p1, Lan9;->c:I

    .line 181
    .line 182
    invoke-virtual {p2, p3}, Landroid/util/SparseArray;->remove(I)V

    .line 183
    .line 184
    .line 185
    iget p1, p1, Lan9;->c:I

    .line 186
    .line 187
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/c0;->N(IZ)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_3
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    array-length v5, v2

    .line 196
    if-le v5, p2, :cond_4

    .line 197
    .line 198
    new-array v5, p2, [B

    .line 199
    .line 200
    invoke-static {v2, v3, v5, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 201
    .line 202
    .line 203
    move-object v2, v5

    .line 204
    :cond_4
    new-instance v5, Ljava/math/BigInteger;

    .line 205
    .line 206
    invoke-direct {v5, v3, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v4, v5, p3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 210
    .line 211
    .line 212
    move-result-object p3

    .line 213
    invoke-virtual {p3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 214
    .line 215
    .line 216
    move-result-object p3

    .line 217
    array-length v1, p3

    .line 218
    if-le v1, p2, :cond_6

    .line 219
    .line 220
    new-array v1, p2, [B

    .line 221
    .line 222
    array-length v3, p3

    .line 223
    sub-int/2addr v3, p2

    .line 224
    invoke-static {p3, v3, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 225
    .line 226
    .line 227
    :cond_5
    move-object p3, v1

    .line 228
    goto :goto_2

    .line 229
    :cond_6
    array-length v1, p3

    .line 230
    if-ge v1, p2, :cond_7

    .line 231
    .line 232
    new-array v1, p2, [B

    .line 233
    .line 234
    array-length v3, p3

    .line 235
    rsub-int v3, v3, 0x100

    .line 236
    .line 237
    array-length v4, p3

    .line 238
    invoke-static {p3, v0, v1, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 239
    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    :goto_1
    array-length v4, p3

    .line 243
    rsub-int v4, v4, 0x100

    .line 244
    .line 245
    if-ge v3, v4, :cond_5

    .line 246
    .line 247
    aput-byte v0, v1, v3

    .line 248
    .line 249
    add-int/lit8 v3, v3, 0x1

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_7
    :goto_2
    invoke-static {p3}, Lorg/telegram/messenger/Utilities;->m([B)[B

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    const/16 v1, 0x8

    .line 257
    .line 258
    new-array v3, v1, [B

    .line 259
    .line 260
    array-length v4, p2

    .line 261
    sub-int/2addr v4, v1

    .line 262
    invoke-static {p2, v4, v3, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 263
    .line 264
    .line 265
    iput-object p3, p1, Lan9;->e:[B

    .line 266
    .line 267
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p2}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 272
    .line 273
    .line 274
    move-result p2

    .line 275
    iput p2, p1, Lan9;->k:I

    .line 276
    .line 277
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;

    .line 278
    .line 279
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v2, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;->a:[B

    .line 283
    .line 284
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 285
    .line 286
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    .line 287
    .line 288
    .line 289
    iput-object p3, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;->a:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 290
    .line 291
    iget v0, p1, Lan9;->c:I

    .line 292
    .line 293
    iput v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->a:I

    .line 294
    .line 295
    iget-wide v0, p1, Lan9;->a:J

    .line 296
    .line 297
    iput-wide v0, p3, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->a:J

    .line 298
    .line 299
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->h([B)J

    .line 300
    .line 301
    .line 302
    move-result-wide v0

    .line 303
    iput-wide v0, p2, Lorg/telegram/tgnet/TLRPC$TL_messages_acceptEncryption;->a:J

    .line 304
    .line 305
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 306
    .line 307
    .line 308
    move-result-object p3

    .line 309
    new-instance v0, Lzn8;

    .line 310
    .line 311
    invoke-direct {v0, p0, p1}, Lzn8;-><init>(Lorg/telegram/messenger/c0;Lan9;)V

    .line 312
    .line 313
    .line 314
    const/16 p1, 0x40

    .line 315
    .line 316
    invoke-virtual {p3, p2, v0, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 317
    .line 318
    .line 319
    goto :goto_3

    .line 320
    :cond_8
    iget-object p2, p0, Lorg/telegram/messenger/c0;->d:Landroid/util/SparseArray;

    .line 321
    .line 322
    iget p1, p1, Lan9;->c:I

    .line 323
    .line 324
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 325
    .line 326
    .line 327
    :goto_3
    return-void
.end method

.method private synthetic X(Lan9;)V
    .locals 4

    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    move-result-object v0

    sget v1, Lorg/telegram/messenger/a0;->L:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic Y(Lorg/telegram/messenger/c0$a;Lorg/telegram/messenger/c0$a;)I
    .locals 0

    iget-object p0, p0, Lorg/telegram/messenger/c0$a;->a:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget p0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    iget-object p1, p1, Lorg/telegram/messenger/c0$a;->a:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    if-le p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    if-ge p0, p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private synthetic Z(JLorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 1

    const-wide/16 p3, 0x0

    cmp-long v0, p1, p3

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lorg/telegram/messenger/z;->ra(J)V

    :cond_0
    return-void
.end method

.method private synthetic a0(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->ei(Lan9;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget v2, Lorg/telegram/messenger/a0;->L:I

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    new-array v3, v3, [Ljava/lang/Object;

    .line 24
    .line 25
    aput-object p1, v3, v1

    .line 26
    .line 27
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static synthetic b(Lorg/telegram/messenger/c0;Lqm9;J)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/c0;->m0(Lqm9;J)V

    return-void
.end method

.method private synthetic b0(Llo9;ILjava/lang/String;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p1, Llo9;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget v2, Lorg/telegram/messenger/a0;->x:I

    .line 9
    .line 10
    const/4 v3, 0x7

    .line 11
    new-array v3, v3, [Ljava/lang/Object;

    .line 12
    .line 13
    iget v4, p1, Llo9;->a:I

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    aput-object v4, v3, v0

    .line 20
    .line 21
    iget v4, p1, Llo9;->a:I

    .line 22
    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v3, v5

    .line 29
    .line 30
    const/4 v4, 0x2

    .line 31
    aput-object p1, v3, v4

    .line 32
    .line 33
    iget-wide v4, p1, Llo9;->d:J

    .line 34
    .line 35
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    const/4 v5, 0x3

    .line 40
    aput-object v4, v3, v5

    .line 41
    .line 42
    const-wide/16 v4, 0x0

    .line 43
    .line 44
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const/4 v5, 0x4

    .line 49
    aput-object v4, v3, v5

    .line 50
    .line 51
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 v4, 0x5

    .line 56
    aput-object p2, v3, v4

    .line 57
    .line 58
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 59
    .line 60
    const/4 v4, 0x6

    .line 61
    aput-object p2, v3, v4

    .line 62
    .line 63
    invoke-virtual {v1, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iget v1, p1, Llo9;->a:I

    .line 71
    .line 72
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/d0;->S3(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lorg/telegram/messenger/x;->L3(Llo9;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_0

    .line 80
    .line 81
    invoke-static {p1}, Lorg/telegram/messenger/x;->V2(Llo9;)Z

    .line 82
    .line 83
    .line 84
    move-result p2

    .line 85
    if-nez p2, :cond_0

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/x;->o3(Llo9;)Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_1

    .line 92
    .line 93
    :cond_0
    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p2, p3}, Lorg/telegram/messenger/d0;->E4(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iget p1, p1, Llo9;->a:I

    .line 105
    .line 106
    invoke-virtual {p2, p1, v0}, Lorg/telegram/messenger/d0;->Y3(IZ)Llo9;

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public static synthetic c(Lorg/telegram/messenger/c0;Lan9;Lan9;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/c0;->n0(Lan9;Lan9;)V

    return-void
.end method

.method private synthetic c0(Llo9;Lfs9;ILjava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {p1}, Lorg/telegram/messenger/c0;->S(Llo9;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p2, Lfs9;->a:I

    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-wide v2, p1, Llo9;->c:J

    .line 15
    .line 16
    const-wide/16 v4, 0x0

    .line 17
    .line 18
    iget v0, p1, Llo9;->a:I

    .line 19
    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget v7, p1, Llo9;->a:I

    .line 25
    .line 26
    iget v8, p2, Lfs9;->a:I

    .line 27
    .line 28
    const/4 v9, 0x0

    .line 29
    const/4 v10, 0x0

    .line 30
    invoke-virtual/range {v1 .. v10}, Lorg/telegram/messenger/z;->ub(JJLjava/lang/Integer;IIZI)[J

    .line 31
    .line 32
    .line 33
    new-instance p2, Lgo8;

    .line 34
    .line 35
    invoke-direct {p2, p0, p1, p3, p4}, Lgo8;-><init>(Lorg/telegram/messenger/c0;Llo9;ILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/c0;Lan9;Lnm9;Llo9;Lnn9;Lorg/telegram/messenger/x;Ljava/lang/String;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/c0;->f0(Lan9;Lnm9;Llo9;Lnn9;Lorg/telegram/messenger/x;Ljava/lang/String;)V

    return-void
.end method

.method private synthetic d0(Llo9;)V
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p1, Llo9;->h:I

    .line 3
    .line 4
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget v1, Lorg/telegram/messenger/a0;->y:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    iget v3, p1, Llo9;->a:I

    .line 14
    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const/4 v4, 0x0

    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget v1, p1, Llo9;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/d0;->S3(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lorg/telegram/messenger/x;->L3(Llo9;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/messenger/x;->V2(Llo9;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/messenger/x;->o3(Llo9;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v1, p1, Llo9;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lorg/telegram/messenger/d0;->E4(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget p1, p1, Llo9;->a:I

    .line 66
    .line 67
    invoke-virtual {v0, p1, v4}, Lorg/telegram/messenger/d0;->Y3(IZ)Llo9;

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public static synthetic e(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/c0;->y0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic e0(Lnm9;Lan9;Llo9;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p7, :cond_3

    .line 3
    .line 4
    iget-object v1, p1, Lnm9;->a:Lom9;

    .line 5
    .line 6
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p2, Lan9;->c:I

    .line 15
    .line 16
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v1, v2}, Lorg/telegram/messenger/y;->b8(Ljava/lang/Integer;)Lan9;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    move-object v1, p2

    .line 27
    :cond_0
    iget-object v2, v1, Lan9;->f:[B

    .line 28
    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, v1, Lan9;->e:[B

    .line 32
    .line 33
    invoke-static {v2}, Lorg/telegram/messenger/a;->E([B)[B

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iput-object v2, v1, Lan9;->f:[B

    .line 38
    .line 39
    :cond_1
    iget-object v2, v1, Lan9;->f:[B

    .line 40
    .line 41
    array-length v2, v2

    .line 42
    const/16 v3, 0x10

    .line 43
    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :try_start_0
    iget-object v2, p2, Lan9;->e:[B

    .line 47
    .line 48
    array-length v4, v2

    .line 49
    int-to-long v4, v4

    .line 50
    invoke-static {v2, v0, v4, v5}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/16 v4, 0x24

    .line 55
    .line 56
    new-array v4, v4, [B

    .line 57
    .line 58
    iget-object p2, p2, Lan9;->f:[B

    .line 59
    .line 60
    invoke-static {p2, v0, v4, v0, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 61
    .line 62
    .line 63
    const/16 p2, 0x14

    .line 64
    .line 65
    invoke-static {v2, v0, v4, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    .line 67
    .line 68
    iput-object v4, v1, Lan9;->f:[B

    .line 69
    .line 70
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/z;->mb(Lan9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catchall_0
    move-exception p2

    .line 79
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-object p2, p0, Lorg/telegram/messenger/c0;->a:Ljava/util/ArrayList;

    .line 83
    .line 84
    iget v2, v1, Lan9;->c:I

    .line 85
    .line 86
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    iget p2, v1, Lan9;->f:I

    .line 94
    .line 95
    sget v2, Lorg/telegram/messenger/c0;->b:I

    .line 96
    .line 97
    invoke-static {p2, v2}, Lorg/telegram/messenger/a;->v3(II)I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    iput p2, v1, Lan9;->f:I

    .line 102
    .line 103
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p2, v1}, Lorg/telegram/messenger/z;->nb(Lan9;)V

    .line 108
    .line 109
    .line 110
    :cond_3
    if-nez p7, :cond_6

    .line 111
    .line 112
    iget-object v7, p3, Llo9;->d:Ljava/lang/String;

    .line 113
    .line 114
    move-object v5, p6

    .line 115
    check-cast v5, Lfs9;

    .line 116
    .line 117
    invoke-static {p3}, Lorg/telegram/messenger/c0;->T(Llo9;)Z

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget p2, v5, Lfs9;->a:I

    .line 124
    .line 125
    iput p2, p3, Llo9;->b:I

    .line 126
    .line 127
    :cond_4
    if-eqz p4, :cond_5

    .line 128
    .line 129
    iget-object p2, v5, Lfs9;->a:Lbn9;

    .line 130
    .line 131
    instance-of p6, p2, Lorg/telegram/tgnet/TLRPC$TL_encryptedFile;

    .line 132
    .line 133
    if-eqz p6, :cond_5

    .line 134
    .line 135
    invoke-virtual {p0, p4, p2, p1, p5}, Lorg/telegram/messenger/c0;->V0(Lorg/telegram/messenger/x;Lbn9;Lnm9;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p4}, Lorg/telegram/messenger/x;->M0()I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    move v6, v0

    .line 143
    goto :goto_1

    .line 144
    :cond_5
    const/4 v6, 0x0

    .line 145
    :goto_1
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {p1}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    new-instance p2, Lxn8;

    .line 154
    .line 155
    move-object v2, p2

    .line 156
    move-object v3, p0

    .line 157
    move-object v4, p3

    .line 158
    invoke-direct/range {v2 .. v7}, Lxn8;-><init>(Lorg/telegram/messenger/c0;Llo9;Lfs9;ILjava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_6
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    invoke-virtual {p1, p3, v0}, Lorg/telegram/messenger/z;->C9(Llo9;Z)V

    .line 170
    .line 171
    .line 172
    new-instance p1, Lyn8;

    .line 173
    .line 174
    invoke-direct {p1, p0, p3}, Lyn8;-><init>(Lorg/telegram/messenger/c0;Llo9;)V

    .line 175
    .line 176
    .line 177
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    :goto_2
    return-void
.end method

.method public static synthetic f(Lorg/telegram/messenger/c0;Lnm9;Lan9;Llo9;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lorg/telegram/messenger/c0;->e0(Lnm9;Lan9;Llo9;Lorg/telegram/messenger/x;Ljava/lang/String;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic f0(Lan9;Lnm9;Llo9;Lnn9;Lorg/telegram/messenger/x;Ljava/lang/String;)V
    .locals 19

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    move-object/from16 v1, p4

    .line 8
    .line 9
    :try_start_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 10
    .line 11
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v4, v0, Lan9;->f:I

    .line 15
    .line 16
    invoke-static {v4}, Lorg/telegram/messenger/a;->V0(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    const/16 v6, 0x2e

    .line 21
    .line 22
    invoke-static {v6, v4}, Ljava/lang/Math;->max(II)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget v7, v0, Lan9;->f:I

    .line 27
    .line 28
    invoke-static {v7}, Lorg/telegram/messenger/a;->c1(I)I

    .line 29
    .line 30
    .line 31
    move-result v7

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->a:I

    .line 41
    .line 42
    iput-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->a:Lnm9;

    .line 43
    .line 44
    const/16 v4, 0xf

    .line 45
    .line 46
    new-array v4, v4, [B

    .line 47
    .line 48
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->a:[B

    .line 49
    .line 50
    sget-object v6, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 51
    .line 52
    invoke-virtual {v6, v4}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 53
    .line 54
    .line 55
    iget v4, v0, Lan9;->g:I

    .line 56
    .line 57
    const/4 v6, 0x1

    .line 58
    if-nez v4, :cond_1

    .line 59
    .line 60
    iget v4, v0, Lan9;->h:I

    .line 61
    .line 62
    if-nez v4, :cond_1

    .line 63
    .line 64
    iget-wide v7, v0, Lan9;->b:J

    .line 65
    .line 66
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v4}, Ltla;->k()J

    .line 71
    .line 72
    .line 73
    move-result-wide v9

    .line 74
    cmp-long v4, v7, v9

    .line 75
    .line 76
    if-nez v4, :cond_0

    .line 77
    .line 78
    iput v6, v0, Lan9;->h:I

    .line 79
    .line 80
    const/4 v4, -0x2

    .line 81
    iput v4, v0, Lan9;->g:I

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 v4, -0x1

    .line 85
    iput v4, v0, Lan9;->g:I

    .line 86
    .line 87
    :cond_1
    :goto_0
    iget v4, v5, Llo9;->n:I

    .line 88
    .line 89
    const/4 v7, 0x2

    .line 90
    const/4 v8, 0x0

    .line 91
    if-nez v4, :cond_6

    .line 92
    .line 93
    iget v9, v5, Llo9;->o:I

    .line 94
    .line 95
    if-nez v9, :cond_6

    .line 96
    .line 97
    iget v4, v0, Lan9;->g:I

    .line 98
    .line 99
    if-lez v4, :cond_2

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_2
    add-int/lit8 v4, v4, 0x2

    .line 103
    .line 104
    :goto_1
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->b:I

    .line 105
    .line 106
    iget v4, v0, Lan9;->h:I

    .line 107
    .line 108
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    .line 109
    .line 110
    add-int/2addr v4, v7

    .line 111
    iput v4, v0, Lan9;->h:I

    .line 112
    .line 113
    iget v4, v0, Lan9;->k:I

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-virtual {v4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    iput v4, v0, Lan9;->k:I

    .line 126
    .line 127
    :cond_3
    iget-short v4, v0, Lan9;->b:S

    .line 128
    .line 129
    add-int/2addr v4, v6

    .line 130
    int-to-short v4, v4

    .line 131
    iput-short v4, v0, Lan9;->b:S

    .line 132
    .line 133
    const/16 v9, 0x64

    .line 134
    .line 135
    if-ge v4, v9, :cond_4

    .line 136
    .line 137
    iget v4, v0, Lan9;->k:I

    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    invoke-virtual {v9}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    const v10, 0x93a80

    .line 148
    .line 149
    .line 150
    sub-int/2addr v9, v10

    .line 151
    if-ge v4, v9, :cond_5

    .line 152
    .line 153
    :cond_4
    iget-wide v9, v0, Lan9;->f:J

    .line 154
    .line 155
    const-wide/16 v11, 0x0

    .line 156
    .line 157
    cmp-long v4, v9, v11

    .line 158
    .line 159
    if-nez v4, :cond_5

    .line 160
    .line 161
    iget-wide v9, v0, Lan9;->g:J

    .line 162
    .line 163
    cmp-long v4, v9, v11

    .line 164
    .line 165
    if-nez v4, :cond_5

    .line 166
    .line 167
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/c0;->G0(Lan9;)V

    .line 168
    .line 169
    .line 170
    :cond_5
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-virtual {v4, v0, v8}, Lorg/telegram/messenger/z;->ob(Lan9;Z)V

    .line 175
    .line 176
    .line 177
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->b:I

    .line 178
    .line 179
    iput v4, v5, Llo9;->n:I

    .line 180
    .line 181
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    .line 182
    .line 183
    iput v4, v5, Llo9;->o:I

    .line 184
    .line 185
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    iget v9, v5, Llo9;->a:I

    .line 190
    .line 191
    iget v10, v5, Llo9;->n:I

    .line 192
    .line 193
    iget v11, v5, Llo9;->o:I

    .line 194
    .line 195
    invoke-virtual {v4, v9, v10, v11}, Lorg/telegram/messenger/z;->Wa(III)V

    .line 196
    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->b:I

    .line 200
    .line 201
    iget v4, v5, Llo9;->o:I

    .line 202
    .line 203
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    .line 204
    .line 205
    :goto_2
    sget-boolean v4, Ls60;->b:Z

    .line 206
    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    new-instance v4, Ljava/lang/StringBuilder;

    .line 210
    .line 211
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    const-string v9, " send message with in_seq = "

    .line 218
    .line 219
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget v9, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->b:I

    .line 223
    .line 224
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v9, " out_seq = "

    .line 228
    .line 229
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    iget v9, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    .line 233
    .line 234
    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    invoke-static {v4}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    invoke-virtual {v2}, Lorg/telegram/tgnet/a;->c()I

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    new-instance v9, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 249
    .line 250
    add-int/lit8 v10, v4, 0x4

    .line 251
    .line 252
    invoke-direct {v9, v10}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v9, v4}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v9}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->length()I

    .line 262
    .line 263
    .line 264
    move-result v2

    .line 265
    rem-int/lit8 v4, v2, 0x10

    .line 266
    .line 267
    const/16 v10, 0x10

    .line 268
    .line 269
    if-eqz v4, :cond_8

    .line 270
    .line 271
    rem-int/lit8 v4, v2, 0x10

    .line 272
    .line 273
    rsub-int/lit8 v4, v4, 0x10

    .line 274
    .line 275
    goto :goto_3

    .line 276
    :cond_8
    const/4 v4, 0x0

    .line 277
    :goto_3
    sget-object v11, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 278
    .line 279
    const/4 v12, 0x3

    .line 280
    invoke-virtual {v11, v12}, Ljava/util/Random;->nextInt(I)I

    .line 281
    .line 282
    .line 283
    move-result v11

    .line 284
    add-int/2addr v11, v7

    .line 285
    mul-int/lit8 v11, v11, 0x10

    .line 286
    .line 287
    add-int/2addr v4, v11

    .line 288
    new-instance v11, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 289
    .line 290
    add-int/2addr v2, v4

    .line 291
    invoke-direct {v11, v2}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v9, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {v11, v9}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes(Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 298
    .line 299
    .line 300
    if-eqz v4, :cond_9

    .line 301
    .line 302
    new-array v2, v4, [B

    .line 303
    .line 304
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 305
    .line 306
    invoke-virtual {v4, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v11, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 310
    .line 311
    .line 312
    :cond_9
    new-array v2, v10, [B

    .line 313
    .line 314
    iget-wide v12, v0, Lan9;->b:J

    .line 315
    .line 316
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    invoke-virtual {v4}, Ltla;->k()J

    .line 321
    .line 322
    .line 323
    move-result-wide v14

    .line 324
    cmp-long v4, v12, v14

    .line 325
    .line 326
    if-eqz v4, :cond_a

    .line 327
    .line 328
    goto :goto_4

    .line 329
    :cond_a
    const/4 v6, 0x0

    .line 330
    :goto_4
    iget-object v12, v0, Lan9;->e:[B

    .line 331
    .line 332
    const/16 v4, 0x58

    .line 333
    .line 334
    const/16 v15, 0x8

    .line 335
    .line 336
    if-eqz v6, :cond_b

    .line 337
    .line 338
    const/16 v13, 0x8

    .line 339
    .line 340
    goto :goto_5

    .line 341
    :cond_b
    const/4 v13, 0x0

    .line 342
    :goto_5
    add-int/2addr v13, v4

    .line 343
    const/16 v14, 0x20

    .line 344
    .line 345
    iget-object v4, v11, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 346
    .line 347
    const/16 v16, 0x0

    .line 348
    .line 349
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 350
    .line 351
    .line 352
    move-result v17

    .line 353
    const/16 v7, 0x8

    .line 354
    .line 355
    move-object v15, v4

    .line 356
    invoke-static/range {v12 .. v17}, Lorg/telegram/messenger/Utilities;->p([BIILjava/nio/ByteBuffer;II)[B

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-static {v4, v7, v2, v8, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 361
    .line 362
    .line 363
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 364
    .line 365
    .line 366
    iget-object v4, v0, Lan9;->e:[B

    .line 367
    .line 368
    const/4 v7, 0x2

    .line 369
    invoke-static {v4, v2, v6, v7}, Lgr5;->a([B[BZI)Lgr5;

    .line 370
    .line 371
    .line 372
    move-result-object v4

    .line 373
    iget-object v12, v11, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 374
    .line 375
    iget-object v13, v4, Lgr5;->a:[B

    .line 376
    .line 377
    iget-object v14, v4, Lgr5;->b:[B

    .line 378
    .line 379
    const/4 v15, 0x1

    .line 380
    const/16 v16, 0x0

    .line 381
    .line 382
    const/16 v17, 0x0

    .line 383
    .line 384
    invoke-virtual {v11}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 385
    .line 386
    .line 387
    move-result v18

    .line 388
    invoke-static/range {v12 .. v18}, Lorg/telegram/messenger/Utilities;->c(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 389
    .line 390
    .line 391
    new-instance v4, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 392
    .line 393
    const/16 v6, 0x18

    .line 394
    .line 395
    invoke-virtual {v11}, Lorg/telegram/tgnet/NativeByteBuffer;->length()I

    .line 396
    .line 397
    .line 398
    move-result v7

    .line 399
    add-int/2addr v6, v7

    .line 400
    invoke-direct {v4, v6}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 404
    .line 405
    .line 406
    iget-wide v6, v0, Lan9;->d:J

    .line 407
    .line 408
    invoke-virtual {v4, v6, v7}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt64(J)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v4, v2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v4, v11}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes(Lorg/telegram/tgnet/NativeByteBuffer;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v11}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v4, v8}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 421
    .line 422
    .line 423
    if-nez v1, :cond_d

    .line 424
    .line 425
    instance-of v1, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 426
    .line 427
    if-eqz v1, :cond_c

    .line 428
    .line 429
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;

    .line 430
    .line 431
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;-><init>()V

    .line 432
    .line 433
    .line 434
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 435
    .line 436
    iget-wide v6, v3, Lnm9;->a:J

    .line 437
    .line 438
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->a:J

    .line 439
    .line 440
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 441
    .line 442
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    .line 443
    .line 444
    .line 445
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedService;->a:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 446
    .line 447
    iget v4, v0, Lan9;->c:I

    .line 448
    .line 449
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->a:I

    .line 450
    .line 451
    iget-wide v6, v0, Lan9;->a:J

    .line 452
    .line 453
    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->a:J

    .line 454
    .line 455
    :goto_6
    move-object v8, v1

    .line 456
    goto :goto_7

    .line 457
    :cond_c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;

    .line 458
    .line 459
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;-><init>()V

    .line 460
    .line 461
    .line 462
    iget-boolean v2, v5, Llo9;->e:Z

    .line 463
    .line 464
    iput-boolean v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:Z

    .line 465
    .line 466
    iput-object v4, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 467
    .line 468
    iget-wide v6, v3, Lnm9;->a:J

    .line 469
    .line 470
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:J

    .line 471
    .line 472
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 473
    .line 474
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    .line 475
    .line 476
    .line 477
    iput-object v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncrypted;->a:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 478
    .line 479
    iget v4, v0, Lan9;->c:I

    .line 480
    .line 481
    iput v4, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->a:I

    .line 482
    .line 483
    iget-wide v6, v0, Lan9;->a:J

    .line 484
    .line 485
    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->a:J

    .line 486
    .line 487
    goto :goto_6

    .line 488
    :cond_d
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;

    .line 489
    .line 490
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;-><init>()V

    .line 491
    .line 492
    .line 493
    iget-boolean v6, v5, Llo9;->e:Z

    .line 494
    .line 495
    iput-boolean v6, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->a:Z

    .line 496
    .line 497
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->a:Lorg/telegram/tgnet/NativeByteBuffer;

    .line 498
    .line 499
    iget-wide v6, v3, Lnm9;->a:J

    .line 500
    .line 501
    iput-wide v6, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->a:J

    .line 502
    .line 503
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 504
    .line 505
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;-><init>()V

    .line 506
    .line 507
    .line 508
    iput-object v4, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->a:Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;

    .line 509
    .line 510
    iget v6, v0, Lan9;->c:I

    .line 511
    .line 512
    iput v6, v4, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->a:I

    .line 513
    .line 514
    iget-wide v6, v0, Lan9;->a:J

    .line 515
    .line 516
    iput-wide v6, v4, Lorg/telegram/tgnet/TLRPC$TL_inputEncryptedChat;->a:J

    .line 517
    .line 518
    iput-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedFile;->a:Lnn9;

    .line 519
    .line 520
    move-object v8, v2

    .line 521
    :goto_7
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 522
    .line 523
    .line 524
    move-result-object v9

    .line 525
    new-instance v10, Lnn8;

    .line 526
    .line 527
    move-object v1, v10

    .line 528
    move-object/from16 v2, p0

    .line 529
    .line 530
    move-object/from16 v3, p2

    .line 531
    .line 532
    move-object/from16 v4, p1

    .line 533
    .line 534
    move-object/from16 v5, p3

    .line 535
    .line 536
    move-object/from16 v6, p5

    .line 537
    .line 538
    move-object/from16 v7, p6

    .line 539
    .line 540
    invoke-direct/range {v1 .. v7}, Lnn8;-><init>(Lorg/telegram/messenger/c0;Lnm9;Lan9;Llo9;Lorg/telegram/messenger/x;Ljava/lang/String;)V

    .line 541
    .line 542
    .line 543
    const/16 v0, 0x40

    .line 544
    .line 545
    invoke-virtual {v9, v8, v10, v0}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 546
    .line 547
    .line 548
    goto :goto_8

    .line 549
    :catch_0
    move-exception v0

    .line 550
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    :goto_8
    return-void
.end method

.method public static synthetic g(Lorg/telegram/messenger/c0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/c0;->q0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic g0(Lan9;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lorg/telegram/messenger/a0;->L:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/c0;->P0(Lan9;Llo9;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static synthetic h(Lorg/telegram/messenger/c0;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/c0;->t0()V

    return-void
.end method

.method private synthetic h0(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Lorg/telegram/messenger/y;->ei(Lan9;Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget v2, Lorg/telegram/messenger/a0;->L:I

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, v3, v1

    .line 19
    .line 20
    invoke-virtual {v0, v2, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static synthetic i(Lorg/telegram/messenger/c0;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/c0;->a0(Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    return-void
.end method

.method private synthetic i0(J)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Low;->getNotificationsController()Lrn6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const v5, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x0

    .line 11
    move-wide v2, p1

    .line 12
    invoke-virtual/range {v0 .. v6}, Lrn6;->A1(Lk45;JIIZ)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lk45;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, v1}, Lk45;-><init>(I)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, p1, p2, v1}, Lk45;->o(JI)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Low;->getNotificationsController()Lrn6;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1, v0}, Lrn6;->w1(Lk45;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic j(Lorg/telegram/messenger/c0;Llo9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/c0;->d0(Llo9;)V

    return-void
.end method

.method private synthetic j0(J)V
    .locals 1

    new-instance v0, Lco8;

    invoke-direct {v0, p0, p1, p2}, Lco8;-><init>(Lorg/telegram/messenger/c0;J)V

    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lorg/telegram/messenger/c0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/c0;->k0(J)V

    return-void
.end method

.method private synthetic k0(J)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lorg/telegram/messenger/y;->b:Lj45;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lj45;->i(J)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqm9;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput v1, v0, Lqm9;->unread_count:I

    .line 17
    .line 18
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    iget-object v2, v2, Lorg/telegram/messenger/y;->c:Lj45;

    .line 23
    .line 24
    iget-wide v3, v0, Lqm9;->id:J

    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lj45;->r(J)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v2, Lwn8;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1, p2}, Lwn8;-><init>(Lorg/telegram/messenger/c0;J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const/4 v2, 0x1

    .line 50
    invoke-virtual {v0, p1, p2, v2}, Lorg/telegram/messenger/z;->L3(JI)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sget v3, Lorg/telegram/messenger/a0;->i:I

    .line 58
    .line 59
    new-array v4, v1, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    sget v3, Lorg/telegram/messenger/a0;->R:I

    .line 69
    .line 70
    const/4 v4, 0x3

    .line 71
    new-array v4, v4, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v4, v1

    .line 78
    .line 79
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 80
    .line 81
    aput-object p1, v4, v2

    .line 82
    .line 83
    const/4 p1, 0x2

    .line 84
    const/4 p2, 0x0

    .line 85
    aput-object p2, v4, p1

    .line 86
    .line 87
    invoke-virtual {v0, v3, v4}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static synthetic l(Lorg/telegram/messenger/c0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/c0;->i0(J)V

    return-void
.end method

.method private synthetic l0(Ljava/util/ArrayList;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-ge v0, v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v1, v1, Lorg/telegram/messenger/y;->d:Lj45;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {v1, v2, v3}, Lj45;->i(J)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lorg/telegram/messenger/x;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    iput-boolean v2, v1, Lorg/telegram/messenger/x;->l:Z

    .line 34
    .line 35
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    return-void
.end method

.method public static synthetic m(Lorg/telegram/messenger/c0;Lan9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/c0;->U(Lan9;)V

    return-void
.end method

.method private synthetic m0(Lqm9;J)V
    .locals 4

    .line 1
    iget v0, p1, Lqm9;->folder_id:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Low;->a:I

    .line 7
    .line 8
    invoke-static {v0}, Lorg/telegram/messenger/y;->A8(I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "dialog_bar_archived"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {v0, p2, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    iget-object p2, p2, Lorg/telegram/messenger/y;->b:Lj45;

    .line 44
    .line 45
    iget-wide v0, p1, Lqm9;->id:J

    .line 46
    .line 47
    invoke-virtual {p2, v0, v1, p1}, Lj45;->q(JLjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    iget-object p2, p2, Lorg/telegram/messenger/y;->c:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/y;->ej(Lj45;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Lorg/telegram/messenger/a0;->i:I

    .line 72
    .line 73
    const/4 p3, 0x0

    .line 74
    new-array p3, p3, [Ljava/lang/Object;

    .line 75
    .line 76
    invoke-virtual {p1, p2, p3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public static synthetic n(Lorg/telegram/messenger/c0;Llo9;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/c0;->b0(Llo9;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic n0(Lan9;Lan9;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1, p2, v0}, Lorg/telegram/messenger/y;->ei(Lan9;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v1, Lorg/telegram/messenger/a0;->L:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    new-array v2, v2, [Ljava/lang/Object;

    .line 26
    .line 27
    aput-object p2, v2, v0

    .line 28
    .line 29
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public static synthetic o(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/c0;->v0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method private synthetic o0(J)V
    .locals 2

    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Lorg/telegram/messenger/y;->i7(JI)V

    return-void
.end method

.method public static synthetic p(Lorg/telegram/messenger/c0;ILan9;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/telegram/messenger/c0;->r0(ILan9;I)V

    return-void
.end method

.method public static synthetic p0(Llo9;Llo9;)I
    .locals 0

    iget p0, p0, Llo9;->o:I

    iget p1, p1, Llo9;->o:I

    invoke-static {p0, p1}, Lorg/telegram/messenger/a;->T(II)I

    move-result p0

    return p0
.end method

.method public static synthetic q(Llo9;Llo9;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/c0;->p0(Llo9;Llo9;)I

    move-result p0

    return p0
.end method

.method private synthetic q0(Ljava/util/ArrayList;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Llo9;

    .line 14
    .line 15
    new-instance v3, Lorg/telegram/messenger/x;

    .line 16
    .line 17
    iget v4, p0, Low;->a:I

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v3, v4, v2, v0, v5}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 21
    .line 22
    .line 23
    iput-boolean v5, v3, Lorg/telegram/messenger/x;->s:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2, v3, v5}, Lorg/telegram/messenger/d0;->b4(Lorg/telegram/messenger/x;Z)Z

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public static synthetic r(Lorg/telegram/messenger/c0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/c0;->o0(J)V

    return-void
.end method

.method private synthetic r0(ILan9;I)V
    .locals 25

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    :try_start_0
    iget-wide v1, v0, Lan9;->b:J

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Ltla;->k()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    cmp-long v5, v1, v3

    .line 14
    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    rem-int/lit8 v1, p1, 0x2

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    add-int/lit8 v1, p1, 0x1

    .line 22
    .line 23
    move v8, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move/from16 v8, p1

    .line 26
    .line 27
    :goto_0
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 36
    .line 37
    const-string v3, "SELECT uid FROM requested_holes WHERE uid = %d AND ((seq_out_start >= %d AND %d <= seq_out_end) OR (seq_out_start >= %d AND %d <= seq_out_end))"

    .line 38
    .line 39
    const/4 v9, 0x5

    .line 40
    new-array v4, v9, [Ljava/lang/Object;

    .line 41
    .line 42
    iget v5, v0, Lan9;->c:I

    .line 43
    .line 44
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v10, 0x0

    .line 49
    aput-object v5, v4, v10

    .line 50
    .line 51
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    const/4 v11, 0x1

    .line 56
    aput-object v5, v4, v11

    .line 57
    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v12, 0x2

    .line 63
    aput-object v5, v4, v12

    .line 64
    .line 65
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const/4 v13, 0x3

    .line 70
    aput-object v5, v4, v13

    .line 71
    .line 72
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    const/4 v14, 0x4

    .line 77
    aput-object v5, v4, v14

    .line 78
    .line 79
    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-array v3, v10, [Ljava/lang/Object;

    .line 84
    .line 85
    invoke-virtual {v1, v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    invoke-virtual {v1}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 94
    .line 95
    .line 96
    if-eqz v2, :cond_1

    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    iget v1, v0, Lan9;->c:I

    .line 100
    .line 101
    int-to-long v1, v1

    .line 102
    invoke-static {v1, v2}, Lic2;->l(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v5

    .line 106
    new-instance v15, Landroid/util/SparseArray;

    .line 107
    .line 108
    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v7, Ljava/util/ArrayList;

    .line 112
    .line 113
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 114
    .line 115
    .line 116
    move/from16 v4, p3

    .line 117
    .line 118
    move v1, v8

    .line 119
    :goto_1
    if-gt v1, v4, :cond_2

    .line 120
    .line 121
    const/4 v2, 0x0

    .line 122
    invoke-virtual {v15, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    add-int/lit8 v1, v1, 0x2

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_2
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 137
    .line 138
    const-string v3, "SELECT m.data, r.random_id, s.seq_in, s.seq_out, m.ttl, s.mid FROM messages_seq as s LEFT JOIN randoms_v2 as r ON r.mid = s.mid LEFT JOIN messages_v2 as m ON m.mid = s.mid WHERE m.uid = %d AND m.out = 1 AND s.seq_out >= %d AND s.seq_out <= %d ORDER BY seq_out ASC"

    .line 139
    .line 140
    new-array v14, v13, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    aput-object v16, v14, v10

    .line 147
    .line 148
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v16

    .line 152
    aput-object v16, v14, v11

    .line 153
    .line 154
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v16

    .line 158
    aput-object v16, v14, v12

    .line 159
    .line 160
    invoke-static {v2, v3, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v3, v10, [Ljava/lang/Object;

    .line 165
    .line 166
    invoke-virtual {v1, v2, v3}, Lorg/telegram/SQLite/SQLiteDatabase;->h(Ljava/lang/String;[Ljava/lang/Object;)Lorg/telegram/SQLite/SQLiteCursor;

    .line 167
    .line 168
    .line 169
    move-result-object v14

    .line 170
    :goto_2
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLiteCursor;->j()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v14, v11}, Lorg/telegram/SQLite/SQLiteCursor;->i(I)J

    .line 177
    .line 178
    .line 179
    move-result-wide v1

    .line 180
    const-wide/16 v16, 0x0

    .line 181
    .line 182
    cmp-long v3, v1, v16

    .line 183
    .line 184
    if-nez v3, :cond_3

    .line 185
    .line 186
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 189
    .line 190
    .line 191
    move-result-wide v1

    .line 192
    :cond_3
    move-wide v2, v1

    .line 193
    invoke-virtual {v14, v12}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-virtual {v14, v13}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 198
    .line 199
    .line 200
    move-result v12

    .line 201
    invoke-virtual {v14, v9}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 202
    .line 203
    .line 204
    move-result v16

    .line 205
    invoke-virtual {v14, v10}, Lorg/telegram/SQLite/SQLiteCursor;->b(I)Lorg/telegram/tgnet/NativeByteBuffer;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    if-eqz v9, :cond_4

    .line 210
    .line 211
    invoke-virtual {v9, v10}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 212
    .line 213
    .line 214
    move-result v11

    .line 215
    invoke-static {v9, v11, v10}, Llo9;->f(Lb1;IZ)Llo9;

    .line 216
    .line 217
    .line 218
    move-result-object v11

    .line 219
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    move-object/from16 v18, v7

    .line 224
    .line 225
    move/from16 v22, v8

    .line 226
    .line 227
    iget-wide v7, v13, Ltla;->a:J

    .line 228
    .line 229
    invoke-virtual {v11, v9, v7, v8}, Llo9;->g(Lb1;J)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v9}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 233
    .line 234
    .line 235
    iput-wide v2, v11, Llo9;->c:J

    .line 236
    .line 237
    iput-wide v5, v11, Llo9;->d:J

    .line 238
    .line 239
    iput v1, v11, Llo9;->n:I

    .line 240
    .line 241
    iput v12, v11, Llo9;->o:I

    .line 242
    .line 243
    const/4 v8, 0x4

    .line 244
    invoke-virtual {v14, v8}, Lorg/telegram/SQLite/SQLiteCursor;->g(I)I

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    iput v1, v11, Llo9;->k:I

    .line 249
    .line 250
    move-wide/from16 v23, v5

    .line 251
    .line 252
    move-object/from16 v9, v18

    .line 253
    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move-object/from16 v18, v7

    .line 256
    .line 257
    move/from16 v22, v8

    .line 258
    .line 259
    const/4 v8, 0x4

    .line 260
    move v7, v1

    .line 261
    move-object/from16 v1, p0

    .line 262
    .line 263
    move-wide/from16 v19, v2

    .line 264
    .line 265
    move/from16 v2, v16

    .line 266
    .line 267
    move v3, v12

    .line 268
    move v4, v7

    .line 269
    move-wide/from16 v23, v5

    .line 270
    .line 271
    move-wide/from16 v5, v19

    .line 272
    .line 273
    move-object/from16 v9, v18

    .line 274
    .line 275
    move-object/from16 v7, p2

    .line 276
    .line 277
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->L(IIIJLan9;)Llo9;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    :goto_3
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    invoke-virtual {v15, v12}, Landroid/util/SparseArray;->remove(I)V

    .line 285
    .line 286
    .line 287
    move/from16 v4, p3

    .line 288
    .line 289
    move-object v7, v9

    .line 290
    move/from16 v8, v22

    .line 291
    .line 292
    move-wide/from16 v5, v23

    .line 293
    .line 294
    const/4 v9, 0x5

    .line 295
    const/4 v11, 0x1

    .line 296
    const/4 v12, 0x2

    .line 297
    const/4 v13, 0x3

    .line 298
    goto/16 :goto_2

    .line 299
    .line 300
    :cond_5
    move-object v9, v7

    .line 301
    move/from16 v22, v8

    .line 302
    .line 303
    invoke-virtual {v14}, Lorg/telegram/SQLite/SQLiteCursor;->d()V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 307
    .line 308
    .line 309
    move-result v1

    .line 310
    if-eqz v1, :cond_7

    .line 311
    .line 312
    const/4 v8, 0x0

    .line 313
    :goto_4
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    if-ge v8, v1, :cond_6

    .line 318
    .line 319
    invoke-virtual {v15, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    invoke-virtual {v1}, Ltla;->q()I

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    add-int/lit8 v4, v3, 0x1

    .line 332
    .line 333
    sget-object v1, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 334
    .line 335
    invoke-virtual {v1}, Ljava/util/Random;->nextLong()J

    .line 336
    .line 337
    .line 338
    move-result-wide v5

    .line 339
    move-object/from16 v1, p0

    .line 340
    .line 341
    move-object/from16 v7, p2

    .line 342
    .line 343
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->L(IIIJLan9;)Llo9;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    add-int/lit8 v8, v8, 0x1

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_6
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 354
    .line 355
    .line 356
    move-result-object v1

    .line 357
    invoke-virtual {v1, v10}, Ltla;->G(Z)V

    .line 358
    .line 359
    .line 360
    :cond_7
    new-instance v1, Ldo8;

    .line 361
    .line 362
    invoke-direct {v1}, Ldo8;-><init>()V

    .line 363
    .line 364
    .line 365
    invoke-static {v9, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 366
    .line 367
    .line 368
    new-instance v1, Ljava/util/ArrayList;

    .line 369
    .line 370
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    new-instance v2, Leo8;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 377
    .line 378
    move-object/from16 v3, p0

    .line 379
    .line 380
    :try_start_1
    invoke-direct {v2, v3, v9}, Leo8;-><init>(Lorg/telegram/messenger/c0;Ljava/util/ArrayList;)V

    .line 381
    .line 382
    .line 383
    invoke-static {v2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual/range {p0 .. p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 387
    .line 388
    .line 389
    move-result-object v16

    .line 390
    const/16 v18, 0x0

    .line 391
    .line 392
    new-instance v19, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct/range {v19 .. v19}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    new-instance v20, Ljava/util/ArrayList;

    .line 398
    .line 399
    invoke-direct/range {v20 .. v20}, Ljava/util/ArrayList;-><init>()V

    .line 400
    .line 401
    .line 402
    move-object/from16 v17, v9

    .line 403
    .line 404
    move-object/from16 v21, v1

    .line 405
    .line 406
    invoke-virtual/range {v16 .. v21}, Lorg/telegram/messenger/d0;->T3(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 410
    .line 411
    .line 412
    move-result-object v1

    .line 413
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->k4()Lorg/telegram/SQLite/SQLiteDatabase;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 418
    .line 419
    const-string v4, "REPLACE INTO requested_holes VALUES(%d, %d, %d)"

    .line 420
    .line 421
    const/4 v5, 0x3

    .line 422
    new-array v5, v5, [Ljava/lang/Object;

    .line 423
    .line 424
    iget v0, v0, Lan9;->c:I

    .line 425
    .line 426
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    aput-object v0, v5, v10

    .line 431
    .line 432
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const/4 v6, 0x1

    .line 437
    aput-object v0, v5, v6

    .line 438
    .line 439
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    const/4 v6, 0x2

    .line 444
    aput-object v0, v5, v6

    .line 445
    .line 446
    invoke-static {v2, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 447
    .line 448
    .line 449
    move-result-object v0

    .line 450
    invoke-virtual {v1, v0}, Lorg/telegram/SQLite/SQLiteDatabase;->e(Ljava/lang/String;)Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->n()Lorg/telegram/SQLite/SQLitePreparedStatement;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0}, Lorg/telegram/SQLite/SQLitePreparedStatement;->h()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 459
    .line 460
    .line 461
    goto :goto_6

    .line 462
    :catch_0
    move-exception v0

    .line 463
    goto :goto_5

    .line 464
    :catch_1
    move-exception v0

    .line 465
    move-object/from16 v3, p0

    .line 466
    .line 467
    :goto_5
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 468
    .line 469
    .line 470
    :goto_6
    return-void
.end method

.method public static synthetic s(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/c0;->s0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V

    return-void
.end method

.method public static synthetic s0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V
    .locals 0

    .line 1
    :try_start_0
    check-cast p0, Landroid/app/Activity;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception p0

    .line 14
    invoke-static {p0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic t(Lorg/telegram/messenger/c0;Llo9;Lfs9;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/telegram/messenger/c0;->c0(Llo9;Lfs9;ILjava/lang/String;)V

    return-void
.end method

.method private synthetic t0()V
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lorg/telegram/messenger/c0;->b:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->Uh(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static synthetic u(Lorg/telegram/messenger/c0$a;Lorg/telegram/messenger/c0$a;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/telegram/messenger/c0;->Y(Lorg/telegram/messenger/c0$a;Lorg/telegram/messenger/c0$a;)I

    move-result p0

    return p0
.end method

.method private synthetic u0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;[BLmq9;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/c0;->a:Z

    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    check-cast p3, Lan9;

    .line 21
    .line 22
    iget-wide p1, p3, Lan9;->c:J

    .line 23
    .line 24
    iput-wide p1, p3, Lan9;->e:J

    .line 25
    .line 26
    const/4 p1, -0x2

    .line 27
    iput p1, p3, Lan9;->g:I

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput p1, p3, Lan9;->h:I

    .line 31
    .line 32
    iput-object p4, p3, Lan9;->d:[B

    .line 33
    .line 34
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p2, p3, v0}, Lorg/telegram/messenger/y;->ei(Lan9;Z)V

    .line 39
    .line 40
    .line 41
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 42
    .line 43
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 44
    .line 45
    .line 46
    iget p4, p3, Lan9;->c:I

    .line 47
    .line 48
    int-to-long v1, p4

    .line 49
    invoke-static {v1, v2}, Lic2;->l(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v1

    .line 53
    iput-wide v1, p2, Lqm9;->id:J

    .line 54
    .line 55
    iput v0, p2, Lqm9;->unread_count:I

    .line 56
    .line 57
    iput v0, p2, Lqm9;->top_message:I

    .line 58
    .line 59
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 60
    .line 61
    .line 62
    move-result-object p4

    .line 63
    invoke-virtual {p4}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    iput p4, p2, Lqm9;->last_message_date:I

    .line 68
    .line 69
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 70
    .line 71
    .line 72
    move-result-object p4

    .line 73
    iget-object p4, p4, Lorg/telegram/messenger/y;->b:Lj45;

    .line 74
    .line 75
    iget-wide v1, p2, Lqm9;->id:J

    .line 76
    .line 77
    invoke-virtual {p4, v1, v2, p2}, Lj45;->q(JLjava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 81
    .line 82
    .line 83
    move-result-object p4

    .line 84
    iget-object p4, p4, Lorg/telegram/messenger/y;->c:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    const/4 v1, 0x0

    .line 94
    invoke-virtual {p4, v1}, Lorg/telegram/messenger/y;->ej(Lj45;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {p4, p3, p5, p2}, Lorg/telegram/messenger/z;->ca(Lan9;Lmq9;Lqm9;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget p4, Lorg/telegram/messenger/a0;->i:I

    .line 109
    .line 110
    new-array p5, v0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-virtual {p2, p4, p5}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 116
    .line 117
    .line 118
    move-result-object p2

    .line 119
    sget p4, Lorg/telegram/messenger/a0;->N:I

    .line 120
    .line 121
    new-array p1, p1, [Ljava/lang/Object;

    .line 122
    .line 123
    aput-object p3, p1, v0

    .line 124
    .line 125
    invoke-virtual {p2, p4, p1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    sget-object p1, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 129
    .line 130
    new-instance p2, Lao8;

    .line 131
    .line 132
    invoke-direct {p2, p0}, Lao8;-><init>(Lorg/telegram/messenger/c0;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 136
    .line 137
    .line 138
    return-void
.end method

.method public static synthetic v(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;[BLmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lorg/telegram/messenger/c0;->w0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;[BLmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V

    return-void
.end method

.method private synthetic v0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V
    .locals 1

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Landroid/app/Activity;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lorg/telegram/messenger/c0;->a:Z

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p2

    .line 18
    invoke-static {p2}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    new-instance p2, Lorg/telegram/ui/ActionBar/e$k;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;-><init>(Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    sget p1, Le78;->p6:I

    .line 27
    .line 28
    const-string v0, "AppName"

    .line 29
    .line 30
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->x(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 35
    .line 36
    .line 37
    sget p1, Le78;->Ol:I

    .line 38
    .line 39
    const-string v0, "CreateEncryptedChatError"

    .line 40
    .line 41
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p2, p1}, Lorg/telegram/ui/ActionBar/e$k;->n(Ljava/lang/CharSequence;)Lorg/telegram/ui/ActionBar/e$k;

    .line 46
    .line 47
    .line 48
    sget p1, Le78;->zP:I

    .line 49
    .line 50
    const-string v0, "OK"

    .line 51
    .line 52
    invoke-static {v0, p1}, Lorg/telegram/messenger/u;->B0(Ljava/lang/String;I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p2, p1, v0}, Lorg/telegram/ui/ActionBar/e$k;->v(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lorg/telegram/ui/ActionBar/e$k;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e$k;->G()Lorg/telegram/ui/ActionBar/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    const/4 p2, 0x1

    .line 65
    invoke-virtual {p1, p2}, Lorg/telegram/ui/ActionBar/e;->setCanceledOnTouchOutside(Z)V

    .line 66
    .line 67
    .line 68
    :cond_0
    return-void
.end method

.method public static synthetic w(Lorg/telegram/messenger/c0;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/messenger/c0;->j0(J)V

    return-void
.end method

.method private synthetic w0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;[BLmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-nez p6, :cond_0

    .line 2
    .line 3
    new-instance p6, Lsn8;

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p3

    .line 11
    move-object v6, p4

    .line 12
    invoke-direct/range {v0 .. v6}, Lsn8;-><init>(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;[BLmq9;)V

    .line 13
    .line 14
    .line 15
    invoke-static {p6}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p3, p0, Lorg/telegram/messenger/c0;->b:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 22
    .line 23
    .line 24
    new-instance p3, Ltn8;

    .line 25
    .line 26
    invoke-direct {p3, p0, p1, p2}, Ltn8;-><init>(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method

.method public static synthetic x(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;[BLmq9;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lorg/telegram/messenger/c0;->u0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lorg/telegram/tgnet/a;[BLmq9;)V

    return-void
.end method

.method private synthetic x0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/telegram/messenger/c0;->a:Z

    .line 3
    .line 4
    check-cast p1, Landroid/app/Activity;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    :try_start_0
    invoke-virtual {p2}, Lorg/telegram/ui/ActionBar/e;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    invoke-static {p1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic y(Lorg/telegram/messenger/c0;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/c0;->l0(Ljava/util/ArrayList;)V

    return-void
.end method

.method private synthetic y0(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lmq9;Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/TLRPC$TL_error;)V
    .locals 7

    .line 1
    if-nez p5, :cond_4

    .line 2
    .line 3
    move-object p5, p4

    .line 4
    check-cast p5, Lvr9;

    .line 5
    .line 6
    instance-of p4, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_dhConfig;

    .line 7
    .line 8
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p4, p5, Lvr9;->b:[B

    .line 11
    .line 12
    iget v0, p5, Lvr9;->a:I

    .line 13
    .line 14
    invoke-static {p4, v0}, Lorg/telegram/messenger/Utilities;->A([BI)Z

    .line 15
    .line 16
    .line 17
    move-result p4

    .line 18
    if-nez p4, :cond_0

    .line 19
    .line 20
    new-instance p3, Lio8;

    .line 21
    .line 22
    invoke-direct {p3, p1, p2}, Lio8;-><init>(Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    iget-object v0, p5, Lvr9;->b:[B

    .line 34
    .line 35
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/z;->Ya([B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 39
    .line 40
    .line 41
    move-result-object p4

    .line 42
    iget v0, p5, Lvr9;->a:I

    .line 43
    .line 44
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/z;->Xa(I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 48
    .line 49
    .line 50
    move-result-object p4

    .line 51
    iget v0, p5, Lvr9;->b:I

    .line 52
    .line 53
    invoke-virtual {p4, v0}, Lorg/telegram/messenger/z;->Ua(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 57
    .line 58
    .line 59
    move-result-object p4

    .line 60
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/telegram/messenger/z;->A4()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->K4()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lorg/telegram/messenger/z;->L4()[B

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p4, v0, v1, v2}, Lorg/telegram/messenger/z;->Ia(II[B)V

    .line 85
    .line 86
    .line 87
    :cond_1
    const/16 p4, 0x100

    .line 88
    .line 89
    new-array v4, p4, [B

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    const/4 v1, 0x0

    .line 93
    :goto_0
    if-ge v1, p4, :cond_2

    .line 94
    .line 95
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/Random;->nextDouble()D

    .line 98
    .line 99
    .line 100
    move-result-wide v2

    .line 101
    const-wide/high16 v5, 0x4070000000000000L    # 256.0

    .line 102
    .line 103
    mul-double v2, v2, v5

    .line 104
    .line 105
    double-to-int v2, v2

    .line 106
    int-to-byte v2, v2

    .line 107
    iget-object v3, p5, Lvr9;->a:[B

    .line 108
    .line 109
    aget-byte v3, v3, v1

    .line 110
    .line 111
    xor-int/2addr v2, v3

    .line 112
    int-to-byte v2, v2

    .line 113
    aput-byte v2, v4, v1

    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    invoke-virtual {p5}, Lorg/telegram/messenger/z;->K4()I

    .line 123
    .line 124
    .line 125
    move-result p5

    .line 126
    int-to-long v1, p5

    .line 127
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 128
    .line 129
    .line 130
    move-result-object p5

    .line 131
    new-instance v1, Ljava/math/BigInteger;

    .line 132
    .line 133
    const/4 v2, 0x1

    .line 134
    invoke-direct {v1, v2, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Ljava/math/BigInteger;

    .line 138
    .line 139
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    invoke-virtual {v5}, Lorg/telegram/messenger/z;->L4()[B

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-direct {v3, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p5, v1, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 151
    .line 152
    .line 153
    move-result-object p5

    .line 154
    invoke-virtual {p5}, Ljava/math/BigInteger;->toByteArray()[B

    .line 155
    .line 156
    .line 157
    move-result-object p5

    .line 158
    array-length v1, p5

    .line 159
    if-le v1, p4, :cond_3

    .line 160
    .line 161
    new-array v1, p4, [B

    .line 162
    .line 163
    invoke-static {p5, v2, v1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 164
    .line 165
    .line 166
    move-object p5, v1

    .line 167
    :cond_3
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;

    .line 168
    .line 169
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;-><init>()V

    .line 170
    .line 171
    .line 172
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;->a:[B

    .line 173
    .line 174
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 175
    .line 176
    .line 177
    move-result-object p5

    .line 178
    invoke-virtual {p5, p3}, Lorg/telegram/messenger/y;->t8(Lmq9;)Lfo9;

    .line 179
    .line 180
    .line 181
    move-result-object p5

    .line 182
    iput-object p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;->a:Lfo9;

    .line 183
    .line 184
    sget-object p5, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 185
    .line 186
    invoke-virtual {p5}, Ljava/util/Random;->nextInt()I

    .line 187
    .line 188
    .line 189
    move-result p5

    .line 190
    iput p5, p4, Lorg/telegram/tgnet/TLRPC$TL_messages_requestEncryption;->a:I

    .line 191
    .line 192
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 193
    .line 194
    .line 195
    move-result-object p5

    .line 196
    new-instance v6, Ljo8;

    .line 197
    .line 198
    move-object v0, v6

    .line 199
    move-object v1, p0

    .line 200
    move-object v2, p1

    .line 201
    move-object v3, p2

    .line 202
    move-object v5, p3

    .line 203
    invoke-direct/range {v0 .. v5}, Ljo8;-><init>(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;[BLmq9;)V

    .line 204
    .line 205
    .line 206
    const/4 p1, 0x2

    .line 207
    invoke-virtual {p5, p4, v6, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 208
    .line 209
    .line 210
    goto :goto_1

    .line 211
    :cond_4
    iget-object p3, p0, Lorg/telegram/messenger/c0;->b:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    .line 214
    .line 215
    .line 216
    new-instance p3, Lko8;

    .line 217
    .line 218
    invoke-direct {p3, p0, p1, p2}, Lko8;-><init>(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;)V

    .line 219
    .line 220
    .line 221
    invoke-static {p3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 222
    .line 223
    .line 224
    :goto_1
    return-void
.end method

.method public static synthetic z(Lorg/telegram/messenger/c0;Lan9;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/c0;->g0(Lan9;)V

    return-void
.end method

.method private synthetic z0(ILandroid/content/DialogInterface;)V
    .locals 1

    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lorg/telegram/tgnet/ConnectionsManager;->cancelRequest(IZ)V

    return-void
.end method


# virtual methods
.method public A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V
    .locals 10

    .line 1
    move-object v2, p3

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    iget-object v0, v2, Lan9;->e:[B

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    instance-of v0, v2, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move-object v4, p2

    .line 23
    invoke-virtual {v0, p2, v1}, Lorg/telegram/messenger/d0;->V3(Llo9;Z)V

    .line 24
    .line 25
    .line 26
    sget-object v8, Lorg/telegram/messenger/Utilities;->a:Lfi2;

    .line 27
    .line 28
    new-instance v9, Llo8;

    .line 29
    .line 30
    move-object v0, v9

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p3

    .line 33
    move-object v3, p1

    .line 34
    move-object v5, p4

    .line 35
    move-object/from16 v6, p6

    .line 36
    .line 37
    move-object v7, p5

    .line 38
    invoke-direct/range {v0 .. v7}, Llo8;-><init>(Lorg/telegram/messenger/c0;Lan9;Lnm9;Llo9;Lnn9;Lorg/telegram/messenger/x;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Lfi2;->j(Ljava/lang/Runnable;)Z

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public B0(Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;Lorg/telegram/messenger/d0$b;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    if-ge v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    move-object v3, v1

    .line 17
    check-cast v3, Lnm9;

    .line 18
    .line 19
    iget-object v1, p2, Lorg/telegram/messenger/d0$b;->g:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move-object v4, v1

    .line 26
    check-cast v4, Llo9;

    .line 27
    .line 28
    iget-object v5, p2, Lorg/telegram/messenger/d0$b;->a:Lan9;

    .line 29
    .line 30
    iget-object v1, p1, Lorg/telegram/tgnet/TLRPC$TL_messages_sendEncryptedMultiMedia;->b:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    move-object v6, v1

    .line 37
    check-cast v6, Lnn9;

    .line 38
    .line 39
    iget-object v1, p2, Lorg/telegram/messenger/d0$b;->i:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    move-object v7, v1

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    iget-object v1, p2, Lorg/telegram/messenger/d0$b;->e:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    move-object v8, v1

    .line 55
    check-cast v8, Lorg/telegram/messenger/x;

    .line 56
    .line 57
    move-object v2, p0

    .line 58
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v0, v0, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method

.method public C0(Lan9;)V
    .locals 9

    .line 1
    new-instance v0, Ljava/math/BigInteger;

    .line 2
    .line 3
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->L4()[B

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/math/BigInteger;

    .line 16
    .line 17
    iget-object v3, p1, Lan9;->c:[B

    .line 18
    .line 19
    invoke-direct {v1, v2, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, Lorg/telegram/messenger/Utilities;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    const/4 v4, 0x0

    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    iget p1, p1, Lan9;->c:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/c0;->N(IZ)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance v3, Ljava/math/BigInteger;

    .line 36
    .line 37
    iget-object v5, p1, Lan9;->d:[B

    .line 38
    .line 39
    invoke-direct {v3, v2, v5}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v3, v0}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/math/BigInteger;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    const/16 v3, 0x100

    .line 52
    .line 53
    if-le v1, v3, :cond_2

    .line 54
    .line 55
    new-array v1, v3, [B

    .line 56
    .line 57
    array-length v5, v0

    .line 58
    sub-int/2addr v5, v3

    .line 59
    invoke-static {v0, v5, v1, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    .line 61
    .line 62
    :cond_1
    move-object v0, v1

    .line 63
    goto :goto_1

    .line 64
    :cond_2
    array-length v1, v0

    .line 65
    if-ge v1, v3, :cond_3

    .line 66
    .line 67
    new-array v1, v3, [B

    .line 68
    .line 69
    array-length v5, v0

    .line 70
    rsub-int v5, v5, 0x100

    .line 71
    .line 72
    array-length v6, v0

    .line 73
    invoke-static {v0, v4, v1, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    :goto_0
    array-length v6, v0

    .line 78
    rsub-int v6, v6, 0x100

    .line 79
    .line 80
    if-ge v5, v6, :cond_1

    .line 81
    .line 82
    aput-byte v4, v1, v5

    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    :goto_1
    invoke-static {v0}, Lorg/telegram/messenger/Utilities;->m([B)[B

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const/16 v3, 0x8

    .line 92
    .line 93
    new-array v5, v3, [B

    .line 94
    .line 95
    array-length v6, v1

    .line 96
    sub-int/2addr v6, v3

    .line 97
    invoke-static {v1, v6, v5, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Lorg/telegram/messenger/Utilities;->h([B)J

    .line 101
    .line 102
    .line 103
    move-result-wide v5

    .line 104
    iget-wide v7, p1, Lan9;->d:J

    .line 105
    .line 106
    cmp-long v1, v7, v5

    .line 107
    .line 108
    if-nez v1, :cond_5

    .line 109
    .line 110
    iput-object v0, p1, Lan9;->e:[B

    .line 111
    .line 112
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {v0}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, p1, Lan9;->k:I

    .line 121
    .line 122
    const/4 v0, -0x2

    .line 123
    iput v0, p1, Lan9;->g:I

    .line 124
    .line 125
    iput v2, p1, Lan9;->h:I

    .line 126
    .line 127
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p1, v4}, Lorg/telegram/messenger/y;->ei(Lan9;Z)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Landroid/util/SparseArray;

    .line 142
    .line 143
    iget v1, p1, Lan9;->c:I

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    move-object v2, v0

    .line 150
    check-cast v2, Ljava/util/ArrayList;

    .line 151
    .line 152
    if-eqz v2, :cond_4

    .line 153
    .line 154
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    const/4 v3, 0x0

    .line 159
    const/4 v4, 0x0

    .line 160
    const/4 v5, 0x0

    .line 161
    const/4 v6, 0x0

    .line 162
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/y;->Uh(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;ZI)Z

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Landroid/util/SparseArray;

    .line 166
    .line 167
    iget v1, p1, Lan9;->c:I

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 170
    .line 171
    .line 172
    :cond_4
    new-instance v0, Lpn8;

    .line 173
    .line 174
    invoke-direct {v0, p0, p1}, Lpn8;-><init>(Lorg/telegram/messenger/c0;Lan9;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    .line 182
    .line 183
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    .line 184
    .line 185
    .line 186
    iget v1, p1, Lan9;->c:I

    .line 187
    .line 188
    iput v1, v0, Lan9;->c:I

    .line 189
    .line 190
    iget-wide v1, p1, Lan9;->e:J

    .line 191
    .line 192
    iput-wide v1, v0, Lan9;->e:J

    .line 193
    .line 194
    iget-object v1, p1, Lan9;->e:[B

    .line 195
    .line 196
    iput-object v1, v0, Lan9;->e:[B

    .line 197
    .line 198
    iget v1, p1, Lan9;->k:I

    .line 199
    .line 200
    iput v1, v0, Lan9;->k:I

    .line 201
    .line 202
    iget-short v1, p1, Lan9;->a:S

    .line 203
    .line 204
    iput-short v1, v0, Lan9;->a:S

    .line 205
    .line 206
    iget-short v1, p1, Lan9;->b:S

    .line 207
    .line 208
    iput-short v1, v0, Lan9;->b:S

    .line 209
    .line 210
    iget v1, p1, Lan9;->g:I

    .line 211
    .line 212
    iput v1, v0, Lan9;->g:I

    .line 213
    .line 214
    iget v1, p1, Lan9;->h:I

    .line 215
    .line 216
    iput v1, v0, Lan9;->h:I

    .line 217
    .line 218
    iget-wide v1, p1, Lan9;->b:J

    .line 219
    .line 220
    iput-wide v1, v0, Lan9;->b:J

    .line 221
    .line 222
    iget v1, p1, Lan9;->j:I

    .line 223
    .line 224
    iput v1, v0, Lan9;->j:I

    .line 225
    .line 226
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 231
    .line 232
    .line 233
    new-instance v1, Lqn8;

    .line 234
    .line 235
    invoke-direct {v1, p0, v0}, Lqn8;-><init>(Lorg/telegram/messenger/c0;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    .line 236
    .line 237
    .line 238
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 239
    .line 240
    .line 241
    iget p1, p1, Lan9;->c:I

    .line 242
    .line 243
    invoke-virtual {p0, p1, v4}, Lorg/telegram/messenger/c0;->N(IZ)V

    .line 244
    .line 245
    .line 246
    :goto_2
    return-void
.end method

.method public D0(Lan9;Lbn9;ILorg/telegram/tgnet/a;Z)Llo9;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    if-eqz v4, :cond_5b

    .line 13
    .line 14
    iget-wide v6, v1, Lan9;->b:J

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    invoke-virtual {v8}, Ltla;->k()J

    .line 21
    .line 22
    .line 23
    move-result-wide v8

    .line 24
    cmp-long v10, v6, v8

    .line 25
    .line 26
    if-nez v10, :cond_0

    .line 27
    .line 28
    iget-wide v6, v1, Lan9;->c:J

    .line 29
    .line 30
    :cond_0
    iget-wide v8, v1, Lan9;->f:J

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    cmp-long v12, v8, v10

    .line 35
    .line 36
    if-nez v12, :cond_1

    .line 37
    .line 38
    iget-wide v8, v1, Lan9;->g:J

    .line 39
    .line 40
    cmp-long v12, v8, v10

    .line 41
    .line 42
    if-nez v12, :cond_1

    .line 43
    .line 44
    iget-short v8, v1, Lan9;->a:S

    .line 45
    .line 46
    const/16 v9, 0x78

    .line 47
    .line 48
    if-lt v8, v9, :cond_1

    .line 49
    .line 50
    invoke-virtual/range {p0 .. p1}, Lorg/telegram/messenger/c0;->G0(Lan9;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-wide v8, v1, Lan9;->f:J

    .line 54
    .line 55
    const/4 v12, 0x0

    .line 56
    const/16 v13, 0x100

    .line 57
    .line 58
    cmp-long v14, v8, v10

    .line 59
    .line 60
    if-nez v14, :cond_2

    .line 61
    .line 62
    iget-wide v14, v1, Lan9;->g:J

    .line 63
    .line 64
    cmp-long v16, v14, v10

    .line 65
    .line 66
    if-eqz v16, :cond_2

    .line 67
    .line 68
    if-nez p5, :cond_2

    .line 69
    .line 70
    new-array v8, v13, [B

    .line 71
    .line 72
    iput-object v8, v1, Lan9;->g:[B

    .line 73
    .line 74
    iput-wide v10, v1, Lan9;->g:J

    .line 75
    .line 76
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    cmp-long v14, v8, v10

    .line 85
    .line 86
    if-eqz v14, :cond_3

    .line 87
    .line 88
    if-eqz p5, :cond_3

    .line 89
    .line 90
    iget-wide v8, v1, Lan9;->g:J

    .line 91
    .line 92
    iput-wide v8, v1, Lan9;->d:J

    .line 93
    .line 94
    iget-object v8, v1, Lan9;->g:[B

    .line 95
    .line 96
    iput-object v8, v1, Lan9;->e:[B

    .line 97
    .line 98
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-virtual {v8}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 103
    .line 104
    .line 105
    move-result v8

    .line 106
    iput v8, v1, Lan9;->k:I

    .line 107
    .line 108
    new-array v8, v13, [B

    .line 109
    .line 110
    iput-object v8, v1, Lan9;->g:[B

    .line 111
    .line 112
    iput-wide v10, v1, Lan9;->g:J

    .line 113
    .line 114
    iput-short v12, v1, Lan9;->a:S

    .line 115
    .line 116
    iput-short v12, v1, Lan9;->b:S

    .line 117
    .line 118
    iput-wide v10, v1, Lan9;->f:J

    .line 119
    .line 120
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8, v1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    :goto_0
    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;

    .line 128
    .line 129
    const/16 v9, 0x8

    .line 130
    .line 131
    const/4 v14, 0x1

    .line 132
    if-eqz v8, :cond_38

    .line 133
    .line 134
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;

    .line 135
    .line 136
    new-instance v8, Lorg/telegram/tgnet/TLRPC$TL_message_secret;

    .line 137
    .line 138
    invoke-direct {v8}, Lorg/telegram/tgnet/TLRPC$TL_message_secret;-><init>()V

    .line 139
    .line 140
    .line 141
    iget v13, v4, Lnm9;->a:I

    .line 142
    .line 143
    iput v13, v8, Llo9;->k:I

    .line 144
    .line 145
    iget-object v13, v4, Lnm9;->a:Ljava/util/ArrayList;

    .line 146
    .line 147
    iput-object v13, v8, Llo9;->a:Ljava/util/ArrayList;

    .line 148
    .line 149
    iget-object v13, v4, Lnm9;->a:Ljava/lang/String;

    .line 150
    .line 151
    iput-object v13, v8, Llo9;->a:Ljava/lang/String;

    .line 152
    .line 153
    iput v3, v8, Llo9;->b:I

    .line 154
    .line 155
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 156
    .line 157
    .line 158
    move-result-object v13

    .line 159
    invoke-virtual {v13}, Ltla;->q()I

    .line 160
    .line 161
    .line 162
    move-result v13

    .line 163
    iput v13, v8, Llo9;->a:I

    .line 164
    .line 165
    iput v13, v8, Llo9;->j:I

    .line 166
    .line 167
    iget-boolean v13, v4, Lnm9;->a:Z

    .line 168
    .line 169
    iput-boolean v13, v8, Llo9;->e:Z

    .line 170
    .line 171
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    invoke-virtual {v13, v12}, Ltla;->G(Z)V

    .line 176
    .line 177
    .line 178
    new-instance v13, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 179
    .line 180
    invoke-direct {v13}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 181
    .line 182
    .line 183
    iput-object v13, v8, Llo9;->a:Ldp9;

    .line 184
    .line 185
    iput-wide v6, v13, Ldp9;->a:J

    .line 186
    .line 187
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 188
    .line 189
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 190
    .line 191
    .line 192
    iput-object v6, v8, Llo9;->b:Ldp9;

    .line 193
    .line 194
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    invoke-virtual {v7}, Ltla;->k()J

    .line 199
    .line 200
    .line 201
    move-result-wide v12

    .line 202
    iput-wide v12, v6, Ldp9;->a:J

    .line 203
    .line 204
    iget-wide v6, v4, Lnm9;->a:J

    .line 205
    .line 206
    iput-wide v6, v8, Llo9;->c:J

    .line 207
    .line 208
    iput-boolean v14, v8, Llo9;->d:Z

    .line 209
    .line 210
    const/16 v6, 0x300

    .line 211
    .line 212
    iput v6, v8, Llo9;->c:I

    .line 213
    .line 214
    iget-object v6, v4, Lnm9;->b:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v6, :cond_4

    .line 217
    .line 218
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v6

    .line 222
    if-lez v6, :cond_4

    .line 223
    .line 224
    iget-object v6, v4, Lnm9;->b:Ljava/lang/String;

    .line 225
    .line 226
    iput-object v6, v8, Llo9;->b:Ljava/lang/String;

    .line 227
    .line 228
    iget v6, v8, Llo9;->c:I

    .line 229
    .line 230
    or-int/lit16 v6, v6, 0x800

    .line 231
    .line 232
    iput v6, v8, Llo9;->c:I

    .line 233
    .line 234
    :cond_4
    iget-wide v6, v4, Lnm9;->c:J

    .line 235
    .line 236
    cmp-long v12, v6, v10

    .line 237
    .line 238
    if-eqz v12, :cond_5

    .line 239
    .line 240
    iput-wide v6, v8, Llo9;->b:J

    .line 241
    .line 242
    iget v6, v8, Llo9;->c:I

    .line 243
    .line 244
    const/high16 v7, 0x20000

    .line 245
    .line 246
    or-int/2addr v6, v7

    .line 247
    iput v6, v8, Llo9;->c:I

    .line 248
    .line 249
    :cond_5
    iget v1, v1, Lan9;->c:I

    .line 250
    .line 251
    int-to-long v6, v1

    .line 252
    invoke-static {v6, v7}, Lic2;->l(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v6

    .line 256
    iput-wide v6, v8, Llo9;->d:J

    .line 257
    .line 258
    iget-wide v6, v4, Lnm9;->b:J

    .line 259
    .line 260
    cmp-long v1, v6, v10

    .line 261
    .line 262
    if-eqz v1, :cond_6

    .line 263
    .line 264
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 265
    .line 266
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;-><init>()V

    .line 267
    .line 268
    .line 269
    iput-object v1, v8, Llo9;->a:Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;

    .line 270
    .line 271
    iget-wide v6, v4, Lnm9;->b:J

    .line 272
    .line 273
    iput-wide v6, v1, Lorg/telegram/tgnet/TLRPC$TL_messageReplyHeader;->a:J

    .line 274
    .line 275
    iget v1, v8, Llo9;->c:I

    .line 276
    .line 277
    or-int/2addr v1, v9

    .line 278
    iput v1, v8, Llo9;->c:I

    .line 279
    .line 280
    :cond_6
    iget-object v1, v4, Lnm9;->a:Lpm9;

    .line 281
    .line 282
    const/16 v6, 0x20

    .line 283
    .line 284
    if-eqz v1, :cond_34

    .line 285
    .line 286
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaEmpty;

    .line 287
    .line 288
    if-eqz v7, :cond_7

    .line 289
    .line 290
    goto/16 :goto_d

    .line 291
    .line 292
    :cond_7
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaWebPage;

    .line 293
    .line 294
    if-eqz v7, :cond_8

    .line 295
    .line 296
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;

    .line 297
    .line 298
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaWebPage;-><init>()V

    .line 299
    .line 300
    .line 301
    iput-object v1, v8, Llo9;->a:Lqo9;

    .line 302
    .line 303
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_webPageUrlPending;

    .line 304
    .line 305
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_webPageUrlPending;-><init>()V

    .line 306
    .line 307
    .line 308
    iput-object v2, v1, Lqo9;->a:Lvq9;

    .line 309
    .line 310
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 311
    .line 312
    iget-object v1, v1, Lqo9;->a:Lvq9;

    .line 313
    .line 314
    iget-object v2, v4, Lnm9;->a:Lpm9;

    .line 315
    .line 316
    iget-object v2, v2, Lpm9;->f:Ljava/lang/String;

    .line 317
    .line 318
    iput-object v2, v1, Lvq9;->a:Ljava/lang/String;

    .line 319
    .line 320
    goto/16 :goto_e

    .line 321
    .line 322
    :cond_8
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaContact;

    .line 323
    .line 324
    const-string v9, ""

    .line 325
    .line 326
    if-eqz v7, :cond_9

    .line 327
    .line 328
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;

    .line 329
    .line 330
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaContact;-><init>()V

    .line 331
    .line 332
    .line 333
    iput-object v1, v8, Llo9;->a:Lqo9;

    .line 334
    .line 335
    iget-object v2, v4, Lnm9;->a:Lpm9;

    .line 336
    .line 337
    iget-object v3, v2, Lpm9;->d:Ljava/lang/String;

    .line 338
    .line 339
    iput-object v3, v1, Lqo9;->k:Ljava/lang/String;

    .line 340
    .line 341
    iget-object v3, v2, Lpm9;->c:Ljava/lang/String;

    .line 342
    .line 343
    iput-object v3, v1, Lqo9;->j:Ljava/lang/String;

    .line 344
    .line 345
    iget-object v3, v2, Lpm9;->b:Ljava/lang/String;

    .line 346
    .line 347
    iput-object v3, v1, Lqo9;->i:Ljava/lang/String;

    .line 348
    .line 349
    iget-wide v2, v2, Lpm9;->b:J

    .line 350
    .line 351
    iput-wide v2, v1, Lqo9;->b:J

    .line 352
    .line 353
    iput-object v9, v1, Lqo9;->l:Ljava/lang/String;

    .line 354
    .line 355
    goto/16 :goto_e

    .line 356
    .line 357
    :cond_9
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaGeoPoint;

    .line 358
    .line 359
    if-eqz v7, :cond_a

    .line 360
    .line 361
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;

    .line 362
    .line 363
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaGeo;-><init>()V

    .line 364
    .line 365
    .line 366
    iput-object v1, v8, Llo9;->a:Lqo9;

    .line 367
    .line 368
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 369
    .line 370
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 371
    .line 372
    .line 373
    iput-object v2, v1, Lqo9;->a:Lgn9;

    .line 374
    .line 375
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 376
    .line 377
    iget-object v1, v1, Lqo9;->a:Lgn9;

    .line 378
    .line 379
    iget-object v2, v4, Lnm9;->a:Lpm9;

    .line 380
    .line 381
    iget-wide v3, v2, Lpm9;->a:D

    .line 382
    .line 383
    iput-wide v3, v1, Lgn9;->b:D

    .line 384
    .line 385
    iget-wide v2, v2, Lpm9;->b:D

    .line 386
    .line 387
    iput-wide v2, v1, Lgn9;->a:D

    .line 388
    .line 389
    goto/16 :goto_e

    .line 390
    .line 391
    :cond_a
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    .line 392
    .line 393
    const/16 v12, 0x1770

    .line 394
    .line 395
    const/16 v13, 0x64

    .line 396
    .line 397
    const-string v15, "s"

    .line 398
    .line 399
    if-eqz v7, :cond_11

    .line 400
    .line 401
    iget-object v3, v1, Lpm9;->a:[B

    .line 402
    .line 403
    if-eqz v3, :cond_10

    .line 404
    .line 405
    array-length v3, v3

    .line 406
    if-ne v3, v6, :cond_10

    .line 407
    .line 408
    iget-object v1, v1, Lpm9;->b:[B

    .line 409
    .line 410
    if-eqz v1, :cond_10

    .line 411
    .line 412
    array-length v1, v1

    .line 413
    if-eq v1, v6, :cond_b

    .line 414
    .line 415
    goto/16 :goto_1

    .line 416
    .line 417
    :cond_b
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 418
    .line 419
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;-><init>()V

    .line 420
    .line 421
    .line 422
    iput-object v1, v8, Llo9;->a:Lqo9;

    .line 423
    .line 424
    iget v3, v1, Lqo9;->a:I

    .line 425
    .line 426
    or-int/lit8 v3, v3, 0x3

    .line 427
    .line 428
    iput v3, v1, Lqo9;->a:I

    .line 429
    .line 430
    iget-object v1, v8, Llo9;->a:Ljava/lang/String;

    .line 431
    .line 432
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 433
    .line 434
    .line 435
    move-result v1

    .line 436
    if-eqz v1, :cond_d

    .line 437
    .line 438
    iget-object v1, v4, Lnm9;->a:Lpm9;

    .line 439
    .line 440
    iget-object v1, v1, Lpm9;->e:Ljava/lang/String;

    .line 441
    .line 442
    if-eqz v1, :cond_c

    .line 443
    .line 444
    move-object v9, v1

    .line 445
    :cond_c
    iput-object v9, v8, Llo9;->a:Ljava/lang/String;

    .line 446
    .line 447
    :cond_d
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 448
    .line 449
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_photo;

    .line 450
    .line 451
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_photo;-><init>()V

    .line 452
    .line 453
    .line 454
    iput-object v3, v1, Lqo9;->a:Lkp9;

    .line 455
    .line 456
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 457
    .line 458
    iget-object v1, v1, Lqo9;->a:Lkp9;

    .line 459
    .line 460
    const/4 v3, 0x0

    .line 461
    new-array v3, v3, [B

    .line 462
    .line 463
    iput-object v3, v1, Lkp9;->a:[B

    .line 464
    .line 465
    iget v3, v8, Llo9;->b:I

    .line 466
    .line 467
    iput v3, v1, Lkp9;->b:I

    .line 468
    .line 469
    iget-object v1, v4, Lnm9;->a:Lpm9;

    .line 470
    .line 471
    move-object v3, v1

    .line 472
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;

    .line 473
    .line 474
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaPhoto;->c:[B

    .line 475
    .line 476
    if-eqz v3, :cond_e

    .line 477
    .line 478
    array-length v5, v3

    .line 479
    if-eqz v5, :cond_e

    .line 480
    .line 481
    array-length v5, v3

    .line 482
    if-gt v5, v12, :cond_e

    .line 483
    .line 484
    iget v5, v1, Lpm9;->b:I

    .line 485
    .line 486
    if-gt v5, v13, :cond_e

    .line 487
    .line 488
    iget v1, v1, Lpm9;->c:I

    .line 489
    .line 490
    if-gt v1, v13, :cond_e

    .line 491
    .line 492
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 493
    .line 494
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    .line 495
    .line 496
    .line 497
    iget-object v5, v4, Lnm9;->a:Lpm9;

    .line 498
    .line 499
    iget v7, v5, Lpm9;->b:I

    .line 500
    .line 501
    iput v7, v1, Llp9;->a:I

    .line 502
    .line 503
    iget v5, v5, Lpm9;->c:I

    .line 504
    .line 505
    iput v5, v1, Llp9;->b:I

    .line 506
    .line 507
    iput-object v3, v1, Llp9;->a:[B

    .line 508
    .line 509
    iput-object v15, v1, Llp9;->a:Ljava/lang/String;

    .line 510
    .line 511
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 512
    .line 513
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    .line 514
    .line 515
    .line 516
    iput-object v3, v1, Llp9;->a:Len9;

    .line 517
    .line 518
    iget-object v3, v8, Llo9;->a:Lqo9;

    .line 519
    .line 520
    iget-object v3, v3, Lqo9;->a:Lkp9;

    .line 521
    .line 522
    iget-object v3, v3, Lkp9;->a:Ljava/util/ArrayList;

    .line 523
    .line 524
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 525
    .line 526
    .line 527
    :cond_e
    iget v1, v8, Llo9;->k:I

    .line 528
    .line 529
    if-eqz v1, :cond_f

    .line 530
    .line 531
    iget-object v3, v8, Llo9;->a:Lqo9;

    .line 532
    .line 533
    iput v1, v3, Lqo9;->e:I

    .line 534
    .line 535
    iget v1, v3, Lqo9;->a:I

    .line 536
    .line 537
    or-int/lit8 v1, v1, 0x4

    .line 538
    .line 539
    iput v1, v3, Lqo9;->a:I

    .line 540
    .line 541
    :cond_f
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;

    .line 542
    .line 543
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSize_layer127;-><init>()V

    .line 544
    .line 545
    .line 546
    iget-object v3, v4, Lnm9;->a:Lpm9;

    .line 547
    .line 548
    iget v5, v3, Lpm9;->d:I

    .line 549
    .line 550
    iput v5, v1, Llp9;->a:I

    .line 551
    .line 552
    iget v3, v3, Lpm9;->e:I

    .line 553
    .line 554
    iput v3, v1, Llp9;->b:I

    .line 555
    .line 556
    const-string v3, "x"

    .line 557
    .line 558
    iput-object v3, v1, Llp9;->a:Ljava/lang/String;

    .line 559
    .line 560
    iget-wide v9, v2, Lbn9;->c:J

    .line 561
    .line 562
    long-to-int v3, v9

    .line 563
    iput v3, v1, Llp9;->c:I

    .line 564
    .line 565
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;

    .line 566
    .line 567
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;-><init>()V

    .line 568
    .line 569
    .line 570
    iput-object v3, v1, Llp9;->a:Len9;

    .line 571
    .line 572
    iget-object v4, v4, Lnm9;->a:Lpm9;

    .line 573
    .line 574
    iget-object v5, v4, Lpm9;->a:[B

    .line 575
    .line 576
    iput-object v5, v3, Len9;->b:[B

    .line 577
    .line 578
    iget-object v4, v4, Lpm9;->b:[B

    .line 579
    .line 580
    iput-object v4, v3, Len9;->c:[B

    .line 581
    .line 582
    iget v4, v2, Lbn9;->a:I

    .line 583
    .line 584
    iput v4, v3, Len9;->a:I

    .line 585
    .line 586
    iget-wide v4, v2, Lbn9;->a:J

    .line 587
    .line 588
    iput-wide v4, v3, Len9;->a:J

    .line 589
    .line 590
    iget-wide v4, v2, Lbn9;->b:J

    .line 591
    .line 592
    iput-wide v4, v3, Len9;->b:J

    .line 593
    .line 594
    iget v2, v2, Lbn9;->b:I

    .line 595
    .line 596
    iput v2, v3, Len9;->b:I

    .line 597
    .line 598
    iget-object v2, v8, Llo9;->a:Lqo9;

    .line 599
    .line 600
    iget-object v2, v2, Lqo9;->a:Lkp9;

    .line 601
    .line 602
    iget-object v2, v2, Lkp9;->a:Ljava/util/ArrayList;

    .line 603
    .line 604
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 605
    .line 606
    .line 607
    goto/16 :goto_e

    .line 608
    .line 609
    :cond_10
    :goto_1
    return-object v5

    .line 610
    :cond_11
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    .line 611
    .line 612
    if-eqz v7, :cond_19

    .line 613
    .line 614
    iget-object v7, v1, Lpm9;->a:[B

    .line 615
    .line 616
    if-eqz v7, :cond_18

    .line 617
    .line 618
    array-length v7, v7

    .line 619
    if-ne v7, v6, :cond_18

    .line 620
    .line 621
    iget-object v1, v1, Lpm9;->b:[B

    .line 622
    .line 623
    if-eqz v1, :cond_18

    .line 624
    .line 625
    array-length v1, v1

    .line 626
    if-eq v1, v6, :cond_12

    .line 627
    .line 628
    goto/16 :goto_3

    .line 629
    .line 630
    :cond_12
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 631
    .line 632
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 633
    .line 634
    .line 635
    iput-object v1, v8, Llo9;->a:Lqo9;

    .line 636
    .line 637
    iget v5, v1, Lqo9;->a:I

    .line 638
    .line 639
    or-int/lit8 v5, v5, 0x3

    .line 640
    .line 641
    iput v5, v1, Lqo9;->a:I

    .line 642
    .line 643
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    .line 644
    .line 645
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    .line 646
    .line 647
    .line 648
    iput-object v5, v1, Lqo9;->a:Ltm9;

    .line 649
    .line 650
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 651
    .line 652
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 653
    .line 654
    iget-object v5, v4, Lnm9;->a:Lpm9;

    .line 655
    .line 656
    iget-object v7, v5, Lpm9;->a:[B

    .line 657
    .line 658
    iput-object v7, v1, Ltm9;->b:[B

    .line 659
    .line 660
    iget-object v5, v5, Lpm9;->b:[B

    .line 661
    .line 662
    iput-object v5, v1, Ltm9;->c:[B

    .line 663
    .line 664
    iget v5, v2, Lbn9;->a:I

    .line 665
    .line 666
    iput v5, v1, Ltm9;->d:I

    .line 667
    .line 668
    iget-object v1, v8, Llo9;->a:Ljava/lang/String;

    .line 669
    .line 670
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 671
    .line 672
    .line 673
    move-result v1

    .line 674
    if-eqz v1, :cond_14

    .line 675
    .line 676
    iget-object v1, v4, Lnm9;->a:Lpm9;

    .line 677
    .line 678
    iget-object v1, v1, Lpm9;->e:Ljava/lang/String;

    .line 679
    .line 680
    if-eqz v1, :cond_13

    .line 681
    .line 682
    move-object v9, v1

    .line 683
    :cond_13
    iput-object v9, v8, Llo9;->a:Ljava/lang/String;

    .line 684
    .line 685
    :cond_14
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 686
    .line 687
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 688
    .line 689
    iput v3, v1, Ltm9;->b:I

    .line 690
    .line 691
    iget-wide v9, v2, Lbn9;->c:J

    .line 692
    .line 693
    iput-wide v9, v1, Ltm9;->d:J

    .line 694
    .line 695
    iget-wide v9, v2, Lbn9;->a:J

    .line 696
    .line 697
    iput-wide v9, v1, Ltm9;->a:J

    .line 698
    .line 699
    iget-wide v2, v2, Lbn9;->b:J

    .line 700
    .line 701
    iput-wide v2, v1, Ltm9;->b:J

    .line 702
    .line 703
    iget-object v2, v4, Lnm9;->a:Lpm9;

    .line 704
    .line 705
    iget-object v3, v2, Lpm9;->a:Ljava/lang/String;

    .line 706
    .line 707
    iput-object v3, v1, Ltm9;->b:Ljava/lang/String;

    .line 708
    .line 709
    if-nez v3, :cond_15

    .line 710
    .line 711
    const-string v3, "video/mp4"

    .line 712
    .line 713
    iput-object v3, v1, Ltm9;->b:Ljava/lang/String;

    .line 714
    .line 715
    :cond_15
    move-object v1, v2

    .line 716
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;

    .line 717
    .line 718
    iget-object v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVideo;->c:[B

    .line 719
    .line 720
    if-eqz v1, :cond_16

    .line 721
    .line 722
    array-length v3, v1

    .line 723
    if-eqz v3, :cond_16

    .line 724
    .line 725
    array-length v3, v1

    .line 726
    if-gt v3, v12, :cond_16

    .line 727
    .line 728
    iget v3, v2, Lpm9;->b:I

    .line 729
    .line 730
    if-gt v3, v13, :cond_16

    .line 731
    .line 732
    iget v2, v2, Lpm9;->c:I

    .line 733
    .line 734
    if-gt v2, v13, :cond_16

    .line 735
    .line 736
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 737
    .line 738
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    .line 739
    .line 740
    .line 741
    iput-object v1, v2, Llp9;->a:[B

    .line 742
    .line 743
    iget-object v1, v4, Lnm9;->a:Lpm9;

    .line 744
    .line 745
    iget v3, v1, Lpm9;->b:I

    .line 746
    .line 747
    iput v3, v2, Llp9;->a:I

    .line 748
    .line 749
    iget v1, v1, Lpm9;->c:I

    .line 750
    .line 751
    iput v1, v2, Llp9;->b:I

    .line 752
    .line 753
    iput-object v15, v2, Llp9;->a:Ljava/lang/String;

    .line 754
    .line 755
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 756
    .line 757
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    .line 758
    .line 759
    .line 760
    iput-object v1, v2, Llp9;->a:Len9;

    .line 761
    .line 762
    goto :goto_2

    .line 763
    :cond_16
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 764
    .line 765
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 766
    .line 767
    .line 768
    iput-object v15, v2, Llp9;->a:Ljava/lang/String;

    .line 769
    .line 770
    :goto_2
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 771
    .line 772
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 773
    .line 774
    iget-object v1, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 775
    .line 776
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 777
    .line 778
    .line 779
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 780
    .line 781
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 782
    .line 783
    iget v2, v1, Ltm9;->a:I

    .line 784
    .line 785
    or-int/2addr v2, v14

    .line 786
    iput v2, v1, Ltm9;->a:I

    .line 787
    .line 788
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 789
    .line 790
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;-><init>()V

    .line 791
    .line 792
    .line 793
    iget-object v2, v4, Lnm9;->a:Lpm9;

    .line 794
    .line 795
    iget v3, v2, Lpm9;->d:I

    .line 796
    .line 797
    iput v3, v1, Lum9;->c:I

    .line 798
    .line 799
    iget v3, v2, Lpm9;->e:I

    .line 800
    .line 801
    iput v3, v1, Lum9;->d:I

    .line 802
    .line 803
    iget v2, v2, Lpm9;->a:I

    .line 804
    .line 805
    iput v2, v1, Lum9;->a:I

    .line 806
    .line 807
    const/4 v2, 0x0

    .line 808
    iput-boolean v2, v1, Lum9;->b:Z

    .line 809
    .line 810
    iget-object v2, v8, Llo9;->a:Lqo9;

    .line 811
    .line 812
    iget-object v2, v2, Lqo9;->a:Ltm9;

    .line 813
    .line 814
    iget-object v2, v2, Ltm9;->c:Ljava/util/ArrayList;

    .line 815
    .line 816
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    iget v1, v8, Llo9;->k:I

    .line 820
    .line 821
    if-eqz v1, :cond_17

    .line 822
    .line 823
    iget-object v2, v8, Llo9;->a:Lqo9;

    .line 824
    .line 825
    iput v1, v2, Lqo9;->e:I

    .line 826
    .line 827
    iget v3, v2, Lqo9;->a:I

    .line 828
    .line 829
    or-int/lit8 v3, v3, 0x4

    .line 830
    .line 831
    iput v3, v2, Lqo9;->a:I

    .line 832
    .line 833
    :cond_17
    if-eqz v1, :cond_35

    .line 834
    .line 835
    iget-object v2, v4, Lnm9;->a:Lpm9;

    .line 836
    .line 837
    iget v2, v2, Lpm9;->a:I

    .line 838
    .line 839
    add-int/2addr v2, v14

    .line 840
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 841
    .line 842
    .line 843
    move-result v1

    .line 844
    iput v1, v8, Llo9;->k:I

    .line 845
    .line 846
    goto/16 :goto_e

    .line 847
    .line 848
    :cond_18
    :goto_3
    return-object v5

    .line 849
    :cond_19
    instance-of v7, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    .line 850
    .line 851
    if-eqz v7, :cond_29

    .line 852
    .line 853
    iget-object v7, v1, Lpm9;->a:[B

    .line 854
    .line 855
    if-eqz v7, :cond_28

    .line 856
    .line 857
    array-length v7, v7

    .line 858
    if-ne v7, v6, :cond_28

    .line 859
    .line 860
    iget-object v1, v1, Lpm9;->b:[B

    .line 861
    .line 862
    if-eqz v1, :cond_28

    .line 863
    .line 864
    array-length v1, v1

    .line 865
    if-eq v1, v6, :cond_1a

    .line 866
    .line 867
    goto/16 :goto_b

    .line 868
    .line 869
    :cond_1a
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 870
    .line 871
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 872
    .line 873
    .line 874
    iput-object v1, v8, Llo9;->a:Lqo9;

    .line 875
    .line 876
    iget v5, v1, Lqo9;->a:I

    .line 877
    .line 878
    or-int/lit8 v5, v5, 0x3

    .line 879
    .line 880
    iput v5, v1, Lqo9;->a:I

    .line 881
    .line 882
    iget-object v1, v8, Llo9;->a:Ljava/lang/String;

    .line 883
    .line 884
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 885
    .line 886
    .line 887
    move-result v1

    .line 888
    if-eqz v1, :cond_1c

    .line 889
    .line 890
    iget-object v1, v4, Lnm9;->a:Lpm9;

    .line 891
    .line 892
    iget-object v1, v1, Lpm9;->e:Ljava/lang/String;

    .line 893
    .line 894
    if-eqz v1, :cond_1b

    .line 895
    .line 896
    goto :goto_4

    .line 897
    :cond_1b
    move-object v1, v9

    .line 898
    :goto_4
    iput-object v1, v8, Llo9;->a:Ljava/lang/String;

    .line 899
    .line 900
    :cond_1c
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 901
    .line 902
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    .line 903
    .line 904
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    .line 905
    .line 906
    .line 907
    iput-object v5, v1, Lqo9;->a:Ltm9;

    .line 908
    .line 909
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 910
    .line 911
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 912
    .line 913
    iget-wide v6, v2, Lbn9;->a:J

    .line 914
    .line 915
    iput-wide v6, v1, Ltm9;->a:J

    .line 916
    .line 917
    iget-wide v5, v2, Lbn9;->b:J

    .line 918
    .line 919
    iput-wide v5, v1, Ltm9;->b:J

    .line 920
    .line 921
    iput v3, v1, Ltm9;->b:I

    .line 922
    .line 923
    iget-object v3, v4, Lnm9;->a:Lpm9;

    .line 924
    .line 925
    iget-object v5, v3, Lpm9;->a:Ljava/lang/String;

    .line 926
    .line 927
    iput-object v5, v1, Ltm9;->b:Ljava/lang/String;

    .line 928
    .line 929
    instance-of v5, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer8;

    .line 930
    .line 931
    if-eqz v5, :cond_1d

    .line 932
    .line 933
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;

    .line 934
    .line 935
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeFilename;-><init>()V

    .line 936
    .line 937
    .line 938
    iget-object v3, v4, Lnm9;->a:Lpm9;

    .line 939
    .line 940
    iget-object v3, v3, Lpm9;->g:Ljava/lang/String;

    .line 941
    .line 942
    iput-object v3, v1, Lum9;->b:Ljava/lang/String;

    .line 943
    .line 944
    iget-object v3, v8, Llo9;->a:Lqo9;

    .line 945
    .line 946
    iget-object v3, v3, Lqo9;->a:Ltm9;

    .line 947
    .line 948
    iget-object v3, v3, Ltm9;->c:Ljava/util/ArrayList;

    .line 949
    .line 950
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 951
    .line 952
    .line 953
    goto :goto_5

    .line 954
    :cond_1d
    iget-object v3, v3, Lpm9;->a:Ljava/util/ArrayList;

    .line 955
    .line 956
    iput-object v3, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 957
    .line 958
    :goto_5
    iget v1, v8, Llo9;->k:I

    .line 959
    .line 960
    if-lez v1, :cond_21

    .line 961
    .line 962
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 963
    .line 964
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 965
    .line 966
    iget-object v1, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 967
    .line 968
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    const/4 v3, 0x0

    .line 973
    :goto_6
    if-ge v3, v1, :cond_20

    .line 974
    .line 975
    iget-object v5, v8, Llo9;->a:Lqo9;

    .line 976
    .line 977
    iget-object v5, v5, Lqo9;->a:Ltm9;

    .line 978
    .line 979
    iget-object v5, v5, Ltm9;->c:Ljava/util/ArrayList;

    .line 980
    .line 981
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    check-cast v5, Lum9;

    .line 986
    .line 987
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 988
    .line 989
    if-nez v6, :cond_1f

    .line 990
    .line 991
    instance-of v6, v5, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeVideo;

    .line 992
    .line 993
    if-eqz v6, :cond_1e

    .line 994
    .line 995
    goto :goto_7

    .line 996
    :cond_1e
    add-int/lit8 v3, v3, 0x1

    .line 997
    .line 998
    goto :goto_6

    .line 999
    :cond_1f
    :goto_7
    iget v1, v5, Lum9;->a:I

    .line 1000
    .line 1001
    add-int/2addr v1, v14

    .line 1002
    iget v3, v8, Llo9;->k:I

    .line 1003
    .line 1004
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1005
    .line 1006
    .line 1007
    move-result v1

    .line 1008
    iput v1, v8, Llo9;->k:I

    .line 1009
    .line 1010
    :cond_20
    iget-object v1, v4, Lnm9;->a:Lpm9;

    .line 1011
    .line 1012
    iget v1, v1, Lpm9;->a:I

    .line 1013
    .line 1014
    add-int/2addr v1, v14

    .line 1015
    iget v3, v8, Llo9;->k:I

    .line 1016
    .line 1017
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 1018
    .line 1019
    .line 1020
    move-result v1

    .line 1021
    iput v1, v8, Llo9;->k:I

    .line 1022
    .line 1023
    :cond_21
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 1024
    .line 1025
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 1026
    .line 1027
    iget-object v3, v4, Lnm9;->a:Lpm9;

    .line 1028
    .line 1029
    iget-wide v5, v3, Lpm9;->a:J

    .line 1030
    .line 1031
    cmp-long v3, v5, v10

    .line 1032
    .line 1033
    if-eqz v3, :cond_22

    .line 1034
    .line 1035
    iget-wide v10, v2, Lbn9;->c:J

    .line 1036
    .line 1037
    invoke-static {v5, v6, v10, v11}, Ljava/lang/Math;->min(JJ)J

    .line 1038
    .line 1039
    .line 1040
    move-result-wide v5

    .line 1041
    goto :goto_8

    .line 1042
    :cond_22
    iget-wide v5, v2, Lbn9;->c:J

    .line 1043
    .line 1044
    :goto_8
    iput-wide v5, v1, Ltm9;->d:J

    .line 1045
    .line 1046
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 1047
    .line 1048
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 1049
    .line 1050
    iget-object v3, v4, Lnm9;->a:Lpm9;

    .line 1051
    .line 1052
    iget-object v5, v3, Lpm9;->a:[B

    .line 1053
    .line 1054
    iput-object v5, v1, Ltm9;->b:[B

    .line 1055
    .line 1056
    iget-object v3, v3, Lpm9;->b:[B

    .line 1057
    .line 1058
    iput-object v3, v1, Ltm9;->c:[B

    .line 1059
    .line 1060
    iget-object v3, v1, Ltm9;->b:Ljava/lang/String;

    .line 1061
    .line 1062
    if-nez v3, :cond_23

    .line 1063
    .line 1064
    iput-object v9, v1, Ltm9;->b:Ljava/lang/String;

    .line 1065
    .line 1066
    goto :goto_9

    .line 1067
    :cond_23
    const-string v1, "application/x-tgsticker"

    .line 1068
    .line 1069
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_24

    .line 1074
    .line 1075
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 1076
    .line 1077
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 1078
    .line 1079
    iget-object v1, v1, Ltm9;->b:Ljava/lang/String;

    .line 1080
    .line 1081
    const-string v3, "application/x-tgsdice"

    .line 1082
    .line 1083
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v1

    .line 1087
    if-eqz v1, :cond_25

    .line 1088
    .line 1089
    :cond_24
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 1090
    .line 1091
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 1092
    .line 1093
    const-string v3, "application/x-bad_tgsticker"

    .line 1094
    .line 1095
    iput-object v3, v1, Ltm9;->b:Ljava/lang/String;

    .line 1096
    .line 1097
    :cond_25
    :goto_9
    iget-object v1, v4, Lnm9;->a:Lpm9;

    .line 1098
    .line 1099
    move-object v3, v1

    .line 1100
    check-cast v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;

    .line 1101
    .line 1102
    iget-object v3, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->c:[B

    .line 1103
    .line 1104
    if-eqz v3, :cond_26

    .line 1105
    .line 1106
    array-length v5, v3

    .line 1107
    if-eqz v5, :cond_26

    .line 1108
    .line 1109
    array-length v5, v3

    .line 1110
    if-gt v5, v12, :cond_26

    .line 1111
    .line 1112
    iget v5, v1, Lpm9;->b:I

    .line 1113
    .line 1114
    if-gt v5, v13, :cond_26

    .line 1115
    .line 1116
    iget v1, v1, Lpm9;->c:I

    .line 1117
    .line 1118
    if-gt v1, v13, :cond_26

    .line 1119
    .line 1120
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;

    .line 1121
    .line 1122
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoCachedSize;-><init>()V

    .line 1123
    .line 1124
    .line 1125
    iput-object v3, v1, Llp9;->a:[B

    .line 1126
    .line 1127
    iget-object v3, v4, Lnm9;->a:Lpm9;

    .line 1128
    .line 1129
    iget v4, v3, Lpm9;->b:I

    .line 1130
    .line 1131
    iput v4, v1, Llp9;->a:I

    .line 1132
    .line 1133
    iget v3, v3, Lpm9;->c:I

    .line 1134
    .line 1135
    iput v3, v1, Llp9;->b:I

    .line 1136
    .line 1137
    iput-object v15, v1, Llp9;->a:Ljava/lang/String;

    .line 1138
    .line 1139
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;

    .line 1140
    .line 1141
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationUnavailable;-><init>()V

    .line 1142
    .line 1143
    .line 1144
    iput-object v3, v1, Llp9;->a:Len9;

    .line 1145
    .line 1146
    goto :goto_a

    .line 1147
    :cond_26
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 1148
    .line 1149
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 1150
    .line 1151
    .line 1152
    iput-object v15, v1, Llp9;->a:Ljava/lang/String;

    .line 1153
    .line 1154
    :goto_a
    iget-object v3, v8, Llo9;->a:Lqo9;

    .line 1155
    .line 1156
    iget-object v3, v3, Lqo9;->a:Ltm9;

    .line 1157
    .line 1158
    iget-object v3, v3, Ltm9;->a:Ljava/util/ArrayList;

    .line 1159
    .line 1160
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 1164
    .line 1165
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 1166
    .line 1167
    iget v3, v1, Ltm9;->a:I

    .line 1168
    .line 1169
    or-int/2addr v3, v14

    .line 1170
    iput v3, v1, Ltm9;->a:I

    .line 1171
    .line 1172
    iget v2, v2, Lbn9;->a:I

    .line 1173
    .line 1174
    iput v2, v1, Ltm9;->d:I

    .line 1175
    .line 1176
    invoke-static {v8}, Lorg/telegram/messenger/x;->S3(Llo9;)Z

    .line 1177
    .line 1178
    .line 1179
    move-result v1

    .line 1180
    if-nez v1, :cond_27

    .line 1181
    .line 1182
    invoke-static {v8}, Lorg/telegram/messenger/x;->o3(Llo9;)Z

    .line 1183
    .line 1184
    .line 1185
    move-result v1

    .line 1186
    if-eqz v1, :cond_35

    .line 1187
    .line 1188
    :cond_27
    iput-boolean v14, v8, Llo9;->b:Z

    .line 1189
    .line 1190
    goto/16 :goto_e

    .line 1191
    .line 1192
    :cond_28
    :goto_b
    return-object v5

    .line 1193
    :cond_29
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    .line 1194
    .line 1195
    if-eqz v6, :cond_2b

    .line 1196
    .line 1197
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1198
    .line 1199
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 1200
    .line 1201
    .line 1202
    iput-object v1, v8, Llo9;->a:Lqo9;

    .line 1203
    .line 1204
    iget v2, v1, Lqo9;->a:I

    .line 1205
    .line 1206
    or-int/lit8 v2, v2, 0x3

    .line 1207
    .line 1208
    iput v2, v1, Lqo9;->a:I

    .line 1209
    .line 1210
    iput-object v9, v8, Llo9;->a:Ljava/lang/String;

    .line 1211
    .line 1212
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_document;

    .line 1213
    .line 1214
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

    .line 1215
    .line 1216
    .line 1217
    iput-object v2, v1, Lqo9;->a:Ltm9;

    .line 1218
    .line 1219
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 1220
    .line 1221
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 1222
    .line 1223
    iget-object v2, v4, Lnm9;->a:Lpm9;

    .line 1224
    .line 1225
    iget-wide v3, v2, Lpm9;->c:J

    .line 1226
    .line 1227
    iput-wide v3, v1, Ltm9;->a:J

    .line 1228
    .line 1229
    iget-wide v3, v2, Lpm9;->d:J

    .line 1230
    .line 1231
    iput-wide v3, v1, Ltm9;->b:J

    .line 1232
    .line 1233
    const/4 v3, 0x0

    .line 1234
    new-array v4, v3, [B

    .line 1235
    .line 1236
    iput-object v4, v1, Ltm9;->a:[B

    .line 1237
    .line 1238
    iget v3, v2, Lpm9;->f:I

    .line 1239
    .line 1240
    iput v3, v1, Ltm9;->b:I

    .line 1241
    .line 1242
    iget-object v3, v2, Lpm9;->a:Ljava/util/ArrayList;

    .line 1243
    .line 1244
    iput-object v3, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 1245
    .line 1246
    iget-object v3, v2, Lpm9;->a:Ljava/lang/String;

    .line 1247
    .line 1248
    iput-object v3, v1, Ltm9;->b:Ljava/lang/String;

    .line 1249
    .line 1250
    iget v3, v2, Lpm9;->g:I

    .line 1251
    .line 1252
    iput v3, v1, Ltm9;->d:I

    .line 1253
    .line 1254
    iget-wide v3, v2, Lpm9;->a:J

    .line 1255
    .line 1256
    iput-wide v3, v1, Ltm9;->d:J

    .line 1257
    .line 1258
    iget-object v1, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 1259
    .line 1260
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;

    .line 1261
    .line 1262
    iget-object v2, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaExternalDocument;->a:Llp9;

    .line 1263
    .line 1264
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1265
    .line 1266
    .line 1267
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 1268
    .line 1269
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 1270
    .line 1271
    iget v2, v1, Ltm9;->a:I

    .line 1272
    .line 1273
    or-int/2addr v2, v14

    .line 1274
    iput v2, v1, Ltm9;->a:I

    .line 1275
    .line 1276
    iget-object v2, v1, Ltm9;->b:Ljava/lang/String;

    .line 1277
    .line 1278
    if-nez v2, :cond_2a

    .line 1279
    .line 1280
    iput-object v9, v1, Ltm9;->b:Ljava/lang/String;

    .line 1281
    .line 1282
    :cond_2a
    invoke-static {v8}, Lorg/telegram/messenger/x;->a2(Llo9;)Z

    .line 1283
    .line 1284
    .line 1285
    move-result v1

    .line 1286
    if-eqz v1, :cond_35

    .line 1287
    .line 1288
    const/4 v1, 0x0

    .line 1289
    iput v1, v8, Llo9;->r:I

    .line 1290
    .line 1291
    invoke-virtual/range {p0 .. p0}, Low;->getMediaDataController()Lorg/telegram/messenger/w;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v1

    .line 1295
    invoke-virtual {v1, v8, v14}, Lorg/telegram/messenger/w;->Pb(Llo9;Z)V

    .line 1296
    .line 1297
    .line 1298
    goto/16 :goto_e

    .line 1299
    .line 1300
    :cond_2b
    instance-of v6, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaAudio;

    .line 1301
    .line 1302
    if-eqz v6, :cond_32

    .line 1303
    .line 1304
    iget-object v6, v1, Lpm9;->a:[B

    .line 1305
    .line 1306
    if-eqz v6, :cond_31

    .line 1307
    .line 1308
    array-length v6, v6

    .line 1309
    const/16 v7, 0x20

    .line 1310
    .line 1311
    if-ne v6, v7, :cond_31

    .line 1312
    .line 1313
    iget-object v1, v1, Lpm9;->b:[B

    .line 1314
    .line 1315
    if-eqz v1, :cond_31

    .line 1316
    .line 1317
    array-length v1, v1

    .line 1318
    if-eq v1, v7, :cond_2c

    .line 1319
    .line 1320
    goto/16 :goto_c

    .line 1321
    .line 1322
    :cond_2c
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 1323
    .line 1324
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;-><init>()V

    .line 1325
    .line 1326
    .line 1327
    iput-object v1, v8, Llo9;->a:Lqo9;

    .line 1328
    .line 1329
    iget v5, v1, Lqo9;->a:I

    .line 1330
    .line 1331
    or-int/lit8 v5, v5, 0x3

    .line 1332
    .line 1333
    iput v5, v1, Lqo9;->a:I

    .line 1334
    .line 1335
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    .line 1336
    .line 1337
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    .line 1338
    .line 1339
    .line 1340
    iput-object v5, v1, Lqo9;->a:Ltm9;

    .line 1341
    .line 1342
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 1343
    .line 1344
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 1345
    .line 1346
    iget-object v5, v4, Lnm9;->a:Lpm9;

    .line 1347
    .line 1348
    iget-object v6, v5, Lpm9;->a:[B

    .line 1349
    .line 1350
    iput-object v6, v1, Ltm9;->b:[B

    .line 1351
    .line 1352
    iget-object v6, v5, Lpm9;->b:[B

    .line 1353
    .line 1354
    iput-object v6, v1, Ltm9;->c:[B

    .line 1355
    .line 1356
    iget-wide v6, v2, Lbn9;->a:J

    .line 1357
    .line 1358
    iput-wide v6, v1, Ltm9;->a:J

    .line 1359
    .line 1360
    iget-wide v6, v2, Lbn9;->b:J

    .line 1361
    .line 1362
    iput-wide v6, v1, Ltm9;->b:J

    .line 1363
    .line 1364
    iput v3, v1, Ltm9;->b:I

    .line 1365
    .line 1366
    iget-wide v6, v2, Lbn9;->c:J

    .line 1367
    .line 1368
    iput-wide v6, v1, Ltm9;->d:J

    .line 1369
    .line 1370
    iget v2, v2, Lbn9;->a:I

    .line 1371
    .line 1372
    iput v2, v1, Ltm9;->d:I

    .line 1373
    .line 1374
    iget-object v2, v5, Lpm9;->a:Ljava/lang/String;

    .line 1375
    .line 1376
    iput-object v2, v1, Ltm9;->b:Ljava/lang/String;

    .line 1377
    .line 1378
    iget-object v1, v8, Llo9;->a:Ljava/lang/String;

    .line 1379
    .line 1380
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    if-eqz v1, :cond_2e

    .line 1385
    .line 1386
    iget-object v1, v4, Lnm9;->a:Lpm9;

    .line 1387
    .line 1388
    iget-object v1, v1, Lpm9;->e:Ljava/lang/String;

    .line 1389
    .line 1390
    if-eqz v1, :cond_2d

    .line 1391
    .line 1392
    move-object v9, v1

    .line 1393
    :cond_2d
    iput-object v9, v8, Llo9;->a:Ljava/lang/String;

    .line 1394
    .line 1395
    :cond_2e
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 1396
    .line 1397
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 1398
    .line 1399
    iget-object v2, v1, Ltm9;->b:Ljava/lang/String;

    .line 1400
    .line 1401
    if-nez v2, :cond_2f

    .line 1402
    .line 1403
    const-string v2, "audio/ogg"

    .line 1404
    .line 1405
    iput-object v2, v1, Ltm9;->b:Ljava/lang/String;

    .line 1406
    .line 1407
    :cond_2f
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;

    .line 1408
    .line 1409
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_documentAttributeAudio;-><init>()V

    .line 1410
    .line 1411
    .line 1412
    iget-object v2, v4, Lnm9;->a:Lpm9;

    .line 1413
    .line 1414
    iget v2, v2, Lpm9;->a:I

    .line 1415
    .line 1416
    iput v2, v1, Lum9;->a:I

    .line 1417
    .line 1418
    iput-boolean v14, v1, Lum9;->d:Z

    .line 1419
    .line 1420
    iget-object v2, v8, Llo9;->a:Lqo9;

    .line 1421
    .line 1422
    iget-object v2, v2, Lqo9;->a:Ltm9;

    .line 1423
    .line 1424
    iget-object v2, v2, Ltm9;->c:Ljava/util/ArrayList;

    .line 1425
    .line 1426
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1427
    .line 1428
    .line 1429
    iget v1, v8, Llo9;->k:I

    .line 1430
    .line 1431
    if-eqz v1, :cond_30

    .line 1432
    .line 1433
    iget-object v2, v4, Lnm9;->a:Lpm9;

    .line 1434
    .line 1435
    iget v2, v2, Lpm9;->a:I

    .line 1436
    .line 1437
    add-int/2addr v2, v14

    .line 1438
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 1439
    .line 1440
    .line 1441
    move-result v1

    .line 1442
    iput v1, v8, Llo9;->k:I

    .line 1443
    .line 1444
    :cond_30
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 1445
    .line 1446
    iget-object v1, v1, Lqo9;->a:Ltm9;

    .line 1447
    .line 1448
    iget-object v1, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 1449
    .line 1450
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1451
    .line 1452
    .line 1453
    move-result v1

    .line 1454
    if-eqz v1, :cond_35

    .line 1455
    .line 1456
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 1457
    .line 1458
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 1459
    .line 1460
    .line 1461
    iput-object v15, v1, Llp9;->a:Ljava/lang/String;

    .line 1462
    .line 1463
    iget-object v2, v8, Llo9;->a:Lqo9;

    .line 1464
    .line 1465
    iget-object v2, v2, Lqo9;->a:Ltm9;

    .line 1466
    .line 1467
    iget-object v2, v2, Ltm9;->a:Ljava/util/ArrayList;

    .line 1468
    .line 1469
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1470
    .line 1471
    .line 1472
    goto :goto_e

    .line 1473
    :cond_31
    :goto_c
    return-object v5

    .line 1474
    :cond_32
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaVenue;

    .line 1475
    .line 1476
    if-eqz v1, :cond_33

    .line 1477
    .line 1478
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;

    .line 1479
    .line 1480
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaVenue;-><init>()V

    .line 1481
    .line 1482
    .line 1483
    iput-object v1, v8, Llo9;->a:Lqo9;

    .line 1484
    .line 1485
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;

    .line 1486
    .line 1487
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    .line 1488
    .line 1489
    .line 1490
    iput-object v2, v1, Lqo9;->a:Lgn9;

    .line 1491
    .line 1492
    iget-object v1, v8, Llo9;->a:Lqo9;

    .line 1493
    .line 1494
    iget-object v2, v1, Lqo9;->a:Lgn9;

    .line 1495
    .line 1496
    iget-object v3, v4, Lnm9;->a:Lpm9;

    .line 1497
    .line 1498
    iget-wide v4, v3, Lpm9;->a:D

    .line 1499
    .line 1500
    iput-wide v4, v2, Lgn9;->b:D

    .line 1501
    .line 1502
    iget-wide v4, v3, Lpm9;->b:D

    .line 1503
    .line 1504
    iput-wide v4, v2, Lgn9;->a:D

    .line 1505
    .line 1506
    iget-object v2, v3, Lpm9;->h:Ljava/lang/String;

    .line 1507
    .line 1508
    iput-object v2, v1, Lqo9;->d:Ljava/lang/String;

    .line 1509
    .line 1510
    iget-object v2, v3, Lpm9;->i:Ljava/lang/String;

    .line 1511
    .line 1512
    iput-object v2, v1, Lqo9;->e:Ljava/lang/String;

    .line 1513
    .line 1514
    iget-object v2, v3, Lpm9;->j:Ljava/lang/String;

    .line 1515
    .line 1516
    iput-object v2, v1, Lqo9;->f:Ljava/lang/String;

    .line 1517
    .line 1518
    iget-object v2, v3, Lpm9;->k:Ljava/lang/String;

    .line 1519
    .line 1520
    iput-object v2, v1, Lqo9;->g:Ljava/lang/String;

    .line 1521
    .line 1522
    iput-object v9, v1, Lqo9;->m:Ljava/lang/String;

    .line 1523
    .line 1524
    goto :goto_e

    .line 1525
    :cond_33
    return-object v5

    .line 1526
    :cond_34
    :goto_d
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;

    .line 1527
    .line 1528
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageMediaEmpty;-><init>()V

    .line 1529
    .line 1530
    .line 1531
    iput-object v1, v8, Llo9;->a:Lqo9;

    .line 1532
    .line 1533
    :cond_35
    :goto_e
    iget v1, v8, Llo9;->k:I

    .line 1534
    .line 1535
    if-eqz v1, :cond_36

    .line 1536
    .line 1537
    iget-object v2, v8, Llo9;->a:Lqo9;

    .line 1538
    .line 1539
    iget v3, v2, Lqo9;->e:I

    .line 1540
    .line 1541
    if-nez v3, :cond_36

    .line 1542
    .line 1543
    iput v1, v2, Lqo9;->e:I

    .line 1544
    .line 1545
    iget v1, v2, Lqo9;->a:I

    .line 1546
    .line 1547
    or-int/lit8 v1, v1, 0x4

    .line 1548
    .line 1549
    iput v1, v2, Lqo9;->a:I

    .line 1550
    .line 1551
    :cond_36
    iget-object v1, v8, Llo9;->a:Ljava/lang/String;

    .line 1552
    .line 1553
    if-eqz v1, :cond_37

    .line 1554
    .line 1555
    const/16 v2, 0x202e

    .line 1556
    .line 1557
    const/16 v3, 0x20

    .line 1558
    .line 1559
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    iput-object v1, v8, Llo9;->a:Ljava/lang/String;

    .line 1564
    .line 1565
    :cond_37
    return-object v8

    .line 1566
    :cond_38
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 1567
    .line 1568
    if-eqz v2, :cond_5a

    .line 1569
    .line 1570
    move-object v2, v4

    .line 1571
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 1572
    .line 1573
    iget-object v4, v2, Lnm9;->a:Lom9;

    .line 1574
    .line 1575
    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 1576
    .line 1577
    if-nez v8, :cond_56

    .line 1578
    .line 1579
    instance-of v8, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    .line 1580
    .line 1581
    if-eqz v8, :cond_39

    .line 1582
    .line 1583
    goto/16 :goto_14

    .line 1584
    .line 1585
    :cond_39
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;

    .line 1586
    .line 1587
    if-eqz v3, :cond_3a

    .line 1588
    .line 1589
    iget v1, v1, Lan9;->c:I

    .line 1590
    .line 1591
    int-to-long v1, v1

    .line 1592
    invoke-static {v1, v2}, Lic2;->l(J)J

    .line 1593
    .line 1594
    .line 1595
    move-result-wide v1

    .line 1596
    new-instance v3, Lvn8;

    .line 1597
    .line 1598
    invoke-direct {v3, v0, v1, v2}, Lvn8;-><init>(Lorg/telegram/messenger/c0;J)V

    .line 1599
    .line 1600
    .line 1601
    invoke-static {v3}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 1602
    .line 1603
    .line 1604
    return-object v5

    .line 1605
    :cond_3a
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    .line 1606
    .line 1607
    if-eqz v3, :cond_3c

    .line 1608
    .line 1609
    iget-object v1, v4, Lom9;->a:Ljava/util/ArrayList;

    .line 1610
    .line 1611
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v1

    .line 1615
    if-nez v1, :cond_3b

    .line 1616
    .line 1617
    iget-object v1, v0, Lorg/telegram/messenger/c0;->c:Ljava/util/ArrayList;

    .line 1618
    .line 1619
    iget-object v2, v2, Lnm9;->a:Lom9;

    .line 1620
    .line 1621
    iget-object v2, v2, Lom9;->a:Ljava/util/ArrayList;

    .line 1622
    .line 1623
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1624
    .line 1625
    .line 1626
    :cond_3b
    return-object v5

    .line 1627
    :cond_3c
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;

    .line 1628
    .line 1629
    if-eqz v3, :cond_3d

    .line 1630
    .line 1631
    iget-object v3, v4, Lom9;->a:Ljava/util/ArrayList;

    .line 1632
    .line 1633
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1634
    .line 1635
    .line 1636
    move-result v3

    .line 1637
    if-nez v3, :cond_5c

    .line 1638
    .line 1639
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v3

    .line 1643
    invoke-virtual {v3}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 1644
    .line 1645
    .line 1646
    move-result v9

    .line 1647
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 1648
    .line 1649
    .line 1650
    move-result-object v6

    .line 1651
    iget v7, v1, Lan9;->c:I

    .line 1652
    .line 1653
    const/4 v10, 0x1

    .line 1654
    iget-object v1, v2, Lnm9;->a:Lom9;

    .line 1655
    .line 1656
    iget-object v11, v1, Lom9;->a:Ljava/util/ArrayList;

    .line 1657
    .line 1658
    move v8, v9

    .line 1659
    invoke-virtual/range {v6 .. v11}, Lorg/telegram/messenger/z;->J3(IIIILjava/util/ArrayList;)V

    .line 1660
    .line 1661
    .line 1662
    goto/16 :goto_16

    .line 1663
    .line 1664
    :cond_3d
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    .line 1665
    .line 1666
    if-eqz v3, :cond_3e

    .line 1667
    .line 1668
    iget v2, v4, Lom9;->b:I

    .line 1669
    .line 1670
    invoke-virtual {v0, v1, v2}, Lorg/telegram/messenger/c0;->I(Lan9;I)V

    .line 1671
    .line 1672
    .line 1673
    goto/16 :goto_16

    .line 1674
    .line 1675
    :cond_3e
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;

    .line 1676
    .line 1677
    if-eqz v3, :cond_47

    .line 1678
    .line 1679
    iget-wide v6, v1, Lan9;->f:J

    .line 1680
    .line 1681
    cmp-long v3, v6, v10

    .line 1682
    .line 1683
    if-eqz v3, :cond_41

    .line 1684
    .line 1685
    iget-wide v3, v4, Lom9;->a:J

    .line 1686
    .line 1687
    cmp-long v8, v6, v3

    .line 1688
    .line 1689
    if-lez v8, :cond_40

    .line 1690
    .line 1691
    sget-boolean v1, Ls60;->b:Z

    .line 1692
    .line 1693
    if-eqz v1, :cond_3f

    .line 1694
    .line 1695
    const-string v1, "we already have request key with higher exchange_id"

    .line 1696
    .line 1697
    invoke-static {v1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    :cond_3f
    return-object v5

    .line 1701
    :cond_40
    invoke-virtual {v0, v1, v5, v6, v7}, Lorg/telegram/messenger/c0;->I0(Lan9;Llo9;J)V

    .line 1702
    .line 1703
    .line 1704
    :cond_41
    new-array v3, v13, [B

    .line 1705
    .line 1706
    sget-object v4, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 1707
    .line 1708
    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 1709
    .line 1710
    .line 1711
    new-instance v4, Ljava/math/BigInteger;

    .line 1712
    .line 1713
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v6

    .line 1717
    invoke-virtual {v6}, Lorg/telegram/messenger/z;->L4()[B

    .line 1718
    .line 1719
    .line 1720
    move-result-object v6

    .line 1721
    invoke-direct {v4, v14, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1722
    .line 1723
    .line 1724
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v6

    .line 1728
    invoke-virtual {v6}, Lorg/telegram/messenger/z;->K4()I

    .line 1729
    .line 1730
    .line 1731
    move-result v6

    .line 1732
    int-to-long v6, v6

    .line 1733
    invoke-static {v6, v7}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v6

    .line 1737
    new-instance v7, Ljava/math/BigInteger;

    .line 1738
    .line 1739
    invoke-direct {v7, v14, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1740
    .line 1741
    .line 1742
    invoke-virtual {v6, v7, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v6

    .line 1746
    new-instance v7, Ljava/math/BigInteger;

    .line 1747
    .line 1748
    iget-object v8, v2, Lnm9;->a:Lom9;

    .line 1749
    .line 1750
    iget-object v8, v8, Lom9;->b:[B

    .line 1751
    .line 1752
    invoke-direct {v7, v14, v8}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1753
    .line 1754
    .line 1755
    invoke-static {v7, v4}, Lorg/telegram/messenger/Utilities;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 1756
    .line 1757
    .line 1758
    move-result v8

    .line 1759
    if-nez v8, :cond_42

    .line 1760
    .line 1761
    iget-object v2, v2, Lnm9;->a:Lom9;

    .line 1762
    .line 1763
    iget-wide v2, v2, Lom9;->a:J

    .line 1764
    .line 1765
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/c0;->I0(Lan9;Llo9;J)V

    .line 1766
    .line 1767
    .line 1768
    return-object v5

    .line 1769
    :cond_42
    invoke-virtual {v6}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1770
    .line 1771
    .line 1772
    move-result-object v6

    .line 1773
    array-length v8, v6

    .line 1774
    if-le v8, v13, :cond_43

    .line 1775
    .line 1776
    new-array v8, v13, [B

    .line 1777
    .line 1778
    const/4 v10, 0x0

    .line 1779
    invoke-static {v6, v14, v8, v10, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1780
    .line 1781
    .line 1782
    move-object v6, v8

    .line 1783
    :cond_43
    new-instance v8, Ljava/math/BigInteger;

    .line 1784
    .line 1785
    invoke-direct {v8, v14, v3}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1786
    .line 1787
    .line 1788
    invoke-virtual {v7, v8, v4}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1789
    .line 1790
    .line 1791
    move-result-object v3

    .line 1792
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1793
    .line 1794
    .line 1795
    move-result-object v3

    .line 1796
    array-length v4, v3

    .line 1797
    if-le v4, v13, :cond_45

    .line 1798
    .line 1799
    new-array v4, v13, [B

    .line 1800
    .line 1801
    array-length v7, v3

    .line 1802
    sub-int/2addr v7, v13

    .line 1803
    const/4 v15, 0x0

    .line 1804
    invoke-static {v3, v7, v4, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1805
    .line 1806
    .line 1807
    :cond_44
    move-object v3, v4

    .line 1808
    goto :goto_10

    .line 1809
    :cond_45
    const/4 v15, 0x0

    .line 1810
    array-length v4, v3

    .line 1811
    if-ge v4, v13, :cond_46

    .line 1812
    .line 1813
    new-array v4, v13, [B

    .line 1814
    .line 1815
    array-length v7, v3

    .line 1816
    rsub-int v7, v7, 0x100

    .line 1817
    .line 1818
    array-length v8, v3

    .line 1819
    invoke-static {v3, v15, v4, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1820
    .line 1821
    .line 1822
    const/4 v7, 0x0

    .line 1823
    :goto_f
    array-length v8, v3

    .line 1824
    rsub-int v8, v8, 0x100

    .line 1825
    .line 1826
    if-ge v7, v8, :cond_44

    .line 1827
    .line 1828
    aput-byte v15, v4, v7

    .line 1829
    .line 1830
    add-int/lit8 v7, v7, 0x1

    .line 1831
    .line 1832
    goto :goto_f

    .line 1833
    :cond_46
    :goto_10
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->m([B)[B

    .line 1834
    .line 1835
    .line 1836
    move-result-object v4

    .line 1837
    new-array v7, v9, [B

    .line 1838
    .line 1839
    array-length v8, v4

    .line 1840
    sub-int/2addr v8, v9

    .line 1841
    invoke-static {v4, v8, v7, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1842
    .line 1843
    .line 1844
    iget-object v2, v2, Lnm9;->a:Lom9;

    .line 1845
    .line 1846
    iget-wide v8, v2, Lom9;->a:J

    .line 1847
    .line 1848
    iput-wide v8, v1, Lan9;->f:J

    .line 1849
    .line 1850
    iput-object v3, v1, Lan9;->g:[B

    .line 1851
    .line 1852
    invoke-static {v7}, Lorg/telegram/messenger/Utilities;->h([B)J

    .line 1853
    .line 1854
    .line 1855
    move-result-wide v2

    .line 1856
    iput-wide v2, v1, Lan9;->g:J

    .line 1857
    .line 1858
    iput-object v6, v1, Lan9;->c:[B

    .line 1859
    .line 1860
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v2

    .line 1864
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 1865
    .line 1866
    .line 1867
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/c0;->J0(Lan9;Llo9;)V

    .line 1868
    .line 1869
    .line 1870
    goto/16 :goto_16

    .line 1871
    .line 1872
    :cond_47
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;

    .line 1873
    .line 1874
    if-eqz v3, :cond_4e

    .line 1875
    .line 1876
    iget-wide v6, v1, Lan9;->f:J

    .line 1877
    .line 1878
    iget-wide v3, v4, Lom9;->a:J

    .line 1879
    .line 1880
    cmp-long v8, v6, v3

    .line 1881
    .line 1882
    if-nez v8, :cond_4d

    .line 1883
    .line 1884
    new-instance v3, Ljava/math/BigInteger;

    .line 1885
    .line 1886
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v4

    .line 1890
    invoke-virtual {v4}, Lorg/telegram/messenger/z;->L4()[B

    .line 1891
    .line 1892
    .line 1893
    move-result-object v4

    .line 1894
    invoke-direct {v3, v14, v4}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1895
    .line 1896
    .line 1897
    new-instance v4, Ljava/math/BigInteger;

    .line 1898
    .line 1899
    iget-object v6, v2, Lnm9;->a:Lom9;

    .line 1900
    .line 1901
    iget-object v6, v6, Lom9;->a:[B

    .line 1902
    .line 1903
    invoke-direct {v4, v14, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1904
    .line 1905
    .line 1906
    invoke-static {v4, v3}, Lorg/telegram/messenger/Utilities;->z(Ljava/math/BigInteger;Ljava/math/BigInteger;)Z

    .line 1907
    .line 1908
    .line 1909
    move-result v6

    .line 1910
    if-nez v6, :cond_48

    .line 1911
    .line 1912
    new-array v3, v13, [B

    .line 1913
    .line 1914
    iput-object v3, v1, Lan9;->g:[B

    .line 1915
    .line 1916
    iput-wide v10, v1, Lan9;->g:J

    .line 1917
    .line 1918
    iput-wide v10, v1, Lan9;->f:J

    .line 1919
    .line 1920
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 1921
    .line 1922
    .line 1923
    move-result-object v3

    .line 1924
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 1925
    .line 1926
    .line 1927
    iget-object v2, v2, Lnm9;->a:Lom9;

    .line 1928
    .line 1929
    iget-wide v2, v2, Lom9;->a:J

    .line 1930
    .line 1931
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/c0;->I0(Lan9;Llo9;J)V

    .line 1932
    .line 1933
    .line 1934
    return-object v5

    .line 1935
    :cond_48
    new-instance v6, Ljava/math/BigInteger;

    .line 1936
    .line 1937
    iget-object v7, v1, Lan9;->d:[B

    .line 1938
    .line 1939
    invoke-direct {v6, v14, v7}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v4, v6, v3}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v3

    .line 1946
    invoke-virtual {v3}, Ljava/math/BigInteger;->toByteArray()[B

    .line 1947
    .line 1948
    .line 1949
    move-result-object v3

    .line 1950
    array-length v4, v3

    .line 1951
    if-le v4, v13, :cond_4a

    .line 1952
    .line 1953
    new-array v4, v13, [B

    .line 1954
    .line 1955
    array-length v6, v3

    .line 1956
    sub-int/2addr v6, v13

    .line 1957
    const/4 v15, 0x0

    .line 1958
    invoke-static {v3, v6, v4, v15, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1959
    .line 1960
    .line 1961
    :cond_49
    move-object v3, v4

    .line 1962
    goto :goto_12

    .line 1963
    :cond_4a
    const/4 v15, 0x0

    .line 1964
    array-length v4, v3

    .line 1965
    if-ge v4, v13, :cond_4b

    .line 1966
    .line 1967
    new-array v4, v13, [B

    .line 1968
    .line 1969
    array-length v6, v3

    .line 1970
    rsub-int v6, v6, 0x100

    .line 1971
    .line 1972
    array-length v7, v3

    .line 1973
    invoke-static {v3, v15, v4, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1974
    .line 1975
    .line 1976
    const/4 v6, 0x0

    .line 1977
    :goto_11
    array-length v7, v3

    .line 1978
    rsub-int v7, v7, 0x100

    .line 1979
    .line 1980
    if-ge v6, v7, :cond_49

    .line 1981
    .line 1982
    aput-byte v15, v4, v6

    .line 1983
    .line 1984
    add-int/lit8 v6, v6, 0x1

    .line 1985
    .line 1986
    goto :goto_11

    .line 1987
    :cond_4b
    :goto_12
    invoke-static {v3}, Lorg/telegram/messenger/Utilities;->m([B)[B

    .line 1988
    .line 1989
    .line 1990
    move-result-object v4

    .line 1991
    new-array v6, v9, [B

    .line 1992
    .line 1993
    array-length v7, v4

    .line 1994
    sub-int/2addr v7, v9

    .line 1995
    invoke-static {v4, v7, v6, v15, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1996
    .line 1997
    .line 1998
    invoke-static {v6}, Lorg/telegram/messenger/Utilities;->h([B)J

    .line 1999
    .line 2000
    .line 2001
    move-result-wide v6

    .line 2002
    iget-object v4, v2, Lnm9;->a:Lom9;

    .line 2003
    .line 2004
    iget-wide v8, v4, Lom9;->b:J

    .line 2005
    .line 2006
    cmp-long v4, v8, v6

    .line 2007
    .line 2008
    if-nez v4, :cond_4c

    .line 2009
    .line 2010
    iput-object v3, v1, Lan9;->g:[B

    .line 2011
    .line 2012
    iput-wide v6, v1, Lan9;->g:J

    .line 2013
    .line 2014
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2015
    .line 2016
    .line 2017
    move-result-object v2

    .line 2018
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 2019
    .line 2020
    .line 2021
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/c0;->L0(Lan9;Llo9;)V

    .line 2022
    .line 2023
    .line 2024
    goto/16 :goto_16

    .line 2025
    .line 2026
    :cond_4c
    new-array v3, v13, [B

    .line 2027
    .line 2028
    iput-object v3, v1, Lan9;->g:[B

    .line 2029
    .line 2030
    iput-wide v10, v1, Lan9;->g:J

    .line 2031
    .line 2032
    iput-wide v10, v1, Lan9;->f:J

    .line 2033
    .line 2034
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2035
    .line 2036
    .line 2037
    move-result-object v3

    .line 2038
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 2039
    .line 2040
    .line 2041
    iget-object v2, v2, Lnm9;->a:Lom9;

    .line 2042
    .line 2043
    iget-wide v2, v2, Lom9;->a:J

    .line 2044
    .line 2045
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/c0;->I0(Lan9;Llo9;J)V

    .line 2046
    .line 2047
    .line 2048
    goto/16 :goto_16

    .line 2049
    .line 2050
    :cond_4d
    new-array v3, v13, [B

    .line 2051
    .line 2052
    iput-object v3, v1, Lan9;->g:[B

    .line 2053
    .line 2054
    iput-wide v10, v1, Lan9;->g:J

    .line 2055
    .line 2056
    iput-wide v10, v1, Lan9;->f:J

    .line 2057
    .line 2058
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v3

    .line 2062
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 2063
    .line 2064
    .line 2065
    iget-object v2, v2, Lnm9;->a:Lom9;

    .line 2066
    .line 2067
    iget-wide v2, v2, Lom9;->a:J

    .line 2068
    .line 2069
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/c0;->I0(Lan9;Llo9;J)V

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_16

    .line 2073
    .line 2074
    :cond_4e
    instance-of v3, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;

    .line 2075
    .line 2076
    if-eqz v3, :cond_50

    .line 2077
    .line 2078
    iget-wide v6, v1, Lan9;->f:J

    .line 2079
    .line 2080
    iget-wide v8, v4, Lom9;->a:J

    .line 2081
    .line 2082
    cmp-long v3, v6, v8

    .line 2083
    .line 2084
    if-nez v3, :cond_4f

    .line 2085
    .line 2086
    iget-wide v6, v1, Lan9;->g:J

    .line 2087
    .line 2088
    iget-wide v3, v4, Lom9;->b:J

    .line 2089
    .line 2090
    cmp-long v8, v6, v3

    .line 2091
    .line 2092
    if-nez v8, :cond_4f

    .line 2093
    .line 2094
    iget-wide v2, v1, Lan9;->d:J

    .line 2095
    .line 2096
    iget-object v4, v1, Lan9;->e:[B

    .line 2097
    .line 2098
    iput-wide v6, v1, Lan9;->d:J

    .line 2099
    .line 2100
    iget-object v6, v1, Lan9;->g:[B

    .line 2101
    .line 2102
    iput-object v6, v1, Lan9;->e:[B

    .line 2103
    .line 2104
    invoke-virtual/range {p0 .. p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v6

    .line 2108
    invoke-virtual {v6}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 2109
    .line 2110
    .line 2111
    move-result v6

    .line 2112
    iput v6, v1, Lan9;->k:I

    .line 2113
    .line 2114
    iput-object v4, v1, Lan9;->g:[B

    .line 2115
    .line 2116
    iput-wide v2, v1, Lan9;->g:J

    .line 2117
    .line 2118
    const/4 v2, 0x0

    .line 2119
    iput-short v2, v1, Lan9;->a:S

    .line 2120
    .line 2121
    iput-short v2, v1, Lan9;->b:S

    .line 2122
    .line 2123
    iput-wide v10, v1, Lan9;->f:J

    .line 2124
    .line 2125
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 2130
    .line 2131
    .line 2132
    invoke-virtual {v0, v1, v5}, Lorg/telegram/messenger/c0;->O0(Lan9;Llo9;)V

    .line 2133
    .line 2134
    .line 2135
    goto/16 :goto_16

    .line 2136
    .line 2137
    :cond_4f
    new-array v3, v13, [B

    .line 2138
    .line 2139
    iput-object v3, v1, Lan9;->g:[B

    .line 2140
    .line 2141
    iput-wide v10, v1, Lan9;->g:J

    .line 2142
    .line 2143
    iput-wide v10, v1, Lan9;->f:J

    .line 2144
    .line 2145
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v3

    .line 2149
    invoke-virtual {v3, v1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 2150
    .line 2151
    .line 2152
    iget-object v2, v2, Lnm9;->a:Lom9;

    .line 2153
    .line 2154
    iget-wide v2, v2, Lom9;->a:J

    .line 2155
    .line 2156
    invoke-virtual {v0, v1, v5, v2, v3}, Lorg/telegram/messenger/c0;->I0(Lan9;Llo9;J)V

    .line 2157
    .line 2158
    .line 2159
    goto/16 :goto_16

    .line 2160
    .line 2161
    :cond_50
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;

    .line 2162
    .line 2163
    if-eqz v2, :cond_51

    .line 2164
    .line 2165
    iget-wide v2, v1, Lan9;->f:J

    .line 2166
    .line 2167
    iget-wide v6, v4, Lom9;->a:J

    .line 2168
    .line 2169
    cmp-long v4, v2, v6

    .line 2170
    .line 2171
    if-nez v4, :cond_5c

    .line 2172
    .line 2173
    new-array v2, v13, [B

    .line 2174
    .line 2175
    iput-object v2, v1, Lan9;->g:[B

    .line 2176
    .line 2177
    iput-wide v10, v1, Lan9;->g:J

    .line 2178
    .line 2179
    iput-wide v10, v1, Lan9;->f:J

    .line 2180
    .line 2181
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2182
    .line 2183
    .line 2184
    move-result-object v2

    .line 2185
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 2186
    .line 2187
    .line 2188
    goto/16 :goto_16

    .line 2189
    .line 2190
    :cond_51
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;

    .line 2191
    .line 2192
    if-eqz v2, :cond_52

    .line 2193
    .line 2194
    goto/16 :goto_16

    .line 2195
    .line 2196
    :cond_52
    instance-of v2, v4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionResend;

    .line 2197
    .line 2198
    if-eqz v2, :cond_55

    .line 2199
    .line 2200
    iget v2, v4, Lom9;->d:I

    .line 2201
    .line 2202
    iget v3, v1, Lan9;->i:I

    .line 2203
    .line 2204
    if-lt v2, v3, :cond_55

    .line 2205
    .line 2206
    iget v6, v4, Lom9;->c:I

    .line 2207
    .line 2208
    if-ge v2, v6, :cond_53

    .line 2209
    .line 2210
    goto :goto_13

    .line 2211
    :cond_53
    if-ge v6, v3, :cond_54

    .line 2212
    .line 2213
    iput v3, v4, Lom9;->c:I

    .line 2214
    .line 2215
    :cond_54
    iget v3, v4, Lom9;->c:I

    .line 2216
    .line 2217
    invoke-virtual {v0, v3, v2, v1}, Lorg/telegram/messenger/c0;->H0(IILan9;)V

    .line 2218
    .line 2219
    .line 2220
    goto/16 :goto_16

    .line 2221
    .line 2222
    :cond_55
    :goto_13
    return-object v5

    .line 2223
    :cond_56
    :goto_14
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 2224
    .line 2225
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 2226
    .line 2227
    .line 2228
    iget-object v5, v2, Lnm9;->a:Lom9;

    .line 2229
    .line 2230
    instance-of v5, v5, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 2231
    .line 2232
    if-eqz v5, :cond_59

    .line 2233
    .line 2234
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 2235
    .line 2236
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    .line 2237
    .line 2238
    .line 2239
    iput-object v5, v4, Llo9;->a:Lmo9;

    .line 2240
    .line 2241
    iget-object v2, v2, Lnm9;->a:Lom9;

    .line 2242
    .line 2243
    iget v8, v2, Lom9;->a:I

    .line 2244
    .line 2245
    const v9, 0x1e13380

    .line 2246
    .line 2247
    .line 2248
    if-ltz v8, :cond_57

    .line 2249
    .line 2250
    if-le v8, v9, :cond_58

    .line 2251
    .line 2252
    :cond_57
    iput v9, v2, Lom9;->a:I

    .line 2253
    .line 2254
    :cond_58
    iget v8, v2, Lom9;->a:I

    .line 2255
    .line 2256
    iput v8, v1, Lan9;->e:I

    .line 2257
    .line 2258
    iput-object v2, v5, Lmo9;->a:Lom9;

    .line 2259
    .line 2260
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 2261
    .line 2262
    .line 2263
    move-result-object v2

    .line 2264
    invoke-virtual {v2, v1}, Lorg/telegram/messenger/z;->pb(Lan9;)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_15

    .line 2268
    :cond_59
    new-instance v5, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 2269
    .line 2270
    invoke-direct {v5}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    .line 2271
    .line 2272
    .line 2273
    iput-object v5, v4, Llo9;->a:Lmo9;

    .line 2274
    .line 2275
    iget-object v2, v2, Lnm9;->a:Lom9;

    .line 2276
    .line 2277
    iput-object v2, v5, Lmo9;->a:Lom9;

    .line 2278
    .line 2279
    :goto_15
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 2280
    .line 2281
    .line 2282
    move-result-object v2

    .line 2283
    invoke-virtual {v2}, Ltla;->q()I

    .line 2284
    .line 2285
    .line 2286
    move-result v2

    .line 2287
    iput v2, v4, Llo9;->a:I

    .line 2288
    .line 2289
    iput v2, v4, Llo9;->j:I

    .line 2290
    .line 2291
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 2292
    .line 2293
    .line 2294
    move-result-object v2

    .line 2295
    const/4 v5, 0x0

    .line 2296
    invoke-virtual {v2, v5}, Ltla;->G(Z)V

    .line 2297
    .line 2298
    .line 2299
    iput-boolean v14, v4, Llo9;->d:Z

    .line 2300
    .line 2301
    iput v13, v4, Llo9;->c:I

    .line 2302
    .line 2303
    iput v3, v4, Llo9;->b:I

    .line 2304
    .line 2305
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 2306
    .line 2307
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 2308
    .line 2309
    .line 2310
    iput-object v2, v4, Llo9;->a:Ldp9;

    .line 2311
    .line 2312
    iput-wide v6, v2, Ldp9;->a:J

    .line 2313
    .line 2314
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 2315
    .line 2316
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 2317
    .line 2318
    .line 2319
    iput-object v2, v4, Llo9;->b:Ldp9;

    .line 2320
    .line 2321
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    invoke-virtual {v3}, Ltla;->k()J

    .line 2326
    .line 2327
    .line 2328
    move-result-wide v5

    .line 2329
    iput-wide v5, v2, Ldp9;->a:J

    .line 2330
    .line 2331
    iget v1, v1, Lan9;->c:I

    .line 2332
    .line 2333
    int-to-long v1, v1

    .line 2334
    invoke-static {v1, v2}, Lic2;->l(J)J

    .line 2335
    .line 2336
    .line 2337
    move-result-wide v1

    .line 2338
    iput-wide v1, v4, Llo9;->d:J

    .line 2339
    .line 2340
    return-object v4

    .line 2341
    :cond_5a
    sget-boolean v1, Ls60;->b:Z

    .line 2342
    .line 2343
    if-eqz v1, :cond_5c

    .line 2344
    .line 2345
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2346
    .line 2347
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 2348
    .line 2349
    .line 2350
    const-string v2, "unknown message "

    .line 2351
    .line 2352
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2353
    .line 2354
    .line 2355
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2356
    .line 2357
    .line 2358
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v1

    .line 2362
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 2363
    .line 2364
    .line 2365
    goto :goto_16

    .line 2366
    :cond_5b
    sget-boolean v1, Ls60;->b:Z

    .line 2367
    .line 2368
    if-eqz v1, :cond_5c

    .line 2369
    .line 2370
    const-string v1, "unknown TLObject"

    .line 2371
    .line 2372
    invoke-static {v1}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 2373
    .line 2374
    .line 2375
    :cond_5c
    :goto_16
    return-object v5
.end method

.method public E0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/c0;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lfo8;

    .line 17
    .line 18
    invoke-direct {v1, p0, v0}, Lfo8;-><init>(Lorg/telegram/messenger/c0;Ljava/util/ArrayList;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Lorg/telegram/messenger/z;->H9(Ljava/util/ArrayList;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/messenger/c0;->c:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public F0(Lorg/telegram/tgnet/TLRPC$TL_updateEncryption;Lj$/util/concurrent/ConcurrentHashMap;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lorg/telegram/tgnet/TLRPC$TL_updateEncryption;->a:Lan9;

    .line 2
    .line 3
    iget v1, v0, Lan9;->c:I

    .line 4
    .line 5
    int-to-long v1, v1

    .line 6
    invoke-static {v1, v2}, Lic2;->l(J)J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget v4, v0, Lan9;->c:I

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v4, v5}, Lorg/telegram/messenger/y;->c8(IZ)Lan9;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    instance-of v4, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatRequested;

    .line 22
    .line 23
    if-eqz v4, :cond_2

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    iget-wide v3, v0, Lan9;->c:J

    .line 28
    .line 29
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ltla;->k()J

    .line 34
    .line 35
    .line 36
    move-result-wide v6

    .line 37
    cmp-long v8, v3, v6

    .line 38
    .line 39
    if-nez v8, :cond_0

    .line 40
    .line 41
    iget-wide v3, v0, Lan9;->b:J

    .line 42
    .line 43
    :cond_0
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v6, v7}, Lorg/telegram/messenger/y;->R8(Ljava/lang/Long;)Lmq9;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    if-nez v6, :cond_1

    .line 56
    .line 57
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    invoke-virtual {p2, v6}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    move-object v6, p2

    .line 66
    check-cast v6, Lmq9;

    .line 67
    .line 68
    :cond_1
    iput-wide v3, v0, Lan9;->e:J

    .line 69
    .line 70
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_dialog;

    .line 71
    .line 72
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_dialog;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-wide v1, p2, Lqm9;->id:J

    .line 76
    .line 77
    iget v3, v0, Lan9;->b:I

    .line 78
    .line 79
    iput v3, p2, Lqm9;->folder_id:I

    .line 80
    .line 81
    iput v5, p2, Lqm9;->unread_count:I

    .line 82
    .line 83
    iput v5, p2, Lqm9;->top_message:I

    .line 84
    .line 85
    iget p1, p1, Lorg/telegram/tgnet/TLRPC$TL_updateEncryption;->a:I

    .line 86
    .line 87
    iput p1, p2, Lqm9;->last_message_date:I

    .line 88
    .line 89
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1, v0, v5}, Lorg/telegram/messenger/y;->ei(Lan9;Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Loo8;

    .line 97
    .line 98
    invoke-direct {p1, p0, p2, v1, v2}, Loo8;-><init>(Lorg/telegram/messenger/c0;Lqm9;J)V

    .line 99
    .line 100
    .line 101
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p1, v0, v6, p2}, Lorg/telegram/messenger/z;->ca(Lan9;Lmq9;Lqm9;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/c0;->H(Lan9;)V

    .line 112
    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_2
    instance-of p2, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 116
    .line 117
    if-eqz p2, :cond_5

    .line 118
    .line 119
    instance-of p2, v3, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    .line 120
    .line 121
    if-eqz p2, :cond_4

    .line 122
    .line 123
    iget-object p2, v3, Lan9;->e:[B

    .line 124
    .line 125
    if-eqz p2, :cond_3

    .line 126
    .line 127
    array-length p2, p2

    .line 128
    const/4 v4, 0x1

    .line 129
    if-ne p2, v4, :cond_4

    .line 130
    .line 131
    :cond_3
    iget-object p1, v3, Lan9;->d:[B

    .line 132
    .line 133
    iput-object p1, v0, Lan9;->d:[B

    .line 134
    .line 135
    iget-wide p1, v3, Lan9;->e:J

    .line 136
    .line 137
    iput-wide p1, v0, Lan9;->e:J

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lorg/telegram/messenger/c0;->C0(Lan9;)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_4
    if-nez v3, :cond_7

    .line 144
    .line 145
    iget-boolean p2, p0, Lorg/telegram/messenger/c0;->a:Z

    .line 146
    .line 147
    if-eqz p2, :cond_7

    .line 148
    .line 149
    iget-object p2, p0, Lorg/telegram/messenger/c0;->b:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_5
    if-eqz v3, :cond_6

    .line 156
    .line 157
    iget-wide p1, v3, Lan9;->e:J

    .line 158
    .line 159
    iput-wide p1, v0, Lan9;->e:J

    .line 160
    .line 161
    iget-object p1, v3, Lan9;->e:[B

    .line 162
    .line 163
    iput-object p1, v0, Lan9;->e:[B

    .line 164
    .line 165
    iget p1, v3, Lan9;->k:I

    .line 166
    .line 167
    iput p1, v0, Lan9;->k:I

    .line 168
    .line 169
    iget-short p1, v3, Lan9;->a:S

    .line 170
    .line 171
    iput-short p1, v0, Lan9;->a:S

    .line 172
    .line 173
    iget-short p1, v3, Lan9;->b:S

    .line 174
    .line 175
    iput-short p1, v0, Lan9;->b:S

    .line 176
    .line 177
    iget p1, v3, Lan9;->e:I

    .line 178
    .line 179
    iput p1, v0, Lan9;->e:I

    .line 180
    .line 181
    iget p1, v3, Lan9;->g:I

    .line 182
    .line 183
    iput p1, v0, Lan9;->g:I

    .line 184
    .line 185
    iget p1, v3, Lan9;->h:I

    .line 186
    .line 187
    iput p1, v0, Lan9;->h:I

    .line 188
    .line 189
    iget-wide p1, v3, Lan9;->b:J

    .line 190
    .line 191
    iput-wide p1, v0, Lan9;->b:J

    .line 192
    .line 193
    iget p1, v3, Lan9;->j:I

    .line 194
    .line 195
    iput p1, v0, Lan9;->j:I

    .line 196
    .line 197
    :cond_6
    new-instance p1, Lkn8;

    .line 198
    .line 199
    invoke-direct {p1, p0, v3, v0}, Lkn8;-><init>(Lorg/telegram/messenger/c0;Lan9;Lan9;)V

    .line 200
    .line 201
    .line 202
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_0
    instance-of p1, v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    .line 206
    .line 207
    if-eqz p1, :cond_8

    .line 208
    .line 209
    iget-boolean p1, v0, Lan9;->a:Z

    .line 210
    .line 211
    if-eqz p1, :cond_8

    .line 212
    .line 213
    new-instance p1, Lln8;

    .line 214
    .line 215
    invoke-direct {p1, p0, v1, v2}, Lln8;-><init>(Lorg/telegram/messenger/c0;J)V

    .line 216
    .line 217
    .line 218
    invoke-static {p1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 219
    .line 220
    .line 221
    :cond_8
    return-void
.end method

.method public G0(Lan9;)V
    .locals 7

    .line 1
    const/16 v0, 0x100

    .line 2
    .line 3
    new-array v1, v0, [B

    .line 4
    .line 5
    sget-object v2, Lorg/telegram/messenger/Utilities;->a:Ljava/security/SecureRandom;

    .line 6
    .line 7
    invoke-virtual {v2, v1}, Ljava/security/SecureRandom;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/telegram/messenger/z;->K4()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    int-to-long v2, v2

    .line 19
    invoke-static {v2, v3}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    new-instance v3, Ljava/math/BigInteger;

    .line 24
    .line 25
    const/4 v4, 0x1

    .line 26
    invoke-direct {v3, v4, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 27
    .line 28
    .line 29
    new-instance v5, Ljava/math/BigInteger;

    .line 30
    .line 31
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-virtual {v6}, Lorg/telegram/messenger/z;->L4()[B

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    invoke-direct {v5, v4, v6}, Ljava/math/BigInteger;-><init>(I[B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2, v3, v5}, Ljava/math/BigInteger;->modPow(Ljava/math/BigInteger;Ljava/math/BigInteger;)Ljava/math/BigInteger;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/math/BigInteger;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    array-length v3, v2

    .line 51
    if-le v3, v0, :cond_0

    .line 52
    .line 53
    new-array v3, v0, [B

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    invoke-static {v2, v4, v3, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_0
    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Lorg/telegram/messenger/d0;->u1()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    iput-wide v3, p1, Lan9;->f:J

    .line 69
    .line 70
    iput-object v1, p1, Lan9;->d:[B

    .line 71
    .line 72
    iput-object v2, p1, Lan9;->a:[B

    .line 73
    .line 74
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, p1}, Lorg/telegram/messenger/z;->mb(Lan9;)V

    .line 79
    .line 80
    .line 81
    const/4 v0, 0x0

    .line 82
    invoke-virtual {p0, p1, v0}, Lorg/telegram/messenger/c0;->Q0(Lan9;Llo9;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public H(Lan9;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/c0;->d:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lan9;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/c0;->d:Landroid/util/SparseArray;

    .line 13
    .line 14
    iget v1, p1, Lan9;->c:I

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;

    .line 20
    .line 21
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    .line 22
    .line 23
    .line 24
    const/16 v1, 0x100

    .line 25
    .line 26
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->b:I

    .line 27
    .line 28
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v1}, Lorg/telegram/messenger/z;->A4()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    iput v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->a:I

    .line 37
    .line 38
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    new-instance v2, Lmn8;

    .line 43
    .line 44
    invoke-direct {v2, p0, p1}, Lmn8;-><init>(Lorg/telegram/messenger/c0;Lan9;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0, v2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final H0(IILan9;)V
    .locals 2

    if-eqz p3, :cond_1

    sub-int v0, p2, p1

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    move-result-object v0

    invoke-virtual {v0}, Lorg/telegram/messenger/z;->N4()Lfi2;

    move-result-object v0

    new-instance v1, Lbo8;

    invoke-direct {v1, p0, p1, p3, p2}, Lbo8;-><init>(Lorg/telegram/messenger/c0;ILan9;I)V

    invoke-virtual {v0, v1}, Lfi2;->j(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final I(Lan9;I)V
    .locals 6

    .line 1
    iget v0, p1, Lan9;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/messenger/a;->c1(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gt p2, v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p1, Lan9;->f:[B

    .line 11
    .line 12
    array-length v1, v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v1, p1, Lan9;->e:[B

    .line 18
    .line 19
    array-length v3, v1

    .line 20
    int-to-long v3, v3

    .line 21
    const/4 v5, 0x0

    .line 22
    invoke-static {v1, v5, v3, v4}, Lorg/telegram/messenger/Utilities;->q([BIJ)[B

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/16 v3, 0x24

    .line 27
    .line 28
    new-array v3, v3, [B

    .line 29
    .line 30
    iget-object v4, p1, Lan9;->f:[B

    .line 31
    .line 32
    invoke-static {v4, v5, v3, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    .line 34
    .line 35
    const/16 v4, 0x14

    .line 36
    .line 37
    invoke-static {v1, v5, v3, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 38
    .line 39
    .line 40
    iput-object v3, p1, Lan9;->f:[B

    .line 41
    .line 42
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1, p1}, Lorg/telegram/messenger/z;->mb(Lan9;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catchall_0
    move-exception v1

    .line 51
    invoke-static {v1}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    iget v1, p1, Lan9;->f:I

    .line 55
    .line 56
    invoke-static {v1, p2}, Lorg/telegram/messenger/a;->z3(II)I

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    iput p2, p1, Lan9;->f:I

    .line 61
    .line 62
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lorg/telegram/messenger/z;->nb(Lan9;)V

    .line 67
    .line 68
    .line 69
    sget p2, Lorg/telegram/messenger/c0;->b:I

    .line 70
    .line 71
    if-ge v0, p2, :cond_2

    .line 72
    .line 73
    const/4 p2, 0x0

    .line 74
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/c0;->P0(Lan9;Llo9;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    new-instance p2, Lon8;

    .line 78
    .line 79
    invoke-direct {p2, p0, p1}, Lon8;-><init>(Lorg/telegram/messenger/c0;Lan9;)V

    .line 80
    .line 81
    .line 82
    invoke-static {p2}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method

.method public I0(Lan9;Llo9;J)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object p3, p2, Llo9;->a:Lmo9;

    .line 14
    .line 15
    iget-object p3, p3, Lmo9;->a:Lom9;

    .line 16
    .line 17
    iput-object p3, v2, Lnm9;->a:Lom9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;

    .line 21
    .line 22
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAbortKey;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lnm9;->a:Lom9;

    .line 26
    .line 27
    iput-wide p3, p2, Lom9;->a:J

    .line 28
    .line 29
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    move-object v3, p2

    .line 34
    iget-wide p2, v3, Llo9;->c:J

    .line 35
    .line 36
    iput-wide p2, v2, Lnm9;->a:J

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public J(Lan9;Ljava/util/ArrayList;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/c0;->a:Landroid/util/SparseArray;

    .line 2
    .line 3
    iget v1, p1, Lan9;->c:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v1, Lrn8;

    .line 15
    .line 16
    invoke-direct {v1}, Lrn8;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 20
    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-lez v4, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    check-cast v4, Lorg/telegram/messenger/c0$a;

    .line 36
    .line 37
    iget-object v5, v4, Lorg/telegram/messenger/c0$a;->a:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 38
    .line 39
    iget v6, v5, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    .line 40
    .line 41
    iget v7, p1, Lan9;->g:I

    .line 42
    .line 43
    if-eq v6, v7, :cond_1

    .line 44
    .line 45
    add-int/lit8 v6, v6, -0x2

    .line 46
    .line 47
    if-ne v7, v6, :cond_4

    .line 48
    .line 49
    :cond_1
    iget v3, v5, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->a:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v3}, Lorg/telegram/messenger/c0;->I(Lan9;I)V

    .line 52
    .line 53
    .line 54
    iget-object v3, v4, Lorg/telegram/messenger/c0$a;->a:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 55
    .line 56
    iget v5, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    .line 57
    .line 58
    iput v5, p1, Lan9;->g:I

    .line 59
    .line 60
    iget v3, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->b:I

    .line 61
    .line 62
    iput v3, p1, Lan9;->i:I

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    iget v3, v4, Lorg/telegram/messenger/c0$a;->b:I

    .line 68
    .line 69
    const/4 v5, 0x2

    .line 70
    if-ne v3, v5, :cond_2

    .line 71
    .line 72
    iget v3, p1, Lan9;->j:I

    .line 73
    .line 74
    iget v5, p1, Lan9;->g:I

    .line 75
    .line 76
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    iput v3, p1, Lan9;->j:I

    .line 81
    .line 82
    :cond_2
    iget-object v7, v4, Lorg/telegram/messenger/c0$a;->a:Lbn9;

    .line 83
    .line 84
    iget v8, v4, Lorg/telegram/messenger/c0$a;->a:I

    .line 85
    .line 86
    iget-object v3, v4, Lorg/telegram/messenger/c0$a;->a:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 87
    .line 88
    iget-object v9, v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->a:Lnm9;

    .line 89
    .line 90
    iget-boolean v10, v4, Lorg/telegram/messenger/c0$a;->a:Z

    .line 91
    .line 92
    move-object v5, p0

    .line 93
    move-object v6, p1

    .line 94
    invoke-virtual/range {v5 .. v10}, Lorg/telegram/messenger/c0;->D0(Lan9;Lbn9;ILorg/telegram/tgnet/a;Z)Llo9;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    :cond_3
    const/4 v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    iget-object p2, p0, Lorg/telegram/messenger/c0;->a:Landroid/util/SparseArray;

    .line 112
    .line 113
    iget v0, p1, Lan9;->c:I

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->remove(I)V

    .line 116
    .line 117
    .line 118
    :cond_5
    if-eqz v3, :cond_6

    .line 119
    .line 120
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    invoke-virtual {p2, p1, v1}, Lorg/telegram/messenger/z;->ob(Lan9;Z)V

    .line 125
    .line 126
    .line 127
    :cond_6
    return-void
.end method

.method public J0(Lan9;Llo9;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Llo9;->a:Lmo9;

    .line 14
    .line 15
    iget-object v0, v0, Lmo9;->a:Lom9;

    .line 16
    .line 17
    iput-object v0, v2, Lnm9;->a:Lom9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;

    .line 21
    .line 22
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionAcceptKey;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lnm9;->a:Lom9;

    .line 26
    .line 27
    iget-wide v0, p1, Lan9;->f:J

    .line 28
    .line 29
    iput-wide v0, p2, Lom9;->a:J

    .line 30
    .line 31
    iget-wide v0, p1, Lan9;->g:J

    .line 32
    .line 33
    iput-wide v0, p2, Lom9;->b:J

    .line 34
    .line 35
    iget-object v0, p1, Lan9;->c:[B

    .line 36
    .line 37
    iput-object v0, p2, Lom9;->a:[B

    .line 38
    .line 39
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    move-object v3, p2

    .line 44
    iget-wide v0, v3, Llo9;->c:J

    .line 45
    .line 46
    iput-wide v0, v2, Lnm9;->a:J

    .line 47
    .line 48
    const/4 v5, 0x0

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x0

    .line 51
    move-object v1, p0

    .line 52
    move-object v4, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public K()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/c0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/messenger/c0;->d:Landroid/util/SparseArray;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/messenger/c0;->a:Landroid/util/SparseArray;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Landroid/util/SparseArray;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/messenger/c0;->c:Landroid/util/SparseArray;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/messenger/c0;->b:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/messenger/c0;->c:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lorg/telegram/messenger/c0;->a:Z

    .line 38
    .line 39
    return-void
.end method

.method public K0(Lan9;Llo9;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Llo9;->a:Lmo9;

    .line 14
    .line 15
    iget-object v0, v0, Lmo9;->a:Lom9;

    .line 16
    .line 17
    iput-object v0, v2, Lnm9;->a:Lom9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;

    .line 21
    .line 22
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionFlushHistory;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lnm9;->a:Lom9;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object v3, p2

    .line 32
    iget-wide v0, v3, Llo9;->c:J

    .line 33
    .line 34
    iput-wide v0, v2, Lnm9;->a:J

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p1

    .line 41
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final L(IIIJLan9;)Llo9;
    .locals 3

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Llo9;->a:Lmo9;

    .line 12
    .line 13
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    .line 14
    .line 15
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v2, v1, Lmo9;->a:Lom9;

    .line 19
    .line 20
    iget-object v1, v0, Llo9;->a:Lmo9;

    .line 21
    .line 22
    iget-object v1, v1, Lmo9;->a:Lom9;

    .line 23
    .line 24
    iget-object v1, v1, Lom9;->a:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    iput p1, v0, Llo9;->a:I

    .line 34
    .line 35
    iput p1, v0, Llo9;->j:I

    .line 36
    .line 37
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 38
    .line 39
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, v0, Llo9;->a:Ldp9;

    .line 43
    .line 44
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v1}, Ltla;->k()J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    iput-wide v1, p1, Ldp9;->a:J

    .line 53
    .line 54
    const/4 p1, 0x1

    .line 55
    iput-boolean p1, v0, Llo9;->d:Z

    .line 56
    .line 57
    iput-boolean p1, v0, Llo9;->c:Z

    .line 58
    .line 59
    const/16 v1, 0x100

    .line 60
    .line 61
    iput v1, v0, Llo9;->c:I

    .line 62
    .line 63
    iget v1, p6, Lan9;->c:I

    .line 64
    .line 65
    int-to-long v1, v1

    .line 66
    invoke-static {v1, v2}, Lic2;->l(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, v0, Llo9;->d:J

    .line 71
    .line 72
    iput p1, v0, Llo9;->h:I

    .line 73
    .line 74
    iput p3, v0, Llo9;->n:I

    .line 75
    .line 76
    iput p2, v0, Llo9;->o:I

    .line 77
    .line 78
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 79
    .line 80
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 81
    .line 82
    .line 83
    iput-object p1, v0, Llo9;->b:Ldp9;

    .line 84
    .line 85
    iget-wide p1, p6, Lan9;->c:J

    .line 86
    .line 87
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 88
    .line 89
    .line 90
    move-result-object p3

    .line 91
    invoke-virtual {p3}, Ltla;->k()J

    .line 92
    .line 93
    .line 94
    move-result-wide v1

    .line 95
    cmp-long p3, p1, v1

    .line 96
    .line 97
    if-nez p3, :cond_0

    .line 98
    .line 99
    iget-object p1, v0, Llo9;->b:Ldp9;

    .line 100
    .line 101
    iget-wide p2, p6, Lan9;->b:J

    .line 102
    .line 103
    iput-wide p2, p1, Ldp9;->a:J

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_0
    iget-object p1, v0, Llo9;->b:Ldp9;

    .line 107
    .line 108
    iget-wide p2, p6, Lan9;->c:J

    .line 109
    .line 110
    iput-wide p2, p1, Ldp9;->a:J

    .line 111
    .line 112
    :goto_0
    const/4 p1, 0x0

    .line 113
    iput p1, v0, Llo9;->b:I

    .line 114
    .line 115
    iput-wide p4, v0, Llo9;->c:J

    .line 116
    .line 117
    return-object v0
.end method

.method public L0(Lan9;Llo9;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Llo9;->a:Lmo9;

    .line 14
    .line 15
    iget-object v0, v0, Lmo9;->a:Lom9;

    .line 16
    .line 17
    iput-object v0, v2, Lnm9;->a:Lom9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;

    .line 21
    .line 22
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionCommitKey;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lnm9;->a:Lom9;

    .line 26
    .line 27
    iget-wide v0, p1, Lan9;->f:J

    .line 28
    .line 29
    iput-wide v0, p2, Lom9;->a:J

    .line 30
    .line 31
    iget-wide v0, p1, Lan9;->g:J

    .line 32
    .line 33
    iput-wide v0, p2, Lom9;->b:J

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    move-object v3, p2

    .line 40
    iget-wide v0, v3, Llo9;->c:J

    .line 41
    .line 42
    iput-wide v0, v2, Lnm9;->a:J

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;
    .locals 10

    .line 1
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageService;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messageEncryptedAction;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Llo9;->a:Lmo9;

    .line 12
    .line 13
    iput-object p2, v1, Lmo9;->a:Lom9;

    .line 14
    .line 15
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Ltla;->q()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput v1, v0, Llo9;->a:I

    .line 24
    .line 25
    iput v1, v0, Llo9;->j:I

    .line 26
    .line 27
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 28
    .line 29
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Llo9;->a:Ldp9;

    .line 33
    .line 34
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ltla;->k()J

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    iput-wide v2, v1, Ldp9;->a:J

    .line 43
    .line 44
    const/4 v1, 0x1

    .line 45
    iput-boolean v1, v0, Llo9;->d:Z

    .line 46
    .line 47
    iput-boolean v1, v0, Llo9;->c:Z

    .line 48
    .line 49
    const/16 v2, 0x100

    .line 50
    .line 51
    iput v2, v0, Llo9;->c:I

    .line 52
    .line 53
    iget v2, p1, Lan9;->c:I

    .line 54
    .line 55
    int-to-long v2, v2

    .line 56
    invoke-static {v2, v3}, Lic2;->l(J)J

    .line 57
    .line 58
    .line 59
    move-result-wide v2

    .line 60
    iput-wide v2, v0, Llo9;->d:J

    .line 61
    .line 62
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 63
    .line 64
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v2, v0, Llo9;->b:Ldp9;

    .line 68
    .line 69
    iput v1, v0, Llo9;->h:I

    .line 70
    .line 71
    iget-wide v1, p1, Lan9;->c:J

    .line 72
    .line 73
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ltla;->k()J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    cmp-long v5, v1, v3

    .line 82
    .line 83
    if-nez v5, :cond_0

    .line 84
    .line 85
    iget-object v1, v0, Llo9;->b:Ldp9;

    .line 86
    .line 87
    iget-wide v2, p1, Lan9;->b:J

    .line 88
    .line 89
    iput-wide v2, v1, Ldp9;->a:J

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    iget-object v1, v0, Llo9;->b:Ldp9;

    .line 93
    .line 94
    iget-wide v2, p1, Lan9;->c:J

    .line 95
    .line 96
    iput-wide v2, v1, Ldp9;->a:J

    .line 97
    .line 98
    :goto_0
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    instance-of p1, p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 104
    .line 105
    if-eqz p1, :cond_1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iput v1, v0, Llo9;->b:I

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_2
    :goto_1
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lorg/telegram/tgnet/ConnectionsManager;->getCurrentTime()I

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    iput p1, v0, Llo9;->b:I

    .line 120
    .line 121
    :goto_2
    invoke-virtual {p0}, Low;->getSendMessagesHelper()Lorg/telegram/messenger/d0;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Lorg/telegram/messenger/d0;->u1()J

    .line 126
    .line 127
    .line 128
    move-result-wide p1

    .line 129
    iput-wide p1, v0, Llo9;->c:J

    .line 130
    .line 131
    invoke-virtual {p0}, Low;->getUserConfig()Ltla;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Ltla;->G(Z)V

    .line 136
    .line 137
    .line 138
    new-instance v3, Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    const/4 v4, 0x0

    .line 151
    const/4 v5, 0x1

    .line 152
    const/4 v6, 0x1

    .line 153
    const/4 v7, 0x0

    .line 154
    const/4 v8, 0x0

    .line 155
    const/4 v9, 0x0

    .line 156
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/messenger/z;->ea(Ljava/util/ArrayList;ZZZIZI)V

    .line 157
    .line 158
    .line 159
    return-object v0
.end method

.method public M0(Lan9;Ljava/util/ArrayList;Llo9;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p3, Llo9;->a:Lmo9;

    .line 14
    .line 15
    iget-object p2, p2, Lmo9;->a:Lom9;

    .line 16
    .line 17
    iput-object p2, v2, Lnm9;->a:Lom9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;

    .line 21
    .line 22
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionDeleteMessages;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, v2, Lnm9;->a:Lom9;

    .line 26
    .line 27
    iput-object p2, p3, Lom9;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    move-object v3, p3

    .line 34
    iget-wide p2, v3, Llo9;->c:J

    .line 35
    .line 36
    iput-wide p2, v2, Lnm9;->a:J

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public N(IZ)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lorg/telegram/messenger/c0;->O(IZJ)V

    return-void
.end method

.method public N0(Lan9;Ljava/util/ArrayList;Llo9;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p3, Llo9;->a:Lmo9;

    .line 14
    .line 15
    iget-object p2, p2, Lmo9;->a:Lom9;

    .line 16
    .line 17
    iput-object p2, v2, Lnm9;->a:Lom9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;

    .line 21
    .line 22
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionReadMessages;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, v2, Lnm9;->a:Lom9;

    .line 26
    .line 27
    iput-object p2, p3, Lom9;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    :goto_0
    move-object v3, p3

    .line 34
    iget-wide p2, v3, Llo9;->c:J

    .line 35
    .line 36
    iput-wide p2, v2, Lnm9;->a:J

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v1, p0

    .line 42
    move-object v4, p1

    .line 43
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public O(IZJ)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p3, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const/4 p3, 0x0

    .line 8
    :try_start_0
    new-instance p4, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    invoke-direct {p4, v0}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    .line 14
    .line 15
    const/16 p3, 0x64

    .line 16
    .line 17
    :try_start_1
    invoke-virtual {p4, p3}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p4, p1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeInt32(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p4, p2}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBool(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catch_0
    move-exception p3

    .line 28
    goto :goto_0

    .line 29
    :catch_1
    move-exception p4

    .line 30
    move-object v3, p4

    .line 31
    move-object p4, p3

    .line 32
    move-object p3, v3

    .line 33
    :goto_0
    invoke-static {p3}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p3, p4}, Lorg/telegram/messenger/z;->H3(Lorg/telegram/tgnet/NativeByteBuffer;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p3

    .line 44
    :cond_0
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;

    .line 45
    .line 46
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;-><init>()V

    .line 47
    .line 48
    .line 49
    iput p1, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;->b:I

    .line 50
    .line 51
    iput-boolean p2, v0, Lorg/telegram/tgnet/TLRPC$TL_messages_discardEncryption;->a:Z

    .line 52
    .line 53
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance p2, Lmo8;

    .line 58
    .line 59
    invoke-direct {p2, p0, p3, p4}, Lmo8;-><init>(Lorg/telegram/messenger/c0;J)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0, p2}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;)I

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public O0(Lan9;Llo9;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Llo9;->a:Lmo9;

    .line 14
    .line 15
    iget-object v0, v0, Lmo9;->a:Lom9;

    .line 16
    .line 17
    iput-object v0, v2, Lnm9;->a:Lom9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;

    .line 21
    .line 22
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNoop;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lnm9;->a:Lom9;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :goto_0
    move-object v3, p2

    .line 32
    iget-wide v0, v3, Llo9;->c:J

    .line 33
    .line 34
    iput-wide v0, v2, Lnm9;->a:J

    .line 35
    .line 36
    const/4 v5, 0x0

    .line 37
    const/4 v6, 0x0

    .line 38
    const/4 v7, 0x0

    .line 39
    move-object v1, p0

    .line 40
    move-object v4, p1

    .line 41
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public P(Lcn9;)Ljava/util/ArrayList;
    .locals 19

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v9, " out_seq = "

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, v0, Lcn9;->a:I

    .line 12
    .line 13
    const/4 v10, 0x1

    .line 14
    invoke-virtual {v1, v2, v10}, Lorg/telegram/messenger/y;->c8(IZ)Lan9;

    .line 15
    .line 16
    .line 17
    move-result-object v11

    .line 18
    const/4 v12, 0x0

    .line 19
    if-eqz v11, :cond_1c

    .line 20
    .line 21
    instance-of v1, v11, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_0
    :try_start_0
    instance-of v1, v11, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatWaiting;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v8, Lorg/telegram/messenger/c0;->b:Landroid/util/SparseArray;

    .line 32
    .line 33
    iget v2, v11, Lan9;->c:I

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    new-instance v1, Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v8, Lorg/telegram/messenger/c0;->b:Landroid/util/SparseArray;

    .line 49
    .line 50
    iget v3, v11, Lan9;->c:I

    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_updateNewEncryptedMessage;

    .line 56
    .line 57
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_updateNewEncryptedMessage;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, v2, Lorg/telegram/tgnet/TLRPC$TL_updateNewEncryptedMessage;->a:Lcn9;

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    return-object v12

    .line 66
    :cond_2
    new-instance v13, Lorg/telegram/tgnet/NativeByteBuffer;

    .line 67
    .line 68
    iget-object v1, v0, Lcn9;->a:[B

    .line 69
    .line 70
    array-length v1, v1

    .line 71
    invoke-direct {v13, v1}, Lorg/telegram/tgnet/NativeByteBuffer;-><init>(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v0, Lcn9;->a:[B

    .line 75
    .line 76
    invoke-virtual {v13, v1}, Lorg/telegram/tgnet/NativeByteBuffer;->writeBytes([B)V

    .line 77
    .line 78
    .line 79
    const/4 v14, 0x0

    .line 80
    invoke-virtual {v13, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v13, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt64(Z)J

    .line 84
    .line 85
    .line 86
    move-result-wide v1

    .line 87
    iget-wide v3, v11, Lan9;->d:J

    .line 88
    .line 89
    cmp-long v5, v3, v1

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    iget-object v3, v11, Lan9;->e:[B

    .line 94
    .line 95
    move-object v15, v3

    .line 96
    goto :goto_0

    .line 97
    :cond_3
    iget-wide v3, v11, Lan9;->g:J

    .line 98
    .line 99
    const-wide/16 v5, 0x0

    .line 100
    .line 101
    cmp-long v7, v3, v5

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    cmp-long v5, v3, v1

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    iget-object v3, v11, Lan9;->g:[B

    .line 110
    .line 111
    move-object v15, v3

    .line 112
    const/4 v7, 0x1

    .line 113
    goto :goto_1

    .line 114
    :cond_4
    move-object v15, v12

    .line 115
    :goto_0
    const/4 v7, 0x0

    .line 116
    :goto_1
    if-eqz v15, :cond_1b

    .line 117
    .line 118
    const/16 v1, 0x10

    .line 119
    .line 120
    invoke-virtual {v13, v1, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->readData(IZ)[B

    .line 121
    .line 122
    .line 123
    move-result-object v16

    .line 124
    iget-wide v1, v11, Lan9;->b:J

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    invoke-virtual {v3}, Ltla;->k()J

    .line 131
    .line 132
    .line 133
    move-result-wide v3

    .line 134
    cmp-long v5, v1, v3

    .line 135
    .line 136
    if-nez v5, :cond_5

    .line 137
    .line 138
    const/16 v17, 0x1

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    const/16 v17, 0x0

    .line 142
    .line 143
    :goto_2
    iget v1, v11, Lan9;->j:I

    .line 144
    .line 145
    if-eqz v1, :cond_6

    .line 146
    .line 147
    const/16 v18, 0x0

    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_6
    const/16 v18, 0x1

    .line 151
    .line 152
    :goto_3
    const/4 v5, 0x2

    .line 153
    move-object/from16 v1, p0

    .line 154
    .line 155
    move-object v2, v13

    .line 156
    move-object v3, v15

    .line 157
    move-object/from16 v4, v16

    .line 158
    .line 159
    move/from16 v6, v17

    .line 160
    .line 161
    move v10, v7

    .line 162
    move/from16 v7, v18

    .line 163
    .line 164
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->Q(Lorg/telegram/tgnet/NativeByteBuffer;[B[BIZZ)Z

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    const/4 v7, 0x2

    .line 169
    if-nez v1, :cond_9

    .line 170
    .line 171
    if-eqz v18, :cond_8

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    const/16 v18, 0x0

    .line 175
    .line 176
    move-object/from16 v1, p0

    .line 177
    .line 178
    move-object v2, v13

    .line 179
    move-object v3, v15

    .line 180
    move-object/from16 v4, v16

    .line 181
    .line 182
    move/from16 v6, v17

    .line 183
    .line 184
    const/4 v15, 0x2

    .line 185
    move/from16 v7, v18

    .line 186
    .line 187
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->Q(Lorg/telegram/tgnet/NativeByteBuffer;[B[BIZZ)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    goto :goto_4

    .line 194
    :cond_7
    const/4 v1, 0x1

    .line 195
    goto :goto_5

    .line 196
    :cond_8
    :goto_4
    return-object v12

    .line 197
    :cond_9
    const/4 v15, 0x2

    .line 198
    const/4 v1, 0x2

    .line 199
    :goto_5
    invoke-static {}, Lpl9;->a()Lpl9;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v13, v14}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-virtual {v2, v13, v3, v14}, Lpl9;->b(Lorg/telegram/tgnet/NativeByteBuffer;IZ)Lorg/telegram/tgnet/a;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-virtual {v13}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 212
    .line 213
    .line 214
    if-nez v10, :cond_a

    .line 215
    .line 216
    iget-short v3, v11, Lan9;->a:S

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    add-int/2addr v3, v4

    .line 220
    int-to-short v3, v3

    .line 221
    iput-short v3, v11, Lan9;->a:S

    .line 222
    .line 223
    :cond_a
    instance-of v3, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 224
    .line 225
    if-eqz v3, :cond_17

    .line 226
    .line 227
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 228
    .line 229
    iget v3, v11, Lan9;->g:I

    .line 230
    .line 231
    if-nez v3, :cond_c

    .line 232
    .line 233
    iget v3, v11, Lan9;->h:I

    .line 234
    .line 235
    if-nez v3, :cond_c

    .line 236
    .line 237
    iget-wide v3, v11, Lan9;->b:J

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Low;->getUserConfig()Ltla;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    invoke-virtual {v5}, Ltla;->k()J

    .line 244
    .line 245
    .line 246
    move-result-wide v5

    .line 247
    cmp-long v7, v3, v5

    .line 248
    .line 249
    if-nez v7, :cond_b

    .line 250
    .line 251
    const/4 v3, 0x1

    .line 252
    iput v3, v11, Lan9;->h:I

    .line 253
    .line 254
    const/4 v3, -0x2

    .line 255
    iput v3, v11, Lan9;->g:I

    .line 256
    .line 257
    goto :goto_6

    .line 258
    :cond_b
    const/4 v3, -0x1

    .line 259
    iput v3, v11, Lan9;->g:I

    .line 260
    .line 261
    :cond_c
    :goto_6
    iget-object v3, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->a:[B

    .line 262
    .line 263
    array-length v3, v3

    .line 264
    const/16 v4, 0xf

    .line 265
    .line 266
    if-ge v3, v4, :cond_e

    .line 267
    .line 268
    sget-boolean v0, Ls60;->b:Z

    .line 269
    .line 270
    if-eqz v0, :cond_d

    .line 271
    .line 272
    const-string v0, "got random bytes less than needed"

    .line 273
    .line 274
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    :cond_d
    return-object v12

    .line 278
    :cond_e
    sget-boolean v3, Ls60;->b:Z

    .line 279
    .line 280
    if-eqz v3, :cond_f

    .line 281
    .line 282
    new-instance v3, Ljava/lang/StringBuilder;

    .line 283
    .line 284
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 285
    .line 286
    .line 287
    const-string v4, "current chat in_seq = "

    .line 288
    .line 289
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    .line 291
    .line 292
    iget v4, v11, Lan9;->g:I

    .line 293
    .line 294
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 295
    .line 296
    .line 297
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 298
    .line 299
    .line 300
    iget v4, v11, Lan9;->h:I

    .line 301
    .line 302
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    const-string v4, "got message with in_seq = "

    .line 318
    .line 319
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 320
    .line 321
    .line 322
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->b:I

    .line 323
    .line 324
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 328
    .line 329
    .line 330
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    .line 331
    .line 332
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    invoke-static {v3}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_f
    iget v3, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    .line 343
    .line 344
    iget v4, v11, Lan9;->g:I

    .line 345
    .line 346
    if-gt v3, v4, :cond_10

    .line 347
    .line 348
    return-object v12

    .line 349
    :cond_10
    const/4 v5, 0x1

    .line 350
    if-ne v1, v5, :cond_11

    .line 351
    .line 352
    iget v5, v11, Lan9;->j:I

    .line 353
    .line 354
    if-eqz v5, :cond_11

    .line 355
    .line 356
    if-lt v3, v5, :cond_11

    .line 357
    .line 358
    return-object v12

    .line 359
    :cond_11
    sub-int/2addr v3, v15

    .line 360
    if-eq v4, v3, :cond_15

    .line 361
    .line 362
    sget-boolean v3, Ls60;->b:Z

    .line 363
    .line 364
    if-eqz v3, :cond_12

    .line 365
    .line 366
    const-string v3, "got hole"

    .line 367
    .line 368
    invoke-static {v3}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    :cond_12
    iget v3, v11, Lan9;->g:I

    .line 372
    .line 373
    add-int/2addr v3, v15

    .line 374
    iget v4, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    .line 375
    .line 376
    sub-int/2addr v4, v15

    .line 377
    invoke-virtual {v8, v11, v3, v4, v12}, Lorg/telegram/messenger/c0;->R0(Lan9;IILlo9;)V

    .line 378
    .line 379
    .line 380
    iget-object v3, v8, Lorg/telegram/messenger/c0;->a:Landroid/util/SparseArray;

    .line 381
    .line 382
    iget v4, v11, Lan9;->c:I

    .line 383
    .line 384
    invoke-virtual {v3, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 385
    .line 386
    .line 387
    move-result-object v3

    .line 388
    check-cast v3, Ljava/util/ArrayList;

    .line 389
    .line 390
    if-nez v3, :cond_13

    .line 391
    .line 392
    new-instance v3, Ljava/util/ArrayList;

    .line 393
    .line 394
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 395
    .line 396
    .line 397
    iget-object v4, v8, Lorg/telegram/messenger/c0;->a:Landroid/util/SparseArray;

    .line 398
    .line 399
    iget v5, v11, Lan9;->c:I

    .line 400
    .line 401
    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_13
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    const/4 v5, 0x4

    .line 409
    if-lt v4, v5, :cond_14

    .line 410
    .line 411
    iget-object v0, v8, Lorg/telegram/messenger/c0;->a:Landroid/util/SparseArray;

    .line 412
    .line 413
    iget v1, v11, Lan9;->c:I

    .line 414
    .line 415
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    .line 416
    .line 417
    .line 418
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;

    .line 419
    .line 420
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;-><init>()V

    .line 421
    .line 422
    .line 423
    iget v1, v11, Lan9;->c:I

    .line 424
    .line 425
    iput v1, v0, Lan9;->c:I

    .line 426
    .line 427
    iget-wide v1, v11, Lan9;->e:J

    .line 428
    .line 429
    iput-wide v1, v0, Lan9;->e:J

    .line 430
    .line 431
    iget-object v1, v11, Lan9;->e:[B

    .line 432
    .line 433
    iput-object v1, v0, Lan9;->e:[B

    .line 434
    .line 435
    iget v1, v11, Lan9;->k:I

    .line 436
    .line 437
    iput v1, v0, Lan9;->k:I

    .line 438
    .line 439
    iget-short v1, v11, Lan9;->a:S

    .line 440
    .line 441
    iput-short v1, v0, Lan9;->a:S

    .line 442
    .line 443
    iget-short v1, v11, Lan9;->b:S

    .line 444
    .line 445
    iput-short v1, v0, Lan9;->b:S

    .line 446
    .line 447
    iget v1, v11, Lan9;->g:I

    .line 448
    .line 449
    iput v1, v0, Lan9;->g:I

    .line 450
    .line 451
    iget v1, v11, Lan9;->h:I

    .line 452
    .line 453
    iput v1, v0, Lan9;->h:I

    .line 454
    .line 455
    new-instance v1, Lno8;

    .line 456
    .line 457
    invoke-direct {v1, v8, v0}, Lno8;-><init>(Lorg/telegram/messenger/c0;Lorg/telegram/tgnet/TLRPC$TL_encryptedChatDiscarded;)V

    .line 458
    .line 459
    .line 460
    invoke-static {v1}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 461
    .line 462
    .line 463
    iget v0, v11, Lan9;->c:I

    .line 464
    .line 465
    invoke-virtual {v8, v0, v14}, Lorg/telegram/messenger/c0;->N(IZ)V

    .line 466
    .line 467
    .line 468
    return-object v12

    .line 469
    :cond_14
    new-instance v4, Lorg/telegram/messenger/c0$a;

    .line 470
    .line 471
    invoke-direct {v4}, Lorg/telegram/messenger/c0$a;-><init>()V

    .line 472
    .line 473
    .line 474
    iput-object v2, v4, Lorg/telegram/messenger/c0$a;->a:Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;

    .line 475
    .line 476
    iget-object v2, v0, Lcn9;->a:Lbn9;

    .line 477
    .line 478
    iput-object v2, v4, Lorg/telegram/messenger/c0$a;->a:Lbn9;

    .line 479
    .line 480
    iget v0, v0, Lcn9;->b:I

    .line 481
    .line 482
    iput v0, v4, Lorg/telegram/messenger/c0$a;->a:I

    .line 483
    .line 484
    iput-boolean v10, v4, Lorg/telegram/messenger/c0$a;->a:Z

    .line 485
    .line 486
    iput v1, v4, Lorg/telegram/messenger/c0$a;->b:I

    .line 487
    .line 488
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 489
    .line 490
    .line 491
    return-object v12

    .line 492
    :cond_15
    if-ne v1, v15, :cond_16

    .line 493
    .line 494
    iget v1, v11, Lan9;->j:I

    .line 495
    .line 496
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 497
    .line 498
    .line 499
    move-result v1

    .line 500
    iput v1, v11, Lan9;->j:I

    .line 501
    .line 502
    :cond_16
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->a:I

    .line 503
    .line 504
    invoke-virtual {v8, v11, v1}, Lorg/telegram/messenger/c0;->I(Lan9;I)V

    .line 505
    .line 506
    .line 507
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->c:I

    .line 508
    .line 509
    iput v1, v11, Lan9;->g:I

    .line 510
    .line 511
    iget v1, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->b:I

    .line 512
    .line 513
    iput v1, v11, Lan9;->i:I

    .line 514
    .line 515
    invoke-virtual/range {p0 .. p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const/4 v3, 0x1

    .line 520
    invoke-virtual {v1, v11, v3}, Lorg/telegram/messenger/z;->ob(Lan9;Z)V

    .line 521
    .line 522
    .line 523
    iget-object v1, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageLayer;->a:Lnm9;

    .line 524
    .line 525
    move-object v5, v1

    .line 526
    goto :goto_7

    .line 527
    :cond_17
    instance-of v1, v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 528
    .line 529
    if-eqz v1, :cond_1a

    .line 530
    .line 531
    move-object v1, v2

    .line 532
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 533
    .line 534
    iget-object v1, v1, Lnm9;->a:Lom9;

    .line 535
    .line 536
    instance-of v1, v1, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    .line 537
    .line 538
    if-nez v1, :cond_18

    .line 539
    .line 540
    goto :goto_8

    .line 541
    :cond_18
    move-object v5, v2

    .line 542
    :goto_7
    new-instance v7, Ljava/util/ArrayList;

    .line 543
    .line 544
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 545
    .line 546
    .line 547
    iget-object v3, v0, Lcn9;->a:Lbn9;

    .line 548
    .line 549
    iget v4, v0, Lcn9;->b:I

    .line 550
    .line 551
    move-object/from16 v1, p0

    .line 552
    .line 553
    move-object v2, v11

    .line 554
    move v6, v10

    .line 555
    invoke-virtual/range {v1 .. v6}, Lorg/telegram/messenger/c0;->D0(Lan9;Lbn9;ILorg/telegram/tgnet/a;Z)Llo9;

    .line 556
    .line 557
    .line 558
    move-result-object v0

    .line 559
    if-eqz v0, :cond_19

    .line 560
    .line 561
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 562
    .line 563
    .line 564
    :cond_19
    invoke-virtual {v8, v11, v7}, Lorg/telegram/messenger/c0;->J(Lan9;Ljava/util/ArrayList;)V

    .line 565
    .line 566
    .line 567
    return-object v7

    .line 568
    :cond_1a
    :goto_8
    return-object v12

    .line 569
    :cond_1b
    invoke-virtual {v13}, Lorg/telegram/tgnet/NativeByteBuffer;->reuse()V

    .line 570
    .line 571
    .line 572
    sget-boolean v0, Ls60;->b:Z

    .line 573
    .line 574
    if-eqz v0, :cond_1c

    .line 575
    .line 576
    const-string v0, "fingerprint mismatch %x"

    .line 577
    .line 578
    const/4 v3, 0x1

    .line 579
    new-array v3, v3, [Ljava/lang/Object;

    .line 580
    .line 581
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    aput-object v1, v3, v14

    .line 586
    .line 587
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 588
    .line 589
    .line 590
    move-result-object v0

    .line 591
    invoke-static {v0}, Lorg/telegram/messenger/l;->n(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 592
    .line 593
    .line 594
    goto :goto_9

    .line 595
    :catch_0
    move-exception v0

    .line 596
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :cond_1c
    :goto_9
    return-object v12
.end method

.method public P0(Lan9;Llo9;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/c0;->a:Ljava/util/ArrayList;

    .line 7
    .line 8
    iget v1, p1, Lan9;->c:I

    .line 9
    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/c0;->a:Ljava/util/ArrayList;

    .line 22
    .line 23
    iget v1, p1, Lan9;->c:I

    .line 24
    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 33
    .line 34
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    iget-object v0, p2, Llo9;->a:Lmo9;

    .line 40
    .line 41
    iget-object v0, v0, Lmo9;->a:Lom9;

    .line 42
    .line 43
    iput-object v0, v3, Lnm9;->a:Lom9;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;

    .line 47
    .line 48
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionNotifyLayer;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, v3, Lnm9;->a:Lom9;

    .line 52
    .line 53
    sget v0, Lorg/telegram/messenger/c0;->b:I

    .line 54
    .line 55
    iput v0, p2, Lom9;->b:I

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    :goto_0
    move-object v4, p2

    .line 62
    iget-wide v0, v4, Llo9;->c:J

    .line 63
    .line 64
    iput-wide v0, v3, Lnm9;->a:J

    .line 65
    .line 66
    const/4 v6, 0x0

    .line 67
    const/4 v7, 0x0

    .line 68
    const/4 v8, 0x0

    .line 69
    move-object v2, p0

    .line 70
    move-object v5, p1

    .line 71
    invoke-virtual/range {v2 .. v8}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final Q(Lorg/telegram/tgnet/NativeByteBuffer;[B[BIZZ)Z
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p3

    .line 4
    .line 5
    move/from16 v2, p4

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    move-object/from16 v6, p2

    .line 10
    .line 11
    if-ne v2, v4, :cond_0

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move/from16 v5, p5

    .line 16
    .line 17
    :goto_0
    invoke-static {v6, v1, v5, v2}, Lgr5;->a([B[BZI)Lgr5;

    .line 18
    .line 19
    .line 20
    move-result-object v12

    .line 21
    iget-object v13, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    iget-object v14, v12, Lgr5;->a:[B

    .line 24
    .line 25
    iget-object v15, v12, Lgr5;->b:[B

    .line 26
    .line 27
    const/16 v16, 0x0

    .line 28
    .line 29
    const/16 v17, 0x0

    .line 30
    .line 31
    const/16 v18, 0x18

    .line 32
    .line 33
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v11, 0x18

    .line 38
    .line 39
    add-int/lit8 v19, v7, -0x18

    .line 40
    .line 41
    invoke-static/range {v13 .. v19}, Lorg/telegram/messenger/Utilities;->c(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lorg/telegram/tgnet/NativeByteBuffer;->readInt32(Z)I

    .line 45
    .line 46
    .line 47
    move-result v13

    .line 48
    const/16 v14, 0xf

    .line 49
    .line 50
    const/4 v15, 0x2

    .line 51
    if-ne v2, v15, :cond_2

    .line 52
    .line 53
    const/16 v10, 0x8

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    const/16 v5, 0x8

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v5, 0x0

    .line 61
    :goto_1
    add-int/lit8 v7, v5, 0x58

    .line 62
    .line 63
    const/16 v8, 0x20

    .line 64
    .line 65
    iget-object v9, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 66
    .line 67
    const/16 v5, 0x18

    .line 68
    .line 69
    invoke-virtual {v9}, Ljava/nio/Buffer;->limit()I

    .line 70
    .line 71
    .line 72
    move-result v16

    .line 73
    move-object/from16 v6, p2

    .line 74
    .line 75
    const/16 v4, 0x8

    .line 76
    .line 77
    move v10, v5

    .line 78
    const/16 v5, 0x18

    .line 79
    .line 80
    move/from16 v11, v16

    .line 81
    .line 82
    invoke-static/range {v6 .. v11}, Lorg/telegram/messenger/Utilities;->p([BIILjava/nio/ByteBuffer;II)[B

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    invoke-static {v1, v3, v6, v4}, Lorg/telegram/messenger/Utilities;->d([BI[BI)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_6

    .line 91
    .line 92
    if-eqz p6, :cond_5

    .line 93
    .line 94
    iget-object v1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 95
    .line 96
    iget-object v3, v12, Lgr5;->a:[B

    .line 97
    .line 98
    iget-object v4, v12, Lgr5;->b:[B

    .line 99
    .line 100
    const/16 v21, 0x1

    .line 101
    .line 102
    const/16 v22, 0x0

    .line 103
    .line 104
    const/16 v23, 0x18

    .line 105
    .line 106
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    add-int/lit8 v24, v6, -0x18

    .line 111
    .line 112
    move-object/from16 v18, v1

    .line 113
    .line 114
    move-object/from16 v19, v3

    .line 115
    .line 116
    move-object/from16 v20, v4

    .line 117
    .line 118
    invoke-static/range {v18 .. v24}, Lorg/telegram/messenger/Utilities;->c(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    const/16 v5, 0x18

    .line 126
    .line 127
    add-int/lit8 v4, v13, 0x1c

    .line 128
    .line 129
    iget-object v6, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 130
    .line 131
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    sub-int/2addr v6, v14

    .line 136
    if-lt v4, v6, :cond_3

    .line 137
    .line 138
    iget-object v6, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 139
    .line 140
    invoke-virtual {v6}, Ljava/nio/Buffer;->limit()I

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-le v4, v6, :cond_4

    .line 145
    .line 146
    :cond_3
    iget-object v4, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    :cond_4
    iget-object v6, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 153
    .line 154
    invoke-static {v6, v5, v4}, Lorg/telegram/messenger/Utilities;->l(Ljava/nio/ByteBuffer;II)[B

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    array-length v6, v4

    .line 159
    add-int/lit8 v6, v6, -0x10

    .line 160
    .line 161
    invoke-static {v1, v3, v4, v6}, Lorg/telegram/messenger/Utilities;->d([BI[BI)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    if-eqz p6, :cond_5

    .line 168
    .line 169
    iget-object v1, v0, Lorg/telegram/tgnet/NativeByteBuffer;->a:Ljava/nio/ByteBuffer;

    .line 170
    .line 171
    iget-object v3, v12, Lgr5;->a:[B

    .line 172
    .line 173
    iget-object v4, v12, Lgr5;->b:[B

    .line 174
    .line 175
    const/16 v21, 0x1

    .line 176
    .line 177
    const/16 v22, 0x0

    .line 178
    .line 179
    const/16 v23, 0x18

    .line 180
    .line 181
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 182
    .line 183
    .line 184
    move-result v6

    .line 185
    add-int/lit8 v24, v6, -0x18

    .line 186
    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    move-object/from16 v19, v3

    .line 190
    .line 191
    move-object/from16 v20, v4

    .line 192
    .line 193
    invoke-static/range {v18 .. v24}, Lorg/telegram/messenger/Utilities;->c(Ljava/nio/ByteBuffer;[B[BZZII)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v0, v5}, Lorg/telegram/tgnet/NativeByteBuffer;->position(I)V

    .line 197
    .line 198
    .line 199
    :cond_5
    :goto_2
    const/4 v3, 0x1

    .line 200
    :cond_6
    if-gtz v13, :cond_7

    .line 201
    .line 202
    or-int/lit8 v3, v3, 0x1

    .line 203
    .line 204
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    add-int/lit8 v1, v1, -0x1c

    .line 209
    .line 210
    if-le v13, v1, :cond_8

    .line 211
    .line 212
    or-int/lit8 v3, v3, 0x1

    .line 213
    .line 214
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lorg/telegram/tgnet/NativeByteBuffer;->limit()I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    add-int/lit8 v0, v0, -0x1c

    .line 219
    .line 220
    sub-int/2addr v0, v13

    .line 221
    if-ne v2, v15, :cond_a

    .line 222
    .line 223
    const/16 v1, 0xc

    .line 224
    .line 225
    if-ge v0, v1, :cond_9

    .line 226
    .line 227
    or-int/lit8 v3, v3, 0x1

    .line 228
    .line 229
    :cond_9
    const/16 v1, 0x400

    .line 230
    .line 231
    if-le v0, v1, :cond_b

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_a
    if-le v0, v14, :cond_b

    .line 235
    .line 236
    :goto_3
    or-int/lit8 v3, v3, 0x1

    .line 237
    .line 238
    :cond_b
    const/4 v0, 0x1

    .line 239
    xor-int/2addr v0, v3

    .line 240
    return v0
.end method

.method public Q0(Lan9;Llo9;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Llo9;->a:Lmo9;

    .line 14
    .line 15
    iget-object v0, v0, Lmo9;->a:Lom9;

    .line 16
    .line 17
    iput-object v0, v2, Lnm9;->a:Lom9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;

    .line 21
    .line 22
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionRequestKey;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lnm9;->a:Lom9;

    .line 26
    .line 27
    iget-wide v0, p1, Lan9;->f:J

    .line 28
    .line 29
    iput-wide v0, p2, Lom9;->a:J

    .line 30
    .line 31
    iget-object v0, p1, Lan9;->a:[B

    .line 32
    .line 33
    iput-object v0, p2, Lom9;->b:[B

    .line 34
    .line 35
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    :goto_0
    move-object v3, p2

    .line 40
    iget-wide v0, v3, Llo9;->c:J

    .line 41
    .line 42
    iput-wide v0, v2, Lnm9;->a:J

    .line 43
    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v6, 0x0

    .line 46
    const/4 v7, 0x0

    .line 47
    move-object v1, p0

    .line 48
    move-object v4, p1

    .line 49
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public R0(Lan9;IILlo9;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/c0;->c:Landroid/util/SparseArray;

    .line 7
    .line 8
    iget v1, p1, Lan9;->c:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/util/SparseIntArray;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p2}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-ltz v1, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-nez v0, :cond_2

    .line 26
    .line 27
    new-instance v0, Landroid/util/SparseIntArray;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lorg/telegram/messenger/c0;->c:Landroid/util/SparseArray;

    .line 33
    .line 34
    iget v2, p1, Lan9;->c:I

    .line 35
    .line 36
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {v0, p2, p3}, Landroid/util/SparseIntArray;->put(II)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 43
    .line 44
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 45
    .line 46
    .line 47
    if-eqz p4, :cond_3

    .line 48
    .line 49
    iget-object p2, p4, Llo9;->a:Lmo9;

    .line 50
    .line 51
    iget-object p2, p2, Lmo9;->a:Lom9;

    .line 52
    .line 53
    iput-object p2, v2, Lnm9;->a:Lom9;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    new-instance p4, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionResend;

    .line 57
    .line 58
    invoke-direct {p4}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionResend;-><init>()V

    .line 59
    .line 60
    .line 61
    iput-object p4, v2, Lnm9;->a:Lom9;

    .line 62
    .line 63
    iput p2, p4, Lom9;->c:I

    .line 64
    .line 65
    iput p3, p4, Lom9;->d:I

    .line 66
    .line 67
    invoke-virtual {p0, p1, p4}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    :goto_0
    move-object v3, p4

    .line 72
    iget-wide p2, v3, Llo9;->c:J

    .line 73
    .line 74
    iput-wide p2, v2, Lnm9;->a:J

    .line 75
    .line 76
    const/4 v5, 0x0

    .line 77
    const/4 v6, 0x0

    .line 78
    const/4 v7, 0x0

    .line 79
    move-object v1, p0

    .line 80
    move-object v4, p1

    .line 81
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public S0(Lan9;Ljava/util/ArrayList;Llo9;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p3, :cond_1

    .line 12
    .line 13
    iget-object p2, p3, Llo9;->a:Lmo9;

    .line 14
    .line 15
    iget-object p2, p2, Lmo9;->a:Lom9;

    .line 16
    .line 17
    iput-object p2, v2, Lnm9;->a:Lom9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p3, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;

    .line 21
    .line 22
    invoke-direct {p3}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionScreenshotMessages;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p3, v2, Lnm9;->a:Lom9;

    .line 26
    .line 27
    iput-object p2, p3, Lom9;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0, p1, p3}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    new-instance p2, Lorg/telegram/messenger/x;

    .line 34
    .line 35
    iget v0, p0, Low;->a:I

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    invoke-direct {p2, v0, p3, v1, v1}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p2, Lorg/telegram/messenger/x;->a:Llo9;

    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    iput v3, v0, Llo9;->h:I

    .line 45
    .line 46
    iput-boolean v3, p2, Lorg/telegram/messenger/x;->P:Z

    .line 47
    .line 48
    new-instance v0, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    iget-wide v3, p3, Llo9;->d:J

    .line 61
    .line 62
    invoke-virtual {p2, v3, v4, v0, v1}, Lorg/telegram/messenger/y;->uj(JLjava/util/ArrayList;Z)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    sget v0, Lorg/telegram/messenger/a0;->i:I

    .line 70
    .line 71
    new-array v1, v1, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-virtual {p2, v0, v1}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    move-object v3, p3

    .line 77
    iget-wide p2, v3, Llo9;->c:J

    .line 78
    .line 79
    iput-wide p2, v2, Lnm9;->a:J

    .line 80
    .line 81
    const/4 v5, 0x0

    .line 82
    const/4 v6, 0x0

    .line 83
    const/4 v7, 0x0

    .line 84
    move-object v1, p0

    .line 85
    move-object v4, p1

    .line 86
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method public T0(Lan9;Llo9;)V
    .locals 8

    .line 1
    instance-of v0, p1, Lorg/telegram/tgnet/TLRPC$TL_encryptedChat;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;

    .line 7
    .line 8
    invoke-direct {v2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageService;-><init>()V

    .line 9
    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    iget-object v0, p2, Llo9;->a:Lmo9;

    .line 14
    .line 15
    iget-object v0, v0, Lmo9;->a:Lom9;

    .line 16
    .line 17
    iput-object v0, v2, Lnm9;->a:Lom9;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;

    .line 21
    .line 22
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageActionSetMessageTTL;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, v2, Lnm9;->a:Lom9;

    .line 26
    .line 27
    iget v0, p1, Lan9;->e:I

    .line 28
    .line 29
    iput v0, p2, Lom9;->a:I

    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lorg/telegram/messenger/c0;->M(Lan9;Lom9;)Lorg/telegram/tgnet/TLRPC$TL_messageService;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lorg/telegram/messenger/x;

    .line 36
    .line 37
    iget v1, p0, Low;->a:I

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    invoke-direct {v0, v1, p2, v3, v3}, Lorg/telegram/messenger/x;-><init>(ILlo9;ZZ)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lorg/telegram/messenger/x;->a:Llo9;

    .line 44
    .line 45
    const/4 v4, 0x1

    .line 46
    iput v4, v1, Llo9;->h:I

    .line 47
    .line 48
    iput-boolean v4, v0, Lorg/telegram/messenger/x;->P:Z

    .line 49
    .line 50
    new-instance v1, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Low;->getMessagesController()Lorg/telegram/messenger/y;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-wide v4, p2, Llo9;->d:J

    .line 63
    .line 64
    invoke-virtual {v0, v4, v5, v1, v3}, Lorg/telegram/messenger/y;->uj(JLjava/util/ArrayList;Z)Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Low;->getNotificationCenter()Lorg/telegram/messenger/a0;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    sget v1, Lorg/telegram/messenger/a0;->i:I

    .line 72
    .line 73
    new-array v3, v3, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {v0, v1, v3}, Lorg/telegram/messenger/a0;->s(I[Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :goto_0
    move-object v3, p2

    .line 79
    iget-wide v0, v3, Llo9;->c:J

    .line 80
    .line 81
    iput-wide v0, v2, Lnm9;->a:J

    .line 82
    .line 83
    const/4 v5, 0x0

    .line 84
    const/4 v6, 0x0

    .line 85
    const/4 v7, 0x0

    .line 86
    move-object v1, p0

    .line 87
    move-object v4, p1

    .line 88
    invoke-virtual/range {v1 .. v7}, Lorg/telegram/messenger/c0;->A0(Lnm9;Llo9;Lan9;Lnn9;Ljava/lang/String;Lorg/telegram/messenger/x;)V

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public U0(Landroid/content/Context;Lmq9;)V
    .locals 4

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lorg/telegram/messenger/c0;->a:Z

    .line 8
    .line 9
    new-instance v0, Lorg/telegram/ui/ActionBar/e;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, v1}, Lorg/telegram/ui/ActionBar/e;-><init>(Landroid/content/Context;I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;

    .line 16
    .line 17
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;-><init>()V

    .line 18
    .line 19
    .line 20
    const/16 v2, 0x100

    .line 21
    .line 22
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->b:I

    .line 23
    .line 24
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lorg/telegram/messenger/z;->A4()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    iput v2, v1, Lorg/telegram/tgnet/TLRPC$TL_messages_getDhConfig;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Low;->getConnectionsManager()Lorg/telegram/tgnet/ConnectionsManager;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    new-instance v3, Ljn8;

    .line 39
    .line 40
    invoke-direct {v3, p0, p1, v0, p2}, Ljn8;-><init>(Lorg/telegram/messenger/c0;Landroid/content/Context;Lorg/telegram/ui/ActionBar/e;Lmq9;)V

    .line 41
    .line 42
    .line 43
    const/4 p1, 0x2

    .line 44
    invoke-virtual {v2, v1, v3, p1}, Lorg/telegram/tgnet/ConnectionsManager;->sendRequest(Lorg/telegram/tgnet/a;Lorg/telegram/tgnet/RequestDelegate;I)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    new-instance p2, Lun8;

    .line 49
    .line 50
    invoke-direct {p2, p0, p1}, Lun8;-><init>(Lorg/telegram/messenger/c0;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p2}, Lorg/telegram/ui/ActionBar/e;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 54
    .line 55
    .line 56
    :try_start_0
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/e;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public final V0(Lorg/telegram/messenger/x;Lbn9;Lnm9;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object p4, p1, Lorg/telegram/messenger/x;->a:Llo9;

    .line 2
    .line 3
    if-eqz p2, :cond_3

    .line 4
    .line 5
    iget-object v0, p4, Llo9;->a:Lqo9;

    .line 6
    .line 7
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaPhoto;

    .line 8
    .line 9
    const/4 v2, 0x4

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, v0, Lqo9;->a:Lkp9;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object p1, v1, Lkp9;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    sub-int/2addr v0, v1

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Llp9;

    .line 29
    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v3, p1, Llp9;->a:Len9;

    .line 36
    .line 37
    iget-wide v3, v3, Len9;->a:J

    .line 38
    .line 39
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v3, "_"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v4, p1, Llp9;->a:Len9;

    .line 48
    .line 49
    iget v4, v4, Len9;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v4, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;

    .line 59
    .line 60
    invoke-direct {v4}, Lorg/telegram/tgnet/TLRPC$TL_fileEncryptedLocation;-><init>()V

    .line 61
    .line 62
    .line 63
    iput-object v4, p1, Llp9;->a:Len9;

    .line 64
    .line 65
    iget-object p3, p3, Lnm9;->a:Lpm9;

    .line 66
    .line 67
    iget-object v5, p3, Lpm9;->a:[B

    .line 68
    .line 69
    iput-object v5, v4, Len9;->b:[B

    .line 70
    .line 71
    iget-object p3, p3, Lpm9;->b:[B

    .line 72
    .line 73
    iput-object p3, v4, Len9;->c:[B

    .line 74
    .line 75
    iget p3, p2, Lbn9;->a:I

    .line 76
    .line 77
    iput p3, v4, Len9;->a:I

    .line 78
    .line 79
    iget-wide v5, p2, Lbn9;->a:J

    .line 80
    .line 81
    iput-wide v5, v4, Len9;->a:J

    .line 82
    .line 83
    iget-wide v5, p2, Lbn9;->b:J

    .line 84
    .line 85
    iput-wide v5, v4, Len9;->b:J

    .line 86
    .line 87
    iget p2, p2, Lbn9;->b:I

    .line 88
    .line 89
    iput p2, v4, Len9;->b:I

    .line 90
    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p3, p1, Llp9;->a:Len9;

    .line 97
    .line 98
    iget-wide v4, p3, Len9;->a:J

    .line 99
    .line 100
    invoke-virtual {p2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object p3, p1, Llp9;->a:Len9;

    .line 107
    .line 108
    iget p3, p3, Len9;->b:I

    .line 109
    .line 110
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    new-instance p3, Ljava/io/File;

    .line 118
    .line 119
    invoke-static {v2}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    new-instance v3, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v4, ".jpg"

    .line 132
    .line 133
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-direct {p3, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    invoke-virtual {v2, p1}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-virtual {p3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lorg/telegram/messenger/s;->w0()Lorg/telegram/messenger/s;

    .line 155
    .line 156
    .line 157
    move-result-object p3

    .line 158
    iget-object v2, p4, Llo9;->a:Lqo9;

    .line 159
    .line 160
    iget-object v2, v2, Lqo9;->a:Lkp9;

    .line 161
    .line 162
    invoke-static {p1, v2}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-virtual {p3, v0, p2, p1, v1}, Lorg/telegram/messenger/s;->e1(Ljava/lang/String;Ljava/lang/String;Lorg/telegram/messenger/t;Z)V

    .line 167
    .line 168
    .line 169
    new-instance v3, Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    const/4 v4, 0x0

    .line 182
    const/4 v5, 0x1

    .line 183
    const/4 v6, 0x0

    .line 184
    const/4 v7, 0x0

    .line 185
    const/4 v8, 0x0

    .line 186
    const/4 v9, 0x0

    .line 187
    invoke-virtual/range {v2 .. v9}, Lorg/telegram/messenger/z;->ea(Ljava/util/ArrayList;ZZZIZI)V

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0

    .line 191
    .line 192
    :cond_0
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_messageMediaDocument;

    .line 193
    .line 194
    if-eqz v1, :cond_3

    .line 195
    .line 196
    iget-object v1, v0, Lqo9;->a:Ltm9;

    .line 197
    .line 198
    if-eqz v1, :cond_3

    .line 199
    .line 200
    new-instance v3, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;

    .line 201
    .line 202
    invoke-direct {v3}, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;-><init>()V

    .line 203
    .line 204
    .line 205
    iput-object v3, v0, Lqo9;->a:Ltm9;

    .line 206
    .line 207
    iget-object v0, p4, Llo9;->a:Lqo9;

    .line 208
    .line 209
    iget-object v0, v0, Lqo9;->a:Ltm9;

    .line 210
    .line 211
    iget-wide v3, p2, Lbn9;->a:J

    .line 212
    .line 213
    iput-wide v3, v0, Ltm9;->a:J

    .line 214
    .line 215
    iget-wide v3, p2, Lbn9;->b:J

    .line 216
    .line 217
    iput-wide v3, v0, Ltm9;->b:J

    .line 218
    .line 219
    iget v3, v1, Ltm9;->b:I

    .line 220
    .line 221
    iput v3, v0, Ltm9;->b:I

    .line 222
    .line 223
    iget-object v3, v1, Ltm9;->c:Ljava/util/ArrayList;

    .line 224
    .line 225
    iput-object v3, v0, Ltm9;->c:Ljava/util/ArrayList;

    .line 226
    .line 227
    iget-object v3, v1, Ltm9;->b:Ljava/lang/String;

    .line 228
    .line 229
    iput-object v3, v0, Ltm9;->b:Ljava/lang/String;

    .line 230
    .line 231
    iget-wide v3, p2, Lbn9;->c:J

    .line 232
    .line 233
    iput-wide v3, v0, Ltm9;->d:J

    .line 234
    .line 235
    iget-object p3, p3, Lnm9;->a:Lpm9;

    .line 236
    .line 237
    iget-object v3, p3, Lpm9;->a:[B

    .line 238
    .line 239
    iput-object v3, v0, Ltm9;->b:[B

    .line 240
    .line 241
    iget-object p3, p3, Lpm9;->b:[B

    .line 242
    .line 243
    iput-object p3, v0, Ltm9;->c:[B

    .line 244
    .line 245
    iget-object p3, v1, Ltm9;->a:Ljava/util/ArrayList;

    .line 246
    .line 247
    iput-object p3, v0, Ltm9;->a:Ljava/util/ArrayList;

    .line 248
    .line 249
    iget p2, p2, Lbn9;->a:I

    .line 250
    .line 251
    iput p2, v0, Ltm9;->d:I

    .line 252
    .line 253
    invoke-virtual {p3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result p2

    .line 257
    if-eqz p2, :cond_1

    .line 258
    .line 259
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;

    .line 260
    .line 261
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_photoSizeEmpty;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string p3, "s"

    .line 265
    .line 266
    iput-object p3, p2, Llp9;->a:Ljava/lang/String;

    .line 267
    .line 268
    iget-object p3, p4, Llo9;->a:Lqo9;

    .line 269
    .line 270
    iget-object p3, p3, Lqo9;->a:Ltm9;

    .line 271
    .line 272
    iget-object p3, p3, Ltm9;->a:Ljava/util/ArrayList;

    .line 273
    .line 274
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    :cond_1
    iget-object p2, p4, Llo9;->d:Ljava/lang/String;

    .line 278
    .line 279
    if-eqz p2, :cond_2

    .line 280
    .line 281
    invoke-static {v2}, Lorg/telegram/messenger/k;->i0(I)Ljava/io/File;

    .line 282
    .line 283
    .line 284
    move-result-object p3

    .line 285
    invoke-virtual {p3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p3

    .line 289
    invoke-virtual {p2, p3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 290
    .line 291
    .line 292
    move-result p2

    .line 293
    if-eqz p2, :cond_2

    .line 294
    .line 295
    new-instance p2, Ljava/io/File;

    .line 296
    .line 297
    iget-object p3, p4, Llo9;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Low;->getFileLoader()Lorg/telegram/messenger/k;

    .line 303
    .line 304
    .line 305
    move-result-object p3

    .line 306
    iget-object v0, p4, Llo9;->a:Lqo9;

    .line 307
    .line 308
    iget-object v0, v0, Lqo9;->a:Ltm9;

    .line 309
    .line 310
    invoke-virtual {p3, v0}, Lorg/telegram/messenger/k;->w0(Lorg/telegram/tgnet/a;)Ljava/io/File;

    .line 311
    .line 312
    .line 313
    move-result-object p3

    .line 314
    invoke-virtual {p2, p3}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 315
    .line 316
    .line 317
    move-result p2

    .line 318
    if-eqz p2, :cond_2

    .line 319
    .line 320
    iget-boolean p2, p1, Lorg/telegram/messenger/x;->q:Z

    .line 321
    .line 322
    iput-boolean p2, p1, Lorg/telegram/messenger/x;->r:Z

    .line 323
    .line 324
    const/4 p2, 0x0

    .line 325
    iput-boolean p2, p1, Lorg/telegram/messenger/x;->q:Z

    .line 326
    .line 327
    const-string p1, ""

    .line 328
    .line 329
    iput-object p1, p4, Llo9;->d:Ljava/lang/String;

    .line 330
    .line 331
    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    .line 332
    .line 333
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    invoke-virtual {p0}, Low;->getMessagesStorage()Lorg/telegram/messenger/z;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    const/4 v2, 0x0

    .line 344
    const/4 v3, 0x1

    .line 345
    const/4 v4, 0x0

    .line 346
    const/4 v5, 0x0

    .line 347
    const/4 v6, 0x0

    .line 348
    const/4 v7, 0x0

    .line 349
    invoke-virtual/range {v0 .. v7}, Lorg/telegram/messenger/z;->ea(Ljava/util/ArrayList;ZZZIZI)V

    .line 350
    .line 351
    .line 352
    :cond_3
    :goto_0
    return-void
.end method
