.class final Lorg/h2/mvstore/tx/TransactionStore$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/h2/mvstore/tx/TransactionStore$RollbackListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/tx/TransactionStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRollback(Lorg/h2/mvstore/MVMap;Ljava/lang/Object;Lorg/h2/value/VersionedValue;Lorg/h2/value/VersionedValue;)V
    .locals 0
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

    return-void
.end method
