.class public Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;
.super Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;
.source "SourceFile"


# static fields
.field public static d:I = 0x36b091de


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage;-><init>()V

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
    iput v0, p0, Lnm9;->b:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lnm9;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lnm9;->a:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lnm9;->a:Ljava/lang/String;

    .line 24
    .line 25
    iget v0, p0, Lnm9;->b:I

    .line 26
    .line 27
    and-int/lit16 v0, v0, 0x200

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {p1, v0, p2}, Lpm9;->f(Lb1;IZ)Lpm9;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lnm9;->a:Lpm9;

    .line 40
    .line 41
    :cond_0
    iget v0, p0, Lnm9;->b:I

    .line 42
    .line 43
    and-int/lit16 v0, v0, 0x80

    .line 44
    .line 45
    if-eqz v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v1, 0x1cb5c415

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    if-eq v0, v1, :cond_2

    .line 56
    .line 57
    if-nez p2, :cond_1

    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 61
    .line 62
    const/4 p2, 0x1

    .line 63
    new-array p2, p2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, p2, v2

    .line 70
    .line 71
    const-string v0, "wrong Vector magic, got %x"

    .line 72
    .line 73
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    :goto_0
    if-ge v2, v0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    iget-object v3, p0, Lnm9;->a:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    add-int/lit8 v2, v2, 0x1

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_4
    iget v0, p0, Lnm9;->b:I

    .line 107
    .line 108
    and-int/lit16 v0, v0, 0x800

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iput-object v0, p0, Lnm9;->b:Ljava/lang/String;

    .line 117
    .line 118
    :cond_5
    iget v0, p0, Lnm9;->b:I

    .line 119
    .line 120
    and-int/lit8 v0, v0, 0x8

    .line 121
    .line 122
    if-eqz v0, :cond_6

    .line 123
    .line 124
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 125
    .line 126
    .line 127
    move-result-wide p1

    .line 128
    iput-wide p1, p0, Lnm9;->b:J

    .line 129
    .line 130
    :cond_6
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessage_layer45;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lnm9;->b:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lnm9;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lnm9;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnm9;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lnm9;->b:I

    .line 27
    .line 28
    and-int/lit16 v0, v0, 0x200

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-object v0, p0, Lnm9;->a:Lpm9;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget v0, p0, Lnm9;->b:I

    .line 38
    .line 39
    and-int/lit16 v0, v0, 0x80

    .line 40
    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    const v0, 0x1cb5c415

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lnm9;->a:Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    :goto_0
    if-ge v1, v0, :cond_1

    .line 60
    .line 61
    iget-object v2, p0, Lnm9;->a:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lno9;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget v0, p0, Lnm9;->b:I

    .line 76
    .line 77
    and-int/lit16 v0, v0, 0x800

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    iget-object v0, p0, Lnm9;->b:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    iget v0, p0, Lnm9;->b:I

    .line 87
    .line 88
    and-int/lit8 v0, v0, 0x8

    .line 89
    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    iget-wide v0, p0, Lnm9;->b:J

    .line 93
    .line 94
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 95
    .line 96
    .line 97
    :cond_3
    return-void
.end method
