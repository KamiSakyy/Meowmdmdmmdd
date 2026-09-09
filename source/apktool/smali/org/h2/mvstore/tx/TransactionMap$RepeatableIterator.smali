.class final Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;
.super Lorg/h2/mvstore/tx/TransactionMap$TMIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/tx/TransactionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RepeatableIterator"
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


# instance fields
.field private final keyType:Lorg/h2/mvstore/type/DataType;

.field private snapshotKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private snapshotValue:Ljava/lang/Object;

.field private final uncommittedCursor:Lorg/h2/mvstore/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/Cursor<",
            "TK;",
            "Lorg/h2/value/VersionedValue;",
            ">;"
        }
    .end annotation
.end field

.field private uncommittedKey:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TK;"
        }
    .end annotation
.end field

.field private uncommittedValue:Ljava/lang/Object;


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
    iget-object p4, p1, Lorg/h2/mvstore/tx/TransactionMap;->map:Lorg/h2/mvstore/MVMap;

    .line 14
    .line 15
    invoke-virtual {p4}, Lorg/h2/mvstore/MVMap;->getKeyType()Lorg/h2/mvstore/type/DataType;

    .line 16
    .line 17
    .line 18
    move-result-object p4

    .line 19
    iput-object p4, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->keyType:Lorg/h2/mvstore/type/DataType;

    .line 20
    .line 21
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/TransactionMap;->getStatementSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    new-instance p4, Lorg/h2/mvstore/Cursor;

    .line 26
    .line 27
    iget-object p1, p1, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 28
    .line 29
    iget-object p1, p1, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 30
    .line 31
    invoke-direct {p4, p1, p2, p3}, Lorg/h2/mvstore/Cursor;-><init>(Lorg/h2/mvstore/Page;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedCursor:Lorg/h2/mvstore/Cursor;

    .line 35
    .line 36
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->fetchNext()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private fetchSnapshot()V
    .locals 8

    .line 1
    :cond_0
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
    invoke-virtual {v1}, Lorg/h2/value/VersionedValue;->getCommittedValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v1}, Lorg/h2/value/VersionedValue;->getOperationId()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    const-wide/16 v5, 0x0

    .line 34
    .line 35
    cmp-long v7, v3, v5

    .line 36
    .line 37
    if-eqz v7, :cond_2

    .line 38
    .line 39
    invoke-static {v3, v4}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    iget v4, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->transactionId:I

    .line 44
    .line 45
    if-eq v3, v4, :cond_1

    .line 46
    .line 47
    iget-object v4, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->committingTransactions:Ljava/util/BitSet;

    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/util/BitSet;->get(I)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_2

    .line 54
    .line 55
    :cond_1
    invoke-virtual {v1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    if-eqz v2, :cond_0

    .line 60
    .line 61
    iput-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->snapshotKey:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->snapshotValue:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_3
    return-void
.end method

.method private fetchUncommitted()V
    .locals 7

    .line 1
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedCursor:Lorg/h2/mvstore/Cursor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/Cursor;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedCursor:Lorg/h2/mvstore/Cursor;

    .line 10
    .line 11
    invoke-virtual {v0}, Lorg/h2/mvstore/Cursor;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedCursor:Lorg/h2/mvstore/Cursor;

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
    if-eqz v6, :cond_0

    .line 34
    .line 35
    iget v4, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->transactionId:I

    .line 36
    .line 37
    invoke-static {v2, v3}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-ne v4, v2, :cond_0

    .line 42
    .line 43
    iput-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedKey:Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iput-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedValue:Ljava/lang/Object;

    .line 50
    .line 51
    :cond_1
    return-void
.end method


# virtual methods
.method public fetchNext()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->current:Ljava/lang/Object;

    .line 3
    .line 4
    :cond_0
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->snapshotKey:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->fetchSnapshot()V

    .line 9
    .line 10
    .line 11
    :cond_1
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedKey:Ljava/lang/Object;

    .line 12
    .line 13
    if-nez v1, :cond_2

    .line 14
    .line 15
    invoke-direct {p0}, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->fetchUncommitted()V

    .line 16
    .line 17
    .line 18
    :cond_2
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->snapshotKey:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez v1, :cond_3

    .line 21
    .line 22
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedKey:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez v2, :cond_3

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_3
    if-nez v1, :cond_4

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_4
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedKey:Ljava/lang/Object;

    .line 32
    .line 33
    if-nez v2, :cond_5

    .line 34
    .line 35
    const/4 v1, -0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_5
    iget-object v3, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->keyType:Lorg/h2/mvstore/type/DataType;

    .line 38
    .line 39
    invoke-interface {v3, v1, v2}, Lorg/h2/mvstore/type/DataType;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    :goto_0
    if-gez v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->snapshotKey:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->snapshotValue:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {p0, v1, v2}, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->registerCurrent(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->snapshotKey:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_6
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedValue:Ljava/lang/Object;

    .line 56
    .line 57
    if-eqz v2, :cond_7

    .line 58
    .line 59
    iget-object v3, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedKey:Ljava/lang/Object;

    .line 60
    .line 61
    invoke-virtual {p0, v3, v2}, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->registerCurrent(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_7
    if-nez v1, :cond_8

    .line 65
    .line 66
    iput-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->snapshotKey:Ljava/lang/Object;

    .line 67
    .line 68
    :cond_8
    iput-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$RepeatableIterator;->uncommittedKey:Ljava/lang/Object;

    .line 69
    .line 70
    iget-object v1, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->current:Ljava/lang/Object;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    :goto_1
    return-void
.end method
