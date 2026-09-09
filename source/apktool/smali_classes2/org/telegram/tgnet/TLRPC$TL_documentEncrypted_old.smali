.class public Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted_old;
.super Lorg/telegram/tgnet/TLRPC$TL_document;
.source "SourceFile"


# static fields
.field public static f:I = 0x55555556


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
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-long v0, v0

    .line 18
    iput-wide v0, p0, Ltm9;->c:J

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, p0, Ltm9;->b:I

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltm9;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Ltm9;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v0, v0

    .line 43
    iput-wide v0, p0, Ltm9;->d:J

    .line 44
    .line 45
    iget-object v0, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v8

    .line 51
    const-wide/16 v1, 0x0

    .line 52
    .line 53
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    move-object v7, p1

    .line 58
    move v9, p2

    .line 59
    invoke-static/range {v1 .. v9}, Llp9;->f(JJJLb1;IZ)Llp9;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iput v0, p0, Ltm9;->d:I

    .line 71
    .line 72
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Ltm9;->b:[B

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iput-object p1, p0, Ltm9;->c:[B

    .line 83
    .line 84
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_documentEncrypted_old;->f:I

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
    iget-wide v0, p0, Ltm9;->c:J

    .line 17
    .line 18
    long-to-int v1, v0

    .line 19
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 20
    .line 21
    .line 22
    iget v0, p0, Ltm9;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Ltm9;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Ltm9;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-wide v0, p0, Ltm9;->d:J

    .line 38
    .line 39
    long-to-int v1, v0

    .line 40
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Ltm9;->a:Ljava/util/ArrayList;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Llp9;

    .line 51
    .line 52
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 53
    .line 54
    .line 55
    iget v0, p0, Ltm9;->d:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Ltm9;->b:[B

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Ltm9;->c:[B

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
