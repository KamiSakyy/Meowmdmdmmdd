.class public Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;
.super Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;
.source "SourceFile"


# static fields
.field public static g:I = -0x4faa1512


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lmo9;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    int-to-long p1, p1

    .line 12
    iput-wide p1, p0, Lmo9;->b:J

    .line 13
    .line 14
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_messageActionChannelMigrateFrom_layer131;->g:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lmo9;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-wide v0, p0, Lmo9;->b:J

    .line 12
    .line 13
    long-to-int v1, v0

    .line 14
    invoke-virtual {p1, v1}, Lb1;->writeInt32(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
