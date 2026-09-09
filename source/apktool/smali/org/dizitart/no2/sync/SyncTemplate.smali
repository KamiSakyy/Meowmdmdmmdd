.class public interface abstract Lorg/dizitart/no2/sync/SyncTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract change(Lorg/dizitart/no2/sync/data/ChangeFeed;)Z
.end method

.method public abstract changedSince(Lorg/dizitart/no2/sync/data/FeedOptions;)Lorg/dizitart/no2/sync/data/ChangeFeed;
.end method

.method public abstract clear()V
.end method

.method public abstract fetch(II)Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getCollectionName()Ljava/lang/String;
.end method

.method public abstract isOnline()Z
.end method

.method public abstract releaseLock(Ljava/lang/String;)V
.end method

.method public abstract size()J
.end method

.method public abstract trySyncLock(Lorg/dizitart/no2/sync/TimeSpan;Ljava/lang/String;)Z
.end method
