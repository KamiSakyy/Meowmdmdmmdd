.class public final Lorg/h2/mvstore/RootReference;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field private final appendCounter:B

.field private final holdCount:B

.field private final ownerId:J

.field public volatile previous:Lorg/h2/mvstore/RootReference;

.field public final root:Lorg/h2/mvstore/Page;

.field public final updateAttemptCounter:J

.field public final updateCounter:J

.field public final version:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/Page;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 3
    iput-wide p2, p0, Lorg/h2/mvstore/RootReference;->version:J

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    const-wide/16 p1, 0x1

    .line 5
    iput-wide p1, p0, Lorg/h2/mvstore/RootReference;->updateCounter:J

    .line 6
    iput-wide p1, p0, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    const/4 p1, 0x0

    .line 7
    iput-byte p1, p0, Lorg/h2/mvstore/RootReference;->holdCount:B

    const-wide/16 p2, 0x0

    .line 8
    iput-wide p2, p0, Lorg/h2/mvstore/RootReference;->ownerId:J

    .line 9
    iput-byte p1, p0, Lorg/h2/mvstore/RootReference;->appendCounter:B

    return-void
.end method

.method private constructor <init>(Lorg/h2/mvstore/RootReference;I)V
    .locals 4

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iget-object v0, p1, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    iput-object v0, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 21
    iget-wide v0, p1, Lorg/h2/mvstore/RootReference;->version:J

    iput-wide v0, p0, Lorg/h2/mvstore/RootReference;->version:J

    .line 22
    iget-object v0, p1, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    iput-object v0, p0, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    .line 23
    iget-wide v0, p1, Lorg/h2/mvstore/RootReference;->updateCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/h2/mvstore/RootReference;->updateCounter:J

    .line 24
    iget-wide v0, p1, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    int-to-long v2, p2

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    .line 25
    iget-byte p2, p1, Lorg/h2/mvstore/RootReference;->holdCount:B

    add-int/lit8 p2, p2, 0x1

    int-to-byte p2, p2

    iput-byte p2, p0, Lorg/h2/mvstore/RootReference;->holdCount:B

    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/h2/mvstore/RootReference;->ownerId:J

    .line 27
    iget-byte p1, p1, Lorg/h2/mvstore/RootReference;->appendCounter:B

    iput-byte p1, p0, Lorg/h2/mvstore/RootReference;->appendCounter:B

    return-void
.end method

.method private constructor <init>(Lorg/h2/mvstore/RootReference;JI)V
    .locals 4

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v0, p1

    .line 38
    :goto_0
    iget-object v1, v0, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    iget-object v3, p1, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    if-ne v2, v3, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 39
    :cond_0
    iget-object v1, p1, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    iput-object v1, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 40
    iput-wide p2, p0, Lorg/h2/mvstore/RootReference;->version:J

    .line 41
    iput-object v0, p0, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    .line 42
    iget-wide p2, p1, Lorg/h2/mvstore/RootReference;->updateCounter:J

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/h2/mvstore/RootReference;->updateCounter:J

    .line 43
    iget-wide p2, p1, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    int-to-long v0, p4

    add-long/2addr p2, v0

    iput-wide p2, p0, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    .line 44
    iget-byte p2, p1, Lorg/h2/mvstore/RootReference;->holdCount:B

    const/4 p3, 0x0

    if-nez p2, :cond_1

    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    int-to-byte p2, p2

    :goto_1
    iput-byte p2, p0, Lorg/h2/mvstore/RootReference;->holdCount:B

    if-nez p2, :cond_2

    const-wide/16 p1, 0x0

    goto :goto_2

    .line 45
    :cond_2
    iget-wide p1, p1, Lorg/h2/mvstore/RootReference;->ownerId:J

    :goto_2
    iput-wide p1, p0, Lorg/h2/mvstore/RootReference;->ownerId:J

    .line 46
    iput-byte p3, p0, Lorg/h2/mvstore/RootReference;->appendCounter:B

    return-void
.end method

