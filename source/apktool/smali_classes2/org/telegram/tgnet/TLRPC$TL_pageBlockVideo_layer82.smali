.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo_layer82;
.super Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;
.source "SourceFile"


# static fields
.field public static c:I = -0x2628e79a


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;-><init>()V

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
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:I

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
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Z

    .line 17
    .line 18
    and-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    :cond_1
    iput-boolean v2, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->b:Z

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:J

    .line 30
    .line 31
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 32
    .line 33
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-static {p1, v1, p2}, Lvp9;->f(Lb1;IZ)Lvp9;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 47
    .line 48
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 49
    .line 50
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 51
    .line 52
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 56
    .line 57
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo_layer82;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:I

    .line 20
    .line 21
    iget-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->b:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x2

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    and-int/lit8 v0, v0, -0x3

    .line 29
    .line 30
    :goto_1
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:I

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 33
    .line 34
    .line 35
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:J

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockVideo;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 41
    .line 42
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
