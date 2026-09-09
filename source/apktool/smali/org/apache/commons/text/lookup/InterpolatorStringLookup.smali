.class Lorg/apache/commons/text/lookup/InterpolatorStringLookup;
.super Lorg/apache/commons/text/lookup/AbstractStringLookup;
.source "SourceFile"


# static fields
.field public static final INSTANCE:Lorg/apache/commons/text/lookup/AbstractStringLookup;

.field private static final PREFIX_SEPARATOR:C = ':'


# instance fields
.field private final defaultStringLookup:Lorg/apache/commons/text/lookup/StringLookup;

.field private final stringLookupMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;

    invoke-direct {v0}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>()V

    sput-object v0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->INSTANCE:Lorg/apache/commons/text/lookup/AbstractStringLookup;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "TV;>;)V"
        }
    .end annotation

    .line 8
    sget-object v0, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    if-nez p1, :cond_0

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    :cond_0
    invoke-virtual {v0, p1}, Lorg/apache/commons/text/lookup/StringLookupFactory;->mapStringLookup(Ljava/util/Map;)Lorg/apache/commons/text/lookup/StringLookup;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Lorg/apache/commons/text/lookup/StringLookup;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Lorg/apache/commons/text/lookup/StringLookup;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            ">;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            "Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lorg/apache/commons/text/lookup/AbstractStringLookup;-><init>()V

    .line 3
    iput-object p2, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->defaultStringLookup:Lorg/apache/commons/text/lookup/StringLookup;

    .line 4
    new-instance p2, Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object p2, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->stringLookupMap:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 6
    iget-object v0, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->stringLookupMap:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->toKey(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    sget-object p1, Lorg/apache/commons/text/lookup/StringLookupFactory;->INSTANCE:Lorg/apache/commons/text/lookup/StringLookupFactory;

    iget-object p2, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->stringLookupMap:Ljava/util/Map;

    invoke-virtual {p1, p2}, Lorg/apache/commons/text/lookup/StringLookupFactory;->addDefaultStringLookups(Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Lorg/apache/commons/text/lookup/StringLookup;)V
    .locals 2

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;-><init>(Ljava/util/Map;Lorg/apache/commons/text/lookup/StringLookup;Z)V

    return-void
.end method

.method public static toKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getStringLookupMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lorg/apache/commons/text/lookup/StringLookup;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->stringLookupMap:Ljava/util/Map;

    return-object v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x3a

    .line 6
    .line 7
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {p1, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->toKey(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    iget-object v4, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->stringLookupMap:Ljava/util/Map;

    .line 29
    .line 30
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lorg/apache/commons/text/lookup/StringLookup;

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    invoke-interface {v2, v3}, Lorg/apache/commons/text/lookup/StringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v2, v0

    .line 44
    :goto_0
    if-eqz v2, :cond_2

    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :cond_3
    iget-object v1, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->defaultStringLookup:Lorg/apache/commons/text/lookup/StringLookup;

    .line 52
    .line 53
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-interface {v1, p1}, Lorg/apache/commons/text/lookup/StringLookup;->lookup(Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    :cond_4
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " [stringLookupMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->stringLookupMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", defaultStringLookup="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/apache/commons/text/lookup/InterpolatorStringLookup;->defaultStringLookup:Lorg/apache/commons/text/lookup/StringLookup;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
