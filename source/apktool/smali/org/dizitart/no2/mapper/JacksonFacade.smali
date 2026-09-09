.class public Lorg/dizitart/no2/mapper/JacksonFacade;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/dizitart/no2/mapper/MapperFacade;


# static fields
.field private static final log:Lorg/slf4j/Logger;


# instance fields
.field private objectMapper:Lwq6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lorg/dizitart/no2/mapper/JacksonFacade;

    invoke-static {v0}, Lorg/slf4j/LoggerFactory;->getLogger(Ljava/lang/Class;)Lorg/slf4j/Logger;

    move-result-object v0

    sput-object v0, Lorg/dizitart/no2/mapper/JacksonFacade;->log:Lorg/slf4j/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Lorg/dizitart/no2/mapper/JacksonFacade;->createObjectMapper()Lwq6;

    move-result-object v0

    iput-object v0, p0, Lorg/dizitart/no2/mapper/JacksonFacade;->objectMapper:Lwq6;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lyg6;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lorg/dizitart/no2/mapper/JacksonFacade;->createObjectMapper(Ljava/util/Set;)Lwq6;

    move-result-object p1

    iput-object p1, p0, Lorg/dizitart/no2/mapper/JacksonFacade;->objectMapper:Lwq6;

    return-void
.end method

