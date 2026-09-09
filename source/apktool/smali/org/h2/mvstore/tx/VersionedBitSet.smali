.class final Lorg/h2/mvstore/tx/VersionedBitSet;
.super Ljava/util/BitSet;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private version:J


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/BitSet;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/VersionedBitSet;->clone()Lorg/h2/mvstore/tx/VersionedBitSet;

    move-result-object v0

    return-object v0
.end method

.method public clone()Lorg/h2/mvstore/tx/VersionedBitSet;
    .locals 1

    .line 2
    invoke-super {p0}, Ljava/util/BitSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/h2/mvstore/tx/VersionedBitSet;

    return-object v0
.end method

.method public getVersion()J
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/tx/VersionedBitSet;->version:J

    return-wide v0
.end method

.method public setVersion(J)V
    .locals 0

    iput-wide p1, p0, Lorg/h2/mvstore/tx/VersionedBitSet;->version:J

    return-void
.end method
