.class public Lorg/dizitart/no2/mapper/GenericMapper;
.super Lorg/dizitart/no2/mapper/AbstractMapper;
.source "SourceFile"


# instance fields
.field private mapperFacade:Lorg/dizitart/no2/mapper/MapperFacade;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/mapper/MapperFacade;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/dizitart/no2/mapper/AbstractMapper;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/dizitart/no2/mapper/GenericMapper;->mapperFacade:Lorg/dizitart/no2/mapper/MapperFacade;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public asDocumentInternal(Ljava/lang/Object;)Lorg/dizitart/no2/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/dizitart/no2/Document;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/mapper/GenericMapper;->mapperFacade:Lorg/dizitart/no2/mapper/MapperFacade;

    invoke-interface {v0, p1}, Lorg/dizitart/no2/mapper/NitriteMapper;->asDocument(Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    move-result-object p1

    return-object p1
.end method

.method public asObjectInternal(Lorg/dizitart/no2/Document;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/Document;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    iget-object v0, p0, Lorg/dizitart/no2/mapper/GenericMapper;->mapperFacade:Lorg/dizitart/no2/mapper/MapperFacade;

    invoke-interface {v0, p1, p2}, Lorg/dizitart/no2/mapper/NitriteMapper;->asObject(Lorg/dizitart/no2/Document;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public asValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/mapper/GenericMapper;->mapperFacade:Lorg/dizitart/no2/mapper/MapperFacade;

    invoke-interface {v0, p1}, Lorg/dizitart/no2/mapper/NitriteMapper;->asValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getMapperFacade()Lorg/dizitart/no2/mapper/MapperFacade;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/mapper/GenericMapper;->mapperFacade:Lorg/dizitart/no2/mapper/MapperFacade;

    return-object v0
.end method

.method public isValueType(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/mapper/GenericMapper;->mapperFacade:Lorg/dizitart/no2/mapper/MapperFacade;

    invoke-interface {v0, p1}, Lorg/dizitart/no2/mapper/NitriteMapper;->isValueType(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
