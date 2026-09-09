.class public Lorg/dizitart/no2/IndexOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private async:Z

.field private indexType:Lorg/dizitart/no2/IndexType;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lorg/dizitart/no2/IndexOptions;->async:Z

    .line 6
    .line 7
    return-void
.end method

.method public static indexOptions(Lorg/dizitart/no2/IndexType;)Lorg/dizitart/no2/IndexOptions;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lorg/dizitart/no2/IndexOptions;->indexOptions(Lorg/dizitart/no2/IndexType;Z)Lorg/dizitart/no2/IndexOptions;

    move-result-object p0

    return-object p0
.end method

.method public static indexOptions(Lorg/dizitart/no2/IndexType;Z)Lorg/dizitart/no2/IndexOptions;
    .locals 1

    .line 2
    new-instance v0, Lorg/dizitart/no2/IndexOptions;

    invoke-direct {v0}, Lorg/dizitart/no2/IndexOptions;-><init>()V

    .line 3
    invoke-virtual {v0, p0}, Lorg/dizitart/no2/IndexOptions;->setIndexType(Lorg/dizitart/no2/IndexType;)V

    .line 4
    invoke-virtual {v0, p1}, Lorg/dizitart/no2/IndexOptions;->setAsync(Z)V

    return-object v0
.end method


# virtual methods
.method public getIndexType()Lorg/dizitart/no2/IndexType;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/IndexOptions;->indexType:Lorg/dizitart/no2/IndexType;

    return-object v0
.end method

.method public isAsync()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/IndexOptions;->async:Z

    return v0
.end method

.method public setAsync(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/IndexOptions;->async:Z

    return-void
.end method

.method public setIndexType(Lorg/dizitart/no2/IndexType;)V
    .locals 0

    iput-object p1, p0, Lorg/dizitart/no2/IndexOptions;->indexType:Lorg/dizitart/no2/IndexType;

    return-void
.end method
