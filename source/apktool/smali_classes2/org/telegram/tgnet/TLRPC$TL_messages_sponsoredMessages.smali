.class public Lorg/telegram/tgnet/TLRPC$TL_messages_sponsoredMessages;
.super Lgs9;
.source "SourceFile"


# static fields
.field public static c:I = -0x3611e279


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgs9;-><init>()V

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
    iput v0, p0, Lgs9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lgs9;->b:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const-string v2, "wrong Vector magic, got %x"

    .line 22
    .line 23
    const v3, 0x1cb5c415

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    if-eq v0, v3, :cond_2

    .line 28
    .line 29
    if-nez p2, :cond_1

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 33
    .line 34
    new-array p2, v1, [Ljava/lang/Object;

    .line 35
    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    aput-object v0, p2, v4

    .line 41
    .line 42
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v5, 0x0

    .line 55
    :goto_0
    if-ge v5, v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    invoke-static {p1, v6, p2}, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    if-nez v6, :cond_3

    .line 66
    .line 67
    return-void

    .line 68
    :cond_3
    iget-object v7, p0, Lgs9;->a:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eq v0, v3, :cond_6

    .line 81
    .line 82
    if-nez p2, :cond_5

    .line 83
    .line 84
    return-void

    .line 85
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    .line 86
    .line 87
    new-array p2, v1, [Ljava/lang/Object;

    .line 88
    .line 89
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    aput-object v0, p2, v4

    .line 94
    .line 95
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    const/4 v5, 0x0

    .line 108
    :goto_1
    if-ge v5, v0, :cond_8

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    invoke-static {p1, v6, p2}, Lfm9;->f(Lb1;IZ)Lfm9;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    if-nez v6, :cond_7

    .line 119
    .line 120
    return-void

    .line 121
    :cond_7
    iget-object v7, p0, Lgs9;->b:Ljava/util/ArrayList;

    .line 122
    .line 123
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eq v0, v3, :cond_a

    .line 134
    .line 135
    if-nez p2, :cond_9

    .line 136
    .line 137
    return-void

    .line 138
    :cond_9
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
    aput-object v0, p2, v4

    .line 147
    .line 148
    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw p1

    .line 156
    :cond_a
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    :goto_2
    if-ge v4, v0, :cond_c

    .line 161
    .line 162
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_b

    .line 171
    .line 172
    return-void

    .line 173
    :cond_b
    iget-object v2, p0, Lgs9;->c:Ljava/util/ArrayList;

    .line 174
    .line 175
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v4, v4, 0x1

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_c
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_sponsoredMessages;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lgs9;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lgs9;->a:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lgs9;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    const v0, 0x1cb5c415

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lgs9;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    :goto_0
    if-ge v3, v1, :cond_1

    .line 40
    .line 41
    iget-object v4, p0, Lgs9;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;

    .line 48
    .line 49
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/TLRPC$TL_sponsoredMessage;->e(Lb1;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lgs9;->b:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x0

    .line 68
    :goto_1
    if-ge v3, v1, :cond_2

    .line 69
    .line 70
    iget-object v4, p0, Lgs9;->b:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lfm9;

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
    :cond_2
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgs9;->c:Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 94
    .line 95
    .line 96
    :goto_2
    if-ge v2, v0, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lgs9;->c:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Lmq9;

    .line 105
    .line 106
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 107
    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_3
    return-void
.end method
