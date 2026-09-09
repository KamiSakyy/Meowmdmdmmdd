.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;
.super Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed;
.source "SourceFile"


# static fields
.field public static h:I = -0x26ca2705


# instance fields
.field public a:Lvp9;

.field public c:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public d:Z

.field public e:I

.field public f:I

.field public g:I


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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->e:I

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->c:Z

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
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->d:Z

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->c:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->e:I

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
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->d:Ljava/lang/String;

    .line 46
    .line 47
    :cond_3
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->f:I

    .line 52
    .line 53
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->g:I

    .line 58
    .line 59
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {p1, v0, p2}, Lvp9;->f(Lb1;IZ)Lvp9;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->a:Lvp9;

    .line 68
    .line 69
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->h:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->e:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->e:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->e:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->d:Z

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->e:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->e:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->e:I

    .line 47
    .line 48
    and-int/lit8 v0, v0, 0x4

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->f:I

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 60
    .line 61
    .line 62
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->g:I

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockEmbed_layer60;->a:Lvp9;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
