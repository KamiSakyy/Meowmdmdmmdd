.class final Lorg/h2/mvstore/tx/TransactionMap$ValidationIterator;
.super Lorg/h2/mvstore/tx/TransactionMap$UncommittedIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/tx/TransactionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidationIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/h2/mvstore/tx/TransactionMap$UncommittedIterator<",
        "TK;TX;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/tx/TransactionMap;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/tx/TransactionMap<",
            "TK;*>;TK;TK;)V"
        }
    .end annotation

    invoke-virtual {p1}, Lorg/h2/mvstore/tx/TransactionMap;->createSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lorg/h2/mvstore/tx/TransactionMap$UncommittedIterator;-><init>(Lorg/h2/mvstore/tx/TransactionMap;Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/tx/Snapshot;Z)V

    return-void
.end method


# virtual methods
.method public isApplicable(Lorg/h2/value/VersionedValue;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const/4 p1, 0x0

    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long v4, v0, v2

    .line 9
    .line 10
    if-eqz v4, :cond_0

    .line 11
    .line 12
    invoke-static {v0, v1}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget v1, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->transactionId:I

    .line 17
    .line 18
    if-eq v1, v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->committingTransactions:Ljava/util/BitSet;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/BitSet;->get(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    :cond_0
    return p1
.end method
