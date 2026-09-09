.class public Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static c:I = 0x70c4fe03


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

.field public a:Luq9;

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public c:J

.field public c:Ljava/lang/String;

.field public d:J

.field public d:Ljava/lang/String;


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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method

.method public static f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->c:I

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
    const-string p1, "can\'t parse magic %x in TL_payments_paymentReceipt"

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
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;

    .line 32
    .line 33
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1, p0, p2}, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->d(Lb1;Z)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:J

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->b:J

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->b:Ljava/lang/String;

    .line 36
    .line 37
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:I

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x4

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {p1, v0, p2}, Luq9;->f(Lb1;IZ)Luq9;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Luq9;

    .line 52
    .line 53
    :cond_0
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 62
    .line 63
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:I

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    and-int/2addr v0, v1

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 78
    .line 79
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x2

    .line 82
    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 94
    .line 95
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 102
    .line 103
    .line 104
    move-result-wide v2

    .line 105
    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->c:J

    .line 106
    .line 107
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 114
    .line 115
    .line 116
    move-result-wide v2

    .line 117
    iput-wide v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->d:J

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->d:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    const v2, 0x1cb5c415

    .line 130
    .line 131
    .line 132
    const/4 v3, 0x0

    .line 133
    if-eq v0, v2, :cond_5

    .line 134
    .line 135
    if-nez p2, :cond_4

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 139
    .line 140
    new-array p2, v1, [Ljava/lang/Object;

    .line 141
    .line 142
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    aput-object v0, p2, v3

    .line 147
    .line 148
    const-string v0, "wrong Vector magic, got %x"

    .line 149
    .line 150
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    throw p1

    .line 158
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    :goto_0
    if-ge v3, v0, :cond_7

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 165
    .line 166
    .line 167
    move-result v1

    .line 168
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-nez v1, :cond_6

    .line 173
    .line 174
    return-void

    .line 175
    :cond_6
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Ljava/util/ArrayList;

    .line 176
    .line 177
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v3, v3, 0x1

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_7
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 19
    .line 20
    .line 21
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->b:J

    .line 22
    .line 23
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:I

    .line 37
    .line 38
    and-int/lit8 v0, v0, 0x4

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Luq9;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Lorg/telegram/tgnet/TLRPC$TL_invoice;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_invoice;->e(Lb1;)V

    .line 50
    .line 51
    .line 52
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:I

    .line 53
    .line 54
    and-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_paymentRequestedInfo;->e(Lb1;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x2

    .line 66
    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Lorg/telegram/tgnet/TLRPC$TL_shippingOption;

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_shippingOption;->e(Lb1;)V

    .line 72
    .line 73
    .line 74
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:I

    .line 75
    .line 76
    and-int/lit8 v0, v0, 0x8

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->c:J

    .line 81
    .line 82
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 83
    .line 84
    .line 85
    :cond_3
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->c:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->d:J

    .line 91
    .line 92
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 93
    .line 94
    .line 95
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->d:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x1cb5c415

    .line 101
    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 113
    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    :goto_0
    if-ge v1, v0, :cond_4

    .line 117
    .line 118
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_payments_paymentReceipt;->a:Ljava/util/ArrayList;

    .line 119
    .line 120
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lmq9;

    .line 125
    .line 126
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v1, v1, 0x1

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    return-void
.end method
