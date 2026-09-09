.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer82;
.super Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;
.source "SourceFile"


# static fields
.field public static e:I = -0x321dff2f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:I

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Z

    .line 17
    .line 18
    and-int/lit8 v1, v0, 0x8

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->b:Z

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:I

    .line 48
    .line 49
    and-int/lit8 v0, v0, 0x10

    .line 50
    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:J

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->b:I

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->c:I

    .line 70
    .line 71
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 72
    .line 73
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;-><init>()V

    .line 74
    .line 75
    .line 76
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    invoke-static {p1, v1, p2}, Lvp9;->f(Lb1;IZ)Lvp9;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 89
    .line 90
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 91
    .line 92
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;-><init>()V

    .line 93
    .line 94
    .line 95
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 96
    .line 97
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer82;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x8

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x9

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:I

    .line 58
    .line 59
    and-int/lit8 v0, v0, 0x10

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:J

    .line 64
    .line 65
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 66
    .line 67
    .line 68
    :cond_4
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->b:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 71
    .line 72
    .line 73
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 79
    .line 80
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 81
    .line 82
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
