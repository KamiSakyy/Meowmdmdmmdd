.class public final Ll22;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll22$a;
    }
.end annotation


# instance fields
.field public a:I

.field public final a:Landroid/media/MediaCodec$CryptoInfo;

.field public final a:Ll22$a;

.field public a:[B

.field public a:[I

.field public b:I

.field public b:[B

.field public b:[I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/media/MediaCodec$CryptoInfo;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/media/MediaCodec$CryptoInfo;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ll22;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 10
    .line 11
    sget v1, Ltma;->a:I

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/16 v3, 0x18

    .line 15
    .line 16
    if-lt v1, v3, :cond_0

    .line 17
    .line 18
    new-instance v1, Ll22$a;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Ll22$a;-><init>(Landroid/media/MediaCodec$CryptoInfo;Lk22;)V

    .line 21
    .line 22
    .line 23
    move-object v2, v1

    .line 24
    :cond_0
    iput-object v2, p0, Ll22;->a:Ll22$a;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public a()Landroid/media/MediaCodec$CryptoInfo;
    .locals 1

    iget-object v0, p0, Ll22;->a:Landroid/media/MediaCodec$CryptoInfo;

    return-object v0
.end method

.method public b(I[I[I[B[BIII)V
    .locals 1

    .line 1
    iput p1, p0, Ll22;->b:I

    .line 2
    .line 3
    iput-object p2, p0, Ll22;->a:[I

    .line 4
    .line 5
    iput-object p3, p0, Ll22;->b:[I

    .line 6
    .line 7
    iput-object p4, p0, Ll22;->b:[B

    .line 8
    .line 9
    iput-object p5, p0, Ll22;->a:[B

    .line 10
    .line 11
    iput p6, p0, Ll22;->a:I

    .line 12
    .line 13
    iput p7, p0, Ll22;->c:I

    .line 14
    .line 15
    iput p8, p0, Ll22;->d:I

    .line 16
    .line 17
    iget-object v0, p0, Ll22;->a:Landroid/media/MediaCodec$CryptoInfo;

    .line 18
    .line 19
    iput p1, v0, Landroid/media/MediaCodec$CryptoInfo;->numSubSamples:I

    .line 20
    .line 21
    iput-object p2, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 22
    .line 23
    iput-object p3, v0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfEncryptedData:[I

    .line 24
    .line 25
    iput-object p4, v0, Landroid/media/MediaCodec$CryptoInfo;->key:[B

    .line 26
    .line 27
    iput-object p5, v0, Landroid/media/MediaCodec$CryptoInfo;->iv:[B

    .line 28
    .line 29
    iput p6, v0, Landroid/media/MediaCodec$CryptoInfo;->mode:I

    .line 30
    .line 31
    sget p1, Ltma;->a:I

    .line 32
    .line 33
    const/16 p2, 0x18

    .line 34
    .line 35
    if-lt p1, p2, :cond_0

    .line 36
    .line 37
    iget-object p1, p0, Ll22;->a:Ll22$a;

    .line 38
    .line 39
    invoke-static {p1, p7, p8}, Ll22$a;->a(Ll22$a;II)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
