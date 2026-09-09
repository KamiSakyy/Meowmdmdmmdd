.class public Lorg/dizitart/no2/Document;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/dizitart/no2/Document$PairIterator;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedHashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/lang/Iterable<",
        "Lorg/dizitart/no2/KeyValuePair;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x58104966L


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static createDocument(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;
    .locals 1

    .line 1
    new-instance v0, Lorg/dizitart/no2/Document;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/dizitart/no2/Document;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method private validId(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Ljava/lang/Long;

    return p1
.end method


# virtual methods
.method public get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 2
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->DOC_GET_TYPE_NULL:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-static {p2, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 3
    invoke-super {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getId()Lorg/dizitart/no2/NitriteId;
    .locals 4

    .line 1
    const-string v0, "_id"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lorg/dizitart/no2/NitriteId;->newId()Lorg/dizitart/no2/NitriteId;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lorg/dizitart/no2/NitriteId;->getIdValue()Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-super {p0, v0, v1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0, v0}, Lorg/dizitart/no2/Document;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/Long;

    .line 27
    .line 28
    move-object v1, v0

    .line 29
    :goto_0
    invoke-static {v1}, Lorg/dizitart/no2/NitriteId;->createId(Ljava/lang/Long;)Lorg/dizitart/no2/NitriteId;

    .line 30
    .line 31
    .line 32
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-object v0

    .line 34
    :catch_0
    new-instance v0, Lorg/dizitart/no2/exceptions/InvalidIdException;

    .line 35
    .line 36
    new-instance v2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string v3, "invalid _id found "

    .line 42
    .line 43
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/16 v2, 0x1772

    .line 54
    .line 55
    invoke-static {v1, v2}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/InvalidIdException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public getLastModifiedTime()J
    .locals 2

    .line 1
    const-string v0, "_modified"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_0
    const-class v1, Ljava/lang/Long;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/dizitart/no2/Document;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Long;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0
.end method

.method public getRevision()I
    .locals 2

    .line 1
    const-string v0, "_revision"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const-class v1, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lorg/dizitart/no2/Document;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0
.end method

.method public getSource()Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "_source"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const-class v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lorg/dizitart/no2/Document;->get(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/String;

    .line 19
    .line 20
    return-object v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lorg/dizitart/no2/KeyValuePair;",
            ">;"
        }
    .end annotation

    new-instance v0, Lorg/dizitart/no2/Document$PairIterator;

    invoke-super {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lorg/dizitart/no2/Document$PairIterator;-><init>(Lorg/dizitart/no2/Document;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;
    .locals 2

    const-string v0, "_id"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p2}, Lorg/dizitart/no2/Document;->validId(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lorg/dizitart/no2/exceptions/InvalidOperationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "document id is an auto generated value and can not be "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0xbc1

    .line 4
    invoke-static {p2, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/InvalidOperationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz p2, :cond_3

    .line 5
    const-class v0, Ljava/io/Serializable;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    new-instance p1, Lorg/dizitart/no2/exceptions/ValidationException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " does not implement java.io.Serializable"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x43a

    invoke-static {p2, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/ValidationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    invoke-super {p0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
