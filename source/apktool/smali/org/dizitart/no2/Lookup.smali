.class public Lorg/dizitart/no2/Lookup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private foreignField:Ljava/lang/String;

.field private localField:Ljava/lang/String;

.field private targetField:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getForeignField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/Lookup;->foreignField:Ljava/lang/String;

    return-object v0
.end method

.method public getLocalField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/Lookup;->localField:Ljava/lang/String;

    return-object v0
.end method

.method public getTargetField()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/Lookup;->targetField:Ljava/lang/String;

    return-object v0
.end method

.method public setForeignField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/Lookup;->foreignField:Ljava/lang/String;

    return-void
.end method

.method public setLocalField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/Lookup;->localField:Ljava/lang/String;

    return-void
.end method

.method public setTargetField(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/Lookup;->targetField:Ljava/lang/String;

    return-void
.end method
