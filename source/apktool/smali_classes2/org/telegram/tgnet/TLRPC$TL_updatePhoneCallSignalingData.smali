.class public Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;
.super Ljq9;
.source "SourceFile"


# static fields
.field public static a:I = 0x2661bf09


# instance fields
.field public a:J

.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljq9;-><init>()V

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
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;->a:J

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;->a:[B

    .line 12
    .line 13
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;->a:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updatePhoneCallSignalingData;->a:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
