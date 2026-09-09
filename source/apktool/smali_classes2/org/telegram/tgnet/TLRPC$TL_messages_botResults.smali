.class public Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;
.super Ltr9;
.source "SourceFile"


# static fields
.field public static c:I = -0x6b8357b8


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltr9;-><init>()V

    return-void
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
    iput v0, p0, Ltr9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Ltr9;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, Ltr9;->a:J

    .line 22
    .line 23
    iget v0, p0, Ltr9;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltr9;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Ltr9;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ltr9;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const-string v3, "wrong Vector magic, got %x"

    .line 56
    .line 57
    const v4, 0x1cb5c415

    .line 58
    .line 59
    .line 60
    if-eq v0, v4, :cond_4

    .line 61
    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    new-array p2, v1, [Ljava/lang/Object;

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    aput-object v0, p2, v2

    .line 74
    .line 75
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v5, 0x0

    .line 88
    :goto_1
    if-ge v5, v0, :cond_6

    .line 89
    .line 90
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 91
    .line 92
    .line 93
    move-result v6

    .line 94
    invoke-static {p1, v6, p2}, Lyl9;->f(Lb1;IZ)Lyl9;

    .line 95
    .line 96
    .line 97
    move-result-object v6

    .line 98
    if-nez v6, :cond_5

    .line 99
    .line 100
    return-void

    .line 101
    :cond_5
    iget-object v7, p0, Ltr9;->a:Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    add-int/lit8 v5, v5, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Ltr9;->b:I

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eq v0, v4, :cond_8

    .line 120
    .line 121
    if-nez p2, :cond_7

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 125
    .line 126
    new-array p2, v1, [Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    aput-object v0, p2, v2

    .line 133
    .line 134
    invoke-static {v3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_2
    if-ge v2, v0, :cond_a

    .line 147
    .line 148
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-nez v1, :cond_9

    .line 157
    .line 158
    return-void

    .line 159
    :cond_9
    iget-object v3, p0, Ltr9;->b:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_a
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltr9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ltr9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ltr9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Ltr9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Ltr9;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Ltr9;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ltr9;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Ltr9;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ltr9;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;->e(Lb1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const v0, 0x1cb5c415

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget-object v1, p0, Ltr9;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v1, :cond_3

    .line 69
    .line 70
    iget-object v4, p0, Ltr9;->a:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lyl9;

    .line 77
    .line 78
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget v1, p0, Ltr9;->b:I

    .line 85
    .line 86
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Ltr9;->b:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 99
    .line 100
    .line 101
    :goto_2
    if-ge v2, v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Ltr9;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lmq9;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    return-void
.end method
