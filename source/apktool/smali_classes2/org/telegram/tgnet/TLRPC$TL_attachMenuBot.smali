.class public Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;
.super Lql9;
.source "SourceFile"


# static fields
.field public static b:I = -0x3755d32e


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Z

.field public b:Ljava/util/ArrayList;

.field public b:Z

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lql9;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:I

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:Z

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->b:Z

    .line 26
    .line 27
    and-int/lit8 v0, v0, 0x4

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    const/4 v0, 0x0

    .line 34
    :goto_2
    iput-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->c:Z

    .line 35
    .line 36
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 41
    .line 42
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const-string v1, "wrong Vector magic, got %x"

    .line 53
    .line 54
    const v4, 0x1cb5c415

    .line 55
    .line 56
    .line 57
    if-eq v0, v4, :cond_4

    .line 58
    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 63
    .line 64
    new-array p2, v3, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    aput-object v0, p2, v2

    .line 71
    .line 72
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1

    .line 80
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    const/4 v5, 0x0

    .line 85
    :goto_3
    if-ge v5, v0, :cond_6

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    invoke-static {p1, v6, p2}, Lsl9;->f(Lb1;IZ)Lsl9;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    if-nez v6, :cond_5

    .line 96
    .line 97
    return-void

    .line 98
    :cond_5
    iget-object v7, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eq v0, v4, :cond_8

    .line 111
    .line 112
    if-nez p2, :cond_7

    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 116
    .line 117
    new-array p2, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, p2, v2

    .line 124
    .line 125
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p1

    .line 133
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    :goto_4
    if-ge v2, v0, :cond_a

    .line 138
    .line 139
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    if-nez v1, :cond_9

    .line 148
    .line 149
    return-void

    .line 150
    :cond_9
    iget-object v3, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->b:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    add-int/lit8 v2, v2, 0x1

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_a
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->b:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->c:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:I

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:J

    .line 47
    .line 48
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const v0, 0x1cb5c415

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 69
    .line 70
    .line 71
    const/4 v2, 0x0

    .line 72
    const/4 v3, 0x0

    .line 73
    :goto_3
    if-ge v3, v1, :cond_3

    .line 74
    .line 75
    iget-object v4, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->a:Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Lsl9;

    .line 82
    .line 83
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->b:Ljava/util/ArrayList;

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
    :goto_4
    if-ge v2, v0, :cond_4

    .line 102
    .line 103
    iget-object v1, p0, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBot;->b:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;

    .line 110
    .line 111
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/TLRPC$TL_attachMenuBotIcon;->e(Lb1;)V

    .line 112
    .line 113
    .line 114
    add-int/lit8 v2, v2, 0x1

    .line 115
    .line 116
    goto :goto_4

    .line 117
    :cond_4
    return-void
.end method
