.class public Lorg/telegram/tgnet/TLRPC$TL_chatInvite;
.super Lhm9;
.source "SourceFile"


# static fields
.field public static d:I = 0x300c44c1


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lhm9;-><init>()V

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
    iput v0, p0, Lhm9;->a:I

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
    iput-boolean v1, p0, Lhm9;->a:Z

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
    iput-boolean v1, p0, Lhm9;->b:Z

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
    iput-boolean v1, p0, Lhm9;->c:Z

    .line 35
    .line 36
    and-int/lit8 v1, v0, 0x8

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
    iput-boolean v1, p0, Lhm9;->d:Z

    .line 44
    .line 45
    and-int/lit8 v0, v0, 0x40

    .line 46
    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    const/4 v0, 0x0

    .line 52
    :goto_4
    iput-boolean v0, p0, Lhm9;->e:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iput-object v0, p0, Lhm9;->a:Ljava/lang/String;

    .line 59
    .line 60
    iget v0, p0, Lhm9;->a:I

    .line 61
    .line 62
    and-int/lit8 v0, v0, 0x20

    .line 63
    .line 64
    if-eqz v0, :cond_5

    .line 65
    .line 66
    const/4 v0, 0x1

    .line 67
    goto :goto_5

    .line 68
    :cond_5
    const/4 v0, 0x0

    .line 69
    :goto_5
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iput-object v0, p0, Lhm9;->b:Ljava/lang/String;

    .line 76
    .line 77
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lhm9;->a:Lkp9;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lhm9;->b:I

    .line 92
    .line 93
    iget v0, p0, Lhm9;->a:I

    .line 94
    .line 95
    and-int/lit8 v0, v0, 0x10

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    const v1, 0x1cb5c415

    .line 104
    .line 105
    .line 106
    if-eq v0, v1, :cond_8

    .line 107
    .line 108
    if-nez p2, :cond_7

    .line 109
    .line 110
    return-void

    .line 111
    :cond_7
    new-instance p1, Ljava/lang/RuntimeException;

    .line 112
    .line 113
    new-array p2, v3, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    aput-object v0, p2, v2

    .line 120
    .line 121
    const-string v0, "wrong Vector magic, got %x"

    .line 122
    .line 123
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    :goto_6
    if-ge v2, v0, :cond_a

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p1, v1, p2}, Lmq9;->f(Lb1;IZ)Lmq9;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    if-nez v1, :cond_9

    .line 146
    .line 147
    return-void

    .line 148
    :cond_9
    iget-object v3, p0, Lhm9;->a:Ljava/util/ArrayList;

    .line 149
    .line 150
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_6

    .line 156
    :cond_a
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatInvite;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lhm9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lhm9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lhm9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lhm9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lhm9;->b:Z

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
    iput v0, p0, Lhm9;->a:I

    .line 31
    .line 32
    iget-boolean v1, p0, Lhm9;->c:Z

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
    iput v0, p0, Lhm9;->a:I

    .line 42
    .line 43
    iget-boolean v1, p0, Lhm9;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    or-int/lit8 v0, v0, 0x8

    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_3
    and-int/lit8 v0, v0, -0x9

    .line 51
    .line 52
    :goto_3
    iput v0, p0, Lhm9;->a:I

    .line 53
    .line 54
    iget-object v1, p0, Lhm9;->b:Ljava/lang/String;

    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    or-int/lit8 v0, v0, 0x20

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    and-int/lit8 v0, v0, -0x21

    .line 62
    .line 63
    :goto_4
    iput v0, p0, Lhm9;->a:I

    .line 64
    .line 65
    iget-boolean v1, p0, Lhm9;->e:Z

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    or-int/lit8 v0, v0, 0x40

    .line 70
    .line 71
    goto :goto_5

    .line 72
    :cond_5
    and-int/lit8 v0, v0, -0x41

    .line 73
    .line 74
    :goto_5
    iput v0, p0, Lhm9;->a:I

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lhm9;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lhm9;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object v0, p0, Lhm9;->a:Lkp9;

    .line 92
    .line 93
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 94
    .line 95
    .line 96
    iget v0, p0, Lhm9;->b:I

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lhm9;->a:I

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x10

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    const v0, 0x1cb5c415

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lhm9;->a:Ljava/util/ArrayList;

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 120
    .line 121
    .line 122
    const/4 v1, 0x0

    .line 123
    :goto_6
    if-ge v1, v0, :cond_7

    .line 124
    .line 125
    iget-object v2, p0, Lhm9;->a:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Lmq9;

    .line 132
    .line 133
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 134
    .line 135
    .line 136
    add-int/lit8 v1, v1, 0x1

    .line 137
    .line 138
    goto :goto_6

    .line 139
    :cond_7
    return-void
.end method
