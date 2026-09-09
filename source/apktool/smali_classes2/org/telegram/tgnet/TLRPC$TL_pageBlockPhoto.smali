.class public Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;
.super Lzo9;
.source "SourceFile"


# static fields
.field public static b:I = 0x1759c560


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lzo9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:I

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p1, v0, p2}, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->f(Lb1;IZ)Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 22
    .line 23
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:I

    .line 24
    .line 25
    and-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Ljava/lang/String;

    .line 34
    .line 35
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:I

    .line 36
    .line 37
    and-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide p1

    .line 45
    iput-wide p1, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->b:J

    .line 46
    .line 47
    :cond_1
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->b:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Lorg/telegram/tgnet/TLRPC$TL_pageCaption;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/TLRPC$TL_pageCaption;->e(Lb1;)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:I

    .line 22
    .line 23
    and-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->a:I

    .line 33
    .line 34
    and-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_pageBlockPhoto;->b:J

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
.end method
