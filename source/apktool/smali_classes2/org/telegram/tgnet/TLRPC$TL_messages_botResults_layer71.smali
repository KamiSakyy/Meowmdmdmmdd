.class public Lorg/telegram/tgnet/TLRPC$TL_messages_botResults_layer71;
.super Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;
.source "SourceFile"


# static fields
.field public static d:I = -0x332ca9c3


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 5

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Ltr9;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iput-boolean v0, p0, Ltr9;->a:Z

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 18
    .line 19
    .line 20
    move-result-wide v3

    .line 21
    iput-wide v3, p0, Ltr9;->a:J

    .line 22
    .line 23
    iget v0, p0, Ltr9;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Ltr9;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    iget v0, p0, Ltr9;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Ltr9;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 50
    .line 51
    :cond_2
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const v3, 0x1cb5c415

    .line 56
    .line 57
    .line 58
    if-eq v0, v3, :cond_4

    .line 59
    .line 60
    if-nez p2, :cond_3

    .line 61
    .line 62
    return-void

    .line 63
    :cond_3
    new-instance p1, Ljava/lang/RuntimeException;

    .line 64
    .line 65
    new-array p2, v1, [Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    aput-object v0, p2, v2

    .line 72
    .line 73
    const-string v0, "wrong Vector magic, got %x"

    .line 74
    .line 75
    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    :goto_1
    if-ge v2, v0, :cond_6

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-static {p1, v1, p2}, Lyl9;->f(Lb1;IZ)Lyl9;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-nez v1, :cond_5

    .line 98
    .line 99
    return-void

    .line 100
    :cond_5
    iget-object v3, p0, Ltr9;->a:Ljava/util/ArrayList;

    .line 101
    .line 102
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    add-int/lit8 v2, v2, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_6
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    iput p1, p0, Ltr9;->b:I

    .line 113
    .line 114
    return-void
.end method

.method public e(Lb1;)V
    .locals 3

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messages_botResults_layer71;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Ltr9;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Ltr9;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Ltr9;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Ltr9;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-wide v0, p0, Ltr9;->a:J

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Ltr9;->a:I

    .line 30
    .line 31
    and-int/lit8 v0, v0, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Ltr9;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v0, p0, Ltr9;->a:I

    .line 41
    .line 42
    and-int/lit8 v0, v0, 0x4

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ltr9;->a:Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_inlineBotSwitchPM;->e(Lb1;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    const v0, 0x1cb5c415

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Ltr9;->a:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x0

    .line 67
    :goto_1
    if-ge v1, v0, :cond_3

    .line 68
    .line 69
    iget-object v2, p0, Ltr9;->a:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lyl9;

    .line 76
    .line 77
    invoke-virtual {v2, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    iget v0, p0, Ltr9;->b:I

    .line 84
    .line 85
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
