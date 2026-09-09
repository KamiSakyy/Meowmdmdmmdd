.class abstract Lorg/h2/mvstore/tx/TransactionMap$TMIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/tx/TransactionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "TMIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "X:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TX;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field public final committingTransactions:Ljava/util/BitSet;

.field public current:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TX;"
        }
    .end annotation
.end field

.field public final cursor:Lorg/h2/mvstore/Cursor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/Cursor<",
            "TK;",
            "Lorg/h2/value/VersionedValue;",
            ">;"
        }
    .end annotation
.end field

.field private final forEntries:Z

.field public final transactionId:I


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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lorg/h2/mvstore/tx/TransactionMap;->getTransaction()Lorg/h2/mvstore/tx/Transaction;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget p1, p1, Lorg/h2/mvstore/tx/Transaction;->transactionId:I

    .line 9
    .line 10
    iput p1, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->transactionId:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->forEntries:Z

    .line 13
    .line 14
    new-instance p1, Lorg/h2/mvstore/Cursor;

    .line 15
    .line 16
    iget-object p5, p4, Lorg/h2/mvstore/tx/Snapshot;->root:Lorg/h2/mvstore/RootReference;

    .line 17
    .line 18
    iget-object p5, p5, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 19
    .line 20
    invoke-direct {p1, p5, p2, p3}, Lorg/h2/mvstore/Cursor;-><init>(Lorg/h2/mvstore/Page;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->cursor:Lorg/h2/mvstore/Cursor;

    .line 24
    .line 25
    iget-object p1, p4, Lorg/h2/mvstore/tx/Snapshot;->committingTransactions:Ljava/util/BitSet;

    .line 26
    .line 27
    iput-object p1, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->committingTransactions:Ljava/util/BitSet;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public abstract fetchNext()V
.end method

.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->current:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TX;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->current:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->fetchNext()V

    .line 6
    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 12
    .line 13
    .line 14
    throw v0
.end method

.method public final registerCurrent(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->forEntries:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v0, p1, p2}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object p1, v0

    :cond_0
    iput-object p1, p0, Lorg/h2/mvstore/tx/TransactionMap$TMIterator;->current:Ljava/lang/Object;

    return-void
.end method

.method public final remove()V
    .locals 1

    const-string v0, "Removal is not supported"

    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
