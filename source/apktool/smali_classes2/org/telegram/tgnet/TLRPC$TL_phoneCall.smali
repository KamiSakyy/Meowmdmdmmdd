.class public Lorg/telegram/tgnet/TLRPC$TL_phoneCall;
.super Lgp9;
.source "SourceFile"


# static fields
.field public static f:I = -0x69808399


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lgp9;-><init>()V

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
    iput v0, p0, Lgp9;->a:I

    .line 6
    .line 7
    and-int/lit8 v1, v0, 0x20

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

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
    iput-boolean v1, p0, Lgp9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x40

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
    iput-boolean v0, p0, Lgp9;->d:Z

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, p0, Lgp9;->a:J

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lgp9;->b:J

    .line 38
    .line 39
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, p0, Lgp9;->b:I

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    iput-wide v0, p0, Lgp9;->c:J

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 52
    .line 53
    .line 54
    move-result-wide v0

    .line 55
    iput-wide v0, p0, Lgp9;->d:J

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iput-object v0, p0, Lgp9;->a:[B

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iput-wide v0, p0, Lgp9;->e:J

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {p1, v0, p2}, Lip9;->f(Lb1;IZ)Lip9;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lgp9;->a:Lip9;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const v1, 0x1cb5c415

    .line 84
    .line 85
    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    if-nez p2, :cond_2

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    new-instance p1, Ljava/lang/RuntimeException;

    .line 92
    .line 93
    new-array p2, v2, [Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    aput-object v0, p2, v3

    .line 100
    .line 101
    const-string v0, "wrong Vector magic, got %x"

    .line 102
    .line 103
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    :goto_2
    if-ge v3, v0, :cond_5

    .line 116
    .line 117
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    invoke-static {p1, v1, p2}, Ljp9;->f(Lb1;IZ)Ljp9;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    if-nez v1, :cond_4

    .line 126
    .line 127
    return-void

    .line 128
    :cond_4
    iget-object v2, p0, Lgp9;->a:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    add-int/lit8 v3, v3, 0x1

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_5
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lgp9;->c:I

    .line 141
    .line 142
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_phoneCall;->f:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lgp9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lgp9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x20

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lgp9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x21

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lgp9;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lgp9;->d:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x40

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x41

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lgp9;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lgp9;->a:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 38
    .line 39
    .line 40
    iget-wide v0, p0, Lgp9;->b:J

    .line 41
    .line 42
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lgp9;->b:I

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 48
    .line 49
    .line 50
    iget-wide v0, p0, Lgp9;->c:J

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 53
    .line 54
    .line 55
    iget-wide v0, p0, Lgp9;->d:J

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lgp9;->a:[B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 63
    .line 64
    .line 65
    iget-wide v0, p0, Lgp9;->e:J

    .line 66
    .line 67
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lgp9;->a:Lip9;

    .line 71
    .line 72
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 73
    .line 74
    .line 75
    const v0, 0x1cb5c415

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lgp9;->a:Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 88
    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    :goto_2
    if-ge v1, v0, :cond_2

    .line 92
    .line 93
    iget-object v2, p0, Lgp9;->a:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    check-cast v2, Ljp9;

    .line 100
    .line 101
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v1, v1, 0x1

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_2
    iget v0, p0, Lgp9;->c:I

    .line 108
    .line 109
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
