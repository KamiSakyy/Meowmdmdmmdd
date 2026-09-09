.class public Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;
.super Llp9;
.source "SourceFile"


# static fields
.field public static d:I = -0x27deb2bf


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llp9;-><init>()V

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
    iput-object v0, p0, Llp9;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Lb1;->readByteArray(Z)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Llp9;->a:[B

    .line 12
    .line 13
    const/16 p1, 0x32

    .line 14
    .line 15
    iput p1, p0, Llp9;->b:I

    .line 16
    .line 17
    iput p1, p0, Llp9;->a:I

    .line 18
    .line 19
    return-void
.end method

.method public e(Lb1;)V
    .locals 1

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_photoPathSize;->d:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llp9;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Llp9;->a:[B

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lb1;->writeByteArray([B)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
