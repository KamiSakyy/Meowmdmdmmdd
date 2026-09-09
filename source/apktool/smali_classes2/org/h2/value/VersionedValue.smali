.class public Lorg/h2/value/VersionedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DUMMY:Lorg/h2/value/VersionedValue;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/h2/value/VersionedValue;

    invoke-direct {v0}, Lorg/h2/value/VersionedValue;-><init>()V

    sput-object v0, Lorg/h2/value/VersionedValue;->DUMMY:Lorg/h2/value/VersionedValue;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCommittedValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getCurrentValue()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public getOperationId()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public isCommitted()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
