.class public abstract Lg69;
.super Lyg6;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public _abstractTypes:Lk59;

.field public _deserializerModifier:Lwy;

.field public _deserializers:Ls59;

.field public _keyDeserializers:Lw59;

.field public _keySerializers:Li69;

.field public _mixins:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final _name:Ljava/lang/String;

.field public _namingStrategy:Lt08;

.field public _serializerModifier:Lfz;

.field public _serializers:Li69;

.field public _subtypes:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lpi6;",
            ">;"
        }
    .end annotation
.end field

.field public _valueInstantiators:Lo69;

.field public final _version:Lnna;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lyg6;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lg69;->_serializers:Li69;

    .line 6
    .line 7
    iput-object v0, p0, Lg69;->_deserializers:Ls59;

    .line 8
    .line 9
    iput-object v0, p0, Lg69;->_keySerializers:Li69;

    .line 10
    .line 11
    iput-object v0, p0, Lg69;->_keyDeserializers:Lw59;

    .line 12
    .line 13
    iput-object v0, p0, Lg69;->_abstractTypes:Lk59;

    .line 14
    .line 15
    iput-object v0, p0, Lg69;->_valueInstantiators:Lo69;

    .line 16
    .line 17
    iput-object v0, p0, Lg69;->_mixins:Ljava/util/HashMap;

    .line 18
    .line 19
    iput-object v0, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-class v1, Lg69;

    .line 26
    .line 27
    if-ne v0, v1, :cond_0

    .line 28
    .line 29
    new-instance v0, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v1, "SimpleModule-"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    iput-object v0, p0, Lg69;->_name:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {}, Lnna;->c()Lnna;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lg69;->_version:Lnna;

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public _checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Cannot pass `null` as %s"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public addAbstractTypeMapping(Ljava/lang/Class;Ljava/lang/Class;)Lg69;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/Class<",
            "+TT;>;)",
            "Lg69;"
        }
    .end annotation

    .line 1
    const-string v0, "abstract type to map"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "concrete type to map to"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg69;->_abstractTypes:Lk59;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lk59;

    .line 16
    .line 17
    invoke-direct {v0}, Lk59;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg69;->_abstractTypes:Lk59;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg69;->_abstractTypes:Lk59;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lk59;->c(Ljava/lang/Class;Ljava/lang/Class;)Lk59;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lg69;->_abstractTypes:Lk59;

    .line 29
    .line 30
    return-object p0
.end method

