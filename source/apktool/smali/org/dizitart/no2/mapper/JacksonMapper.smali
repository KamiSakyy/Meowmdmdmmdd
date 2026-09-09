.class public Lorg/dizitart/no2/mapper/JacksonMapper;
.super Lorg/dizitart/no2/mapper/GenericMapper;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/dizitart/no2/mapper/JacksonFacade;

    invoke-direct {v0}, Lorg/dizitart/no2/mapper/JacksonFacade;-><init>()V

    invoke-direct {p0, v0}, Lorg/dizitart/no2/mapper/JacksonMapper;-><init>(Lorg/dizitart/no2/mapper/MapperFacade;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lyg6;",
            ">;)V"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/dizitart/no2/mapper/JacksonFacade;

    invoke-direct {v0, p1}, Lorg/dizitart/no2/mapper/JacksonFacade;-><init>(Ljava/util/Set;)V

    invoke-direct {p0, v0}, Lorg/dizitart/no2/mapper/JacksonMapper;-><init>(Lorg/dizitart/no2/mapper/MapperFacade;)V

    return-void
.end method

.method public constructor <init>(Lorg/dizitart/no2/mapper/MapperFacade;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lorg/dizitart/no2/mapper/GenericMapper;-><init>(Lorg/dizitart/no2/mapper/MapperFacade;)V

    return-void
.end method


# virtual methods
.method public getObjectMapper()Lwq6;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dizitart/no2/mapper/GenericMapper;->getMapperFacade()Lorg/dizitart/no2/mapper/MapperFacade;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lorg/dizitart/no2/mapper/JacksonFacade;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/dizitart/no2/mapper/JacksonFacade;->getObjectMapper()Lwq6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