.method private constructor <init>(Lorg/h2/mvstore/RootReference;Lorg/h2/mvstore/Page;J)V
    .locals 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p2, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 12
    iget-wide v0, p1, Lorg/h2/mvstore/RootReference;->version:J

    iput-wide v0, p0, Lorg/h2/mvstore/RootReference;->version:J

    .line 13
    iget-object p2, p1, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    iput-object p2, p0, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    .line 14
    iget-wide v0, p1, Lorg/h2/mvstore/RootReference;->updateCounter:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lorg/h2/mvstore/RootReference;->updateCounter:J

    .line 15
    iget-wide v0, p1, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    add-long/2addr v0, p3

    iput-wide v0, p0, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    const/4 p2, 0x0

    .line 16
    iput-byte p2, p0, Lorg/h2/mvstore/RootReference;->holdCount:B

    const-wide/16 p2, 0x0

    .line 17
    iput-wide p2, p0, Lorg/h2/mvstore/RootReference;->ownerId:J

    .line 18
    iget-byte p1, p1, Lorg/h2/mvstore/RootReference;->appendCounter:B

    iput-byte p1, p0, Lorg/h2/mvstore/RootReference;->appendCounter:B

    return-void
.end method

.method private constructor <init>(Lorg/h2/mvstore/RootReference;Lorg/h2/mvstore/Page;ZI)V
    .locals 2

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 30
    iget-wide v0, p1, Lorg/h2/mvstore/RootReference;->version:J

    iput-wide v0, p0, Lorg/h2/mvstore/RootReference;->version:J

    .line 31
    iget-object p2, p1, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    iput-object p2, p0, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    .line 32
    iget-wide v0, p1, Lorg/h2/mvstore/RootReference;->updateCounter:J

    iput-wide v0, p0, Lorg/h2/mvstore/RootReference;->updateCounter:J

    .line 33
    iget-wide v0, p1, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    iput-wide v0, p0, Lorg/h2/mvstore/RootReference;->updateAttemptCounter:J

    .line 34
    iget-byte p1, p1, Lorg/h2/mvstore/RootReference;->holdCount:B

    xor-int/lit8 p2, p3, 0x1

    sub-int/2addr p1, p2

    int-to-byte p1, p1

    iput-byte p1, p0, Lorg/h2/mvstore/RootReference;->holdCount:B

    if-nez p1, :cond_0

    const-wide/16 p1, 0x0

    goto :goto_0

    .line 35
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide p1

    :goto_0
    iput-wide p1, p0, Lorg/h2/mvstore/RootReference;->ownerId:J

    int-to-byte p1, p4

    .line 36
    iput-byte p1, p0, Lorg/h2/mvstore/RootReference;->appendCounter:B

    return-void
.end method


# virtual methods
.method public getAppendCounter()I
    .locals 1

    iget-byte v0, p0, Lorg/h2/mvstore/RootReference;->appendCounter:B

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method public getTotalCount()J
    .locals 4

    iget-object v0, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->getTotalCount()J

    move-result-wide v0

    invoke-virtual {p0}, Lorg/h2/mvstore/RootReference;->getAppendCounter()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getVersion()J
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, v0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 6
    .line 7
    iget-object v2, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 8
    .line 9
    if-ne v1, v2, :cond_1

    .line 10
    .line 11
    iget-byte v1, v0, Lorg/h2/mvstore/RootReference;->appendCounter:B

    .line 12
    .line 13
    iget-byte v2, p0, Lorg/h2/mvstore/RootReference;->appendCounter:B

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-wide v0, v0, Lorg/h2/mvstore/RootReference;->version:J

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    iget-wide v0, p0, Lorg/h2/mvstore/RootReference;->version:J

    .line 22
    .line 23
    :goto_1
    return-wide v0
.end method

