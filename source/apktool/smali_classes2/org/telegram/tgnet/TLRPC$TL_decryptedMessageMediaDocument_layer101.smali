.class public Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer101;
.super Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;
.source "SourceFile"


# static fields
.field public static i:I = 0x7afe8ae2


# instance fields
.field public d:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument;-><init>()V

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer101;->d:[B

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
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    iput-wide v0, p0, Lpm9;->a:J

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lpm9;->a:[B

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lpm9;->b:[B

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x0

    .line 49
    const v2, 0x1cb5c415

    .line 50
    .line 51
    .line 52
    if-eq v0, v2, :cond_1

    .line 53
    .line 54
    if-nez p2, :cond_0

    .line 55
    .line 56
    return-void

    .line 57
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 58
    .line 59
    const/4 p2, 0x1

    .line 60
    new-array p2, p2, [Ljava/lang/Object;

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    aput-object v0, p2, v1

    .line 67
    .line 68
    const-string v0, "wrong Vector magic, got %x"

    .line 69
    .line 70
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p1

    .line 78
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    :goto_0
    if-ge v1, v0, :cond_3

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-static {p1, v2, p2}, Lum9;->f(Lb1;IZ)Lum9;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    if-nez v2, :cond_2

    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v3, p0, Lpm9;->a:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    iput-object p1, p0, Lpm9;->e:Ljava/lang/String;

    .line 108
    .line 109
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer101;->i:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_decryptedMessageMediaDocument_layer101;->d:[B

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
    long-to-int v1, v0

    .line 29
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lpm9;->a:[B

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lpm9;->b:[B

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 40
    .line 41
    .line 42
    const v0, 0x1cb5c415

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lpm9;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_0
    if-ge v1, v0, :cond_0

    .line 59
    .line 60
    iget-object v2, p0, Lpm9;->a:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lum9;

    .line 67
    .line 68
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v0, p0, Lpm9;->e:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method
