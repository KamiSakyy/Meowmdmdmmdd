.class Lorg/h2/mvstore/tx/TransactionStore$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/h2/mvstore/tx/TransactionStore;->getChanges(Lorg/h2/mvstore/tx/Transaction;JJ)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/h2/mvstore/tx/TransactionStore$Change;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private current:Lorg/h2/mvstore/tx/TransactionStore$Change;

.field private logId:J

.field public final synthetic this$0:Lorg/h2/mvstore/tx/TransactionStore;

.field public final synthetic val$maxLogId:J

.field public final synthetic val$t:Lorg/h2/mvstore/tx/Transaction;

.field public final synthetic val$toLogId:J

.field public final synthetic val$undoLog:Lorg/h2/mvstore/MVMap;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/tx/TransactionStore;JLorg/h2/mvstore/tx/Transaction;JLorg/h2/mvstore/MVMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->this$0:Lorg/h2/mvstore/tx/TransactionStore;

    .line 2
    .line 3
    iput-wide p2, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->val$maxLogId:J

    .line 4
    .line 5
    iput-object p4, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->val$t:Lorg/h2/mvstore/tx/Transaction;

    .line 6
    .line 7
    iput-wide p5, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->val$toLogId:J

    .line 8
    .line 9
    iput-object p7, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->val$undoLog:Lorg/h2/mvstore/MVMap;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const-wide/16 p4, 0x1

    .line 15
    .line 16
    sub-long/2addr p2, p4

    .line 17
    iput-wide p2, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->logId:J

    .line 18
    .line 19
    return-void
.end method

.method private fetchNext()V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->val$t:Lorg/h2/mvstore/tx/Transaction;

    .line 2
    .line 3
    invoke-virtual {v0}, Lorg/h2/mvstore/tx/Transaction;->getId()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :cond_0
    :goto_0
    iget-wide v1, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->logId:J

    .line 8
    .line 9
    iget-wide v3, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->val$toLogId:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    cmp-long v6, v1, v3

    .line 13
    .line 14
    if-ltz v6, :cond_4

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lorg/h2/mvstore/tx/TransactionStore;->getOperationId(IJ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->val$undoLog:Lorg/h2/mvstore/MVMap;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lorg/h2/mvstore/MVMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, [Ljava/lang/Object;

    .line 31
    .line 32
    iget-wide v3, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->logId:J

    .line 33
    .line 34
    const-wide/16 v6, 0x1

    .line 35
    .line 36
    sub-long/2addr v3, v6

    .line 37
    iput-wide v3, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->logId:J

    .line 38
    .line 39
    if-nez v2, :cond_2

    .line 40
    .line 41
    iget-object v2, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->val$undoLog:Lorg/h2/mvstore/MVMap;

    .line 42
    .line 43
    invoke-virtual {v2, v1}, Lorg/h2/mvstore/MVMap;->floorKey(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/Long;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    invoke-static {v2, v3}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eq v2, v0, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 63
    .line 64
    .line 65
    move-result-wide v1

    .line 66
    invoke-static {v1, v2}, Lorg/h2/mvstore/tx/TransactionStore;->getLogId(J)J

    .line 67
    .line 68
    .line 69
    move-result-wide v1

    .line 70
    iput-wide v1, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->logId:J

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const/4 v1, 0x0

    .line 74
    aget-object v1, v2, v1

    .line 75
    .line 76
    check-cast v1, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    iget-object v3, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->this$0:Lorg/h2/mvstore/tx/TransactionStore;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lorg/h2/mvstore/tx/TransactionStore;->openMap(I)Lorg/h2/mvstore/MVMap;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v1, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x2

    .line 91
    aget-object v0, v2, v0

    .line 92
    .line 93
    check-cast v0, Lorg/h2/value/VersionedValue;

    .line 94
    .line 95
    new-instance v3, Lorg/h2/mvstore/tx/TransactionStore$Change;

    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/h2/mvstore/MVMap;->getName()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const/4 v4, 0x1

    .line 102
    aget-object v2, v2, v4

    .line 103
    .line 104
    if-nez v0, :cond_3

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_3
    invoke-virtual {v0}, Lorg/h2/value/VersionedValue;->getCurrentValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    :goto_1
    invoke-direct {v3, v1, v2, v5}, Lorg/h2/mvstore/tx/TransactionStore$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    iput-object v3, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->current:Lorg/h2/mvstore/tx/TransactionStore$Change;

    .line 115
    .line 116
    return-void

    .line 117
    :cond_4
    :goto_2
    iput-object v5, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->current:Lorg/h2/mvstore/tx/TransactionStore$Change;

    .line 118
    .line 119
    return-void
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/h2/mvstore/tx/TransactionStore$1;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->current:Lorg/h2/mvstore/tx/TransactionStore$Change;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lorg/h2/mvstore/tx/TransactionStore$1;->fetchNext()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->current:Lorg/h2/mvstore/tx/TransactionStore$Change;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionStore$1;->next()Lorg/h2/mvstore/tx/TransactionStore$Change;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/h2/mvstore/tx/TransactionStore$Change;
    .locals 2

    .line 2
    invoke-virtual {p0}, Lorg/h2/mvstore/tx/TransactionStore$1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->current:Lorg/h2/mvstore/tx/TransactionStore$Change;

    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Lorg/h2/mvstore/tx/TransactionStore$1;->current:Lorg/h2/mvstore/tx/TransactionStore$Change;

    return-object v0

    :cond_0
    const-string v0, "no data"

    .line 5
    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public remove()V
    .locals 1

    const-string v0, "remove"

    invoke-static {v0}, Lorg/h2/mvstore/DataUtils;->newUnsupportedOperationException(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
