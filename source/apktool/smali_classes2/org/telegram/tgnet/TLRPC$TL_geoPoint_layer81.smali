.class public Lorg/telegram/tgnet/TLRPC$TL_geoPoint_layer81;
.super Lorg/telegram/tgnet/TLRPC$TL_geoPoint;
.source "SourceFile"


# static fields
.field public static d:I = 0x2049d70c


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_geoPoint;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readDouble(Z)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lgn9;->a:D

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readDouble(Z)D

    .line 8
    .line 9
    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lgn9;->b:D

    .line 12
    .line 13
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_geoPoint_layer81;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lgn9;->a:D

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeDouble(D)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lgn9;->b:D

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1}, Lb1;->writeDouble(D)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
