.class public Lorg/telegram/tgnet/TLRPC$TL_poll;
.super Lmp9;
.source "SourceFile"


# static fields
.field public static d:I = -0x791e7e9f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmp9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lmp9;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lmp9;->a:I

    .line 12
    .line 13
    and-int/lit8 v1, v0, 0x1

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iput-boolean v1, p0, Lmp9;->a:Z

    .line 23
    .line 24
    and-int/lit8 v1, v0, 0x2

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    const/4 v1, 0x1

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const/4 v1, 0x0

    .line 31
    :goto_1
    iput-boolean v1, p0, Lmp9;->b:Z

    .line 32
    .line 33
    and-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const/4 v1, 0x0

    .line 40
    :goto_2
    iput-boolean v1, p0, Lmp9;->c:Z

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x8

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const/4 v0, 0x1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    const/4 v0, 0x0

    .line 49
    :goto_3
    iput-boolean v0, p0, Lmp9;->d:Z

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lmp9;->a:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const v1, 0x1cb5c415

    .line 62
    .line 63
    .line 64
    if-eq v0, v1, :cond_5

    .line 65
    .line 66
    if-nez p2, :cond_4

    .line 67
    .line 68
    return-void

    .line 69
    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    .line 70
    .line 71
    new-array p2, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    aput-object v0, p2, v2

    .line 78
    .line 79
    const-string v0, "wrong Vector magic, got %x"

    .line 80
    .line 81
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw p1

    .line 89
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    :goto_4
    if-ge v2, v0, :cond_7

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    if-nez v1, :cond_6

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    iget-object v3, p0, Lmp9;->a:Ljava/util/ArrayList;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v2, v2, 0x1

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_7
    iget v0, p0, Lmp9;->a:I

    .line 115
    .line 116
    and-int/lit8 v0, v0, 0x10

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lmp9;->b:I

    .line 125
    .line 126
    :cond_8
    iget v0, p0, Lmp9;->a:I

    .line 127
    .line 128
    and-int/lit8 v0, v0, 0x20

    .line 129
    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    iput p1, p0, Lmp9;->c:I

    .line 137
    .line 138
    :cond_9
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_poll;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lmp9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lmp9;->a:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lmp9;->a:I

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget v0, p0, Lmp9;->a:I

    .line 21
    .line 22
    and-int/lit8 v0, v0, -0x2

    .line 23
    .line 24
    :goto_0
    iput v0, p0, Lmp9;->a:I

    .line 25
    .line 26
    iget-boolean v1, p0, Lmp9;->b:Z

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    or-int/lit8 v0, v0, 0x2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 34
    .line 35
    :goto_1
    iput v0, p0, Lmp9;->a:I

    .line 36
    .line 37
    iget-boolean v1, p0, Lmp9;->c:Z

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    or-int/lit8 v0, v0, 0x4

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    and-int/lit8 v0, v0, -0x5

    .line 45
    .line 46
    :goto_2
    iput v0, p0, Lmp9;->a:I

    .line 47
    .line 48
    iget-boolean v1, p0, Lmp9;->d:Z

    .line 49
    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    or-int/lit8 v0, v0, 0x8

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    and-int/lit8 v0, v0, -0x9

    .line 56
    .line 57
    :goto_3
    iput v0, p0, Lmp9;->a:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lmp9;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    const v0, 0x1cb5c415

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lmp9;->a:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 80
    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    :goto_4
    if-ge v1, v0, :cond_4

    .line 84
    .line 85
    iget-object v2, p0, Lmp9;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;

    .line 92
    .line 93
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswer;->e(Lb1;)V

    .line 94
    .line 95
    .line 96
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_4
    iget v0, p0, Lmp9;->a:I

    .line 100
    .line 101
    and-int/lit8 v0, v0, 0x10

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget v0, p0, Lmp9;->b:I

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 108
    .line 109
    .line 110
    :cond_5
    iget v0, p0, Lmp9;->a:I

    .line 111
    .line 112
    and-int/lit8 v0, v0, 0x20

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    iget v0, p0, Lmp9;->c:I

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    return-void
.end method
