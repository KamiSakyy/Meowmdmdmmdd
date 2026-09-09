.class public abstract Lorg/dizitart/no2/mapper/AbstractMapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/mapper/NitriteMapper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public asDocument(Ljava/lang/Object;)Lorg/dizitart/no2/Document;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/dizitart/no2/Document;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lorg/dizitart/no2/mapper/Mappable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lorg/dizitart/no2/mapper/Mappable;

    .line 6
    .line 7
    invoke-interface {p1, p0}, Lorg/dizitart/no2/mapper/Mappable;->write(Lorg/dizitart/no2/mapper/NitriteMapper;)Lorg/dizitart/no2/Document;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    invoke-virtual {p0, p1}, Lorg/dizitart/no2/mapper/AbstractMapper;->asDocumentInternal(Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public abstract asDocumentInternal(Ljava/lang/Object;)Lorg/dizitart/no2/Document;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lorg/dizitart/no2/Document;"
        }
    .end annotation
.end method

.method public asObject(Lorg/dizitart/no2/Document;Ljava/lang/Class;)Ljava/lang/Object;
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

    .line 1
    const-class v0, Lorg/dizitart/no2/mapper/Mappable;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-static {p2}, Lorg/dizitart/no2/util/ObjectUtils;->newInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    move-object v0, p2

    .line 16
    check-cast v0, Lorg/dizitart/no2/mapper/Mappable;

    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Lorg/dizitart/no2/mapper/Mappable;->read(Lorg/dizitart/no2/mapper/NitriteMapper;Lorg/dizitart/no2/Document;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p2

    .line 22
    :cond_1
    invoke-virtual {p0, p1, p2}, Lorg/dizitart/no2/mapper/AbstractMapper;->asObjectInternal(Lorg/dizitart/no2/Document;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public abstract asObjectInternal(Lorg/dizitart/no2/Document;Ljava/lang/Class;)Ljava/lang/Object;
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
.end method
