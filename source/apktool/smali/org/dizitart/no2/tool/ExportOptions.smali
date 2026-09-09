.class public Lorg/dizitart/no2/tool/ExportOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private collections:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lorg/dizitart/no2/PersistentCollection<",
            "*>;>;"
        }
    .end annotation
.end field

.field private exportData:Z

.field private exportIndices:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lorg/dizitart/no2/tool/ExportOptions;->exportIndices:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lorg/dizitart/no2/tool/ExportOptions;->exportData:Z

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lorg/dizitart/no2/tool/ExportOptions;->collections:Ljava/util/List;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public getCollections()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/PersistentCollection<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/tool/ExportOptions;->collections:Ljava/util/List;

    return-object v0
.end method

.method public isExportData()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/tool/ExportOptions;->exportData:Z

    return v0
.end method

.method public isExportIndices()Z
    .locals 1

    iget-boolean v0, p0, Lorg/dizitart/no2/tool/ExportOptions;->exportIndices:Z

    return v0
.end method

.method public setCollections(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/PersistentCollection<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lorg/dizitart/no2/tool/ExportOptions;->collections:Ljava/util/List;

    return-void
.end method

.method public setExportData(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/tool/ExportOptions;->exportData:Z

    return-void
.end method

.method public setExportIndices(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/dizitart/no2/tool/ExportOptions;->exportIndices:Z

    return-void
.end method
