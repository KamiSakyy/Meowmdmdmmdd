.class public Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;
.super Lorg/telegram/tgnet/TLRPC$TL_message_secret;
.source "SourceFile"


# static fields
.field public static u:I = 0x555555f8


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_message_secret;-><init>()V

    return-void
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
    or-int/lit16 v0, v0, 0x100

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x200

    .line 8
    .line 9
    iput v0, p0, Llo9;->c:I

    .line 10
    .line 11
    and-int/lit8 v1, v0, 0x1

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    iput-boolean v1, p0, Llo9;->d:Z

    .line 21
    .line 22
    and-int/lit8 v1, v0, 0x2

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v1, 0x0

    .line 29
    :goto_1
    iput-boolean v1, p0, Llo9;->c:Z

    .line 30
    .line 31
    and-int/lit8 v1, v0, 0x10

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x0

    .line 38
    :goto_2
    iput-boolean v1, p0, Llo9;->a:Z

    .line 39
    .line 40
    and-int/lit8 v0, v0, 0x20

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    :cond_3
    iput-boolean v2, p0, Llo9;->b:Z

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Llo9;->a:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Llo9;->k:I

    .line 58
    .line 59
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_peerUser;

    .line 60
    .line 61
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_peerUser;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Llo9;->a:Ldp9;

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    int-to-long v1, v1

    .line 71
    iput-wide v1, v0, Ldp9;->a:J

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Llo9;->b:Ldp9;

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Llo9;->b:I

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-static {p1, v0, p2}, Lqo9;->f(Lb1;IZ)Lqo9;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iput-object p1, p0, Llo9;->a:Lqo9;

    .line 104
    .line 105
    if-eqz p1, :cond_4

    .line 106
    .line 107
    iget-object p1, p1, Lqo9;->h:Ljava/lang/String;

    .line 108
    .line 109
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    iget-object p1, p0, Llo9;->a:Lqo9;

    .line 116
    .line 117
    iget-object p1, p1, Lqo9;->h:Ljava/lang/String;

    .line 118
    .line 119
    iput-object p1, p0, Llo9;->a:Ljava/lang/String;

    .line 120
    .line 121
    :cond_4
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_message_secret_old;->u:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Llo9;->d:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Llo9;->c:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Llo9;->c:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Llo9;->c:I

    .line 20
    .line 21
    iget-boolean v1, p0, Llo9;->c:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Llo9;->c:I

    .line 31
    .line 32
    iget-boolean v1, p0, Llo9;->a:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x10

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x11

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Llo9;->c:I

    .line 42
    .line 43
    iget-boolean v1, p0, Llo9;->b:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x21

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Llo9;->c:I

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget v0, p0, Llo9;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Llo9;->k:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Llo9;->a:Ldp9;

    .line 68
    .line 69
    iget-wide v0, v0, Ldp9;->a:J

    .line 70
    .line 71
    long-to-int v1, v0

    .line 72
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Llo9;->b:Ldp9;

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 78
    .line 79
    .line 80
    iget v0, p0, Llo9;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Llo9;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Llo9;->a:Lqo9;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, p1}, Llo9;->h(Lb1;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
