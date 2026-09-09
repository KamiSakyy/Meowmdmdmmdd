.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio_layer82;
.super Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;
.source "SourceFile"


# static fields
.field public static b:I = 0x31b81a7f


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:J

    .line 6
    .line 7
    new-instance v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 8
    .line 9
    invoke-direct {v0}, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v1, p2}, Lvp9;->f(Lb1;IZ)Lvp9;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 25
    .line 26
    new-instance p2, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;

    .line 27
    .line 28
    invoke-direct {p2}, Lorg/telegram/tgnet/TLRPC$TL_textEmpty;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p2, p1, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->b:Lvp9;

    .line 32
    .line 33
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio_layer82;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockAudio;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->a:Lvp9;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
