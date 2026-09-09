.class public Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;
.super Lqs9;
.source "SourceFile"


# static fields
.field public static a:I = -0x11571b92


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqs9;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lb1;Z)V
    .locals 0

    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    move-result-object p1

    iput-object p1, p0, Lqs9;->a:[B

    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_upload_cdnFileReuploadNeeded;->a:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lqs9;->a:[B

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
