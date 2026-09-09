.class public Lorg/telegram/tgnet/TLRPC$TL_chat_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_chat;
.source "SourceFile"


# static fields
.field public static h:I = 0x3bda1bde


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chat;-><init>()V

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
    iput v0, p0, Lfm9;->b:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x1

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    iput-boolean v1, p0, Lfm9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v1, 0x0

    .line 25
    :goto_1
    iput-boolean v1, p0, Lfm9;->b:Z

    .line 26
    .line 27
    and-int/lit8 v1, v0, 0x4

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v1, 0x0

    .line 34
    :goto_2
    iput-boolean v1, p0, Lfm9;->d:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x20

    .line 37
    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    const/4 v1, 0x0

    .line 43
    :goto_3
    iput-boolean v1, p0, Lfm9;->c:Z

    .line 44
    .line 45
    const/high16 v1, 0x800000

    .line 46
    .line 47
    and-int/2addr v1, v0

    .line 48
    if-eqz v1, :cond_4

    .line 49
    .line 50
    const/4 v1, 0x1

    .line 51
    goto :goto_4

    .line 52
    :cond_4
    const/4 v1, 0x0

    .line 53
    :goto_4
    iput-boolean v1, p0, Lfm9;->q:Z

    .line 54
    .line 55
    const/high16 v1, 0x1000000

    .line 56
    .line 57
    and-int/2addr v0, v1

    .line 58
    if-eqz v0, :cond_5

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    :cond_5
    iput-boolean v2, p0, Lfm9;->r:Z

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    int-to-long v0, v0

    .line 68
    iput-wide v0, p0, Lfm9;->a:J

    .line 69
    .line 70
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iput-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-static {p1, v0, p2}, Lkm9;->f(Lb1;IZ)Lkm9;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    iput-object v0, p0, Lfm9;->a:Lkm9;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lfm9;->d:I

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    iput v0, p0, Lfm9;->a:I

    .line 97
    .line 98
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, p0, Lfm9;->e:I

    .line 103
    .line 104
    iget v0, p0, Lfm9;->b:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x40

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {p1, v0, p2}, Lin9;->f(Lb1;IZ)Lin9;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, p0, Lfm9;->a:Lin9;

    .line 119
    .line 120
    :cond_6
    iget v0, p0, Lfm9;->b:I

    .line 121
    .line 122
    and-int/lit16 v0, v0, 0x4000

    .line 123
    .line 124
    if-eqz v0, :cond_7

    .line 125
    .line 126
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 135
    .line 136
    :cond_7
    iget v0, p0, Lfm9;->b:I

    .line 137
    .line 138
    const/high16 v1, 0x40000

    .line 139
    .line 140
    and-int/2addr v0, v1

    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iput-object p1, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 152
    .line 153
    :cond_8
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chat_layer131;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lfm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lfm9;->b:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lfm9;->b:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lfm9;->b:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lfm9;->b:Z

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
    iput v0, p0, Lfm9;->b:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lfm9;->d:Z

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x4

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    and-int/lit8 v0, v0, -0x5

    .line 40
    .line 41
    :goto_2
    iput v0, p0, Lfm9;->b:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lfm9;->c:Z

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
    iput v0, p0, Lfm9;->b:I

    .line 53
    .line 54
    iget-boolean v1, p0, Lfm9;->q:Z

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    const/high16 v1, 0x800000

    .line 59
    .line 60
    or-int/2addr v0, v1

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    const v1, -0x800001

    .line 63
    .line 64
    .line 65
    and-int/2addr v0, v1

    .line 66
    :goto_4
    iput v0, p0, Lfm9;->b:I

    .line 67
    .line 68
    iget-boolean v1, p0, Lfm9;->r:Z

    .line 69
    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    const/high16 v1, 0x1000000

    .line 73
    .line 74
    or-int/2addr v0, v1

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    const v1, -0x1000001

    .line 77
    .line 78
    .line 79
    and-int/2addr v0, v1

    .line 80
    :goto_5
    iput v0, p0, Lfm9;->b:I

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 83
    .line 84
    .line 85
    iget-wide v0, p0, Lfm9;->a:J

    .line 86
    .line 87
    long-to-int v1, v0

    .line 88
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lfm9;->a:Lkm9;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lfm9;->d:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 104
    .line 105
    .line 106
    iget v0, p0, Lfm9;->a:I

    .line 107
    .line 108
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 109
    .line 110
    .line 111
    iget v0, p0, Lfm9;->e:I

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 114
    .line 115
    .line 116
    iget v0, p0, Lfm9;->b:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x40

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    iget-object v0, p0, Lfm9;->a:Lin9;

    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget v0, p0, Lfm9;->b:I

    .line 128
    .line 129
    and-int/lit16 v0, v0, 0x4000

    .line 130
    .line 131
    if-eqz v0, :cond_7

    .line 132
    .line 133
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e(Lb1;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget v0, p0, Lfm9;->b:I

    .line 139
    .line 140
    const/high16 v1, 0x40000

    .line 141
    .line 142
    and-int/2addr v0, v1

    .line 143
    if-eqz v0, :cond_8

    .line 144
    .line 145
    iget-object v0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 146
    .line 147
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e(Lb1;)V

    .line 148
    .line 149
    .line 150
    :cond_8
    return-void
.end method
