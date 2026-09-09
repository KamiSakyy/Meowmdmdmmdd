.class public Lorg/telegram/tgnet/TLRPC$TL_chatParticipants_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_chatParticipants;
.source "SourceFile"


# static fields
.field public static d:I = 0x3f460fed


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants;-><init>()V

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
    iput-wide v0, p0, Ljm9;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    const v2, 0x1cb5c415

    .line 14
    .line 15
    .line 16
    if-eq v0, v2, :cond_1

    .line 17
    .line 18
    if-nez p2, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    new-array p2, p2, [Ljava/lang/Object;

    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    aput-object v0, p2, v1

    .line 31
    .line 32
    const-string v0, "wrong Vector magic, got %x"

    .line 33
    .line 34
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw p1

    .line 42
    :cond_1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    :goto_0
    if-ge v1, v0, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {p1, v2, p2}, Lim9;->f(Lb1;IZ)Lim9;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_2

    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    iget-object v3, p0, Ljm9;->a:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    iput p1, p0, Ljm9;->b:I

    .line 72
    .line 73
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_chatParticipants_layer131;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Ljm9;->a:J

    .line 7
    .line 8
    long-to-int v1, v0

    .line 9
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x1cb5c415

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Ljm9;->a:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Ljm9;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lim9;

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget v0, p0, Ljm9;->b:I

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 47
    .line 48
    .line 49
    return-void
.end method
