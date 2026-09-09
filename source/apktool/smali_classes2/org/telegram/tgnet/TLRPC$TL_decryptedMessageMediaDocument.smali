.class public Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;
.super Lpm9;
.source "SourceFile"


# static fields
.field public static h:I = 0x6abd9782


# instance fields
.field public c:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpm9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->c:[B

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lpm9;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Lpm9;->c:I

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lpm9;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lpm9;->a:J

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lpm9;->a:[B

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lpm9;->b:[B

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v1, 0x0

    .line 48
    const v2, 0x1cb5c415

    .line 49
    .line 50
    .line 51
    if-eq v0, v2, :cond_1

    .line 52
    .line 53
    if-nez p2, :cond_0

    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 57
    .line 58
    const/4 p2, 0x1

    .line 59
    new-array p2, p2, [Ljava/lang/Object;

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    aput-object v0, p2, v1

    .line 66
    .line 67
    const-string v0, "wrong Vector magic, got %x"

    .line 68
    .line 69
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p1

    .line 77
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_0
    if-ge v1, v0, :cond_3

    .line 82
    .line 83
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    invoke-static {p1, v2, p2}, Lum9;->f(Lb1;IZ)Lum9;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    if-nez v2, :cond_2

    .line 92
    .line 93
    return-void

    .line 94
    :cond_2
    iget-object v3, p0, Lpm9;->a:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lpm9;->e:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;->c:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    iget v0, p0, Lpm9;->b:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lpm9;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lpm9;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-wide v0, p0, Lpm9;->a:J

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lpm9;->a:[B

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lpm9;->b:[B

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 39
    .line 40
    .line 41
    const v0, 0x1cb5c415

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lpm9;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 54
    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    :goto_0
    if-ge v1, v0, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lpm9;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lum9;

    .line 66
    .line 67
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 68
    .line 69
    .line 70
    add-int/lit8 v1, v1, 0x1

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v0, p0, Lpm9;->e:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method
