.class public Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;
.super Lho9;
.source "SourceFile"


# static fields
.field public static e:I = -0x60ddde37


# instance fields
.field public a:I

.field public a:J

.field public a:Lrn9;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lho9;-><init>()V

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
    invoke-static {p1, v0, p2}, Lrn9;->f(Lb1;IZ)Lrn9;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->a:Lrn9;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->a:J

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->a:I

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->b:I

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->c:I

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->d:I

    .line 40
    .line 41
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->e:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->a:Lrn9;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->a:J

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->a:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 19
    .line 20
    .line 21
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->b:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 24
    .line 25
    .line 26
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->c:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 29
    .line 30
    .line 31
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_inputWebFileGeoPointLocation;->d:I

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
