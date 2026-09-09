.class final Lorg/h2/mvstore/tx/TransactionMap$CommittedIterator;
.super Lorg/h2/mvstore/tx/TransactionMap$TMIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/tx/TransactionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CommittedIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/h2/mvstore/tx/TransactionMap$TMIterator<",
        "TK;TX;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/tx/TransactionMap;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/tx/TransactionMap<",
            "TK;*>;TK;TK;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/TransactionMap;->getSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    move v5, p4

    .line 10
    invoke-direct/range {v0 .. v5}, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;-><init>(Lorg/h2/mvstore/tx/TransactionMap;Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/tx/Snapshot;Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap$CommittedIterator;->fetchNext()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public fetchNext()V
    .locals 7

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->cursor:Lorg/h2/mvstore/Cursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/Cursor;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->cursor:Lorg/h2/mvstore/Cursor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/h2/mvstore/Cursor;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->cursor:Lorg/h2/mvstore/Cursor;

    .line 16
    .line 17
    invoke-virtual {v1}, Lorg/h2/mvstore/Cursor;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lorg/h2/value/VersionedValue;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    cmp-long v6, v2, v4

    .line 32
    .line 33
    if-eqz v6, :cond_2

    .line 34
    .line 35
    invoke-static {v2, v3}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iget v3, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->transactionId:I

    .line 40
    .line 41
    if-eq v2, v3, :cond_2

    .line 42
    .line 43
    iget-object v3, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->committingTransactions:Ljava/util/BitSet;

    .line 44
    .line 45
    invoke-virtual {v3, v2}, Ljava/util/BitSet;->get(I)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-nez v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Lorg/h2/value/VersionedValue;->getCommittedValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v0, v1}, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->registerCurrent(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    invoke-virtual {v1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v0, v1}, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->registerCurrent(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->current:Ljava/lang/Object;

    .line 74
    .line 75
    return-void
.end method
