.class public Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer118;
.super Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;
.source "SourceFile"


# static fields
.field public static f:I = 0x353a686b


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 3

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lpo9;->a:I

    .line 6
    .line 7
    and-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lpo9;->a:Ldp9;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    iput-wide v1, v0, Ldp9;->a:J

    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lpo9;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpo9;->a:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iput v0, p0, Lpo9;->b:I

    .line 42
    .line 43
    iget v0, p0, Lpo9;->a:I

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x2

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 50
    .line 51
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lpo9;->a:Ldp9;

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    int-to-long v1, v1

    .line 61
    iput-wide v1, v0, Ldp9;->c:J

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lpo9;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x4

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    iput v0, p0, Lpo9;->c:I

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lpo9;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x8

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lpo9;->b:Ljava/lang/String;

    .line 86
    .line 87
    :cond_4
    iget v0, p0, Lpo9;->a:I

    .line 88
    .line 89
    and-int/lit8 v0, v0, 0x10

    .line 90
    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lpo9;->b:Ldp9;

    .line 102
    .line 103
    :cond_5
    iget v0, p0, Lpo9;->a:I

    .line 104
    .line 105
    and-int/lit8 v0, v0, 0x10

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lpo9;->d:I

    .line 114
    .line 115
    :cond_6
    iget v0, p0, Lpo9;->a:I

    .line 116
    .line 117
    and-int/lit8 v0, v0, 0x40

    .line 118
    .line 119
    if-eqz v0, :cond_7

    .line 120
    .line 121
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    iput-object p1, p0, Lpo9;->c:Ljava/lang/String;

    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer118;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lpo9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lpo9;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lpo9;->a:Ldp9;

    .line 18
    .line 19
    iget-wide v0, v0, Ldp9;->a:J

    .line 20
    .line 21
    long-to-int v1, v0

    .line 22
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget v0, p0, Lpo9;->a:I

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x20

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lpo9;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget v0, p0, Lpo9;->b:I

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 39
    .line 40
    .line 41
    iget v0, p0, Lpo9;->a:I

    .line 42
    .line 43
    and-int/lit8 v0, v0, 0x2

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lpo9;->a:Ldp9;

    .line 48
    .line 49
    iget-wide v0, v0, Ldp9;->c:J

    .line 50
    .line 51
    long-to-int v1, v0

    .line 52
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lpo9;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget v0, p0, Lpo9;->c:I

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lpo9;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x8

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lpo9;->b:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    iget v0, p0, Lpo9;->a:I

    .line 78
    .line 79
    and-int/lit8 v0, v0, 0x10

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    iget-object v0, p0, Lpo9;->b:Ldp9;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 86
    .line 87
    .line 88
    :cond_5
    iget v0, p0, Lpo9;->a:I

    .line 89
    .line 90
    and-int/lit8 v0, v0, 0x10

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    iget v0, p0, Lpo9;->d:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 97
    .line 98
    .line 99
    :cond_6
    iget v0, p0, Lpo9;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x40

    .line 102
    .line 103
    if-eqz v0, :cond_7

    .line 104
    .line 105
    iget-object v0, p0, Lpo9;->c:Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    :cond_7
    return-void
.end method
