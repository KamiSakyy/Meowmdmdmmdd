.class public interface abstract Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/tx/TransactionStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RollbackListener"
.end annotation


# virtual methods
.method public abstract onRollback(Lorg/h2/mvstore/MVMap;Ljava/lang/Object;Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/MVMap<",
            "Ljava/lang/Object;",
            "Lorg/h2/value/VersionedValue;",
            ">;",
            "Ljava/lang/Object;",
            "Lorg/h2/value/VersionedValue;",
            "Lorg/h2/value/VersionedValue;",
            ")V"
        }
    .end annotation
.end method
