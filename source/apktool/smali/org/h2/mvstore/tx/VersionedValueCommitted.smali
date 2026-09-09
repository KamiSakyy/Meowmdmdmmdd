.class Lorg/h2/mvstore/tx/VersionedValueCommitted;
.super Lorg/h2/value/VersionedValue;
.source "SourceFile"


# static fields
.field public static final synthetic $assertionsDisabled:Z


# instance fields
.field public final value:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/h2/value/VersionedValue;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/h2/mvstore/tx/VersionedValueCommitted;->value:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public static getInstance(Ljava/lang/Object;)Lorg/h2/value/VersionedValue;
    .locals 1

    instance-of v0, p0, Lorg/h2/value/VersionedValue;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/h2/value/VersionedValue;

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/h2/mvstore/tx/VersionedValueCommitted;

    invoke-direct {v0, p0}, Lorg/h2/mvstore/tx/VersionedValueCommitted;-><init>(Ljava/lang/Object;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public getCommittedValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/VersionedValueCommitted;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/VersionedValueCommitted;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/VersionedValueCommitted;->value:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
