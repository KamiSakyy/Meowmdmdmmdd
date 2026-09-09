.class public final synthetic Lya3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg00$d;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/util/FlacStreamMetadata;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lya3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 1

    iget-object v0, p0, Lya3;->a:Lcom/google/android/exoplayer2/util/FlacStreamMetadata;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/exoplayer2/util/FlacStreamMetadata;->getSampleNumber(J)J

    move-result-wide p1

    return-wide p1
.end method
