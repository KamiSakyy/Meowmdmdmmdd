.class final Lorg/h2/mvstore/tx/Snapshot;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final committingTransactions:Ljava/util/BitSet;

.field public final root:Lorg/h2/mvstore/RootReference;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/RootReference;Ljava/util/BitSet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/h2/mvstore/tx/Snapshot;->committingTransactions:Ljava/util/BitSet;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lorg/h2/mvstore/tx/Snapshot;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lorg/h2/mvstore/tx/Snapshot;

    .line 12
    .line 13
    iget-object v1, p0, Lorg/h2/mvstore/tx/Snapshot;->committingTransactions:Ljava/util/BitSet;

    .line 14
    .line 15
    iget-object v3, p1, Lorg/h2/mvstore/tx/Snapshot;->committingTransactions:Ljava/util/BitSet;

    .line 16
    .line 17
    if-ne v1, v3, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 22
    .line 23
    if-ne v1, p1, :cond_2

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/Snapshot;->committingTransactions:Ljava/util/BitSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/BitSet;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v0, v1

    .line 19
    return v0
.end method
