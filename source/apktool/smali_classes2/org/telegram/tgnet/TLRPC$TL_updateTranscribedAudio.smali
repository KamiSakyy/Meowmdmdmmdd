.class public Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;
.super Ljq9;
.source "SourceFile"


# static fields
.field public static c:I = 0x84cd5a


# instance fields
.field public a:I

.field public a:J

.field public a:Ldp9;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:I


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
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    and-int/2addr v0, v1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iput-boolean v1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:Z

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {p1, v0, p2}, Ldp9;->f(Lb1;IZ)Ldp9;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:Ldp9;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lb1;->readInt32(Z)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb1;->readInt64(Z)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    iput-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:J

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Lb1;->readString(Z)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:Ljava/lang/String;

    .line 42
    .line 43
    return-void
.end method

.method public e(Lb1;)V
    .locals 2

    .line 1
    sget v0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->c:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:I

    .line 11
    .line 12
    or-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:I

    .line 16
    .line 17
    and-int/lit8 v0, v0, -0x2

    .line 18
    .line 19
    :goto_0
    iput v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:Ldp9;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lorg/telegram/tgnet/a;->e(Lb1;)V

    .line 27
    .line 28
    .line 29
    iget v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->b:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lb1;->writeInt32(I)V

    .line 32
    .line 33
    .line 34
    iget-wide v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:J

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1}, Lb1;->writeInt64(J)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lorg/telegram/tgnet/TLRPC$TL_updateTranscribedAudio;->a:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lb1;->writeString(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
