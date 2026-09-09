.class public Lorg/telegram/messenger/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public a:J

.field public a:Lbo9;

.field public a:Ljava/lang/String;

.field public a:Lkp9;

.field public a:Llp9;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

.field public a:Ltm9;

.field public a:Lu3b;

.field public a:Lwn9;

.field public a:Lzo8;

.field public a:[B

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:[B

.field public c:I

.field public c:J

.field public c:[B

.field public d:I

.field public d:J

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lfm9;I)Lorg/telegram/messenger/t;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_8

    .line 3
    .line 4
    iget-object v1, p0, Lfm9;->a:Lkm9;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto/16 :goto_3

    .line 9
    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    iget-object p1, v1, Lkm9;->a:[B

    .line 14
    .line 15
    if-nez p1, :cond_1

    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_1
    new-instance p1, Lorg/telegram/messenger/t;

    .line 19
    .line 20
    invoke-direct {p1}, Lorg/telegram/messenger/t;-><init>()V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 24
    .line 25
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p1, Lorg/telegram/messenger/t;->a:Llp9;

    .line 29
    .line 30
    const-string v1, "s"

    .line 31
    .line 32
    iput-object v1, v0, Llp9;->a:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p0, p0, Lfm9;->a:Lkm9;

    .line 35
    .line 36
    iget-object p0, p0, Lkm9;->a:[B

    .line 37
    .line 38
    iput-object p0, v0, Llp9;->a:[B

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    if-nez p1, :cond_3

    .line 42
    .line 43
    iget-object v1, v1, Lkm9;->b:Len9;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    iget-object v1, v1, Lkm9;->a:Len9;

    .line 47
    .line 48
    :goto_0
    move-object v2, v1

    .line 49
    if-nez v2, :cond_4

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_4
    invoke-static {p0}, Lorg/telegram/messenger/d;->M(Lfm9;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_6

    .line 57
    .line 58
    iget-wide v3, p0, Lfm9;->b:J

    .line 59
    .line 60
    const-wide/16 v5, 0x0

    .line 61
    .line 62
    cmp-long v1, v3, v5

    .line 63
    .line 64
    if-nez v1, :cond_5

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_5
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;

    .line 68
    .line 69
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChannel;-><init>()V

    .line 70
    .line 71
    .line 72
    iget-wide v3, p0, Lfm9;->a:J

    .line 73
    .line 74
    iput-wide v3, v0, Lwn9;->b:J

    .line 75
    .line 76
    iget-wide v3, p0, Lfm9;->b:J

    .line 77
    .line 78
    iput-wide v3, v0, Lwn9;->d:J

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_6
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;

    .line 82
    .line 83
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerChat;-><init>()V

    .line 84
    .line 85
    .line 86
    iget-wide v3, p0, Lfm9;->a:J

    .line 87
    .line 88
    iput-wide v3, v0, Lwn9;->c:J

    .line 89
    .line 90
    :goto_1
    move-object v6, v0

    .line 91
    iget-object v0, p0, Lfm9;->a:Lkm9;

    .line 92
    .line 93
    iget v0, v0, Lkm9;->b:I

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_7
    iget v0, v2, Len9;->a:I

    .line 99
    .line 100
    :goto_2
    move v8, v0

    .line 101
    const/4 v3, 0x0

    .line 102
    const/4 v4, 0x0

    .line 103
    const/4 v5, 0x0

    .line 104
    const/4 v9, 0x0

    .line 105
    const/4 v10, 0x0

    .line 106
    move v7, p1

    .line 107
    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/t;->i(Len9;ILkp9;Ltm9;Lwn9;IILbo9;Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object p0, p0, Lfm9;->a:Lkm9;

    .line 112
    .line 113
    iget-wide v0, p0, Lkm9;->a:J

    .line 114
    .line 115
    iput-wide v0, p1, Lorg/telegram/messenger/t;->d:J

    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_8
    :goto_3
    return-object v0
.end method

.method public static b(Ltm9;)Lorg/telegram/messenger/t;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 11
    .line 12
    iget-object v1, p0, Ltm9;->b:[B

    .line 13
    .line 14
    iput-object v1, v0, Lorg/telegram/messenger/t;->b:[B

    .line 15
    .line 16
    iget-object v1, p0, Ltm9;->c:[B

    .line 17
    .line 18
    iput-object v1, v0, Lorg/telegram/messenger/t;->c:[B

    .line 19
    .line 20
    iget-wide v1, p0, Ltm9;->d:J

    .line 21
    .line 22
    iput-wide v1, v0, Lorg/telegram/messenger/t;->c:J

    .line 23
    .line 24
    return-object v0
.end method

.method public static c(Llp9;Ltm9;)Lorg/telegram/messenger/t;
    .locals 10

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    if-eqz p0, :cond_2

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    iget-object v1, p0, Llp9;->a:Len9;

    .line 16
    .line 17
    iget v2, p0, Llp9;->c:I

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v5, 0x0

    .line 21
    const/4 v6, 0x1

    .line 22
    iget v7, p1, Ltm9;->d:I

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    iget-object v9, p0, Llp9;->a:Ljava/lang/String;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/t;->i(Len9;ILkp9;Ltm9;Lwn9;IILbo9;Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0

    .line 35
    :cond_3
    :goto_1
    new-instance p1, Lorg/telegram/messenger/t;

    .line 36
    .line 37
    invoke-direct {p1}, Lorg/telegram/messenger/t;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p0, p1, Lorg/telegram/messenger/t;->a:Llp9;

    .line 41
    .line 42
    return-object p1
.end method

.method public static d(Lrq9;Ltm9;)Lorg/telegram/messenger/t;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lrq9;->a:Len9;

    .line 7
    .line 8
    iget v1, p0, Lrq9;->d:I

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget v6, p1, Ltm9;->d:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lrq9;->a:Ljava/lang/String;

    .line 17
    .line 18
    move-object v3, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/t;->i(Len9;ILkp9;Ltm9;Lwn9;IILbo9;Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object p0, p0, Lrq9;->a:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "f"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    iput p0, p1, Lorg/telegram/messenger/t;->c:I

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 p0, 0x2

    .line 38
    iput p0, p1, Lorg/telegram/messenger/t;->c:I

    .line 39
    .line 40
    :goto_0
    return-object p1

    .line 41
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public static e(Len9;)Lorg/telegram/messenger/t;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/t;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 11
    .line 12
    invoke-direct {v1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v1, v0, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 16
    .line 17
    iget v2, p0, Len9;->b:I

    .line 18
    .line 19
    iput v2, v1, Len9;->b:I

    .line 20
    .line 21
    iget-wide v2, p0, Len9;->a:J

    .line 22
    .line 23
    iput-wide v2, v1, Len9;->a:J

    .line 24
    .line 25
    iget-wide v2, p0, Len9;->b:J

    .line 26
    .line 27
    iput-wide v2, v1, Len9;->b:J

    .line 28
    .line 29
    iget p0, p0, Len9;->a:I

    .line 30
    .line 31
    iput p0, v1, Len9;->a:I

    .line 32
    .line 33
    return-object v0
.end method

.method public static f(Llp9;Llo9;)Lorg/telegram/messenger/t;
    .locals 0

    .line 1
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_1
    :goto_0
    new-instance p1, Lorg/telegram/messenger/t;

    .line 13
    .line 14
    invoke-direct {p1}, Lorg/telegram/messenger/t;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p0, p1, Lorg/telegram/messenger/t;->a:Llp9;

    .line 18
    .line 19
    return-object p1
.end method

.method public static g(Llp9;Lorg/telegram/tgnet/a;)Lorg/telegram/messenger/t;
    .locals 1

    .line 1
    instance-of v0, p1, Lkp9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lkp9;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/telegram/messenger/t;->j(Llp9;Lkp9;)Lorg/telegram/messenger/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p1, Ltm9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p1, Ltm9;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/telegram/messenger/t;->c(Llp9;Ltm9;)Lorg/telegram/messenger/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    instance-of v0, p1, Llo9;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast p1, Llo9;

    .line 28
    .line 29
    invoke-static {p0, p1}, Lorg/telegram/messenger/t;->f(Llp9;Llo9;)Lorg/telegram/messenger/t;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lorg/telegram/messenger/t;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-object v0
.end method

.method public static i(Len9;ILkp9;Ltm9;Lwn9;IILbo9;Ljava/lang/String;)Lorg/telegram/messenger/t;
    .locals 3

    .line 1
    if-eqz p0, :cond_4

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    if-nez p7, :cond_0

    .line 8
    .line 9
    if-nez p3, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v0, Lorg/telegram/messenger/t;

    .line 13
    .line 14
    invoke-direct {v0}, Lorg/telegram/messenger/t;-><init>()V

    .line 15
    .line 16
    .line 17
    iput p6, v0, Lorg/telegram/messenger/t;->a:I

    .line 18
    .line 19
    iput-object p2, v0, Lorg/telegram/messenger/t;->a:Lkp9;

    .line 20
    .line 21
    int-to-long v1, p1

    .line 22
    iput-wide v1, v0, Lorg/telegram/messenger/t;->c:J

    .line 23
    .line 24
    iput-object p4, v0, Lorg/telegram/messenger/t;->a:Lwn9;

    .line 25
    .line 26
    iput p5, v0, Lorg/telegram/messenger/t;->b:I

    .line 27
    .line 28
    iput-object p7, v0, Lorg/telegram/messenger/t;->a:Lbo9;

    .line 29
    .line 30
    instance-of p1, p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    check-cast p0, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 35
    .line 36
    iput-object p0, v0, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    iget-object p0, p2, Lkp9;->a:[B

    .line 41
    .line 42
    iput-object p0, v0, Lorg/telegram/messenger/t;->a:[B

    .line 43
    .line 44
    iget-wide p0, p2, Lkp9;->b:J

    .line 45
    .line 46
    iput-wide p0, v0, Lorg/telegram/messenger/t;->a:J

    .line 47
    .line 48
    iget-wide p0, p2, Lkp9;->a:J

    .line 49
    .line 50
    iput-wide p0, v0, Lorg/telegram/messenger/t;->d:J

    .line 51
    .line 52
    iput-object p8, v0, Lorg/telegram/messenger/t;->b:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    if-eqz p3, :cond_3

    .line 56
    .line 57
    iget-object p0, p3, Ltm9;->a:[B

    .line 58
    .line 59
    iput-object p0, v0, Lorg/telegram/messenger/t;->a:[B

    .line 60
    .line 61
    iget-wide p0, p3, Ltm9;->b:J

    .line 62
    .line 63
    iput-wide p0, v0, Lorg/telegram/messenger/t;->a:J

    .line 64
    .line 65
    iget-wide p0, p3, Ltm9;->a:J

    .line 66
    .line 67
    iput-wide p0, v0, Lorg/telegram/messenger/t;->e:J

    .line 68
    .line 69
    iput-object p8, v0, Lorg/telegram/messenger/t;->b:Ljava/lang/String;

    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 73
    .line 74
    invoke-direct {p1}, Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;-><init>()V

    .line 75
    .line 76
    .line 77
    iput-object p1, v0, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 78
    .line 79
    iget p2, p0, Len9;->b:I

    .line 80
    .line 81
    iput p2, p1, Len9;->b:I

    .line 82
    .line 83
    iget-wide p2, p0, Len9;->a:J

    .line 84
    .line 85
    iput-wide p2, p1, Len9;->a:J

    .line 86
    .line 87
    iget-wide p2, p0, Len9;->b:J

    .line 88
    .line 89
    iput-wide p2, p1, Len9;->b:J

    .line 90
    .line 91
    iget p1, p0, Len9;->a:I

    .line 92
    .line 93
    iput p1, v0, Lorg/telegram/messenger/t;->a:I

    .line 94
    .line 95
    iget-object p1, p0, Len9;->a:[B

    .line 96
    .line 97
    iput-object p1, v0, Lorg/telegram/messenger/t;->a:[B

    .line 98
    .line 99
    iget-object p1, p0, Len9;->b:[B

    .line 100
    .line 101
    iput-object p1, v0, Lorg/telegram/messenger/t;->b:[B

    .line 102
    .line 103
    iget-object p1, p0, Len9;->c:[B

    .line 104
    .line 105
    iput-object p1, v0, Lorg/telegram/messenger/t;->c:[B

    .line 106
    .line 107
    iget-wide p0, p0, Len9;->b:J

    .line 108
    .line 109
    iput-wide p0, v0, Lorg/telegram/messenger/t;->a:J

    .line 110
    .line 111
    :cond_3
    :goto_0
    return-object v0

    .line 112
    :cond_4
    :goto_1
    const/4 p0, 0x0

    .line 113
    return-object p0
.end method

.method public static j(Llp9;Lkp9;)Lorg/telegram/messenger/t;
    .locals 10

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget v0, p1, Lkp9;->c:I

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Llp9;->a:Len9;

    .line 21
    .line 22
    iget v0, v0, Len9;->a:I

    .line 23
    .line 24
    :goto_0
    move v7, v0

    .line 25
    iget-object v1, p0, Llp9;->a:Len9;

    .line 26
    .line 27
    iget v2, p0, Llp9;->c:I

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/4 v5, 0x0

    .line 31
    const/4 v6, 0x1

    .line 32
    const/4 v8, 0x0

    .line 33
    iget-object v9, p0, Llp9;->a:Ljava/lang/String;

    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/t;->i(Len9;ILkp9;Ltm9;Lwn9;IILbo9;Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0

    .line 41
    :cond_3
    :goto_1
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_4
    :goto_2
    new-instance p1, Lorg/telegram/messenger/t;

    .line 44
    .line 45
    invoke-direct {p1}, Lorg/telegram/messenger/t;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p0, p1, Lorg/telegram/messenger/t;->a:Llp9;

    .line 49
    .line 50
    return-object p1
.end method

.method public static k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;
    .locals 9

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lrq9;->a:Len9;

    .line 7
    .line 8
    iget v1, p0, Lrq9;->d:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    iget v6, p1, Lkp9;->c:I

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    iget-object v8, p0, Lrq9;->a:Ljava/lang/String;

    .line 17
    .line 18
    move-object v2, p1

    .line 19
    invoke-static/range {v0 .. v8}, Lorg/telegram/messenger/t;->i(Len9;ILkp9;Ltm9;Lwn9;IILbo9;Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x2

    .line 24
    iput v0, p1, Lorg/telegram/messenger/t;->c:I

    .line 25
    .line 26
    iget v0, p0, Lrq9;->a:I

    .line 27
    .line 28
    and-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-wide v0, p0, Lrq9;->a:D

    .line 33
    .line 34
    const-wide v2, 0x408f400000000000L    # 1000.0

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-double v0, v0, v2

    .line 40
    .line 41
    double-to-int p0, v0

    .line 42
    int-to-long v0, p0

    .line 43
    iput-wide v0, p1, Lorg/telegram/messenger/t;->b:J

    .line 44
    .line 45
    :cond_1
    return-object p1

    .line 46
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 47
    return-object p0
.end method

.method public static l(Lzo8;)Lorg/telegram/messenger/t;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lorg/telegram/messenger/t;->a:Lzo8;

    .line 11
    .line 12
    return-object v0
.end method

.method public static m(Llp9;Ltm9;I)Lorg/telegram/messenger/t;
    .locals 10

    .line 1
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    instance-of v0, p0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    if-eqz p0, :cond_4

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    invoke-static {p1}, Lorg/telegram/messenger/w;->P4(Ltm9;)Lbo9;

    .line 17
    .line 18
    .line 19
    move-result-object v8

    .line 20
    if-nez v8, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    iget-object v1, p0, Llp9;->a:Len9;

    .line 24
    .line 25
    iget v2, p0, Llp9;->c:I

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    iget v7, p1, Ltm9;->d:I

    .line 32
    .line 33
    iget-object v9, p0, Llp9;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static/range {v1 .. v9}, Lorg/telegram/messenger/t;->i(Len9;ILkp9;Ltm9;Lwn9;IILbo9;Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {p1, v0}, Lorg/telegram/messenger/x;->Z1(Ltm9;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iput v0, p0, Lorg/telegram/messenger/t;->c:I

    .line 47
    .line 48
    :cond_3
    iput p2, p0, Lorg/telegram/messenger/t;->d:I

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_4
    :goto_0
    return-object v0

    .line 52
    :cond_5
    :goto_1
    new-instance p1, Lorg/telegram/messenger/t;

    .line 53
    .line 54
    invoke-direct {p1}, Lorg/telegram/messenger/t;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p0, p1, Lorg/telegram/messenger/t;->a:Llp9;

    .line 58
    .line 59
    return-object p1
.end method

.method public static n(Lmq9;I)Lorg/telegram/messenger/t;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_a

    .line 3
    .line 4
    iget-wide v1, p0, Lmq9;->b:J

    .line 5
    .line 6
    const-wide/16 v3, 0x0

    .line 7
    .line 8
    cmp-long v5, v1, v3

    .line 9
    .line 10
    if-eqz v5, :cond_a

    .line 11
    .line 12
    iget-object v1, p0, Lmq9;->a:Loq9;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    goto/16 :goto_4

    .line 17
    .line 18
    :cond_0
    const/4 v2, 0x3

    .line 19
    if-ne p1, v2, :cond_4

    .line 20
    .line 21
    sget p1, Ltla;->o:I

    .line 22
    .line 23
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p0}, Lorg/telegram/messenger/y;->o9(Lmq9;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lmq9;->a:Loq9;

    .line 34
    .line 35
    iget-boolean v1, v1, Loq9;->a:Z

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-static {p1}, Lorg/telegram/messenger/y;->u8(I)Lorg/telegram/messenger/y;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-wide v1, p0, Lmq9;->a:J

    .line 44
    .line 45
    invoke-virtual {p1, v1, v2}, Lorg/telegram/messenger/y;->S8(J)Lnq9;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lnq9;->b:Lkp9;

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p1, Lkp9;->b:Ljava/util/ArrayList;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_3

    .line 64
    .line 65
    iget-object p1, p0, Lnq9;->b:Lkp9;

    .line 66
    .line 67
    iget-object p1, p1, Lkp9;->b:Ljava/util/ArrayList;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Lrq9;

    .line 75
    .line 76
    :goto_0
    iget-object v1, p0, Lnq9;->b:Lkp9;

    .line 77
    .line 78
    iget-object v1, v1, Lkp9;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    if-ge v0, v1, :cond_2

    .line 85
    .line 86
    iget-object v1, p0, Lnq9;->b:Lkp9;

    .line 87
    .line 88
    iget-object v1, v1, Lkp9;->b:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lrq9;

    .line 95
    .line 96
    iget-object v1, v1, Lrq9;->a:Ljava/lang/String;

    .line 97
    .line 98
    const-string v2, "p"

    .line 99
    .line 100
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    iget-object p1, p0, Lnq9;->b:Lkp9;

    .line 107
    .line 108
    iget-object p1, p1, Lkp9;->b:Ljava/util/ArrayList;

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lrq9;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    :goto_1
    iget-object p0, p0, Lnq9;->b:Lkp9;

    .line 121
    .line 122
    invoke-static {p1, p0}, Lorg/telegram/messenger/t;->k(Lrq9;Lkp9;)Lorg/telegram/messenger/t;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    return-object v0

    .line 128
    :cond_4
    const/4 v2, 0x2

    .line 129
    if-ne p1, v2, :cond_6

    .line 130
    .line 131
    iget-object p1, v1, Loq9;->a:[B

    .line 132
    .line 133
    if-nez p1, :cond_5

    .line 134
    .line 135
    return-object v0

    .line 136
    :cond_5
    new-instance p1, Lorg/telegram/messenger/t;

    .line 137
    .line 138
    invoke-direct {p1}, Lorg/telegram/messenger/t;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 142
    .line 143
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;-><init>()V

    .line 144
    .line 145
    .line 146
    iput-object v0, p1, Lorg/telegram/messenger/t;->a:Llp9;

    .line 147
    .line 148
    const-string v1, "s"

    .line 149
    .line 150
    iput-object v1, v0, Llp9;->a:Ljava/lang/String;

    .line 151
    .line 152
    iget-object p0, p0, Lmq9;->a:Loq9;

    .line 153
    .line 154
    iget-object p0, p0, Loq9;->a:[B

    .line 155
    .line 156
    iput-object p0, v0, Llp9;->a:[B

    .line 157
    .line 158
    return-object p1

    .line 159
    :cond_6
    if-nez p1, :cond_7

    .line 160
    .line 161
    iget-object v1, v1, Loq9;->b:Len9;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_7
    iget-object v1, v1, Loq9;->a:Len9;

    .line 165
    .line 166
    :goto_2
    move-object v2, v1

    .line 167
    if-nez v2, :cond_8

    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_8
    new-instance v6, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;

    .line 171
    .line 172
    invoke-direct {v6}, Lorg/telegram/tgnet/TLRPC$TL_inputPeerUser;-><init>()V

    .line 173
    .line 174
    .line 175
    iget-wide v0, p0, Lmq9;->a:J

    .line 176
    .line 177
    iput-wide v0, v6, Lwn9;->a:J

    .line 178
    .line 179
    iget-wide v0, p0, Lmq9;->b:J

    .line 180
    .line 181
    iput-wide v0, v6, Lwn9;->d:J

    .line 182
    .line 183
    iget-object v0, p0, Lmq9;->a:Loq9;

    .line 184
    .line 185
    iget v0, v0, Loq9;->b:I

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_9
    iget v0, v2, Len9;->a:I

    .line 191
    .line 192
    :goto_3
    move v8, v0

    .line 193
    const/4 v3, 0x0

    .line 194
    const/4 v4, 0x0

    .line 195
    const/4 v5, 0x0

    .line 196
    const/4 v9, 0x0

    .line 197
    const/4 v10, 0x0

    .line 198
    move v7, p1

    .line 199
    invoke-static/range {v2 .. v10}, Lorg/telegram/messenger/t;->i(Len9;ILkp9;Ltm9;Lwn9;IILbo9;Ljava/lang/String;)Lorg/telegram/messenger/t;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    iget-object p0, p0, Lmq9;->a:Loq9;

    .line 204
    .line 205
    iget-wide v0, p0, Loq9;->a:J

    .line 206
    .line 207
    iput-wide v0, p1, Lorg/telegram/messenger/t;->d:J

    .line 208
    .line 209
    return-object p1

    .line 210
    :cond_a
    :goto_4
    return-object v0
.end method

.method public static o(Lorg/telegram/tgnet/a;I)Lorg/telegram/messenger/t;
    .locals 1

    .line 1
    instance-of v0, p0, Lmq9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lmq9;

    .line 6
    .line 7
    invoke-static {p0, p1}, Lorg/telegram/messenger/t;->n(Lmq9;I)Lorg/telegram/messenger/t;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, Lfm9;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    check-cast p0, Lfm9;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lorg/telegram/messenger/t;->a(Lfm9;I)Lorg/telegram/messenger/t;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public static p(Lu3b;)Lorg/telegram/messenger/t;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    new-instance v0, Lorg/telegram/messenger/t;

    .line 6
    .line 7
    invoke-direct {v0}, Lorg/telegram/messenger/t;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p0, v0, Lorg/telegram/messenger/t;->a:Lu3b;

    .line 11
    .line 12
    iget p0, p0, Lu3b;->e:I

    .line 13
    .line 14
    int-to-long v1, p0

    .line 15
    iput-wide v1, v0, Lorg/telegram/messenger/t;->c:J

    .line 16
    .line 17
    return-object v0
.end method

.method public static s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    instance-of v0, p0, Lvq9;

    .line 2
    .line 3
    const-string v1, "stripped"

    .line 4
    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    instance-of v0, p1, Lorg/telegram/messenger/t;

    .line 8
    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lorg/telegram/messenger/t;

    .line 13
    .line 14
    iget-object v2, v0, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    :goto_0
    move-object p1, v2

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    iget-object v2, v0, Lorg/telegram/messenger/t;->a:Llp9;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-object v0, v0, Lorg/telegram/messenger/t;->a:Lkp9;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_2
    :goto_1
    const-string v0, "_"

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    new-instance p1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p0}, Lorg/telegram/messenger/n;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3
    instance-of p2, p1, Ltm9;

    .line 61
    .line 62
    if-eqz p2, :cond_4

    .line 63
    .line 64
    check-cast p1, Ltm9;

    .line 65
    .line 66
    new-instance p2, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-static {p0}, Lorg/telegram/messenger/n;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    iget-wide p0, p1, Ltm9;->a:J

    .line 85
    .line 86
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_4
    instance-of p2, p1, Lkp9;

    .line 95
    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    check-cast p1, Lkp9;

    .line 99
    .line 100
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {p0}, Lorg/telegram/messenger/n;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-wide p0, p1, Lkp9;->a:J

    .line 119
    .line 120
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0

    .line 128
    :cond_5
    instance-of p2, p1, Llp9;

    .line 129
    .line 130
    if-eqz p2, :cond_7

    .line 131
    .line 132
    check-cast p1, Llp9;

    .line 133
    .line 134
    iget-object p2, p1, Llp9;->a:Len9;

    .line 135
    .line 136
    if-eqz p2, :cond_6

    .line 137
    .line 138
    new-instance p2, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-static {p0}, Lorg/telegram/messenger/n;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    iget-object p0, p1, Llp9;->a:Len9;

    .line 157
    .line 158
    iget p0, p0, Len9;->b:I

    .line 159
    .line 160
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    iget-object p0, p1, Llp9;->a:Len9;

    .line 167
    .line 168
    iget-wide p0, p0, Len9;->a:J

    .line 169
    .line 170
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 179
    .line 180
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lorg/telegram/messenger/n;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :cond_7
    instance-of p2, p1, Len9;

    .line 199
    .line 200
    if-eqz p2, :cond_8

    .line 201
    .line 202
    check-cast p1, Len9;

    .line 203
    .line 204
    new-instance p2, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lorg/telegram/messenger/n;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    iget p0, p1, Len9;->b:I

    .line 223
    .line 224
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    iget-wide p0, p1, Len9;->a:J

    .line 231
    .line 232
    invoke-virtual {p2, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object p0

    .line 239
    return-object p0

    .line 240
    :cond_8
    new-instance p1, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    invoke-static {p0}, Lorg/telegram/messenger/n;->Y(Ljava/lang/Object;)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p0

    .line 252
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0
.end method


# virtual methods
.method public q(Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->a:Lzo8;

    .line 2
    .line 3
    const-string v1, "_"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Lorg/telegram/messenger/t;->a:Lzo8;

    .line 13
    .line 14
    iget-object p2, p2, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 15
    .line 16
    iget p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object p2, p0, Lorg/telegram/messenger/t;->a:Lzo8;

    .line 25
    .line 26
    iget-object p2, p2, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 27
    .line 28
    iget-wide p2, p2, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->a:J

    .line 29
    .line 30
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/t;->a:Llp9;

    .line 39
    .line 40
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photoStrippedSize;

    .line 41
    .line 42
    if-nez v2, :cond_8

    .line 43
    .line 44
    instance-of v2, v0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;

    .line 45
    .line 46
    if-eqz v2, :cond_1

    .line 47
    .line 48
    goto/16 :goto_1

    .line 49
    .line 50
    :cond_1
    iget-object p1, p0, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 51
    .line 52
    if-eqz p1, :cond_2

    .line 53
    .line 54
    new-instance p1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 60
    .line 61
    iget-wide p2, p2, Len9;->a:J

    .line 62
    .line 63
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lorg/telegram/messenger/t;->a:Lorg/telegram/tgnet/TLRPC$TL_fileLocationToBeDeprecated;

    .line 70
    .line 71
    iget p2, p2, Len9;->b:I

    .line 72
    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_2
    iget-object p1, p0, Lorg/telegram/messenger/t;->a:Lu3b;

    .line 82
    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    iget-object p1, p1, Lu3b;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    return-object p1

    .line 92
    :cond_3
    iget-object p1, p0, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 93
    .line 94
    if-eqz p1, :cond_7

    .line 95
    .line 96
    if-nez p3, :cond_6

    .line 97
    .line 98
    instance-of p2, p1, Lorg/telegram/messenger/g$a;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    check-cast p1, Lorg/telegram/messenger/g$a;

    .line 103
    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object p3, p0, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 110
    .line 111
    iget p3, p3, Ltm9;->d:I

    .line 112
    .line 113
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object p3, p0, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 120
    .line 121
    iget-wide v2, p3, Ltm9;->a:J

    .line 122
    .line 123
    invoke-virtual {p2, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    iget-object p3, p1, Lorg/telegram/messenger/g$a;->a:Lhq9;

    .line 130
    .line 131
    invoke-static {p3}, Lorg/telegram/ui/ActionBar/l;->x1(Lhq9;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p3

    .line 135
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    iget-object p3, p1, Lorg/telegram/messenger/g$a;->a:Lhq9;

    .line 142
    .line 143
    iget p3, p3, Lhq9;->b:I

    .line 144
    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    iget-object p3, p1, Lorg/telegram/messenger/g$a;->a:Lhq9;

    .line 152
    .line 153
    iget-object p3, p3, Lhq9;->a:Ljava/util/ArrayList;

    .line 154
    .line 155
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 156
    .line 157
    .line 158
    move-result p3

    .line 159
    const/4 v0, 0x1

    .line 160
    const/4 v2, 0x0

    .line 161
    if-le p3, v0, :cond_4

    .line 162
    .line 163
    iget-object p3, p1, Lorg/telegram/messenger/g$a;->a:Lhq9;

    .line 164
    .line 165
    iget-object p3, p3, Lhq9;->a:Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Ljava/lang/Integer;

    .line 172
    .line 173
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    goto :goto_0

    .line 178
    :cond_4
    const/4 p3, 0x0

    .line 179
    :goto_0
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    iget-object p3, p1, Lorg/telegram/messenger/g$a;->a:Lhq9;

    .line 186
    .line 187
    iget-object p3, p3, Lhq9;->a:Ljava/util/ArrayList;

    .line 188
    .line 189
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result p3

    .line 193
    if-lez p3, :cond_5

    .line 194
    .line 195
    iget-object p1, p1, Lorg/telegram/messenger/g$a;->a:Lhq9;

    .line 196
    .line 197
    iget-object p1, p1, Lhq9;->a:Ljava/util/ArrayList;

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Ljava/lang/Integer;

    .line 204
    .line 205
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 206
    .line 207
    .line 208
    move-result v2

    .line 209
    :cond_5
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :cond_6
    iget-wide p2, p1, Ltm9;->a:J

    .line 218
    .line 219
    const-wide/16 v2, 0x0

    .line 220
    .line 221
    cmp-long v0, p2, v2

    .line 222
    .line 223
    if-eqz v0, :cond_9

    .line 224
    .line 225
    iget p1, p1, Ltm9;->d:I

    .line 226
    .line 227
    if-eqz p1, :cond_9

    .line 228
    .line 229
    new-instance p1, Ljava/lang/StringBuilder;

    .line 230
    .line 231
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 232
    .line 233
    .line 234
    iget-object p2, p0, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 235
    .line 236
    iget p2, p2, Ltm9;->d:I

    .line 237
    .line 238
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 242
    .line 243
    .line 244
    iget-object p2, p0, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 245
    .line 246
    iget-wide p2, p2, Ltm9;->a:J

    .line 247
    .line 248
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    return-object p1

    .line 256
    :cond_7
    iget-object p1, p0, Lorg/telegram/messenger/t;->a:Ljava/lang/String;

    .line 257
    .line 258
    if-eqz p1, :cond_9

    .line 259
    .line 260
    invoke-static {p1}, Lorg/telegram/messenger/Utilities;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    return-object p1

    .line 265
    :cond_8
    :goto_1
    iget-object p3, v0, Llp9;->a:[B

    .line 266
    .line 267
    array-length p3, p3

    .line 268
    if-lez p3, :cond_9

    .line 269
    .line 270
    invoke-static {p1, p2, v0}, Lorg/telegram/messenger/t;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p1

    .line 274
    return-object p1

    .line 275
    :cond_9
    const/4 p1, 0x0

    .line 276
    return-object p1
.end method

.method public r()J
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/t;->a:Llp9;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Llp9;->c:I

    .line 6
    .line 7
    :goto_0
    int-to-long v0, v0

    .line 8
    return-wide v0

    .line 9
    :cond_0
    iget-object v0, p0, Lorg/telegram/messenger/t;->a:Lzo8;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lzo8;->a:Lorg/telegram/tgnet/TLRPC$TL_secureFile;

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-wide v0, v0, Lorg/telegram/tgnet/TLRPC$TL_secureFile;->c:J

    .line 18
    .line 19
    return-wide v0

    .line 20
    :cond_1
    iget-object v0, p0, Lorg/telegram/messenger/t;->a:Ltm9;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-wide v0, v0, Ltm9;->d:J

    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_2
    iget-object v0, p0, Lorg/telegram/messenger/t;->a:Lu3b;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget v0, v0, Lu3b;->e:I

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget-wide v0, p0, Lorg/telegram/messenger/t;->c:J

    .line 35
    .line 36
    return-wide v0
.end method

.method public t()Z
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/t;->b:[B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
