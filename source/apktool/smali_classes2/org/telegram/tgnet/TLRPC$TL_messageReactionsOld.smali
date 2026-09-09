.class public Lorg/telegram/tgnet/TLRPC$TL_messageReactionsOld;
.super Lorg/telegram/tgnet/TLRPC$TL_messageReactions;
.source "SourceFile"


# static fields
.field public static c:I = 0x87b6e36


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageReactions;-><init>()V

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
    iput v0, p0, Lso9;->a:I

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
    iput-boolean v1, p0, Lso9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x4

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/4 v0, 0x0

    .line 25
    :goto_1
    iput-boolean v0, p0, Lso9;->b:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const-string v1, "wrong Vector magic, got %x"

    .line 32
    .line 33
    const v4, 0x1cb5c415

    .line 34
    .line 35
    .line 36
    if-eq v0, v4, :cond_3

    .line 37
    .line 38
    if-nez p2, :cond_2

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 42
    .line 43
    new-array p2, v3, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    aput-object v0, p2, v2

    .line 50
    .line 51
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v5, 0x0

    .line 64
    :goto_2
    if-ge v5, v0, :cond_5

    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    invoke-static {p1, v6, p2}, Lrp9;->f(Lb1;IZ)Lrp9;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    if-nez v6, :cond_4

    .line 75
    .line 76
    return-void

    .line 77
    :cond_4
    iget-object v7, p0, Lso9;->a:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    add-int/lit8 v5, v5, 0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_5
    iget v0, p0, Lso9;->a:I

    .line 86
    .line 87
    and-int/lit8 v0, v0, 0x2

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eq v0, v4, :cond_7

    .line 96
    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    return-void

    .line 100
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    .line 101
    .line 102
    new-array p2, v3, [Ljava/lang/Object;

    .line 103
    .line 104
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    aput-object v0, p2, v2

    .line 109
    .line 110
    invoke-static {v1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw p1

    .line 118
    :cond_7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    :goto_3
    if-ge v2, v0, :cond_9

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    invoke-static {p1, v1, p2}, Lro9;->f(Lb1;IZ)Lro9;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_8

    .line 133
    .line 134
    return-void

    .line 135
    :cond_8
    iget-object v3, p0, Lso9;->b:Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_9
    return-void
.end method

.method public e(Lb1;)V
    .locals 5

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageReactionsOld;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lso9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lso9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lso9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lso9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lso9;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x4

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x5

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lso9;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    const v0, 0x1cb5c415

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lso9;->a:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v3, 0x0

    .line 52
    :goto_2
    if-ge v3, v1, :cond_2

    .line 53
    .line 54
    iget-object v4, p0, Lso9;->a:Ljava/util/ArrayList;

    .line 55
    .line 56
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lrp9;

    .line 61
    .line 62
    invoke-virtual {v4, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 63
    .line 64
    .line 65
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iget v1, p0, Lso9;->a:I

    .line 69
    .line 70
    and-int/lit8 v1, v1, 0x2

    .line 71
    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lso9;->b:Ljava/util/ArrayList;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 84
    .line 85
    .line 86
    :goto_3
    if-ge v2, v0, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lso9;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lro9;

    .line 95
    .line 96
    invoke-virtual {v1, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v2, v2, 0x1

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_3
    return-void
.end method
