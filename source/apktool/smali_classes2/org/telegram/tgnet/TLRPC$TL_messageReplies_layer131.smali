.class public Lorg/telegram/tgnet/TLRPC$TL_messageReplies_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_messageReplies;
.source "SourceFile"


# static fields
.field public static g:I = 0x4128faac


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageReplies;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lto9;->a:I

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
    iput-boolean v0, p0, Lto9;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lto9;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lto9;->c:I

    .line 28
    .line 29
    iget v0, p0, Lto9;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v3, 0x1cb5c415

    .line 40
    .line 41
    .line 42
    if-eq v0, v3, :cond_2

    .line 43
    .line 44
    if-nez p2, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 48
    .line 49
    new-array p2, v1, [Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    aput-object v0, p2, v2

    .line 56
    .line 57
    const-string v0, "wrong Vector magic, got %x"

    .line 58
    .line 59
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    :goto_1
    if-ge v2, v0, :cond_4

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    invoke-static {p1, v3, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    return-void

    .line 84
    :cond_3
    iget-object v4, p0, Lto9;->a:Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    add-int/lit8 v2, v2, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget v0, p0, Lto9;->a:I

    .line 93
    .line 94
    and-int/2addr v0, v1

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    int-to-long v0, v0

    .line 102
    iput-wide v0, p0, Lto9;->a:J

    .line 103
    .line 104
    :cond_5
    iget v0, p0, Lto9;->a:I

    .line 105
    .line 106
    and-int/lit8 v0, v0, 0x4

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
    iput v0, p0, Lto9;->d:I

    .line 115
    .line 116
    :cond_6
    iget v0, p0, Lto9;->a:I

    .line 117
    .line 118
    and-int/lit8 v0, v0, 0x8

    .line 119
    .line 120
    if-eqz v0, :cond_7

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    iput p1, p0, Lto9;->e:I

    .line 127
    .line 128
    :cond_7
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageReplies_layer131;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lto9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lto9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lto9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lto9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lto9;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lto9;->c:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 32
    .line 33
    .line 34
    iget v0, p0, Lto9;->a:I

    .line 35
    .line 36
    and-int/lit8 v0, v0, 0x2

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    const v0, 0x1cb5c415

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lto9;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    :goto_1
    if-ge v1, v0, :cond_1

    .line 57
    .line 58
    iget-object v2, p0, Lto9;->a:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ldp9;

    .line 65
    .line 66
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 67
    .line 68
    .line 69
    add-int/lit8 v1, v1, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v0, p0, Lto9;->a:I

    .line 73
    .line 74
    and-int/lit8 v0, v0, 0x1

    .line 75
    .line 76
    if-eqz v0, :cond_2

    .line 77
    .line 78
    iget-wide v0, p0, Lto9;->a:J

    .line 79
    .line 80
    long-to-int v1, v0

    .line 81
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 82
    .line 83
    .line 84
    :cond_2
    iget v0, p0, Lto9;->a:I

    .line 85
    .line 86
    and-int/lit8 v0, v0, 0x4

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    iget v0, p0, Lto9;->d:I

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 93
    .line 94
    .line 95
    :cond_3
    iget v0, p0, Lto9;->a:I

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0x8

    .line 98
    .line 99
    if-eqz v0, :cond_4

    .line 100
    .line 101
    iget v0, p0, Lto9;->e:I

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 104
    .line 105
    .line 106
    :cond_4
    return-void
.end method
