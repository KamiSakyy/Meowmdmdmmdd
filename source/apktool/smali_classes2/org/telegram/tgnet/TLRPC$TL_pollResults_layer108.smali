.class public Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;
.super Lorg/telegram/tgnet/TLRPC$TL_pollResults;
.source "SourceFile"


# static fields
.field public static d:I = 0x5755785a


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pollResults;-><init>()V

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
    iput v0, p0, Lnp9;->a:I

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
    iput-boolean v1, p0, Lnp9;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const v1, 0x1cb5c415

    .line 27
    .line 28
    .line 29
    if-eq v0, v1, :cond_2

    .line 30
    .line 31
    if-nez p2, :cond_1

    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 35
    .line 36
    new-array p2, v3, [Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    aput-object v0, p2, v2

    .line 43
    .line 44
    const-string v0, "wrong Vector magic, got %x"

    .line 45
    .line 46
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    :goto_1
    if-ge v2, v0, :cond_4

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-static {p1, v1, p2}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    return-void

    .line 71
    :cond_3
    iget-object v3, p0, Lnp9;->a:Ljava/util/ArrayList;

    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_4
    iget v0, p0, Lnp9;->a:I

    .line 80
    .line 81
    and-int/lit8 v0, v0, 0x4

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    iput p1, p0, Lnp9;->b:I

    .line 90
    .line 91
    :cond_5
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pollResults_layer108;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lnp9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lnp9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lnp9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lnp9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Lnp9;->a:I

    .line 25
    .line 26
    and-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    const v0, 0x1cb5c415

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lnp9;->a:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 43
    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_1
    if-ge v1, v0, :cond_1

    .line 47
    .line 48
    iget-object v2, p0, Lnp9;->a:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;

    .line 55
    .line 56
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/TLRPC$TL_pollAnswerVoters;->e(Lb1;)V

    .line 57
    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget v0, p0, Lnp9;->a:I

    .line 63
    .line 64
    and-int/lit8 v0, v0, 0x4

    .line 65
    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    iget v0, p0, Lnp9;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method
