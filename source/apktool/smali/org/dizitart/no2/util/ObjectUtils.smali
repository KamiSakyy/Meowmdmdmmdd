.class public final Lorg/dizitart/no2/util/ObjectUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static constructorCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/objenesis/instantiator/ObjectInstantiator;",
            ">;"
        }
    .end annotation
.end field

.field private static final log:Lorg/slf4j/Logger;

.field private static objenesis:Lorg/objenesis/Objenesis;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lorg/dizitart/no2/util/ObjectUtils;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lorg/dizitart/no2/util/ObjectUtils;->log:Lorg/slf4j/Logger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lorg/dizitart/no2/util/ObjectUtils;->constructorCache:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v0, Lorg/objenesis/ObjenesisStd;

    .line 17
    .line 18
    invoke-direct {v0}, Lorg/objenesis/ObjenesisStd;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lorg/dizitart/no2/util/ObjectUtils;->objenesis:Lorg/objenesis/Objenesis;

    .line 22
    .line 23
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is a utility class and cannot be instantiated"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static createUniqueFilter(Ljava/lang/Object;Ljava/lang/reflect/Field;)Lorg/dizitart/no2/objects/ObjectFilter;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 3
    .line 4
    .line 5
    :try_start_0
    invoke-virtual {p1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p0}, Lorg/dizitart/no2/objects/filters/ObjectFilters;->eq(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/objects/ObjectFilter;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    new-instance p0, Lorg/dizitart/no2/exceptions/InvalidIdException;

    .line 21
    .line 22
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->ID_FILTER_VALUE_CAN_NOT_BE_NULL:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/InvalidIdException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 25
    .line 26
    .line 27
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    :catch_0
    new-instance p0, Lorg/dizitart/no2/exceptions/InvalidIdException;

    .line 29
    .line 30
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->ID_FIELD_IS_NOT_ACCESSIBLE:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/InvalidIdException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 33
    .line 34
    .line 35
    throw p0
.end method

.method public static extractIndices(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/mapper/NitriteMapper;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/objects/Index;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "type can not be null"

    .line 2
    .line 3
    const/16 v1, 0x406

    .line 4
    .line 5
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lorg/dizitart/no2/objects/InheritIndices;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-class v0, Lorg/dizitart/no2/objects/Indices;

    .line 21
    .line 22
    invoke-static {v0, p1}, Lorg/dizitart/no2/util/ReflectionUtils;->findAnnotations(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    const-class v1, Lorg/dizitart/no2/objects/Indices;

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lorg/dizitart/no2/objects/Indices;

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 48
    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    if-eqz v2, :cond_2

    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Lorg/dizitart/no2/objects/Indices;

    .line 67
    .line 68
    invoke-interface {v2}, Lorg/dizitart/no2/objects/Indices;->value()[Lorg/dizitart/no2/objects/Index;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {p0, p1, v2, v1}, Lorg/dizitart/no2/util/ObjectUtils;->populateIndex(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_2
    const-class v0, Lorg/dizitart/no2/objects/InheritIndices;

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    const-class v0, Lorg/dizitart/no2/objects/Index;

    .line 89
    .line 90
    invoke-static {v0, p1}, Lorg/dizitart/no2/util/ReflectionUtils;->findAnnotations(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 98
    .line 99
    .line 100
    const-class v2, Lorg/dizitart/no2/objects/Index;

    .line 101
    .line 102
    invoke-virtual {p1, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lorg/dizitart/no2/objects/Index;

    .line 107
    .line 108
    if-eqz v2, :cond_4

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    :goto_2
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-static {p0, p1, v0, v1}, Lorg/dizitart/no2/util/ObjectUtils;->populateIndex(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-object v1
.end method

.method public static findObjectStoreName(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "type can not be null"

    const/16 v1, 0x405

    .line 1
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static findObjectStoreName(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    const-string v0, "key can not be null"

    const/16 v1, 0x43c

    .line 3
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    const-string v0, "key can not be empty"

    const/16 v1, 0x43d

    .line 4
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notEmpty(Ljava/lang/String;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    const-string v0, "type can not be null"

    const/16 v1, 0x405

    .line 5
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ValidationUtils;->notNull(Ljava/lang/Object;Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "+"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getIdField(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;)Ljava/lang/reflect/Field;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/mapper/NitriteMapper;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    const-class v0, Lorg/dizitart/no2/objects/InheritIndices;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-class v0, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p1, v0}, Lorg/dizitart/no2/util/ReflectionUtils;->getFieldsUpto(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    const/4 v0, 0x0

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Ljava/lang/reflect/Field;

    .line 41
    .line 42
    const-class v3, Lorg/dizitart/no2/objects/Id;

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 45
    .line 46
    .line 47
    move-result v3

    .line 48
    if-eqz v3, :cond_1

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {p0, v1, v3}, Lorg/dizitart/no2/util/ValidationUtils;->validateObjectIndexField(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    const/4 v0, 0x1

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    new-instance p0, Lorg/dizitart/no2/exceptions/NotIdentifiableException;

    .line 67
    .line 68
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->OBJ_MULTIPLE_ID_FOUND:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/NotIdentifiableException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_3
    return-object v1
.end method

.method public static isKeyedObjectStore(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-static {p0}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "+"

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    return v0

    .line 18
    :cond_1
    const-string v1, "\\+"

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    array-length v1, p0

    .line 25
    const/4 v2, 0x2

    .line 26
    if-eq v1, v2, :cond_2

    .line 27
    .line 28
    return v0

    .line 29
    :cond_2
    aget-object p0, p0, v0

    .line 30
    .line 31
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :catch_0
    return v0
.end method

.method public static isObjectStore(Ljava/lang/String;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x1

    .line 13
    return p0

    .line 14
    :catch_0
    invoke-static {p0}, Lorg/dizitart/no2/util/ObjectUtils;->isKeyedObjectStore(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method public static newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lorg/dizitart/no2/util/ObjectUtils;->constructorCache:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lorg/objenesis/instantiator/ObjectInstantiator;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lorg/dizitart/no2/util/ObjectUtils;->objenesis:Lorg/objenesis/Objenesis;

    .line 16
    .line 17
    invoke-interface {v1, p0}, Lorg/objenesis/Objenesis;->getInstantiatorOf(Ljava/lang/Class;)Lorg/objenesis/instantiator/ObjectInstantiator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lorg/dizitart/no2/util/ObjectUtils;->constructorCache:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v1}, Lorg/objenesis/instantiator/ObjectInstantiator;->newInstance()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-object p0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    sget-object v1, Lorg/dizitart/no2/util/ObjectUtils;->log:Lorg/slf4j/Logger;

    .line 33
    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v3, "Error while creating instance of "

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-interface {v1, p0, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    return-object p0
.end method

.method private static populateIndex(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;Ljava/util/List;Ljava/util/Set;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lorg/dizitart/no2/mapper/NitriteMapper;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/util/List<",
            "Lorg/dizitart/no2/objects/Index;",
            ">;",
            "Ljava/util/Set<",
            "Lorg/dizitart/no2/objects/Index;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lorg/dizitart/no2/objects/Index;

    .line 16
    .line 17
    invoke-interface {v0}, Lorg/dizitart/no2/objects/Index;->value()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-static {p1, v1, v2}, Lorg/dizitart/no2/util/ReflectionUtils;->getField(Ljava/lang/Class;Ljava/lang/String;Z)Ljava/lang/reflect/Field;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {p0, v1, v2}, Lorg/dizitart/no2/util/ValidationUtils;->validateObjectIndexField(Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/Class;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lorg/dizitart/no2/exceptions/IndexingException;

    .line 44
    .line 45
    new-instance p2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    const-string p3, "field "

    .line 51
    .line 52
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    const-string p3, " does not exists for type "

    .line 59
    .line 60
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    const/16 p2, 0x1395

    .line 75
    .line 76
    invoke-static {p1, p2}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/IndexingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_1
    return-void
.end method

.method public static toDocument(Ljava/lang/Object;Lorg/dizitart/no2/mapper/NitriteMapper;Ljava/lang/reflect/Field;Z)Lorg/dizitart/no2/Document;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lorg/dizitart/no2/mapper/NitriteMapper;",
            "Ljava/lang/reflect/Field;",
            "Z)",
            "Lorg/dizitart/no2/Document;"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p0}, Lorg/dizitart/no2/mapper/NitriteMapper;->asDocument(Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p2, :cond_5

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-class v1, Lorg/dizitart/no2/NitriteId;

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    :try_start_0
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Lorg/dizitart/no2/Document;->getId()Lorg/dizitart/no2/NitriteId;

    .line 26
    .line 27
    .line 28
    move-result-object p3

    .line 29
    invoke-virtual {p2, p0, p3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p3}, Lorg/dizitart/no2/NitriteId;->getIdValue()Ljava/lang/Long;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    invoke-virtual {p1, p0, p3}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    if-eqz p3, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    new-instance p0, Lorg/dizitart/no2/exceptions/InvalidIdException;

    .line 48
    .line 49
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->AUTO_ID_ALREADY_SET:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 50
    .line 51
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/InvalidIdException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 52
    .line 53
    .line 54
    throw p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    :catch_0
    new-instance p0, Lorg/dizitart/no2/exceptions/InvalidIdException;

    .line 56
    .line 57
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->CANNOT_ACCESS_AUTO_ID:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 58
    .line 59
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/InvalidIdException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    :goto_0
    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Lorg/dizitart/no2/Document;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    if-eqz p0, :cond_4

    .line 72
    .line 73
    instance-of p2, p0, Ljava/lang/String;

    .line 74
    .line 75
    if-eqz p2, :cond_5

    .line 76
    .line 77
    check-cast p0, Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p0}, Lorg/dizitart/no2/util/StringUtils;->isNullOrEmpty(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    new-instance p0, Lorg/dizitart/no2/exceptions/InvalidIdException;

    .line 87
    .line 88
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->ID_VALUE_CAN_NOT_BE_EMPTY_STRING:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 89
    .line 90
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/InvalidIdException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 91
    .line 92
    .line 93
    throw p0

    .line 94
    :cond_4
    new-instance p0, Lorg/dizitart/no2/exceptions/InvalidIdException;

    .line 95
    .line 96
    sget-object p1, Lorg/dizitart/no2/exceptions/ErrorMessage;->ID_CAN_NOT_BE_NULL:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 97
    .line 98
    invoke-direct {p0, p1}, Lorg/dizitart/no2/exceptions/InvalidIdException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 99
    .line 100
    .line 101
    throw p0

    .line 102
    :cond_5
    :goto_1
    return-object p1
.end method
