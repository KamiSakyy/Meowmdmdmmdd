.class Lorg/h2/mvstore/tx/VersionedValueUncommitted;
.super Lorg/h2/mvstore/tx/VersionedValueCommitted;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final committedValue:Ljava/lang/Object;

.field private final operationId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private constructor <init>(JLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lorg/h2/mvstore/tx/VersionedValueCommitted;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lorg/h2/mvstore/tx/VersionedValueUncommitted;->operationId:J

    .line 5
    .line 6
    iput-object p4, p0, Lorg/h2/mvstore/tx/VersionedValueUncommitted;->committedValue:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public static getInstance(JLjava/lang/Object;Ljava/lang/Object;)Lorg/h2/value/VersionedValue;
    .locals 1

    new-instance v0, Lorg/h2/mvstore/tx/VersionedValueUncommitted;

    invoke-direct {v0, p0, p1, p2, p3}, Lorg/h2/mvstore/tx/VersionedValueUncommitted;-><init>(JLjava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getCommittedValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/VersionedValueUncommitted;->committedValue:Ljava/lang/Object;

    return-object v0
.end method

.method public getOperationId()J
    .locals 2

    iget-wide v0, p0, Lorg/h2/mvstore/tx/VersionedValueUncommitted;->operationId:J

    return-wide v0
.end method

.method public isCommitted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lorg/h2/mvstore/tx/VersionedValueCommitted;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/h2/mvstore/tx/VersionedValueUncommitted;->operationId:J

    invoke-static {v2, v3}, Lorg/h2/mvstore/tx/TransactionStore;->getTransactionId(J)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lorg/h2/mvstore/tx/VersionedValueUncommitted;->operationId:J

    invoke-static {v2, v3}, Lorg/h2/mvstore/tx/TransactionStore;->getLogId(J)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/h2/mvstore/tx/VersionedValueUncommitted;->committedValue:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
