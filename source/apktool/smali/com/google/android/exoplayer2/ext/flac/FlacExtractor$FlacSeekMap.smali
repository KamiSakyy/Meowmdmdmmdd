.class final Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lip8;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/exoplayer2/ext/flac/FlacExtractor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FlacSeekMap"
.end annotation


# instance fields
.field private final decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

.field private final durationUs:J


# direct methods
.method public constructor <init>(JLcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;->durationUs:J

    .line 5
    .line 6
    iput-object p3, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getDurationUs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;->durationUs:J

    return-wide v0
.end method

.method public getSeekPoints(J)Lip8$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/exoplayer2/ext/flac/FlacExtractor$FlacSeekMap;->decoderJni:Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/ext/flac/FlacDecoderJni;->getSeekPoints(J)Lip8$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    new-instance p1, Lip8$a;

    .line 10
    .line 11
    sget-object p2, Lkp8;->a:Lkp8;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lip8$a;-><init>(Lkp8;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-object p1
.end method

.method public isSeekable()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
