.class public Lorg/telegram/tgnet/TLRPC$TL_botInfo;
.super Lwl9;
.source "SourceFile"


# static fields
.field public static c:I = -0x70cff4a9


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwl9;-><init>()V

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
    iput v0, p0, Lwl9;->b:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    iput-wide v2, p0, Lwl9;->a:J

    .line 16
    .line 17
    :cond_0
    iget v0, p0, Lwl9;->b:I

    .line 18
    .line 19
    and-int/lit8 v0, v0, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lwl9;->a:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    iget v0, p0, Lwl9;->b:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x10

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v0, p0, Lwl9;->a:Lkp9;

    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lwl9;->b:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x20

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-static {p1, v0, p2}, Ltm9;->f(Lb1;IZ)Ltm9;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lwl9;->a:Ltm9;

    .line 60
    .line 61
    :cond_3
    iget v0, p0, Lwl9;->b:I

    .line 62
    .line 63
    and-int/lit8 v0, v0, 0x4

    .line 64
    .line 65
    if-eqz v0, :cond_7

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    const v2, 0x1cb5c415

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x0

    .line 75
    if-eq v0, v2, :cond_5

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    return-void

    .line 80
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 81
    .line 82
    new-array p2, v1, [Ljava/lang/Object;

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    aput-object v0, p2, v3

    .line 89
    .line 90
    const-string v0, "wrong Vector magic, got %x"

    .line 91
    .line 92
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw p1

    .line 100
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    :goto_0
    if-ge v3, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_botCommand;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_botCommand;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object v2, p0, Lwl9;->a:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    add-int/lit8 v3, v3, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_7
    iget v0, p0, Lwl9;->b:I

    .line 126
    .line 127
    and-int/lit8 v0, v0, 0x8

    .line 128
    .line 129
    if-eqz v0, :cond_8

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {p1, v0, p2}, Lzl9;->f(Lb1;IZ)Lzl9;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    iput-object p1, p0, Lwl9;->a:Lzl9;

    .line 140
    .line 141
    :cond_8
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_botInfo;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lwl9;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lwl9;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-wide v0, p0, Lwl9;->a:J

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget v0, p0, Lwl9;->b:I

    .line 23
    .line 24
    and-int/lit8 v0, v0, 0x2

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lwl9;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lwl9;->b:I

    .line 34
    .line 35
    and-int/lit8 v0, v0, 0x10

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    iget-object v0, p0, Lwl9;->a:Lkp9;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iget v0, p0, Lwl9;->b:I

    .line 45
    .line 46
    and-int/lit8 v0, v0, 0x20

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object v0, p0, Lwl9;->a:Ltm9;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget v0, p0, Lwl9;->b:I

    .line 56
    .line 57
    and-int/lit8 v0, v0, 0x4

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    const v0, 0x1cb5c415

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lwl9;->a:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    :goto_0
    if-ge v1, v0, :cond_4

    .line 78
    .line 79
    iget-object v2, p0, Lwl9;->a:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_botCommand;

    .line 86
    .line 87
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_botCommand;->e(Lb1;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v1, v1, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget v0, p0, Lwl9;->b:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x8

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iget-object v0, p0, Lwl9;->a:Lzl9;

    .line 100
    .line 101
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    return-void
.end method