.method public hasChangesSince(J)Z
    .locals 5

    iget-object v0, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    invoke-virtual {v0}, Lorg/h2/mvstore/Page;->isSaved()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/h2/mvstore/RootReference;->getAppendCounter()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/h2/mvstore/RootReference;->getTotalCount()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    :cond_1
    invoke-virtual {p0}, Lorg/h2/mvstore/RootReference;->getVersion()J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-lez v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isLocked()Z
    .locals 1

    iget-byte v0, p0, Lorg/h2/mvstore/RootReference;->holdCount:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isLockedByCurrentThread()Z
    .locals 5

    iget-byte v0, p0, Lorg/h2/mvstore/RootReference;->holdCount:B

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lorg/h2/mvstore/RootReference;->ownerId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public needFlush()Z
    .locals 1

    iget-byte v0, p0, Lorg/h2/mvstore/RootReference;->appendCounter:B

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public removeUnusedOldVersions(J)V
    .locals 4

    .line 1
    move-object v0, p0

    .line 2
    :goto_0
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-wide v1, v0, Lorg/h2/mvstore/RootReference;->version:J

    .line 5
    .line 6
    cmp-long v3, v1, p1

    .line 7
    .line 8
    if-gez v3, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lorg/h2/mvstore/RootReference;->previous:Lorg/h2/mvstore/RootReference;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RootReference("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", v="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/h2/mvstore/RootReference;->version:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", owner="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/h2/mvstore/RootReference;->ownerId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lorg/h2/mvstore/RootReference;->ownerId:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    const-string v1, "(current)"

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", holdCnt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v1, p0, Lorg/h2/mvstore/RootReference;->holdCount:B

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", keys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    invoke-virtual {v1}, Lorg/h2/mvstore/Page;->getTotalCount()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", append="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/h2/mvstore/RootReference;->getAppendCounter()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public tryLock(I)Lorg/h2/mvstore/RootReference;
    .locals 5

    .line 1
    iget-byte v0, p0, Lorg/h2/mvstore/RootReference;->holdCount:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/h2/mvstore/RootReference;->ownerId:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lorg/h2/mvstore/RootReference;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lorg/h2/mvstore/RootReference;-><init>(Lorg/h2/mvstore/RootReference;I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lorg/h2/mvstore/MVMap;->compareAndSetRoot(Lorg/h2/mvstore/RootReference;Lorg/h2/mvstore/RootReference;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public tryUnlockAndUpdateVersion(JI)Lorg/h2/mvstore/RootReference;
    .locals 5

    .line 1
    iget-byte v0, p0, Lorg/h2/mvstore/RootReference;->holdCount:B

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-wide v0, p0, Lorg/h2/mvstore/RootReference;->ownerId:J

    .line 6
    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Thread;->getId()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    cmp-long v4, v0, v2

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    :cond_0
    new-instance v0, Lorg/h2/mvstore/RootReference;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/h2/mvstore/RootReference;-><init>(Lorg/h2/mvstore/RootReference;JI)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 25
    .line 26
    iget-object p1, p1, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 27
    .line 28
    invoke-virtual {p1, p0, v0}, Lorg/h2/mvstore/MVMap;->compareAndSetRoot(Lorg/h2/mvstore/RootReference;Lorg/h2/mvstore/RootReference;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    const/4 p1, 0x0

    .line 36
    return-object p1
.end method

.method public updatePageAndLockedStatus(Lorg/h2/mvstore/Page;ZI)Lorg/h2/mvstore/RootReference;
    .locals 1

    .line 1
    new-instance v0, Lorg/h2/mvstore/RootReference;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/h2/mvstore/RootReference;-><init>(Lorg/h2/mvstore/RootReference;Lorg/h2/mvstore/Page;ZI)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 7
    .line 8
    iget-object p1, p1, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 9
    .line 10
    invoke-virtual {p1, p0, v0}, Lorg/h2/mvstore/MVMap;->compareAndSetRoot(Lorg/h2/mvstore/RootReference;Lorg/h2/mvstore/RootReference;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    return-object p1
.end method

.method public updateRootPage(Lorg/h2/mvstore/Page;J)Lorg/h2/mvstore/RootReference;
    .locals 1

    .line 1
    iget-byte v0, p0, Lorg/h2/mvstore/RootReference;->holdCount:B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lorg/h2/mvstore/RootReference;

    .line 6
    .line 7
    invoke-direct {v0, p0, p1, p2, p3}, Lorg/h2/mvstore/RootReference;-><init>(Lorg/h2/mvstore/RootReference;Lorg/h2/mvstore/Page;J)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/h2/mvstore/RootReference;->root:Lorg/h2/mvstore/Page;

    .line 11
    .line 12
    iget-object p1, p1, Lorg/h2/mvstore/Page;->map:Lorg/h2/mvstore/MVMap;

    .line 13
    .line 14
    invoke-virtual {p1, p0, v0}, Lorg/h2/mvstore/MVMap;->compareAndSetRoot(Lorg/h2/mvstore/RootReference;Lorg/h2/mvstore/RootReference;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method
