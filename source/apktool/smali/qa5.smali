.class public abstract Lqa5;
.super Lnx;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqa5$a;
    }
.end annotation


# static fields
.field public static final a:[B


# instance fields
.field public A:Z

.field public final a:F

.field public a:I

.field public a:J

.field public final a:Landroid/media/MediaCodec$BufferInfo;

.field public a:Landroid/media/MediaCodec;

.field public a:Landroid/media/MediaCrypto;

.field public final a:Ld3a;

.field public a:Lhl2;

.field public a:Li72;

.field public final a:Lj72;

.field public a:Ljava/nio/ByteBuffer;

.field public a:Ljava/util/ArrayDeque;

.field public final a:Ljava/util/ArrayList;

.field public a:Ljd3;

.field public final a:Ljl2;

.field public a:Lpa5;

.field public a:Lqa5$a;

.field public final a:Lra5;

.field public final a:Z

.field public a:[Ljava/nio/ByteBuffer;

.field public b:F

.field public b:I

.field public b:J

.field public b:Lhl2;

.field public final b:Lj72;

.field public b:Ljd3;

.field public final b:Z

.field public b:[Ljava/nio/ByteBuffer;

.field public c:F

.field public c:I

.field public c:J

.field public c:Ljd3;

.field public c:Z

.field public d:I

.field public d:J

.field public d:Z

.field public e:I

.field public e:Z

.field public f:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x26

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lqa5;->a:[B

    return-void

    :array_0
    .array-data 1
        0x0t
        0x0t
        0x1t
        0x67t
        0x42t
        -0x40t
        0xbt
        -0x26t
        0x25t
        -0x70t
        0x0t
        0x0t
        0x1t
        0x68t
        -0x32t
        0xft
        0x13t
        0x20t
        0x0t
        0x0t
        0x1t
        0x65t
        -0x78t
        -0x7ct
        0xdt
        -0x32t
        0x71t
        0x18t
        -0x60t
        0x0t
        0x2ft
        -0x41t
        0x1ct
        0x31t
        -0x3dt
        0x27t
        0x5dt
        0x78t
    .end array-data
.end method

.method public constructor <init>(ILra5;Ljl2;ZZF)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lnx;-><init>(I)V

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lra5;

    .line 9
    .line 10
    iput-object p1, p0, Lqa5;->a:Lra5;

    .line 11
    .line 12
    iput-object p3, p0, Lqa5;->a:Ljl2;

    .line 13
    .line 14
    iput-boolean p4, p0, Lqa5;->a:Z

    .line 15
    .line 16
    iput-boolean p5, p0, Lqa5;->b:Z

    .line 17
    .line 18
    iput p6, p0, Lqa5;->a:F

    .line 19
    .line 20
    new-instance p1, Lj72;

    .line 21
    .line 22
    const/4 p2, 0x0

    .line 23
    invoke-direct {p1, p2}, Lj72;-><init>(I)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lqa5;->a:Lj72;

    .line 27
    .line 28
    invoke-static {}, Lj72;->s()Lj72;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqa5;->b:Lj72;

    .line 33
    .line 34
    new-instance p1, Ld3a;

    .line 35
    .line 36
    invoke-direct {p1}, Ld3a;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lqa5;->a:Ld3a;

    .line 40
    .line 41
    new-instance p1, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lqa5;->a:Ljava/util/ArrayList;

    .line 47
    .line 48
    new-instance p1, Landroid/media/MediaCodec$BufferInfo;

    .line 49
    .line 50
    invoke-direct {p1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 54
    .line 55
    iput p2, p0, Lqa5;->d:I

    .line 56
    .line 57
    iput p2, p0, Lqa5;->e:I

    .line 58
    .line 59
    iput p2, p0, Lqa5;->f:I

    .line 60
    .line 61
    const/high16 p1, -0x40800000    # -1.0f

    .line 62
    .line 63
    iput p1, p0, Lqa5;->c:F

    .line 64
    .line 65
    const/high16 p1, 0x3f800000    # 1.0f

    .line 66
    .line 67
    iput p1, p0, Lqa5;->b:F

    .line 68
    .line 69
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    iput-wide p1, p0, Lqa5;->a:J

    .line 75
    .line 76
    return-void
.end method

.method public static A(Lj72;I)Landroid/media/MediaCodec$CryptoInfo;
    .locals 3

    .line 1
    iget-object p0, p0, Lj72;->a:Ll22;

    .line 2
    .line 3
    invoke-virtual {p0}, Ll22;->a()Landroid/media/MediaCodec$CryptoInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    new-array v0, v0, [I

    .line 16
    .line 17
    iput-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Landroid/media/MediaCodec$CryptoInfo;->numBytesOfClearData:[I

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    aget v2, v0, v1

    .line 23
    .line 24
    add-int/2addr v2, p1

    .line 25
    aput v2, v0, v1

    .line 26
    .line 27
    return-object p0
.end method

.method public static H(Ljava/lang/IllegalStateException;)Z
    .locals 3

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x15

    .line 5
    .line 6
    if-lt v0, v2, :cond_0

    .line 7
    .line 8
    invoke-static {p0}, Lqa5;->I(Ljava/lang/IllegalStateException;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v2, 0x0

    .line 21
    if-lez v0, :cond_1

    .line 22
    .line 23
    aget-object p0, p0, v2

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-string v0, "android.media.MediaCodec"

    .line 30
    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v1, 0x0

    .line 39
    :goto_0
    return v1
.end method

.method public static I(Ljava/lang/IllegalStateException;)Z
    .locals 0

    instance-of p0, p0, Landroid/media/MediaCodec$CodecException;

    return p0
.end method

.method public static L(Lhl2;Ljd3;)Z
    .locals 0

    invoke-interface {p0}, Lhl2;->d()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    move-result-object p0

    invoke-static {p0}, Lxd5;->a(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0
.end method

.method private R()V
    .locals 3

    .line 1
    iget v0, p0, Lqa5;->f:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v2, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq v0, v2, :cond_0

    .line 11
    .line 12
    iput-boolean v1, p0, Lqa5;->v:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lqa5;->Y()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lqa5;->W()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lqa5;->k0()V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    invoke-virtual {p0}, Lqa5;->q()Z

    .line 27
    .line 28
    .line 29
    :goto_0
    return-void
.end method

.method public static c(Ljava/lang/String;Ljd3;)Z
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Ljd3;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "OMX.MTK.VIDEO.DECODER.AVC"

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    return p0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-gt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v1, "OMX.google.vorbis.decoder"

    .line 8
    .line 9
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    :cond_0
    const/16 v1, 0x13

    .line 16
    .line 17
    if-gt v0, v1, :cond_3

    .line 18
    .line 19
    sget-object v0, Ltma;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string v1, "hb2000"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    const-string v1, "stvm8"

    .line 30
    .line 31
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    :cond_1
    const-string v0, "OMX.amlogic.avc.decoder.awesome"

    .line 38
    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "OMX.amlogic.avc.decoder.awesome.secure"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ltma;->a:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_0

    const-string v0, "OMX.google.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private e0(Lhl2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa5;->b:Lhl2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgl2;->a(Lhl2;Lhl2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa5;->b:Lhl2;

    .line 7
    .line 8
    return-void
.end method

.method public static f(Lpa5;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lpa5;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v1, Ltma;->a:I

    .line 4
    .line 5
    const/16 v2, 0x19

    .line 6
    .line 7
    if-gt v1, v2, :cond_0

    .line 8
    .line 9
    const-string v2, "OMX.rk.video_decoder.avc"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_2

    .line 16
    .line 17
    :cond_0
    const/16 v2, 0x11

    .line 18
    .line 19
    if-gt v1, v2, :cond_1

    .line 20
    .line 21
    const-string v1, "OMX.allwinner.video.decoder.avc"

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_2

    .line 28
    .line 29
    :cond_1
    sget-object v0, Ltma;->b:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "Amazon"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    sget-object v0, Ltma;->c:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "AFTS"

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-boolean p0, p0, Lpa5;->c:Z

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    :cond_2
    const/4 p0, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 p0, 0x0

    .line 56
    :goto_0
    return p0
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const-string v1, "OMX.SEC.avc.dec"

    .line 10
    .line 11
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const-string v1, "OMX.SEC.avc.dec.secure"

    .line 18
    .line 19
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_0
    const/16 v1, 0x13

    .line 26
    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    sget-object v0, Ltma;->c:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "SM-G800"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const-string v0, "OMX.Exynos.avc.dec"

    .line 40
    .line 41
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    const-string v0, "OMX.Exynos.avc.dec.secure"

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    const/4 p0, 0x0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    const/4 p0, 0x1

    .line 59
    :goto_1
    return p0
.end method

.method public static h(Ljava/lang/String;Ljd3;)Z
    .locals 3

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x12

    .line 5
    .line 6
    if-gt v0, v2, :cond_0

    .line 7
    .line 8
    iget p1, p1, Ljd3;->i:I

    .line 9
    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    const-string p1, "OMX.MTK.AUDIO.DECODER.MP3"

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    return v1
.end method

.method private h0(Z)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lqa5;->a:Lhl2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lqa5;->a:Z

    .line 9
    .line 10
    if-nez p1, :cond_3

    .line 11
    .line 12
    invoke-interface {v0}, Lhl2;->b()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p0, Lqa5;->a:Lhl2;

    .line 20
    .line 21
    invoke-interface {p1}, Lhl2;->getState()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v0, 0x1

    .line 26
    if-eq p1, v0, :cond_2

    .line 27
    .line 28
    const/4 v2, 0x4

    .line 29
    if-eq p1, v2, :cond_1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    :cond_1
    return v1

    .line 33
    :cond_2
    iget-object p1, p0, Lqa5;->a:Lhl2;

    .line 34
    .line 35
    invoke-interface {p1}, Lhl2;->c()Lhl2$a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object v0, p0, Lqa5;->a:Ljd3;

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    throw p1

    .line 46
    :cond_3
    :goto_0
    return v1
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ltma;->c:Ljava/lang/String;

    const-string v1, "SM-T230"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OMX.MARVELL.VIDEO.HW.CODA7542DECODER"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static j(Ljava/lang/String;)Z
    .locals 2

    sget v0, Ltma;->a:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_0

    const-string v0, "c2.android.aac.decoder"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private p()Z
    .locals 14

    .line 1
    iget-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 5
    .line 6
    iget v2, p0, Lqa5;->e:I

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v2, v3, :cond_1a

    .line 10
    .line 11
    iget-boolean v2, p0, Lqa5;->u:Z

    .line 12
    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget v2, p0, Lqa5;->b:I

    .line 18
    .line 19
    if-gez v2, :cond_2

    .line 20
    .line 21
    const-wide/16 v4, 0x0

    .line 22
    .line 23
    invoke-virtual {v0, v4, v5}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput v0, p0, Lqa5;->b:I

    .line 28
    .line 29
    if-gez v0, :cond_1

    .line 30
    .line 31
    return v1

    .line 32
    :cond_1
    iget-object v2, p0, Lqa5;->a:Lj72;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lqa5;->B(I)Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v2, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    iget-object v0, p0, Lqa5;->a:Lj72;

    .line 41
    .line 42
    invoke-virtual {v0}, Lj72;->clear()V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget v0, p0, Lqa5;->e:I

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    if-ne v0, v2, :cond_4

    .line 49
    .line 50
    iget-boolean v0, p0, Lqa5;->n:Z

    .line 51
    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    iput-boolean v2, p0, Lqa5;->s:Z

    .line 56
    .line 57
    iget-object v4, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 58
    .line 59
    iget v5, p0, Lqa5;->b:I

    .line 60
    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const-wide/16 v8, 0x0

    .line 64
    .line 65
    const/4 v10, 0x4

    .line 66
    invoke-virtual/range {v4 .. v10}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Lqa5;->a0()V

    .line 70
    .line 71
    .line 72
    :goto_0
    iput v3, p0, Lqa5;->e:I

    .line 73
    .line 74
    return v1

    .line 75
    :cond_4
    iget-boolean v0, p0, Lqa5;->l:Z

    .line 76
    .line 77
    if-eqz v0, :cond_5

    .line 78
    .line 79
    iput-boolean v1, p0, Lqa5;->l:Z

    .line 80
    .line 81
    iget-object v0, p0, Lqa5;->a:Lj72;

    .line 82
    .line 83
    iget-object v0, v0, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    sget-object v1, Lqa5;->a:[B

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    iget-object v3, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 91
    .line 92
    iget v4, p0, Lqa5;->b:I

    .line 93
    .line 94
    const/4 v5, 0x0

    .line 95
    array-length v6, v1

    .line 96
    const-wide/16 v7, 0x0

    .line 97
    .line 98
    const/4 v9, 0x0

    .line 99
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lqa5;->a0()V

    .line 103
    .line 104
    .line 105
    iput-boolean v2, p0, Lqa5;->r:Z

    .line 106
    .line 107
    return v2

    .line 108
    :cond_5
    invoke-virtual {p0}, Lnx;->getFormatHolder()Lnd3;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iget-boolean v4, p0, Lqa5;->w:Z

    .line 113
    .line 114
    if-eqz v4, :cond_6

    .line 115
    .line 116
    const/4 v4, -0x4

    .line 117
    const/4 v5, 0x0

    .line 118
    goto :goto_2

    .line 119
    :cond_6
    iget v4, p0, Lqa5;->d:I

    .line 120
    .line 121
    if-ne v4, v2, :cond_8

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    :goto_1
    iget-object v5, p0, Lqa5;->c:Ljd3;

    .line 125
    .line 126
    iget-object v5, v5, Ljd3;->a:Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-ge v4, v5, :cond_7

    .line 133
    .line 134
    iget-object v5, p0, Lqa5;->c:Ljd3;

    .line 135
    .line 136
    iget-object v5, v5, Ljd3;->a:Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v5

    .line 142
    check-cast v5, [B

    .line 143
    .line 144
    iget-object v6, p0, Lqa5;->a:Lj72;

    .line 145
    .line 146
    iget-object v6, v6, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 147
    .line 148
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    .line 151
    add-int/lit8 v4, v4, 0x1

    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_7
    iput v3, p0, Lqa5;->d:I

    .line 155
    .line 156
    :cond_8
    iget-object v4, p0, Lqa5;->a:Lj72;

    .line 157
    .line 158
    iget-object v4, v4, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 159
    .line 160
    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    iget-object v5, p0, Lqa5;->a:Lj72;

    .line 165
    .line 166
    invoke-virtual {p0, v0, v5, v1}, Lnx;->readSource(Lnd3;Lj72;Z)I

    .line 167
    .line 168
    .line 169
    move-result v5

    .line 170
    move v13, v5

    .line 171
    move v5, v4

    .line 172
    move v4, v13

    .line 173
    :goto_2
    invoke-virtual {p0}, Lnx;->hasReadStreamToEnd()Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_9

    .line 178
    .line 179
    iget-wide v6, p0, Lqa5;->c:J

    .line 180
    .line 181
    iput-wide v6, p0, Lqa5;->d:J

    .line 182
    .line 183
    :cond_9
    const/4 v6, -0x3

    .line 184
    if-ne v4, v6, :cond_a

    .line 185
    .line 186
    return v1

    .line 187
    :cond_a
    const/4 v6, -0x5

    .line 188
    if-ne v4, v6, :cond_c

    .line 189
    .line 190
    iget v1, p0, Lqa5;->d:I

    .line 191
    .line 192
    if-ne v1, v3, :cond_b

    .line 193
    .line 194
    iget-object v1, p0, Lqa5;->a:Lj72;

    .line 195
    .line 196
    invoke-virtual {v1}, Lj72;->clear()V

    .line 197
    .line 198
    .line 199
    iput v2, p0, Lqa5;->d:I

    .line 200
    .line 201
    :cond_b
    invoke-virtual {p0, v0}, Lqa5;->N(Lnd3;)V

    .line 202
    .line 203
    .line 204
    return v2

    .line 205
    :cond_c
    iget-object v0, p0, Lqa5;->a:Lj72;

    .line 206
    .line 207
    invoke-virtual {v0}, Ll60;->isEndOfStream()Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    if-eqz v0, :cond_10

    .line 212
    .line 213
    iget v0, p0, Lqa5;->d:I

    .line 214
    .line 215
    if-ne v0, v3, :cond_d

    .line 216
    .line 217
    iget-object v0, p0, Lqa5;->a:Lj72;

    .line 218
    .line 219
    invoke-virtual {v0}, Lj72;->clear()V

    .line 220
    .line 221
    .line 222
    iput v2, p0, Lqa5;->d:I

    .line 223
    .line 224
    :cond_d
    iput-boolean v2, p0, Lqa5;->u:Z

    .line 225
    .line 226
    iget-boolean v0, p0, Lqa5;->r:Z

    .line 227
    .line 228
    if-nez v0, :cond_e

    .line 229
    .line 230
    invoke-direct {p0}, Lqa5;->R()V

    .line 231
    .line 232
    .line 233
    return v1

    .line 234
    :cond_e
    :try_start_0
    iget-boolean v0, p0, Lqa5;->n:Z

    .line 235
    .line 236
    if-eqz v0, :cond_f

    .line 237
    .line 238
    goto :goto_3

    .line 239
    :cond_f
    iput-boolean v2, p0, Lqa5;->s:Z

    .line 240
    .line 241
    iget-object v3, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 242
    .line 243
    iget v4, p0, Lqa5;->b:I

    .line 244
    .line 245
    const/4 v5, 0x0

    .line 246
    const/4 v6, 0x0

    .line 247
    const-wide/16 v7, 0x0

    .line 248
    .line 249
    const/4 v9, 0x4

    .line 250
    invoke-virtual/range {v3 .. v9}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lqa5;->a0()V
    :try_end_0
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_0 .. :try_end_0} :catch_0

    .line 254
    .line 255
    .line 256
    :goto_3
    return v1

    .line 257
    :catch_0
    move-exception v0

    .line 258
    iget-object v1, p0, Lqa5;->a:Ljd3;

    .line 259
    .line 260
    invoke-virtual {p0, v0, v1}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    throw v0

    .line 265
    :cond_10
    iget-boolean v0, p0, Lqa5;->x:Z

    .line 266
    .line 267
    if-eqz v0, :cond_12

    .line 268
    .line 269
    iget-object v0, p0, Lqa5;->a:Lj72;

    .line 270
    .line 271
    invoke-virtual {v0}, Ll60;->isKeyFrame()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_12

    .line 276
    .line 277
    iget-object v0, p0, Lqa5;->a:Lj72;

    .line 278
    .line 279
    invoke-virtual {v0}, Lj72;->clear()V

    .line 280
    .line 281
    .line 282
    iget v0, p0, Lqa5;->d:I

    .line 283
    .line 284
    if-ne v0, v3, :cond_11

    .line 285
    .line 286
    iput v2, p0, Lqa5;->d:I

    .line 287
    .line 288
    :cond_11
    return v2

    .line 289
    :cond_12
    iput-boolean v1, p0, Lqa5;->x:Z

    .line 290
    .line 291
    iget-object v0, p0, Lqa5;->a:Lj72;

    .line 292
    .line 293
    invoke-virtual {v0}, Lj72;->q()Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    invoke-direct {p0, v0}, Lqa5;->h0(Z)Z

    .line 298
    .line 299
    .line 300
    move-result v3

    .line 301
    iput-boolean v3, p0, Lqa5;->w:Z

    .line 302
    .line 303
    if-eqz v3, :cond_13

    .line 304
    .line 305
    return v1

    .line 306
    :cond_13
    iget-boolean v3, p0, Lqa5;->f:Z

    .line 307
    .line 308
    if-eqz v3, :cond_15

    .line 309
    .line 310
    if-nez v0, :cond_15

    .line 311
    .line 312
    iget-object v3, p0, Lqa5;->a:Lj72;

    .line 313
    .line 314
    iget-object v3, v3, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 315
    .line 316
    invoke-static {v3}, Lli6;->b(Ljava/nio/ByteBuffer;)V

    .line 317
    .line 318
    .line 319
    iget-object v3, p0, Lqa5;->a:Lj72;

    .line 320
    .line 321
    iget-object v3, v3, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 322
    .line 323
    invoke-virtual {v3}, Ljava/nio/Buffer;->position()I

    .line 324
    .line 325
    .line 326
    move-result v3

    .line 327
    if-nez v3, :cond_14

    .line 328
    .line 329
    return v2

    .line 330
    :cond_14
    iput-boolean v1, p0, Lqa5;->f:Z

    .line 331
    .line 332
    :cond_15
    :try_start_1
    iget-object v3, p0, Lqa5;->a:Lj72;

    .line 333
    .line 334
    iget-wide v10, v3, Lj72;->a:J

    .line 335
    .line 336
    invoke-virtual {v3}, Ll60;->isDecodeOnly()Z

    .line 337
    .line 338
    .line 339
    move-result v3

    .line 340
    if-eqz v3, :cond_16

    .line 341
    .line 342
    iget-object v3, p0, Lqa5;->a:Ljava/util/ArrayList;

    .line 343
    .line 344
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    :cond_16
    iget-boolean v3, p0, Lqa5;->y:Z

    .line 352
    .line 353
    if-eqz v3, :cond_17

    .line 354
    .line 355
    iget-object v3, p0, Lqa5;->a:Ld3a;

    .line 356
    .line 357
    iget-object v4, p0, Lqa5;->a:Ljd3;

    .line 358
    .line 359
    invoke-virtual {v3, v10, v11, v4}, Ld3a;->a(JLjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    iput-boolean v1, p0, Lqa5;->y:Z

    .line 363
    .line 364
    :cond_17
    iget-wide v3, p0, Lqa5;->c:J

    .line 365
    .line 366
    invoke-static {v3, v4, v10, v11}, Ljava/lang/Math;->max(JJ)J

    .line 367
    .line 368
    .line 369
    move-result-wide v3

    .line 370
    iput-wide v3, p0, Lqa5;->c:J

    .line 371
    .line 372
    iget-object v3, p0, Lqa5;->a:Lj72;

    .line 373
    .line 374
    invoke-virtual {v3}, Lj72;->n()V

    .line 375
    .line 376
    .line 377
    iget-object v3, p0, Lqa5;->a:Lj72;

    .line 378
    .line 379
    invoke-virtual {v3}, Ll60;->hasSupplementalData()Z

    .line 380
    .line 381
    .line 382
    move-result v3

    .line 383
    if-eqz v3, :cond_18

    .line 384
    .line 385
    iget-object v3, p0, Lqa5;->a:Lj72;

    .line 386
    .line 387
    invoke-virtual {p0, v3}, Lqa5;->D(Lj72;)V

    .line 388
    .line 389
    .line 390
    :cond_18
    iget-object v3, p0, Lqa5;->a:Lj72;

    .line 391
    .line 392
    invoke-virtual {p0, v3}, Lqa5;->Q(Lj72;)V

    .line 393
    .line 394
    .line 395
    if-eqz v0, :cond_19

    .line 396
    .line 397
    iget-object v0, p0, Lqa5;->a:Lj72;

    .line 398
    .line 399
    invoke-static {v0, v5}, Lqa5;->A(Lj72;I)Landroid/media/MediaCodec$CryptoInfo;

    .line 400
    .line 401
    .line 402
    move-result-object v9

    .line 403
    iget-object v6, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 404
    .line 405
    iget v7, p0, Lqa5;->b:I

    .line 406
    .line 407
    const/4 v8, 0x0

    .line 408
    const/4 v12, 0x0

    .line 409
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueSecureInputBuffer(IILandroid/media/MediaCodec$CryptoInfo;JI)V

    .line 410
    .line 411
    .line 412
    goto :goto_4

    .line 413
    :cond_19
    iget-object v6, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 414
    .line 415
    iget v7, p0, Lqa5;->b:I

    .line 416
    .line 417
    const/4 v8, 0x0

    .line 418
    iget-object v0, p0, Lqa5;->a:Lj72;

    .line 419
    .line 420
    iget-object v0, v0, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/nio/Buffer;->limit()I

    .line 423
    .line 424
    .line 425
    move-result v9

    .line 426
    const/4 v12, 0x0

    .line 427
    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    .line 428
    .line 429
    .line 430
    :goto_4
    invoke-virtual {p0}, Lqa5;->a0()V

    .line 431
    .line 432
    .line 433
    iput-boolean v2, p0, Lqa5;->r:Z

    .line 434
    .line 435
    iput v1, p0, Lqa5;->d:I

    .line 436
    .line 437
    iget-object v0, p0, Lqa5;->a:Li72;

    .line 438
    .line 439
    iget v1, v0, Li72;->c:I

    .line 440
    .line 441
    add-int/2addr v1, v2

    .line 442
    iput v1, v0, Li72;->c:I
    :try_end_1
    .catch Landroid/media/MediaCodec$CryptoException; {:try_start_1 .. :try_end_1} :catch_1

    .line 443
    .line 444
    return v2

    .line 445
    :catch_1
    move-exception v0

    .line 446
    iget-object v1, p0, Lqa5;->a:Ljd3;

    .line 447
    .line 448
    invoke-virtual {p0, v0, v1}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    throw v0

    .line 453
    :cond_1a
    :goto_5
    return v1
.end method


# virtual methods
.method public final B(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getInputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lqa5;->a:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method public final C(I)Ljava/nio/ByteBuffer;
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/media/MediaCodec;->getOutputBuffer(I)Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object v0, p0, Lqa5;->b:[Ljava/nio/ByteBuffer;

    .line 15
    .line 16
    aget-object p1, v0, p1

    .line 17
    .line 18
    return-object p1
.end method

.method public D(Lj72;)V
    .locals 0

    return-void
.end method

.method public final E()Z
    .locals 1

    iget v0, p0, Lqa5;->c:I

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final F(Lpa5;Landroid/media/MediaCrypto;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    iget-object v8, v0, Lpa5;->a:Ljava/lang/String;

    .line 6
    .line 7
    sget v1, Ltma;->a:I

    .line 8
    .line 9
    const/high16 v2, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/16 v3, 0x17

    .line 12
    .line 13
    if-ge v1, v3, :cond_0

    .line 14
    .line 15
    const/high16 v1, -0x40800000    # -1.0f

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v1, v7, Lqa5;->b:F

    .line 19
    .line 20
    iget-object v3, v7, Lqa5;->a:Ljd3;

    .line 21
    .line 22
    invoke-virtual/range {p0 .. p0}, Lnx;->getStreamFormats()[Ljd3;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v7, v1, v3, v4}, Lqa5;->x(FLjd3;[Ljd3;)F

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    :goto_0
    iget v3, v7, Lqa5;->a:F

    .line 31
    .line 32
    cmpg-float v3, v1, v3

    .line 33
    .line 34
    if-gtz v3, :cond_1

    .line 35
    .line 36
    const/high16 v9, -0x40800000    # -1.0f

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v9, v1

    .line 40
    :goto_1
    const/4 v1, 0x0

    .line 41
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 42
    .line 43
    .line 44
    move-result-wide v10

    .line 45
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string v3, "createCodec:"

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lx8a;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v8}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 66
    .line 67
    .line 68
    move-result-object v12
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 69
    :try_start_1
    invoke-static {}, Lx8a;->c()V

    .line 70
    .line 71
    .line 72
    const-string v1, "configureCodec"

    .line 73
    .line 74
    invoke-static {v1}, Lx8a;->a(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    iget-object v4, v7, Lqa5;->a:Ljd3;

    .line 78
    .line 79
    move-object/from16 v1, p0

    .line 80
    .line 81
    move-object/from16 v2, p1

    .line 82
    .line 83
    move-object v3, v12

    .line 84
    move-object/from16 v5, p2

    .line 85
    .line 86
    move v6, v9

    .line 87
    invoke-virtual/range {v1 .. v6}, Lqa5;->k(Lpa5;Landroid/media/MediaCodec;Ljd3;Landroid/media/MediaCrypto;F)V

    .line 88
    .line 89
    .line 90
    invoke-static {}, Lx8a;->c()V

    .line 91
    .line 92
    .line 93
    const-string v1, "startCodec"

    .line 94
    .line 95
    invoke-static {v1}, Lx8a;->a(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v12}, Landroid/media/MediaCodec;->start()V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lx8a;->c()V

    .line 102
    .line 103
    .line 104
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 105
    .line 106
    .line 107
    move-result-wide v3

    .line 108
    invoke-virtual {v7, v12}, Lqa5;->u(Landroid/media/MediaCodec;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 109
    .line 110
    .line 111
    iput-object v12, v7, Lqa5;->a:Landroid/media/MediaCodec;

    .line 112
    .line 113
    iput-object v0, v7, Lqa5;->a:Lpa5;

    .line 114
    .line 115
    iput v9, v7, Lqa5;->c:F

    .line 116
    .line 117
    iget-object v1, v7, Lqa5;->a:Ljd3;

    .line 118
    .line 119
    iput-object v1, v7, Lqa5;->c:Ljd3;

    .line 120
    .line 121
    invoke-virtual {v7, v8}, Lqa5;->b(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    iput v1, v7, Lqa5;->a:I

    .line 126
    .line 127
    invoke-static {v8}, Lqa5;->i(Ljava/lang/String;)Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    iput-boolean v1, v7, Lqa5;->e:Z

    .line 132
    .line 133
    iget-object v1, v7, Lqa5;->c:Ljd3;

    .line 134
    .line 135
    invoke-static {v8, v1}, Lqa5;->c(Ljava/lang/String;Ljd3;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iput-boolean v1, v7, Lqa5;->f:Z

    .line 140
    .line 141
    invoke-static {v8}, Lqa5;->g(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iput-boolean v1, v7, Lqa5;->g:Z

    .line 146
    .line 147
    invoke-static {v8}, Lqa5;->j(Ljava/lang/String;)Z

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    iput-boolean v1, v7, Lqa5;->h:Z

    .line 152
    .line 153
    invoke-static {v8}, Lqa5;->d(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    iput-boolean v1, v7, Lqa5;->i:Z

    .line 158
    .line 159
    invoke-static {v8}, Lqa5;->e(Ljava/lang/String;)Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    iput-boolean v1, v7, Lqa5;->j:Z

    .line 164
    .line 165
    iget-object v1, v7, Lqa5;->c:Ljd3;

    .line 166
    .line 167
    invoke-static {v8, v1}, Lqa5;->h(Ljava/lang/String;Ljd3;)Z

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    iput-boolean v1, v7, Lqa5;->k:Z

    .line 172
    .line 173
    invoke-static/range {p1 .. p1}, Lqa5;->f(Lpa5;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    const/4 v1, 0x1

    .line 178
    const/4 v2, 0x0

    .line 179
    if-nez v0, :cond_3

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lqa5;->w()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_2

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_2
    const/4 v0, 0x0

    .line 189
    goto :goto_3

    .line 190
    :cond_3
    :goto_2
    const/4 v0, 0x1

    .line 191
    :goto_3
    iput-boolean v0, v7, Lqa5;->n:Z

    .line 192
    .line 193
    invoke-virtual/range {p0 .. p0}, Lqa5;->a0()V

    .line 194
    .line 195
    .line 196
    invoke-virtual/range {p0 .. p0}, Lqa5;->b0()V

    .line 197
    .line 198
    .line 199
    invoke-virtual/range {p0 .. p0}, Lnx;->getState()I

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    const/4 v5, 0x2

    .line 204
    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    if-ne v0, v5, :cond_4

    .line 210
    .line 211
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 212
    .line 213
    .line 214
    move-result-wide v5

    .line 215
    const-wide/16 v14, 0x3e8

    .line 216
    .line 217
    add-long/2addr v5, v14

    .line 218
    goto :goto_4

    .line 219
    :cond_4
    move-wide v5, v12

    .line 220
    :goto_4
    iput-wide v5, v7, Lqa5;->b:J

    .line 221
    .line 222
    iput-boolean v2, v7, Lqa5;->q:Z

    .line 223
    .line 224
    iput v2, v7, Lqa5;->d:I

    .line 225
    .line 226
    iput-boolean v2, v7, Lqa5;->s:Z

    .line 227
    .line 228
    iput-boolean v2, v7, Lqa5;->r:Z

    .line 229
    .line 230
    iput-wide v12, v7, Lqa5;->c:J

    .line 231
    .line 232
    iput-wide v12, v7, Lqa5;->d:J

    .line 233
    .line 234
    iput v2, v7, Lqa5;->e:I

    .line 235
    .line 236
    iput v2, v7, Lqa5;->f:I

    .line 237
    .line 238
    iput-boolean v2, v7, Lqa5;->l:Z

    .line 239
    .line 240
    iput-boolean v2, v7, Lqa5;->m:Z

    .line 241
    .line 242
    iput-boolean v2, v7, Lqa5;->o:Z

    .line 243
    .line 244
    iput-boolean v2, v7, Lqa5;->p:Z

    .line 245
    .line 246
    iput-boolean v1, v7, Lqa5;->x:Z

    .line 247
    .line 248
    iget-object v0, v7, Lqa5;->a:Li72;

    .line 249
    .line 250
    iget v2, v0, Li72;->a:I

    .line 251
    .line 252
    add-int/2addr v2, v1

    .line 253
    iput v2, v0, Li72;->a:I

    .line 254
    .line 255
    sub-long v5, v3, v10

    .line 256
    .line 257
    move-object/from16 v1, p0

    .line 258
    .line 259
    move-object v2, v8

    .line 260
    invoke-virtual/range {v1 .. v6}, Lqa5;->M(Ljava/lang/String;JJ)V

    .line 261
    .line 262
    .line 263
    return-void

    .line 264
    :catch_0
    move-exception v0

    .line 265
    move-object v1, v12

    .line 266
    goto :goto_5

    .line 267
    :catch_1
    move-exception v0

    .line 268
    :goto_5
    if-eqz v1, :cond_5

    .line 269
    .line 270
    invoke-virtual/range {p0 .. p0}, Lqa5;->Z()V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/media/MediaCodec;->release()V

    .line 274
    .line 275
    .line 276
    :cond_5
    throw v0
.end method

.method public final G(J)Z
    .locals 6

    .line 1
    iget-object v0, p0, Lqa5;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :goto_0
    if-ge v2, v0, :cond_1

    .line 10
    .line 11
    iget-object v3, p0, Lqa5;->a:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    check-cast v3, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    cmp-long v5, v3, p1

    .line 24
    .line 25
    if-nez v5, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lqa5;->a:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    return p1

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return v1
.end method

.method public final J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    iget-object v0, p0, Lqa5;->a:Ljd3;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object v0, p0, Lqa5;->b:Lhl2;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lqa5;->c0(Lhl2;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqa5;->a:Ljd3;

    .line 16
    .line 17
    iget-object v0, v0, Ljd3;->e:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lqa5;->a:Lhl2;

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v1, p0, Lqa5;->a:Landroid/media/MediaCrypto;

    .line 24
    .line 25
    if-nez v1, :cond_2

    .line 26
    .line 27
    invoke-interface {v0}, Lhl2;->d()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqa5;->a:Lhl2;

    .line 35
    .line 36
    invoke-interface {v0}, Lhl2;->c()Lhl2$a;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    :goto_0
    sget-boolean v0, Lag3;->a:Z

    .line 45
    .line 46
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-object v0, p0, Lqa5;->a:Lhl2;

    .line 49
    .line 50
    invoke-interface {v0}, Lhl2;->getState()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eq v0, v1, :cond_3

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    if-eq v0, v1, :cond_4

    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lqa5;->a:Lhl2;

    .line 62
    .line 63
    invoke-interface {v0}, Lhl2;->c()Lhl2$a;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lqa5;->a:Ljd3;

    .line 68
    .line 69
    invoke-virtual {p0, v0, v1}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    throw v0

    .line 74
    :cond_4
    :try_start_0
    iget-object v0, p0, Lqa5;->a:Landroid/media/MediaCrypto;

    .line 75
    .line 76
    iget-boolean v1, p0, Lqa5;->d:Z

    .line 77
    .line 78
    invoke-virtual {p0, v0, v1}, Lqa5;->K(Landroid/media/MediaCrypto;Z)V
    :try_end_0
    .catch Lqa5$a; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :catch_0
    move-exception v0

    .line 83
    iget-object v1, p0, Lqa5;->a:Ljd3;

    .line 84
    .line 85
    invoke-virtual {p0, v0, v1}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    throw v0

    .line 90
    :cond_5
    :goto_1
    return-void
.end method

.method public final K(Landroid/media/MediaCrypto;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqa5;->a:Ljava/util/ArrayDeque;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0, p2}, Lqa5;->s(Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v2, Ljava/util/ArrayDeque;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/util/ArrayDeque;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lqa5;->a:Ljava/util/ArrayDeque;

    .line 16
    .line 17
    iget-boolean v3, p0, Lqa5;->b:Z

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    iget-object v2, p0, Lqa5;->a:Ljava/util/ArrayDeque;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lpa5;

    .line 39
    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_0
    iput-object v1, p0, Lqa5;->a:Lqa5$a;
    :try_end_0
    .catch Lab5$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catch_0
    move-exception p1

    .line 47
    new-instance v0, Lqa5$a;

    .line 48
    .line 49
    iget-object v1, p0, Lqa5;->a:Ljd3;

    .line 50
    .line 51
    const v2, -0xc34e

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v1, p1, p2, v2}, Lqa5$a;-><init>(Ljd3;Ljava/lang/Throwable;ZI)V

    .line 55
    .line 56
    .line 57
    throw v0

    .line 58
    :cond_2
    :goto_1
    iget-object v0, p0, Lqa5;->a:Ljava/util/ArrayDeque;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_7

    .line 65
    .line 66
    :goto_2
    iget-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lqa5;->a:Ljava/util/ArrayDeque;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lpa5;

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Lqa5;->g0(Lpa5;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-nez v2, :cond_3

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    :try_start_1
    invoke-virtual {p0, v0, p1}, Lqa5;->F(Lpa5;Landroid/media/MediaCrypto;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :catch_1
    move-exception v2

    .line 90
    new-instance v3, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    const-string v4, "Failed to initialize decoder: "

    .line 96
    .line 97
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    const-string v4, "MediaCodecRenderer"

    .line 108
    .line 109
    invoke-static {v4, v3, v2}, Lew4;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lqa5;->a:Ljava/util/ArrayDeque;

    .line 113
    .line 114
    invoke-virtual {v3}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    new-instance v3, Lqa5$a;

    .line 118
    .line 119
    iget-object v4, p0, Lqa5;->a:Ljd3;

    .line 120
    .line 121
    invoke-direct {v3, v4, v2, p2, v0}, Lqa5$a;-><init>(Ljd3;Ljava/lang/Throwable;ZLpa5;)V

    .line 122
    .line 123
    .line 124
    iget-object v0, p0, Lqa5;->a:Lqa5$a;

    .line 125
    .line 126
    if-nez v0, :cond_4

    .line 127
    .line 128
    iput-object v3, p0, Lqa5;->a:Lqa5$a;

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    iget-object v0, p0, Lqa5;->a:Lqa5$a;

    .line 132
    .line 133
    invoke-static {v0, v3}, Lqa5$a;->a(Lqa5$a;Lqa5$a;)Lqa5$a;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iput-object v0, p0, Lqa5;->a:Lqa5$a;

    .line 138
    .line 139
    :goto_3
    iget-object v0, p0, Lqa5;->a:Ljava/util/ArrayDeque;

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_5

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_5
    iget-object p1, p0, Lqa5;->a:Lqa5$a;

    .line 149
    .line 150
    throw p1

    .line 151
    :cond_6
    iput-object v1, p0, Lqa5;->a:Ljava/util/ArrayDeque;

    .line 152
    .line 153
    return-void

    .line 154
    :cond_7
    new-instance p1, Lqa5$a;

    .line 155
    .line 156
    iget-object v0, p0, Lqa5;->a:Ljd3;

    .line 157
    .line 158
    const v2, -0xc34f

    .line 159
    .line 160
    .line 161
    invoke-direct {p1, v0, v1, p2, v2}, Lqa5$a;-><init>(Ljd3;Ljava/lang/Throwable;ZI)V

    .line 162
    .line 163
    .line 164
    throw p1
.end method

.method public abstract M(Ljava/lang/String;JJ)V
.end method

.method public N(Lnd3;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqa5;->y:Z

    .line 3
    .line 4
    iget-object v1, p1, Lnd3;->a:Ljd3;

    .line 5
    .line 6
    invoke-static {v1}, Ltn;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljd3;

    .line 11
    .line 12
    iget-boolean v2, p1, Lnd3;->a:Z

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lnd3;->a:Lhl2;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lqa5;->e0(Lhl2;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p1, p0, Lqa5;->a:Ljd3;

    .line 23
    .line 24
    iget-object v2, p0, Lqa5;->a:Ljl2;

    .line 25
    .line 26
    iget-object v3, p0, Lqa5;->b:Lhl2;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v1, v2, v3}, Lnx;->getUpdatedSourceDrmSession(Ljd3;Ljd3;Ljl2;Lhl2;)Lhl2;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqa5;->b:Lhl2;

    .line 33
    .line 34
    :goto_0
    iput-object v1, p0, Lqa5;->a:Ljd3;

    .line 35
    .line 36
    iget-object p1, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p0}, Lqa5;->J()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lqa5;->b:Lhl2;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    iget-object v2, p0, Lqa5;->a:Lhl2;

    .line 49
    .line 50
    if-nez v2, :cond_5

    .line 51
    .line 52
    :cond_2
    if-eqz p1, :cond_3

    .line 53
    .line 54
    iget-object v2, p0, Lqa5;->a:Lhl2;

    .line 55
    .line 56
    if-eqz v2, :cond_5

    .line 57
    .line 58
    :cond_3
    iget-object v2, p0, Lqa5;->a:Lhl2;

    .line 59
    .line 60
    if-eq p1, v2, :cond_4

    .line 61
    .line 62
    iget-object v2, p0, Lqa5;->a:Lpa5;

    .line 63
    .line 64
    iget-boolean v2, v2, Lpa5;->c:Z

    .line 65
    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    invoke-static {p1, v1}, Lqa5;->L(Lhl2;Ljd3;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-nez p1, :cond_5

    .line 73
    .line 74
    :cond_4
    sget p1, Ltma;->a:I

    .line 75
    .line 76
    const/16 v2, 0x17

    .line 77
    .line 78
    if-ge p1, v2, :cond_6

    .line 79
    .line 80
    iget-object p1, p0, Lqa5;->b:Lhl2;

    .line 81
    .line 82
    iget-object v2, p0, Lqa5;->a:Lhl2;

    .line 83
    .line 84
    if-eq p1, v2, :cond_6

    .line 85
    .line 86
    :cond_5
    invoke-virtual {p0}, Lqa5;->m()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :cond_6
    iget-object p1, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 91
    .line 92
    iget-object v2, p0, Lqa5;->a:Lpa5;

    .line 93
    .line 94
    iget-object v3, p0, Lqa5;->c:Ljd3;

    .line 95
    .line 96
    invoke-virtual {p0, p1, v2, v3, v1}, Lqa5;->a(Landroid/media/MediaCodec;Lpa5;Ljd3;Ljd3;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-eqz p1, :cond_e

    .line 101
    .line 102
    if-eq p1, v0, :cond_c

    .line 103
    .line 104
    const/4 v2, 0x2

    .line 105
    if-eq p1, v2, :cond_8

    .line 106
    .line 107
    const/4 v0, 0x3

    .line 108
    if-ne p1, v0, :cond_7

    .line 109
    .line 110
    iput-object v1, p0, Lqa5;->c:Ljd3;

    .line 111
    .line 112
    invoke-virtual {p0}, Lqa5;->j0()V

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lqa5;->b:Lhl2;

    .line 116
    .line 117
    iget-object v0, p0, Lqa5;->a:Lhl2;

    .line 118
    .line 119
    if-eq p1, v0, :cond_f

    .line 120
    .line 121
    invoke-virtual {p0}, Lqa5;->n()V

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 126
    .line 127
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1

    .line 131
    :cond_8
    iget-boolean p1, p0, Lqa5;->e:Z

    .line 132
    .line 133
    if-eqz p1, :cond_9

    .line 134
    .line 135
    invoke-virtual {p0}, Lqa5;->m()V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_9
    iput-boolean v0, p0, Lqa5;->q:Z

    .line 140
    .line 141
    iput v0, p0, Lqa5;->d:I

    .line 142
    .line 143
    iget p1, p0, Lqa5;->a:I

    .line 144
    .line 145
    if-eq p1, v2, :cond_b

    .line 146
    .line 147
    if-ne p1, v0, :cond_a

    .line 148
    .line 149
    iget p1, v1, Ljd3;->e:I

    .line 150
    .line 151
    iget-object v2, p0, Lqa5;->c:Ljd3;

    .line 152
    .line 153
    iget v3, v2, Ljd3;->e:I

    .line 154
    .line 155
    if-ne p1, v3, :cond_a

    .line 156
    .line 157
    iget p1, v1, Ljd3;->f:I

    .line 158
    .line 159
    iget v2, v2, Ljd3;->f:I

    .line 160
    .line 161
    if-ne p1, v2, :cond_a

    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_a
    const/4 v0, 0x0

    .line 165
    :cond_b
    :goto_1
    iput-boolean v0, p0, Lqa5;->l:Z

    .line 166
    .line 167
    iput-object v1, p0, Lqa5;->c:Ljd3;

    .line 168
    .line 169
    invoke-virtual {p0}, Lqa5;->j0()V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lqa5;->b:Lhl2;

    .line 173
    .line 174
    iget-object v0, p0, Lqa5;->a:Lhl2;

    .line 175
    .line 176
    if-eq p1, v0, :cond_f

    .line 177
    .line 178
    invoke-virtual {p0}, Lqa5;->n()V

    .line 179
    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_c
    iput-object v1, p0, Lqa5;->c:Ljd3;

    .line 183
    .line 184
    invoke-virtual {p0}, Lqa5;->j0()V

    .line 185
    .line 186
    .line 187
    iget-object p1, p0, Lqa5;->b:Lhl2;

    .line 188
    .line 189
    iget-object v0, p0, Lqa5;->a:Lhl2;

    .line 190
    .line 191
    if-eq p1, v0, :cond_d

    .line 192
    .line 193
    invoke-virtual {p0}, Lqa5;->n()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_d
    invoke-virtual {p0}, Lqa5;->l()V

    .line 198
    .line 199
    .line 200
    goto :goto_2

    .line 201
    :cond_e
    invoke-virtual {p0}, Lqa5;->m()V

    .line 202
    .line 203
    .line 204
    :cond_f
    :goto_2
    return-void
.end method

.method public abstract O(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
.end method

.method public abstract P(J)V
.end method

.method public abstract Q(Lj72;)V
.end method

.method public abstract S(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLjd3;)Z
.end method

.method public final T()V
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lqa5;->b:[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final U()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lqa5;->t:Z

    .line 3
    .line 4
    iget-object v1, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget v2, p0, Lqa5;->a:I

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v2, "width"

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/16 v3, 0x20

    .line 21
    .line 22
    if-ne v2, v3, :cond_0

    .line 23
    .line 24
    const-string v2, "height"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ne v2, v3, :cond_0

    .line 31
    .line 32
    iput-boolean v0, p0, Lqa5;->m:Z

    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-boolean v2, p0, Lqa5;->k:Z

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    const-string v2, "channel-count"

    .line 40
    .line 41
    invoke-virtual {v1, v2, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lqa5;->O(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final V(Z)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lnx;->getFormatHolder()Lnd3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqa5;->b:Lj72;

    .line 6
    .line 7
    invoke-virtual {v1}, Lj72;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lqa5;->b:Lj72;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1, p1}, Lnx;->readSource(Lnd3;Lj72;Z)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, -0x5

    .line 18
    if-ne p1, v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lqa5;->N(Lnd3;)V

    .line 21
    .line 22
    .line 23
    return v1

    .line 24
    :cond_0
    const/4 v0, -0x4

    .line 25
    if-ne p1, v0, :cond_1

    .line 26
    .line 27
    iget-object p1, p0, Lqa5;->b:Lj72;

    .line 28
    .line 29
    invoke-virtual {p1}, Ll60;->isEndOfStream()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iput-boolean v1, p0, Lqa5;->u:Z

    .line 36
    .line 37
    invoke-direct {p0}, Lqa5;->R()V

    .line 38
    .line 39
    .line 40
    :cond_1
    const/4 p1, 0x0

    .line 41
    return p1
.end method

.method public final W()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqa5;->X()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lqa5;->J()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public X()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqa5;->a:Ljava/util/ArrayDeque;

    .line 3
    .line 4
    iput-object v0, p0, Lqa5;->a:Lpa5;

    .line 5
    .line 6
    iput-object v0, p0, Lqa5;->c:Ljd3;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lqa5;->t:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lqa5;->a0()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lqa5;->b0()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lqa5;->Z()V

    .line 18
    .line 19
    .line 20
    iput-boolean v1, p0, Lqa5;->w:Z

    .line 21
    .line 22
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    iput-wide v2, p0, Lqa5;->b:J

    .line 28
    .line 29
    iget-object v4, p0, Lqa5;->a:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 32
    .line 33
    .line 34
    iput-wide v2, p0, Lqa5;->c:J

    .line 35
    .line 36
    iput-wide v2, p0, Lqa5;->d:J

    .line 37
    .line 38
    :try_start_0
    iget-object v2, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 39
    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    iget-object v3, p0, Lqa5;->a:Li72;

    .line 43
    .line 44
    iget v4, v3, Li72;->b:I

    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    iput v4, v3, Li72;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 49
    .line 50
    :try_start_1
    iget-boolean v3, p0, Lqa5;->z:Z

    .line 51
    .line 52
    if-nez v3, :cond_0

    .line 53
    .line 54
    invoke-virtual {v2}, Landroid/media/MediaCodec;->stop()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    :cond_0
    :try_start_2
    iget-object v2, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v2}, Landroid/media/MediaCodec;->release()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v2

    .line 64
    iget-object v3, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/media/MediaCodec;->release()V

    .line 67
    .line 68
    .line 69
    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 70
    :cond_1
    :goto_0
    iput-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 71
    .line 72
    :try_start_3
    iget-object v2, p0, Lqa5;->a:Landroid/media/MediaCrypto;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-virtual {v2}, Landroid/media/MediaCrypto;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 77
    .line 78
    .line 79
    :cond_2
    iput-object v0, p0, Lqa5;->a:Landroid/media/MediaCrypto;

    .line 80
    .line 81
    iput-boolean v1, p0, Lqa5;->d:Z

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Lqa5;->c0(Lhl2;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :catchall_1
    move-exception v2

    .line 88
    iput-object v0, p0, Lqa5;->a:Landroid/media/MediaCrypto;

    .line 89
    .line 90
    iput-boolean v1, p0, Lqa5;->d:Z

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lqa5;->c0(Lhl2;)V

    .line 93
    .line 94
    .line 95
    throw v2

    .line 96
    :catchall_2
    move-exception v2

    .line 97
    iput-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 98
    .line 99
    :try_start_4
    iget-object v3, p0, Lqa5;->a:Landroid/media/MediaCrypto;

    .line 100
    .line 101
    if-eqz v3, :cond_3

    .line 102
    .line 103
    invoke-virtual {v3}, Landroid/media/MediaCrypto;->release()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 104
    .line 105
    .line 106
    :cond_3
    iput-object v0, p0, Lqa5;->a:Landroid/media/MediaCrypto;

    .line 107
    .line 108
    iput-boolean v1, p0, Lqa5;->d:Z

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Lqa5;->c0(Lhl2;)V

    .line 111
    .line 112
    .line 113
    throw v2

    .line 114
    :catchall_3
    move-exception v2

    .line 115
    iput-object v0, p0, Lqa5;->a:Landroid/media/MediaCrypto;

    .line 116
    .line 117
    iput-boolean v1, p0, Lqa5;->d:Z

    .line 118
    .line 119
    invoke-virtual {p0, v0}, Lqa5;->c0(Lhl2;)V

    .line 120
    .line 121
    .line 122
    throw v2
.end method

.method public Y()V
    .locals 0

    return-void
.end method

.method public final Z()V
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lqa5;->a:[Ljava/nio/ByteBuffer;

    .line 9
    .line 10
    iput-object v0, p0, Lqa5;->b:[Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public abstract a(Landroid/media/MediaCodec;Lpa5;Ljd3;Ljd3;)I
.end method

.method public final a0()V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqa5;->b:I

    .line 3
    .line 4
    iget-object v0, p0, Lqa5;->a:Lj72;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lj72;->a:Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    return-void
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x19

    .line 4
    .line 5
    if-gt v0, v1, :cond_1

    .line 6
    .line 7
    const-string v1, "OMX.Exynos.avc.dec.secure"

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v1, Ltma;->c:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "SM-T585"

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    const-string v2, "SM-A510"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    const-string v2, "SM-A520"

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_0

    .line 40
    .line 41
    const-string v2, "SM-J700"

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    :cond_0
    const/4 p1, 0x2

    .line 50
    return p1

    .line 51
    :cond_1
    const/16 v1, 0x18

    .line 52
    .line 53
    if-ge v0, v1, :cond_4

    .line 54
    .line 55
    const-string v0, "OMX.Nvidia.h264.decode"

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const-string v0, "OMX.Nvidia.h264.decode.secure"

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    :cond_2
    sget-object p1, Ltma;->a:Ljava/lang/String;

    .line 72
    .line 73
    const-string v0, "flounder"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    const-string v0, "flounder_lte"

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_3

    .line 88
    .line 89
    const-string v0, "grouper"

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "tilapia"

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_4

    .line 104
    .line 105
    :cond_3
    const/4 p1, 0x1

    .line 106
    return p1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    return p1
.end method

.method public final b0()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqa5;->c:I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lqa5;->a:Ljava/nio/ByteBuffer;

    .line 6
    .line 7
    return-void
.end method

.method public final c0(Lhl2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa5;->a:Lhl2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lgl2;->a(Lhl2;Lhl2;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqa5;->a:Lhl2;

    .line 7
    .line 8
    return-void
.end method

.method public final d0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqa5;->A:Z

    return-void
.end method

.method public final f0(J)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lqa5;->a:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_1

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sub-long/2addr v0, p1

    .line 17
    iget-wide p1, p0, Lqa5;->a:J

    .line 18
    .line 19
    cmp-long v2, v0, p1

    .line 20
    .line 21
    if-gez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    :goto_1
    return p1
.end method

.method public g0(Lpa5;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public abstract i0(Lra5;Ljl2;Ljd3;)I
.end method

.method public isEnded()Z
    .locals 1

    iget-boolean v0, p0, Lqa5;->v:Z

    return v0
.end method

.method public isReady()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqa5;->a:Ljd3;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lqa5;->w:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lnx;->isSourceReady()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqa5;->E()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-wide v0, p0, Lqa5;->b:J

    .line 22
    .line 23
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmp-long v4, v0, v2

    .line 29
    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iget-wide v2, p0, Lqa5;->b:J

    .line 37
    .line 38
    cmp-long v4, v0, v2

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    :cond_0
    const/4 v0, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :goto_0
    return v0
.end method

.method public final j0()V
    .locals 4

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Lqa5;->b:F

    .line 9
    .line 10
    iget-object v1, p0, Lqa5;->c:Ljd3;

    .line 11
    .line 12
    invoke-virtual {p0}, Lnx;->getStreamFormats()[Ljd3;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {p0, v0, v1, v2}, Lqa5;->x(FLjd3;[Ljd3;)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lqa5;->c:F

    .line 21
    .line 22
    cmpl-float v2, v1, v0

    .line 23
    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/high16 v2, -0x40800000    # -1.0f

    .line 28
    .line 29
    cmpl-float v3, v0, v2

    .line 30
    .line 31
    if-nez v3, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0}, Lqa5;->m()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    cmpl-float v1, v1, v2

    .line 38
    .line 39
    if-nez v1, :cond_3

    .line 40
    .line 41
    iget v1, p0, Lqa5;->a:F

    .line 42
    .line 43
    cmpl-float v1, v0, v1

    .line 44
    .line 45
    if-lez v1, :cond_4

    .line 46
    .line 47
    :cond_3
    new-instance v1, Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 50
    .line 51
    .line 52
    const-string v2, "operating-rate"

    .line 53
    .line 54
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 58
    .line 59
    invoke-virtual {v2, v1}, Landroid/media/MediaCodec;->setParameters(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    iput v0, p0, Lqa5;->c:F

    .line 63
    .line 64
    :cond_4
    :goto_0
    return-void
.end method

.method public abstract k(Lpa5;Landroid/media/MediaCodec;Ljd3;Landroid/media/MediaCrypto;F)V
.end method

.method public final k0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqa5;->b:Lhl2;

    .line 2
    .line 3
    invoke-interface {v0}, Lhl2;->d()Lcom/google/android/exoplayer2/drm/ExoMediaCrypto;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lxd5;->a(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lqa5;->W()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa5;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lqa5;->e:I

    .line 7
    .line 8
    iput v0, p0, Lqa5;->f:I

    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final l0(J)Ljd3;
    .locals 1

    .line 1
    iget-object v0, p0, Lqa5;->a:Ld3a;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ld3a;->h(J)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljd3;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lqa5;->b:Ljd3;

    .line 12
    .line 13
    :cond_0
    return-object p1
.end method

.method public final m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lqa5;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lqa5;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    iput v0, p0, Lqa5;->f:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p0}, Lqa5;->W()V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqa5;->m()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-boolean v0, p0, Lqa5;->r:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput v0, p0, Lqa5;->e:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lqa5;->f:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0}, Lqa5;->k0()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public final o(JJ)Z
    .locals 18

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lqa5;->E()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v15, 0x1

    .line 8
    const/4 v13, 0x0

    .line 9
    if-nez v0, :cond_b

    .line 10
    .line 11
    iget-boolean v0, v14, Lqa5;->j:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, v14, Lqa5;->s:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :try_start_0
    iget-object v0, v14, Lqa5;->a:Landroid/media/MediaCodec;

    .line 20
    .line 21
    iget-object v1, v14, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 22
    .line 23
    invoke-virtual/range {p0 .. p0}, Lqa5;->z()J

    .line 24
    .line 25
    .line 26
    move-result-wide v2

    .line 27
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 28
    .line 29
    .line 30
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    goto :goto_0

    .line 32
    :catch_0
    nop

    .line 33
    invoke-direct/range {p0 .. p0}, Lqa5;->R()V

    .line 34
    .line 35
    .line 36
    iget-boolean v0, v14, Lqa5;->v:Z

    .line 37
    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-virtual/range {p0 .. p0}, Lqa5;->X()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return v13

    .line 44
    :cond_1
    iget-object v0, v14, Lqa5;->a:Landroid/media/MediaCodec;

    .line 45
    .line 46
    iget-object v1, v14, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 47
    .line 48
    invoke-virtual/range {p0 .. p0}, Lqa5;->z()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    invoke-virtual {v0, v1, v2, v3}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_0
    if-gez v0, :cond_6

    .line 57
    .line 58
    const/4 v1, -0x2

    .line 59
    if-ne v0, v1, :cond_2

    .line 60
    .line 61
    invoke-virtual/range {p0 .. p0}, Lqa5;->U()V

    .line 62
    .line 63
    .line 64
    return v15

    .line 65
    :cond_2
    const/4 v1, -0x3

    .line 66
    if-ne v0, v1, :cond_3

    .line 67
    .line 68
    invoke-virtual/range {p0 .. p0}, Lqa5;->T()V

    .line 69
    .line 70
    .line 71
    return v15

    .line 72
    :cond_3
    iget-boolean v0, v14, Lqa5;->n:Z

    .line 73
    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    iget-boolean v0, v14, Lqa5;->u:Z

    .line 77
    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget v0, v14, Lqa5;->e:I

    .line 81
    .line 82
    const/4 v1, 0x2

    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    :cond_4
    invoke-direct/range {p0 .. p0}, Lqa5;->R()V

    .line 86
    .line 87
    .line 88
    :cond_5
    return v13

    .line 89
    :cond_6
    iget-boolean v1, v14, Lqa5;->m:Z

    .line 90
    .line 91
    if-eqz v1, :cond_7

    .line 92
    .line 93
    iput-boolean v13, v14, Lqa5;->m:Z

    .line 94
    .line 95
    iget-object v1, v14, Lqa5;->a:Landroid/media/MediaCodec;

    .line 96
    .line 97
    invoke-virtual {v1, v0, v13}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 98
    .line 99
    .line 100
    return v15

    .line 101
    :cond_7
    iget-object v1, v14, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 102
    .line 103
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 104
    .line 105
    if-nez v2, :cond_8

    .line 106
    .line 107
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 108
    .line 109
    and-int/lit8 v1, v1, 0x4

    .line 110
    .line 111
    if-eqz v1, :cond_8

    .line 112
    .line 113
    invoke-direct/range {p0 .. p0}, Lqa5;->R()V

    .line 114
    .line 115
    .line 116
    return v13

    .line 117
    :cond_8
    iput v0, v14, Lqa5;->c:I

    .line 118
    .line 119
    invoke-virtual {v14, v0}, Lqa5;->C(I)Ljava/nio/ByteBuffer;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, v14, Lqa5;->a:Ljava/nio/ByteBuffer;

    .line 124
    .line 125
    if-eqz v0, :cond_9

    .line 126
    .line 127
    iget-object v1, v14, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 128
    .line 129
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 132
    .line 133
    .line 134
    iget-object v0, v14, Lqa5;->a:Ljava/nio/ByteBuffer;

    .line 135
    .line 136
    iget-object v1, v14, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 137
    .line 138
    iget v2, v1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    .line 139
    .line 140
    iget v1, v1, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 141
    .line 142
    add-int/2addr v2, v1

    .line 143
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 144
    .line 145
    .line 146
    :cond_9
    iget-object v0, v14, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 147
    .line 148
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 149
    .line 150
    invoke-virtual {v14, v0, v1}, Lqa5;->G(J)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    iput-boolean v0, v14, Lqa5;->o:Z

    .line 155
    .line 156
    iget-wide v0, v14, Lqa5;->d:J

    .line 157
    .line 158
    iget-object v2, v14, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 159
    .line 160
    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 161
    .line 162
    cmp-long v4, v0, v2

    .line 163
    .line 164
    if-nez v4, :cond_a

    .line 165
    .line 166
    const/4 v0, 0x1

    .line 167
    goto :goto_1

    .line 168
    :cond_a
    const/4 v0, 0x0

    .line 169
    :goto_1
    iput-boolean v0, v14, Lqa5;->p:Z

    .line 170
    .line 171
    invoke-virtual {v14, v2, v3}, Lqa5;->l0(J)Ljd3;

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-boolean v0, v14, Lqa5;->j:Z

    .line 175
    .line 176
    if-eqz v0, :cond_d

    .line 177
    .line 178
    iget-boolean v0, v14, Lqa5;->s:Z

    .line 179
    .line 180
    if-eqz v0, :cond_d

    .line 181
    .line 182
    :try_start_1
    iget-object v5, v14, Lqa5;->a:Landroid/media/MediaCodec;

    .line 183
    .line 184
    iget-object v6, v14, Lqa5;->a:Ljava/nio/ByteBuffer;

    .line 185
    .line 186
    iget v7, v14, Lqa5;->c:I

    .line 187
    .line 188
    iget-object v0, v14, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 189
    .line 190
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 191
    .line 192
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 193
    .line 194
    iget-boolean v11, v14, Lqa5;->o:Z

    .line 195
    .line 196
    iget-boolean v12, v14, Lqa5;->p:Z

    .line 197
    .line 198
    iget-object v3, v14, Lqa5;->b:Ljd3;
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1

    .line 199
    .line 200
    move-object/from16 v0, p0

    .line 201
    .line 202
    move-wide/from16 v1, p1

    .line 203
    .line 204
    move-object/from16 v16, v3

    .line 205
    .line 206
    move-wide/from16 v3, p3

    .line 207
    .line 208
    const/16 v17, 0x0

    .line 209
    .line 210
    move-object/from16 v13, v16

    .line 211
    .line 212
    :try_start_2
    invoke-virtual/range {v0 .. v13}, Lqa5;->S(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLjd3;)Z

    .line 213
    .line 214
    .line 215
    move-result v0
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_2

    .line 216
    goto :goto_2

    .line 217
    :catch_1
    const/16 v17, 0x0

    .line 218
    .line 219
    :catch_2
    nop

    .line 220
    invoke-direct/range {p0 .. p0}, Lqa5;->R()V

    .line 221
    .line 222
    .line 223
    iget-boolean v0, v14, Lqa5;->v:Z

    .line 224
    .line 225
    if-eqz v0, :cond_c

    .line 226
    .line 227
    invoke-virtual/range {p0 .. p0}, Lqa5;->X()V

    .line 228
    .line 229
    .line 230
    :cond_c
    return v17

    .line 231
    :cond_d
    const/16 v17, 0x0

    .line 232
    .line 233
    iget-object v5, v14, Lqa5;->a:Landroid/media/MediaCodec;

    .line 234
    .line 235
    iget-object v6, v14, Lqa5;->a:Ljava/nio/ByteBuffer;

    .line 236
    .line 237
    iget v7, v14, Lqa5;->c:I

    .line 238
    .line 239
    iget-object v0, v14, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 240
    .line 241
    iget v8, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 242
    .line 243
    iget-wide v9, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 244
    .line 245
    iget-boolean v11, v14, Lqa5;->o:Z

    .line 246
    .line 247
    iget-boolean v12, v14, Lqa5;->p:Z

    .line 248
    .line 249
    iget-object v13, v14, Lqa5;->b:Ljd3;

    .line 250
    .line 251
    move-object/from16 v0, p0

    .line 252
    .line 253
    move-wide/from16 v1, p1

    .line 254
    .line 255
    move-wide/from16 v3, p3

    .line 256
    .line 257
    invoke-virtual/range {v0 .. v13}, Lqa5;->S(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZZLjd3;)Z

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    :goto_2
    if-eqz v0, :cond_10

    .line 262
    .line 263
    iget-object v0, v14, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 264
    .line 265
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 266
    .line 267
    invoke-virtual {v14, v0, v1}, Lqa5;->P(J)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v14, Lqa5;->a:Landroid/media/MediaCodec$BufferInfo;

    .line 271
    .line 272
    iget v0, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 273
    .line 274
    and-int/lit8 v0, v0, 0x4

    .line 275
    .line 276
    if-eqz v0, :cond_e

    .line 277
    .line 278
    const/4 v13, 0x1

    .line 279
    goto :goto_3

    .line 280
    :cond_e
    const/4 v13, 0x0

    .line 281
    :goto_3
    invoke-virtual/range {p0 .. p0}, Lqa5;->b0()V

    .line 282
    .line 283
    .line 284
    if-nez v13, :cond_f

    .line 285
    .line 286
    return v15

    .line 287
    :cond_f
    invoke-direct/range {p0 .. p0}, Lqa5;->R()V

    .line 288
    .line 289
    .line 290
    :cond_10
    return v17
.end method

.method public onDisabled()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqa5;->a:Ljd3;

    .line 3
    .line 4
    iget-object v0, p0, Lqa5;->b:Lhl2;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lqa5;->a:Lhl2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0}, Lqa5;->r()Z

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqa5;->onReset()V

    .line 18
    .line 19
    .line 20
    :goto_1
    return-void
.end method

.method public onEnabled(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lqa5;->a:Ljl2;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lqa5;->c:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lqa5;->c:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ljl2;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    new-instance p1, Li72;

    .line 16
    .line 17
    invoke-direct {p1}, Li72;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lqa5;->a:Li72;

    .line 21
    .line 22
    return-void
.end method

.method public onPositionReset(JZ)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lqa5;->u:Z

    .line 3
    .line 4
    iput-boolean p1, p0, Lqa5;->v:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lqa5;->A:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lqa5;->q()Z

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lqa5;->a:Ld3a;

    .line 12
    .line 13
    invoke-virtual {p1}, Ld3a;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lqa5;->X()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    invoke-direct {p0, v0}, Lqa5;->e0(Lhl2;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqa5;->a:Ljl2;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v1, p0, Lqa5;->c:Z

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lqa5;->c:Z

    .line 18
    .line 19
    invoke-interface {v0}, Ljl2;->release()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    invoke-direct {p0, v0}, Lqa5;->e0(Lhl2;)V

    .line 25
    .line 26
    .line 27
    throw v1
.end method

.method public onStarted()V
    .locals 0

    return-void
.end method

.method public onStopped()V
    .locals 0

    return-void
.end method

.method public final q()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqa5;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lqa5;->J()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return v0
.end method

.method public r()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v2, p0, Lqa5;->f:I

    .line 8
    .line 9
    const/4 v3, 0x3

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eq v2, v3, :cond_3

    .line 12
    .line 13
    iget-boolean v2, p0, Lqa5;->g:Z

    .line 14
    .line 15
    if-nez v2, :cond_3

    .line 16
    .line 17
    iget-boolean v2, p0, Lqa5;->h:Z

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Lqa5;->t:Z

    .line 22
    .line 23
    if-eqz v2, :cond_3

    .line 24
    .line 25
    :cond_1
    iget-boolean v2, p0, Lqa5;->i:Z

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-boolean v2, p0, Lqa5;->s:Z

    .line 30
    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lqa5;->a0()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lqa5;->b0()V

    .line 41
    .line 42
    .line 43
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    iput-wide v2, p0, Lqa5;->b:J

    .line 49
    .line 50
    iput-boolean v1, p0, Lqa5;->s:Z

    .line 51
    .line 52
    iput-boolean v1, p0, Lqa5;->r:Z

    .line 53
    .line 54
    iput-boolean v4, p0, Lqa5;->x:Z

    .line 55
    .line 56
    iput-boolean v1, p0, Lqa5;->l:Z

    .line 57
    .line 58
    iput-boolean v1, p0, Lqa5;->m:Z

    .line 59
    .line 60
    iput-boolean v1, p0, Lqa5;->o:Z

    .line 61
    .line 62
    iput-boolean v1, p0, Lqa5;->p:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lqa5;->w:Z

    .line 65
    .line 66
    iget-object v0, p0, Lqa5;->a:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 69
    .line 70
    .line 71
    iput-wide v2, p0, Lqa5;->c:J

    .line 72
    .line 73
    iput-wide v2, p0, Lqa5;->d:J

    .line 74
    .line 75
    iput v1, p0, Lqa5;->e:I

    .line 76
    .line 77
    iput v1, p0, Lqa5;->f:I

    .line 78
    .line 79
    iget-boolean v0, p0, Lqa5;->q:Z

    .line 80
    .line 81
    iput v0, p0, Lqa5;->d:I

    .line 82
    .line 83
    return v1

    .line 84
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lqa5;->X()V

    .line 85
    .line 86
    .line 87
    return v4
.end method

.method public render(JJ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqa5;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-boolean v1, p0, Lqa5;->A:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lqa5;->R()V

    .line 9
    .line 10
    .line 11
    :cond_0
    :try_start_0
    iget-boolean v0, p0, Lqa5;->v:Z

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lqa5;->Y()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v0, p0, Lqa5;->a:Ljd3;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Lqa5;->V(Z)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    return-void

    .line 31
    :cond_2
    invoke-virtual {p0}, Lqa5;->J()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 35
    .line 36
    if-eqz v0, :cond_5

    .line 37
    .line 38
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    const-string v2, "drainAndFeed"

    .line 43
    .line 44
    invoke-static {v2}, Lx8a;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lqa5;->o(JJ)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    :goto_1
    invoke-direct {p0}, Lqa5;->p()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    invoke-virtual {p0, v0, v1}, Lqa5;->f0(J)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_4
    invoke-static {}, Lx8a;->c()V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_5
    iget-object p3, p0, Lqa5;->a:Li72;

    .line 72
    .line 73
    iget p4, p3, Li72;->d:I

    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lnx;->skipSource(J)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    add-int/2addr p4, p1

    .line 80
    iput p4, p3, Li72;->d:I

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lqa5;->V(Z)Z

    .line 83
    .line 84
    .line 85
    :goto_2
    iget-object p1, p0, Lqa5;->a:Li72;

    .line 86
    .line 87
    invoke-virtual {p1}, Li72;->a()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-static {p1}, Lqa5;->H(Ljava/lang/IllegalStateException;)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    iget-object p2, p0, Lqa5;->a:Ljd3;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_6
    throw p1
.end method

.method public final s(Z)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lqa5;->a:Lra5;

    .line 2
    .line 3
    iget-object v1, p0, Lqa5;->a:Ljd3;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lqa5;->y(Lra5;Ljd3;Z)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lqa5;->a:Lra5;

    .line 18
    .line 19
    iget-object v0, p0, Lqa5;->a:Ljd3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0, v1}, Lqa5;->y(Lra5;Ljd3;Z)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    new-instance p1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    const-string v1, "Drm session requires secure decoder for "

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lqa5;->a:Ljd3;

    .line 43
    .line 44
    iget-object v1, v1, Ljd3;->e:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v1, ", but no secure decoder available. Trying to proceed with "

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "."

    .line 58
    .line 59
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    const-string v1, "MediaCodecRenderer"

    .line 67
    .line 68
    invoke-static {v1, p1}, Lew4;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-object v0
.end method

.method public final setOperatingRate(F)V
    .locals 1

    .line 1
    iput p1, p0, Lqa5;->b:F

    .line 2
    .line 3
    iget-object p1, p0, Lqa5;->a:Landroid/media/MediaCodec;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget p1, p0, Lqa5;->f:I

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lnx;->getState()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lqa5;->j0()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final supportsFormat(Ljd3;)I
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lqa5;->a:Lra5;

    .line 2
    .line 3
    iget-object v1, p0, Lqa5;->a:Ljl2;

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1, p1}, Lqa5;->i0(Lra5;Ljl2;Ljd3;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Lab5$b; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {p0, v0, p1}, Lnx;->createRendererException(Ljava/lang/Exception;Ljd3;)Lgx2;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    throw p1
.end method

.method public final supportsMixedMimeTypeAdaptation()I
    .locals 1

    const/16 v0, 0x8

    return v0
.end method

.method public final t()Landroid/media/MediaCodec;
    .locals 1

    iget-object v0, p0, Lqa5;->a:Landroid/media/MediaCodec;

    return-object v0
.end method

.method public final u(Landroid/media/MediaCodec;)V
    .locals 2

    .line 1
    sget v0, Ltma;->a:I

    .line 2
    .line 3
    const/16 v1, 0x15

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lqa5;->a:[Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lqa5;->b:[Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final v()Lpa5;
    .locals 1

    iget-object v0, p0, Lqa5;->a:Lpa5;

    return-object v0
.end method

.method public w()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract x(FLjd3;[Ljd3;)F
.end method

.method public abstract y(Lra5;Ljd3;Z)Ljava/util/List;
.end method

.method public z()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method
