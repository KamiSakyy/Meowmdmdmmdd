.class public Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old;
.super Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old2;
.source "SourceFile"


# static fields
.field public static t:I = 0x5f46804


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old2;-><init>()V

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
    iput v0, p0, Llo9;->a:I

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_messageFwdHeader;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Llo9;->a:Lpo9;

    .line 13
    .line 14
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 15
    .line 16
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lpo9;->a:Ldp9;

    .line 20
    .line 21
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 22
    .line 23
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-long v1, v1

    .line 30
    iput-wide v1, v0, Ldp9;->a:J

    .line 31
    .line 32
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 33
    .line 34
    iget v1, v0, Lpo9;->a:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v0, Lpo9;->a:I

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, v0, Lpo9;->b:I

    .line 45
    .line 46
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    int-to-long v1, v1

    .line 58
    iput-wide v1, v0, Ldp9;->a:J

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput-boolean v0, p0, Llo9;->c:Z

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lb1;->readBool(Z)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput-boolean v0, p0, Llo9;->d:Z

    .line 81
    .line 82
    iget v0, p0, Llo9;->c:I

    .line 83
    .line 84
    or-int/lit16 v0, v0, 0x304

    .line 85
    .line 86
    iput v0, p0, Llo9;->c:I

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Llo9;->b:I

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Llo9;->a:Lqo9;

    .line 109
    .line 110
    if-eqz p1, :cond_0

    .line 111
    .line 112
    iget-object p1, p1, Lqo9;->h:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_0

    .line 119
    .line 120
    iget-object p1, p0, Llo9;->a:Lqo9;

    .line 121
    .line 122
    iget-object p1, p1, Lqo9;->h:Ljava/lang/String;

    .line 123
    .line 124
    iput-object p1, p0, Llo9;->a:Ljava/lang/String;

    .line 125
    .line 126
    :cond_0
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageForwarded_old;->t:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Llo9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 12
    .line 13
    iget-object v0, v0, Lpo9;->a:Ldp9;

    .line 14
    .line 15
    iget-wide v0, v0, Ldp9;->a:J

    .line 16
    .line 17
    long-to-int v1, v0

    .line 18
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Llo9;->a:Lpo9;

    .line 22
    .line 23
    iget v0, v0, Lpo9;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 29
    .line 30
    iget-wide v0, v0, Ldp9;->a:J

    .line 31
    .line 32
    long-to-int v1, v0

    .line 33
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 39
    .line 40
    .line 41
    iget-boolean v0, p0, Llo9;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 44
    .line 45
    .line 46
    iget-boolean v0, p0, Llo9;->d:Z

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lb1;->writeBool(Z)V

    .line 49
    .line 50
    .line 51
    iget v0, p0, Llo9;->b:I

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