.method private loadArray(Lpb4;)Ljava/util/List;
    .locals 3

    .line 1
    invoke-virtual {p1}, Lpb4;->s()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lpb4;->j()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    instance-of v2, v1, Lpb4;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    check-cast v1, Lpb4;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lorg/dizitart/no2/mapper/JacksonFacade;->loadObject(Lpb4;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0

    .line 45
    :cond_2
    const/4 p1, 0x0

    .line 46
    return-object p1
.end method

.method private loadDocument(Lpb4;)Lorg/dizitart/no2/Document;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lpb4;->k()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lpb4;

    .line 33
    .line 34
    invoke-direct {p0, v1}, Lorg/dizitart/no2/mapper/JacksonFacade;->loadObject(Lpb4;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    new-instance p1, Lorg/dizitart/no2/Document;

    .line 43
    .line 44
    invoke-direct {p1, v0}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    return-object p1
.end method

.method private loadObject(Lpb4;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    :try_start_0
    sget-object v1, Lorg/dizitart/no2/mapper/JacksonFacade$1;->$SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType:[I

    .line 6
    .line 7
    invoke-virtual {p1}, Lpb4;->n()Lsb4;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    aget v1, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eq v1, v2, :cond_7

    .line 19
    .line 20
    const/4 v2, 0x2

    .line 21
    if-eq v1, v2, :cond_6

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    if-eq v1, v2, :cond_5

    .line 25
    .line 26
    const/4 v2, 0x4

    .line 27
    if-eq v1, v2, :cond_4

    .line 28
    .line 29
    const/4 v2, 0x5

    .line 30
    if-eq v1, v2, :cond_3

    .line 31
    .line 32
    const/16 v2, 0x8

    .line 33
    .line 34
    if-eq v1, v2, :cond_2

    .line 35
    .line 36
    const/16 v2, 0x9

    .line 37
    .line 38
    if-eq v1, v2, :cond_1

    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    invoke-direct {p0, p1}, Lorg/dizitart/no2/mapper/JacksonFacade;->loadDocument(Lpb4;)Lorg/dizitart/no2/Document;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-direct {p0, p1}, Lorg/dizitart/no2/mapper/JacksonFacade;->loadDocument(Lpb4;)Lorg/dizitart/no2/Document;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lpb4;->h()[B

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_4
    invoke-direct {p0, p1}, Lorg/dizitart/no2/mapper/JacksonFacade;->loadArray(Lpb4;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :cond_5
    invoke-virtual {p1}, Lpb4;->i()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    return-object p1

    .line 70
    :cond_6
    invoke-virtual {p1}, Lpb4;->A()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_7
    invoke-virtual {p1}, Lpb4;->z()Ljava/lang/Number;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    return-object p1

    .line 80
    :catch_0
    return-object v0
.end method


# virtual methods
.method public asDocument(Ljava/lang/Object;)Lorg/dizitart/no2/Document;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/mapper/JacksonFacade;->objectMapper:Lwq6;

    .line 2
    .line 3
    const-class v1, Lpb4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lwq6;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb4;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lorg/dizitart/no2/mapper/JacksonFacade;->loadDocument(Lpb4;)Lorg/dizitart/no2/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lorg/dizitart/no2/mapper/JacksonFacade;->log:Lorg/slf4j/Logger;

    .line 18
    .line 19
    const-string v1, "Error while converting object to document "

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    instance-of v0, v0, Lmb4;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lmb4;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    instance-of v1, v1, Ljava/lang/StackOverflowError;

    .line 43
    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    new-instance p1, Lorg/dizitart/no2/exceptions/ObjectMappingException;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    const-string v2, "cyclic reference detected. "

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lmb4;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const/16 v1, 0x2329

    .line 70
    .line 71
    invoke-static {v0, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/ObjectMappingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 76
    .line 77
    .line 78
    throw p1

    .line 79
    :cond_0
    throw p1
.end method

.method public asObject(Lorg/dizitart/no2/Document;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
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
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/mapper/JacksonFacade;->objectMapper:Lwq6;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lwq6;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lorg/dizitart/no2/mapper/JacksonFacade;->log:Lorg/slf4j/Logger;

    .line 10
    .line 11
    const-string v0, "Error while converting document to object "

    .line 12
    .line 13
    invoke-interface {p2, v0, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    instance-of p2, p2, Lmb4;

    .line 21
    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    check-cast p2, Lmb4;

    .line 29
    .line 30
    invoke-virtual {p2}, Lmb4;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "Cannot construct instance"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance p1, Lorg/dizitart/no2/exceptions/ObjectMappingException;

    .line 43
    .line 44
    invoke-virtual {p2}, Lmb4;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const/16 v0, 0x232a

    .line 49
    .line 50
    invoke-static {p2, v0}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    invoke-direct {p1, p2}, Lorg/dizitart/no2/exceptions/ObjectMappingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_0
    throw p1
.end method

.method public asValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/mapper/JacksonFacade;->objectMapper:Lwq6;

    .line 2
    .line 3
    const-class v1, Lpb4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lwq6;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb4;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_0
    sget-object v1, Lorg/dizitart/no2/mapper/JacksonFacade$1;->$SwitchMap$com$fasterxml$jackson$databind$node$JsonNodeType:[I

    .line 16
    .line 17
    invoke-virtual {p1}, Lpb4;->n()Lsb4;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    aget v1, v1, v2

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    if-eq v1, v2, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    if-eq v1, v2, :cond_2

    .line 32
    .line 33
    const/4 v2, 0x3

    .line 34
    if-eq v1, v2, :cond_1

    .line 35
    .line 36
    return-object v0

    .line 37
    :cond_1
    invoke-virtual {p1}, Lpb4;->i()Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-virtual {p1}, Lpb4;->A()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_3
    invoke-virtual {p1}, Lpb4;->z()Ljava/lang/Number;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1
.end method

.method public createObjectMapper()Lwq6;
    .locals 3

    .line 1
    new-instance v0, Lwq6;

    invoke-direct {v0}, Lwq6;-><init>()V

    .line 2
    invoke-virtual {v0}, Lwq6;->G()Lgx8;

    move-result-object v1

    invoke-virtual {v1}, Lp85;->U()Lfua;

    move-result-object v1

    sget-object v2, Lba4$c;->a:Lba4$c;

    .line 3
    invoke-interface {v1, v2}, Lfua;->c(Lba4$c;)Lfua;

    move-result-object v1

    sget-object v2, Lba4$c;->e:Lba4$c;

    .line 4
    invoke-interface {v1, v2}, Lfua;->e(Lba4$c;)Lfua;

    move-result-object v1

    .line 5
    invoke-interface {v1, v2}, Lfua;->i(Lba4$c;)Lfua;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lwq6;->S(Lfua;)Lwq6;

    .line 7
    sget-object v1, Lzb4$a;->d:Lzb4$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lwq6;->w(Lzb4$a;Z)Lwq6;

    .line 8
    sget-object v1, Lzb4$a;->e:Lzb4$a;

    invoke-virtual {v0, v1, v2}, Lwq6;->w(Lzb4$a;Z)Lwq6;

    .line 9
    sget-object v1, Lzb4$a;->b:Lzb4$a;

    invoke-virtual {v0, v1, v2}, Lwq6;->w(Lzb4$a;Z)Lwq6;

    .line 10
    sget-object v1, Llb2;->e:Llb2;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lwq6;->t(Llb2;Z)Lwq6;

    .line 11
    new-instance v1, Lorg/dizitart/no2/mapper/NitriteIdModule;

    invoke-direct {v1}, Lorg/dizitart/no2/mapper/NitriteIdModule;-><init>()V

    invoke-virtual {v0, v1}, Lwq6;->O(Lyg6;)Lwq6;

    .line 12
    invoke-virtual {v0}, Lwq6;->B()Lwq6;

    return-object v0
.end method

.method public createObjectMapper(Ljava/util/Set;)Lwq6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lyg6;",
            ">;)",
            "Lwq6;"
        }
    .end annotation

    .line 13
    invoke-virtual {p0}, Lorg/dizitart/no2/mapper/JacksonFacade;->createObjectMapper()Lwq6;

    move-result-object v0

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyg6;

    .line 15
    invoke-virtual {v0, v1}, Lwq6;->O(Lyg6;)Lwq6;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public getObjectMapper()Lwq6;
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/mapper/JacksonFacade;->objectMapper:Lwq6;

    return-object v0
.end method

.method public isValueType(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/mapper/JacksonFacade;->objectMapper:Lwq6;

    .line 2
    .line 3
    const-class v1, Lpb4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lwq6;->y(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lpb4;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lpb4;->y()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    return p1
.end method

.method public parse(Ljava/lang/String;)Lorg/dizitart/no2/Document;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/dizitart/no2/mapper/JacksonFacade;->objectMapper:Lwq6;

    .line 2
    .line 3
    const-class v1, Lpb4;

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lwq6;->L(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lpb4;

    .line 10
    .line 11
    invoke-direct {p0, v0}, Lorg/dizitart/no2/mapper/JacksonFacade;->loadDocument(Lpb4;)Lorg/dizitart/no2/Document;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception v0

    .line 17
    sget-object v1, Lorg/dizitart/no2/mapper/JacksonFacade;->log:Lorg/slf4j/Logger;

    .line 18
    .line 19
    const-string v2, "Error while parsing json"

    .line 20
    .line 21
    invoke-interface {v1, v2, v0}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lorg/dizitart/no2/exceptions/ObjectMappingException;

    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "failed to parse json "

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    const/16 v1, 0x232b

    .line 44
    .line 45
    invoke-static {p1, v1}, Lorg/dizitart/no2/exceptions/ErrorMessage;->errorMessage(Ljava/lang/String;I)Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1}, Lorg/dizitart/no2/exceptions/ObjectMappingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/StringWriter;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lorg/dizitart/no2/mapper/JacksonFacade;->objectMapper:Lwq6;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lwq6;->T(Ljava/io/Writer;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    sget-object v0, Lorg/dizitart/no2/mapper/JacksonFacade;->log:Lorg/slf4j/Logger;

    .line 18
    .line 19
    const-string v1, "Error while serializing object to json"

    .line 20
    .line 21
    invoke-interface {v0, v1, p1}, Lorg/slf4j/Logger;->error(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lorg/dizitart/no2/exceptions/ObjectMappingException;

    .line 25
    .line 26
    sget-object v0, Lorg/dizitart/no2/exceptions/ErrorMessage;->JSON_SERIALIZATION_FAILED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    .line 27
    .line 28
    invoke-direct {p1, v0}, Lorg/dizitart/no2/exceptions/ObjectMappingException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method
