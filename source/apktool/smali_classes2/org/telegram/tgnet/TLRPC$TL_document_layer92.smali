.class public Lorg/telegram/tgnet/TLRPC$TL_document_layer92;
.super Lorg/telegram/tgnet/TLRPC$TL_document;
.source "SourceFile"


# static fields
.field public static f:I = 0x59534e4c


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_document;-><init>()V

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
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ltm9;->a:[B

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Ltm9;->b:I

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Ltm9;->b:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-long v0, v0

    .line 36
    iput-wide v0, p0, Ltm9;->d:J

    .line 37
    .line 38
    iget-object v0, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 41
    .line 42
    .line 43
    move-result v8

    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    const-wide/16 v3, 0x0

    .line 47
    .line 48
    const-wide/16 v5, 0x0

    .line 49
    .line 50
    move-object v7, p1

    .line 51
    move v9, p2

    .line 52
    invoke-static/range {v1 .. v9}, Llp9;->f(JJJLb1;IZ)Llp9;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Ltm9;->d:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    const/4 v1, 0x0

    .line 70
    const v2, 0x1cb5c415

    .line 71
    .line 72
    .line 73
    if-eq v0, v2, :cond_1

    .line 74
    .line 75
    if-nez p2, :cond_0

    .line 76
    .line 77
    return-void

    .line 78
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 79
    .line 80
    const/4 p2, 0x1

    .line 81
    new-array p2, p2, [Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    aput-object v0, p2, v1

    .line 88
    .line 89
    const-string v0, "wrong Vector magic, got %x"

    .line 90
    .line 91
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    throw p1

    .line 99
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    :goto_0
    if-ge v1, v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-static {p1, v2, p2}, Lum9;->f(Lb1;IZ)Lum9;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    if-nez v2, :cond_2

    .line 114
    .line 115
    return-void

    .line 116
    :cond_2
    iget-object v3, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 117
    .line 118
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    add-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_3
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_document_layer92;->f:I

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
    iget-object v0, p0, Ltm9;->a:[B

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Ltm9;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Ltm9;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-wide v0, p0, Ltm9;->d:J

    .line 32
    .line 33
    long-to-int v1, v0

    .line 34
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Llp9;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 47
    .line 48
    .line 49
    iget v0, p0, Ltm9;->d:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 52
    .line 53
    .line 54
    const v0, 0x1cb5c415

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 67
    .line 68
    .line 69
    :goto_0
    if-ge v1, v0, :cond_0

    .line 70
    .line 71
    iget-object v2, p0, Ltm9;->c:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    check-cast v2, Lum9;

    .line 78
    .line 79
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 80
    .line 81
    .line 82
    add-int/lit8 v1, v1, 0x1

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_0
    return-void
.end method
