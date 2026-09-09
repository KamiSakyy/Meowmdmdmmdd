.class public Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;
.super Ltm9;
.source "SourceFile"


# static fields
.field public static e:I = 0x55555558


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltm9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Ltm9;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Ltm9;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Ltm9;->b:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Ltm9;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, Ltm9;->d:J

    .line 31
    .line 32
    iget-object v0, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 35
    .line 36
    .line 37
    move-result v8

    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    const-wide/16 v3, 0x0

    .line 41
    .line 42
    const-wide/16 v5, 0x0

    .line 43
    .line 44
    move-object v7, p1

    .line 45
    move v9, p2

    .line 46
    invoke-static/range {v1 .. v9}, Llp9;->f(JJJLb1;IZ)Llp9;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Ltm9;->d:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    const/4 v1, 0x0

    .line 64
    const v2, 0x1cb5c415

    .line 65
    .line 66
    .line 67
    if-eq v0, v2, :cond_1

    .line 68
    .line 69
    if-nez p2, :cond_0

    .line 70
    .line 71
    return-void

    .line 72
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    new-array p2, p2, [Ljava/lang/Object;

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    aput-object v0, p2, v1

    .line 82
    .line 83
    const-string v0, "wrong Vector magic, got %x"

    .line 84
    .line 85
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    :goto_0
    if-ge v1, v0, :cond_3

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {p1, v2, p2}, Lum9;->f(Lb1;IZ)Lum9;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    if-nez v2, :cond_2

    .line 108
    .line 109
    return-void

    .line 110
    :cond_2
    iget-object v3, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    add-int/lit8 v1, v1, 0x1

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Ltm9;->b:[B

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Ltm9;->c:[B

    .line 129
    .line 130
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ltm9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Ltm9;->b:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Ltm9;->b:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Ltm9;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Ltm9;->d:J

    .line 27
    .line 28
    long-to-int v1, v0

    .line 29
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Llp9;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Ltm9;->d:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 47
    .line 48
    .line 49
    const v0, 0x1cb5c415

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v2, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lum9;

    .line 73
    .line 74
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v1, v1, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_0
    iget-object v0, p0, Ltm9;->b:[B

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ltm9;->c:[B

    .line 86
    .line 87
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 88
    .line 89
    .line 90
    return-void
.end method
