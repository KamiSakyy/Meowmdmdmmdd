.class public Lorg/telegram/tgnet/TLRPC$TL_chat;
.super Lfm9;
.source "SourceFile"


# static fields
.field public static g:I = 0x41cbf256


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfm9;-><init>()V

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
    and-int/2addr v1, v0

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    const/4 v1, 0x1

    .line 61
    goto :goto_5

    .line 62
    :cond_5
    const/4 v1, 0x0

    .line 63
    :goto_5
    iput-boolean v1, p0, Lfm9;->r:Z

    .line 64
    .line 65
    const/high16 v1, 0x2000000

    .line 66
    .line 67
    and-int/2addr v0, v1

    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    :cond_6
    iput-boolean v2, p0, Lfm9;->u:Z

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 74
    .line 75
    .line 76
    move-result-wide v0

    .line 77
    iput-wide v0, p0, Lfm9;->a:J

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {p1, v0, p2}, Lkm9;->f(Lb1;IZ)Lkm9;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    iput-object v0, p0, Lfm9;->a:Lkm9;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    iput v0, p0, Lfm9;->d:I

    .line 100
    .line 101
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    iput v0, p0, Lfm9;->a:I

    .line 106
    .line 107
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lfm9;->e:I

    .line 112
    .line 113
    iget v0, p0, Lfm9;->b:I

    .line 114
    .line 115
    and-int/lit8 v0, v0, 0x40

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-static {p1, v0, p2}, Lin9;->f(Lb1;IZ)Lin9;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iput-object v0, p0, Lfm9;->a:Lin9;

    .line 128
    .line 129
    :cond_7
    iget v0, p0, Lfm9;->b:I

    .line 130
    .line 131
    and-int/lit16 v0, v0, 0x4000

    .line 132
    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iput-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 144
    .line 145
    :cond_8
    iget v0, p0, Lfm9;->b:I

    .line 146
    .line 147
    const/high16 v1, 0x40000

    .line 148
    .line 149
    and-int/2addr v0, v1

    .line 150
    if-eqz v0, :cond_9

    .line 151
    .line 152
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    iput-object p1, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 161
    .line 162
    :cond_9
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chat;->g:I

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
    iget-boolean v1, p0, Lfm9;->u:Z

    .line 83
    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    const/high16 v1, 0x2000000

    .line 87
    .line 88
    or-int/2addr v0, v1

    .line 89
    goto :goto_6

    .line 90
    :cond_6
    const v1, -0x2000001

    .line 91
    .line 92
    .line 93
    and-int/2addr v0, v1

    .line 94
    :goto_6
    iput v0, p0, Lfm9;->b:I

    .line 95
    .line 96
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 97
    .line 98
    .line 99
    iget-wide v0, p0, Lfm9;->a:J

    .line 100
    .line 101
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 102
    .line 103
    .line 104
    iget-object v0, p0, Lfm9;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lfm9;->a:Lkm9;

    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lfm9;->d:I

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 117
    .line 118
    .line 119
    iget v0, p0, Lfm9;->a:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 122
    .line 123
    .line 124
    iget v0, p0, Lfm9;->e:I

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 127
    .line 128
    .line 129
    iget v0, p0, Lfm9;->b:I

    .line 130
    .line 131
    and-int/lit8 v0, v0, 0x40

    .line 132
    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v0, p0, Lfm9;->a:Lin9;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 138
    .line 139
    .line 140
    :cond_7
    iget v0, p0, Lfm9;->b:I

    .line 141
    .line 142
    and-int/lit16 v0, v0, 0x4000

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    iget-object v0, p0, Lfm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatAdminRights;->e(Lb1;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    iget v0, p0, Lfm9;->b:I

    .line 152
    .line 153
    const/high16 v1, 0x40000

    .line 154
    .line 155
    and-int/2addr v0, v1

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lfm9;->b:Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;

    .line 159
    .line 160
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatBannedRights;->e(Lb1;)V

    .line 161
    .line 162
    .line 163
    :cond_9
    return-void
.end method
