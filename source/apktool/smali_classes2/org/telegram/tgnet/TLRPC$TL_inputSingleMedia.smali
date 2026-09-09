.class public Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;
.super Lorg/telegram/tgnet/a;
.source "SourceFile"


# static fields
.field public static b:I = 0x1cc6e91f


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;

.field public a:Ltn9;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/telegram/tgnet/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {p1, v0, p2}, Ltn9;->f(Lb1;IZ)Ltn9;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:Ltn9;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:J

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:Ljava/lang/String;

    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:I

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    and-int/2addr v0, v1

    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v2, 0x1cb5c415

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eq v0, v2, :cond_1

    .line 44
    .line 45
    if-nez p2, :cond_0

    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 49
    .line 50
    new-array p2, v1, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    aput-object v0, p2, v3

    .line 57
    .line 58
    const-string v0, "wrong Vector magic, got %x"

    .line 59
    .line 60
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1

    .line 68
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    if-ge v3, v0, :cond_3

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {p1, v1, p2}, Lno9;->f(Lb1;IZ)Lno9;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:Ltn9;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 14
    .line 15
    .line 16
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:J

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    const v0, 0x1cb5c415

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    if-ge v1, v0, :cond_0

    .line 49
    .line 50
    iget-object v2, p0, Lorg/telegram/tgnet/TLRPC$TL_inputSingleMedia;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lno9;

    .line 57
    .line 58
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