.method public addDeserializer(Ljava/lang/Class;Lka4;)Lg69;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lka4;",
            ")",
            "Lg69;"
        }
    .end annotation

    .line 1
    const-string v0, "type to register deserializer for"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deserializer"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg69;->_deserializers:Ls59;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ls59;

    .line 16
    .line 17
    invoke-direct {v0}, Ls59;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg69;->_deserializers:Ls59;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg69;->_deserializers:Ls59;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ls59;->l(Ljava/lang/Class;Lka4;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public addKeyDeserializer(Ljava/lang/Class;Lzd4;)Lg69;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lzd4;",
            ")",
            "Lg69;"
        }
    .end annotation

    .line 1
    const-string v0, "type to register key deserializer for"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key deserializer"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg69;->_keyDeserializers:Lw59;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lw59;

    .line 16
    .line 17
    invoke-direct {v0}, Lw59;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg69;->_keyDeserializers:Lw59;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg69;->_keyDeserializers:Lw59;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lw59;->b(Ljava/lang/Class;Lzd4;)Lw59;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public addKeySerializer(Ljava/lang/Class;Lqc4;)Lg69;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lqc4;",
            ")",
            "Lg69;"
        }
    .end annotation

    .line 1
    const-string v0, "type to register key serializer for"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "key serializer"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg69;->_keySerializers:Li69;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Li69;

    .line 16
    .line 17
    invoke-direct {v0}, Li69;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg69;->_keySerializers:Li69;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg69;->_keySerializers:Li69;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Li69;->l(Ljava/lang/Class;Lqc4;)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public addSerializer(Ljava/lang/Class;Lqc4;)Lg69;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "+TT;>;",
            "Lqc4;",
            ")",
            "Lg69;"
        }
    .end annotation

    const-string v0, "type to register serializer for"

    .line 5
    invoke-virtual {p0, p1, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serializer"

    .line 6
    invoke-virtual {p0, p2, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lg69;->_serializers:Li69;

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Li69;

    invoke-direct {v0}, Li69;-><init>()V

    iput-object v0, p0, Lg69;->_serializers:Li69;

    .line 9
    :cond_0
    iget-object v0, p0, Lg69;->_serializers:Li69;

    invoke-virtual {v0, p1, p2}, Li69;->l(Ljava/lang/Class;Lqc4;)V

    return-object p0
.end method

.method public addSerializer(Lqc4;)Lg69;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqc4;",
            ")",
            "Lg69;"
        }
    .end annotation

    const-string v0, "serializer"

    .line 1
    invoke-virtual {p0, p1, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lg69;->_serializers:Li69;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Li69;

    invoke-direct {v0}, Li69;-><init>()V

    iput-object v0, p0, Lg69;->_serializers:Li69;

    .line 4
    :cond_0
    iget-object v0, p0, Lg69;->_serializers:Li69;

    invoke-virtual {v0, p1}, Li69;->k(Lqc4;)V

    return-object p0
.end method

.method public addValueInstantiator(Ljava/lang/Class;Lena;)Lg69;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lena;",
            ")",
            "Lg69;"
        }
    .end annotation

    .line 1
    const-string v0, "class to register value instantiator for"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "value instantiator"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg69;->_valueInstantiators:Lo69;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lo69;

    .line 16
    .line 17
    invoke-direct {v0}, Lo69;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg69;->_valueInstantiators:Lo69;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg69;->_valueInstantiators:Lo69;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lo69;->b(Ljava/lang/Class;Lena;)Lo69;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lg69;->_valueInstantiators:Lo69;

    .line 29
    .line 30
    return-object p0
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lg69;->_name:Ljava/lang/String;

    return-object v0
.end method

.method public getTypeId()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lg69;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_0
    invoke-super {p0}, Lyg6;->getTypeId()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public registerSubtypes(Ljava/util/Collection;)Lg69;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Class<",
            "*>;>;)",
            "Lg69;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    .line 13
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const-string v1, "subtype to register"

    .line 14
    invoke-virtual {p0, v0, v1}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    new-instance v2, Lpi6;

    invoke-direct {v2, v0}, Lpi6;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs registerSubtypes([Ljava/lang/Class;)Lg69;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class<",
            "*>;)",
            "Lg69;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    .line 3
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "subtype to register"

    .line 4
    invoke-virtual {p0, v2, v3}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v3, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    new-instance v4, Lpi6;

    invoke-direct {v4, v2}, Lpi6;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public varargs registerSubtypes([Lpi6;)Lg69;
    .locals 4

    .line 6
    iget-object v0, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    if-nez v0, :cond_0

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    .line 8
    :cond_0
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    const-string v3, "subtype to register"

    .line 9
    invoke-virtual {p0, v2, v3}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public setAbstractTypes(Lk59;)V
    .locals 0

    iput-object p1, p0, Lg69;->_abstractTypes:Lk59;

    return-void
.end method

.method public setDeserializerModifier(Lwy;)Lg69;
    .locals 0

    return-object p0
.end method

.method public setDeserializers(Ls59;)V
    .locals 0

    iput-object p1, p0, Lg69;->_deserializers:Ls59;

    return-void
.end method

.method public setKeyDeserializers(Lw59;)V
    .locals 0

    iput-object p1, p0, Lg69;->_keyDeserializers:Lw59;

    return-void
.end method

.method public setKeySerializers(Li69;)V
    .locals 0

    iput-object p1, p0, Lg69;->_keySerializers:Li69;

    return-void
.end method

.method public setMixInAnnotation(Ljava/lang/Class;Ljava/lang/Class;)Lg69;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lg69;"
        }
    .end annotation

    .line 1
    const-string v0, "target type"

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mixin class"

    .line 7
    .line 8
    invoke-virtual {p0, p2, v0}, Lg69;->_checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lg69;->_mixins:Ljava/util/HashMap;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Ljava/util/HashMap;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lg69;->_mixins:Ljava/util/HashMap;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lg69;->_mixins:Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public setNamingStrategy(Lt08;)Lg69;
    .locals 0

    return-object p0
.end method

.method public setSerializerModifier(Lfz;)Lg69;
    .locals 0

    return-object p0
.end method

.method public setSerializers(Li69;)V
    .locals 0

    iput-object p1, p0, Lg69;->_serializers:Li69;

    return-void
.end method

.method public setValueInstantiators(Lo69;)V
    .locals 0

    iput-object p1, p0, Lg69;->_valueInstantiators:Lo69;

    return-void
.end method

.method public setupModule(Lyg6$a;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lg69;->_serializers:Li69;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lyg6$a;->e(Lqx8;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lg69;->_deserializers:Ls59;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {p1, v0}, Lyg6$a;->f(Lpb2;)V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lg69;->_keySerializers:Li69;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p1, v0}, Lyg6$a;->d(Lqx8;)V

    .line 20
    .line 21
    .line 22
    :cond_2
    iget-object v0, p0, Lg69;->_keyDeserializers:Lw59;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lyg6$a;->h(Lae4;)V

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lg69;->_abstractTypes:Lk59;

    .line 30
    .line 31
    if-eqz v0, :cond_4

    .line 32
    .line 33
    invoke-interface {p1, v0}, Lyg6$a;->a(Lf1;)V

    .line 34
    .line 35
    .line 36
    :cond_4
    iget-object v0, p0, Lg69;->_valueInstantiators:Lo69;

    .line 37
    .line 38
    if-eqz v0, :cond_5

    .line 39
    .line 40
    invoke-interface {p1, v0}, Lyg6$a;->g(Lfna;)V

    .line 41
    .line 42
    .line 43
    :cond_5
    iget-object v0, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-lez v0, :cond_6

    .line 52
    .line 53
    iget-object v0, p0, Lg69;->_subtypes:Ljava/util/LinkedHashSet;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    new-array v1, v1, [Lpi6;

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, [Lpi6;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Lyg6$a;->b([Lpi6;)V

    .line 68
    .line 69
    .line 70
    :cond_6
    iget-object v0, p0, Lg69;->_mixins:Ljava/util/HashMap;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Ljava/util/Map$Entry;

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, Ljava/lang/Class;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/lang/Class;

    .line 105
    .line 106
    invoke-interface {p1, v2, v1}, Lyg6$a;->c(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    return-void
.end method

.method public version()Lnna;
    .locals 1

    iget-object v0, p0, Lg69;->_version:Lnna;

    return-object v0
.end method
