.class public Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer87;
.super Lorg/telegram/tgnet/TLRPC$TL_chatFull;
.source "SourceFile"


# static fields
.field public static y:I = 0x2e02a614


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatFull;-><init>()V

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
    int-to-long v0, v0

    .line 6
    iput-wide v0, p0, Lgm9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-static {p1, v0, p2}, Ljm9;->f(Lb1;IZ)Ljm9;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lgm9;->a:Ljm9;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p1, v0, p2}, Lkp9;->f(Lb1;IZ)Lkp9;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lgm9;->a:Lkp9;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-static {p1, v0, p2}, Lfp9;->f(Lb1;IZ)Lfp9;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lgm9;->a:Lfp9;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {p1, v0, p2}, Ldn9;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    instance-of v1, v0, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    iput-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 51
    .line 52
    :cond_0
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x1cb5c415

    .line 57
    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eq v0, v1, :cond_2

    .line 61
    .line 62
    if-nez p2, :cond_1

    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 66
    .line 67
    const/4 p2, 0x1

    .line 68
    new-array p2, p2, [Ljava/lang/Object;

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    aput-object v0, p2, v2

    .line 75
    .line 76
    const-string v0, "wrong Vector magic, got %x"

    .line 77
    .line 78
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p2

    .line 82
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :goto_0
    if-ge v2, v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-static {p1, v1, p2}, Lwl9;->f(Lb1;IZ)Lwl9;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-nez v1, :cond_3

    .line 101
    .line 102
    return-void

    .line 103
    :cond_3
    iget-object v3, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    add-int/lit8 v2, v2, 0x1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_4
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatFull_layer87;->y:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lgm9;->a:J

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lgm9;->a:Ljm9;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lgm9;->a:Lkp9;

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lgm9;->a:Lfp9;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lgm9;->a:Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_chatInviteExported;->e(Lb1;)V

    .line 30
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
    iget-object v0, p0, Lgm9;->a:Ljava/util/ArrayList;

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
    iget-object v2, p0, Lgm9;->a:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Lwl9;

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
