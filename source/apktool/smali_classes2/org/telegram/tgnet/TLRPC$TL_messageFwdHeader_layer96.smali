.class public Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer96;
.super Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;
.source "SourceFile"


# static fields
.field public static f:I = 0x559ebe6d


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
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lpo9;->b:I

    .line 30
    .line 31
    iget v0, p0, Lpo9;->a:I

    .line 32
    .line 33
    and-int/lit8 v0, v0, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;

    .line 38
    .line 39
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerChannel;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lpo9;->a:Ldp9;

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    int-to-long v1, v1

    .line 49
    iput-wide v1, v0, Ldp9;->c:J

    .line 50
    .line 51
    :cond_1
    iget v0, p0, Lpo9;->a:I

    .line 52
    .line 53
    and-int/lit8 v0, v0, 0x4

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lpo9;->c:I

    .line 62
    .line 63
    :cond_2
    iget v0, p0, Lpo9;->a:I

    .line 64
    .line 65
    and-int/lit8 v0, v0, 0x8

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iput-object v0, p0, Lpo9;->b:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    iget v0, p0, Lpo9;->a:I

    .line 76
    .line 77
    and-int/lit8 v0, v0, 0x10

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iput-object v0, p0, Lpo9;->b:Ldp9;

    .line 90
    .line 91
    :cond_4
    iget v0, p0, Lpo9;->a:I

    .line 92
    .line 93
    and-int/lit8 v0, v0, 0x10

    .line 94
    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    iput p1, p0, Lpo9;->d:I

    .line 102
    .line 103
    :cond_5
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader_layer96;->f:I

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
    iget v0, p0, Lpo9;->b:I

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lpo9;->a:I

    .line 31
    .line 32
    and-int/lit8 v0, v0, 0x2

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lpo9;->a:Ldp9;

    .line 37
    .line 38
    iget-wide v0, v0, Ldp9;->c:J

    .line 39
    .line 40
    long-to-int v1, v0

    .line 41
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget v0, p0, Lpo9;->a:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x4

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    iget v0, p0, Lpo9;->c:I

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lpo9;->a:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x8

    .line 58
    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    iget-object v0, p0, Lpo9;->b:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    iget v0, p0, Lpo9;->a:I

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x10

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    iget-object v0, p0, Lpo9;->b:Ldp9;

    .line 73
    .line 74
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

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
    iget v0, p0, Lpo9;->d:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 86
    .line 87
    .line 88
    :cond_5
    return-void
.end method
