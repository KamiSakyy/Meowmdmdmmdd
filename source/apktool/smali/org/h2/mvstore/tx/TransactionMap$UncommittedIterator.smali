.class Lorg/h2/mvstore/tx/TransactionMap$UncommittedIterator;
.super Lorg/h2/mvstore/tx/TransactionMap$TMIterator;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/tx/TransactionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UncommittedIterator"
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
.method public constructor <init>(Lorg/h2/mvstore/tx/TransactionMap;Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/tx/Snapshot;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/tx/TransactionMap<",
            "TK;*>;TK;TK;",
            "Lorg/h2/mvstore/tx/Snapshot;",
            "Z)V"
        }
    .end annotation

    .line 3
    invoke-direct/range {p0 .. p5}, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;-><init>(Lorg/h2/mvstore/tx/TransactionMap;Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/tx/Snapshot;Z)V

    .line 4
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap$UncommittedIterator;->fetchNext()V

    return-void
.end method

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
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/TransactionMap;->getStatementSnapshot()Lorg/h2/mvstore/tx/Snapshot;

    move-result-object v4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;-><init>(Lorg/h2/mvstore/tx/TransactionMap;Ljava/lang/Object;Ljava/lang/Object;Lorg/h2/mvstore/tx/Snapshot;Z)V

    .line 2
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap$UncommittedIterator;->fetchNext()V

    return-void
.end method


# virtual methods
.method public final fetchNext()V
    .locals 3

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
    if-eqz v0, :cond_2

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
    invoke-virtual {v1}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-nez v2, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lorg/h2/mvstore/tx/TransactionMap$UncommittedIterator;->isApplicable(Lorg/h2/value/VersionedValue;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    :cond_1
    invoke-virtual {p0, v0, v2}, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->registerCurrent(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->current:Ljava/lang/Object;

    .line 43
    .line 44
    return-void
.end method

.method public isApplicable(Lorg/h2/value/VersionedValue;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
