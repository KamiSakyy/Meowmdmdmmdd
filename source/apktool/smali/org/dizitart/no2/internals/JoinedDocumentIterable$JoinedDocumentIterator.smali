.class Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dizitart/no2/internals/JoinedDocumentIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JoinedDocumentIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lorg/dizitart/no2/Document;",
        ">;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private iterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/dizitart/no2/NitriteId;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic this$0:Lorg/dizitart/no2/internals/JoinedDocumentIterable;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/internals/JoinedDocumentIterable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;->this$0:Lorg/dizitart/no2/internals/JoinedDocumentIterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->access$000(Lorg/dizitart/no2/internals/JoinedDocumentIterable;)Ljava/util/Collection;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;->iterator:Ljava/util/Iterator;

    .line 15
    .line 16
    return-void
.end method

.method private join(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/Cursor;Lorg/dizitart/no2/Lookup;)Lorg/dizitart/no2/Document;
    .locals 4

    .line 1
    invoke-virtual {p3}, Lorg/dizitart/no2/Lookup;->getLocalField()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lorg/dizitart/no2/Document;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    new-instance v1, Lorg/dizitart/no2/Document;

    .line 13
    .line 14
    invoke-direct {v1, p1}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    new-instance p1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lorg/dizitart/no2/Document;

    .line 37
    .line 38
    invoke-virtual {p3}, Lorg/dizitart/no2/Lookup;->getForeignField()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lorg/dizitart/no2/Document;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {v3, v0}, Lorg/dizitart/no2/util/EqualsUtils;->deepEquals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_1

    .line 53
    .line 54
    invoke-interface {p1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    if-nez p2, :cond_3

    .line 63
    .line 64
    invoke-virtual {p3}, Lorg/dizitart/no2/Lookup;->getTargetField()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-virtual {v1, p2, p1}, Lorg/dizitart/no2/Document;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/dizitart/no2/Document;

    .line 69
    .line 70
    .line 71
    :cond_3
    return-object v1
.end method


# virtual methods
.method public synthetic forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/Iterator$-CC;->$default$forEachRemaining(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    return-void
.end method

.method public synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p1}, Lj$/util/function/Consumer$VivifiedWrapper;->convert(Ljava/util/function/Consumer;)Lj$/util/function/Consumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;->next()Lorg/dizitart/no2/Document;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/dizitart/no2/Document;
    .locals 3

    .line 2
    iget-object v0, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dizitart/no2/NitriteId;

    .line 3
    iget-object v1, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;->this$0:Lorg/dizitart/no2/internals/JoinedDocumentIterable;

    invoke-static {v1}, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->access$100(Lorg/dizitart/no2/internals/JoinedDocumentIterable;)Lorg/dizitart/no2/store/NitriteMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dizitart/no2/Document;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lorg/dizitart/no2/Document;

    invoke-direct {v1, v0}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    iget-object v0, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;->this$0:Lorg/dizitart/no2/internals/JoinedDocumentIterable;

    invoke-static {v0}, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->access$200(Lorg/dizitart/no2/internals/JoinedDocumentIterable;)Lorg/dizitart/no2/Cursor;

    move-result-object v0

    iget-object v2, p0, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;->this$0:Lorg/dizitart/no2/internals/JoinedDocumentIterable;

    invoke-static {v2}, Lorg/dizitart/no2/internals/JoinedDocumentIterable;->access$300(Lorg/dizitart/no2/internals/JoinedDocumentIterable;)Lorg/dizitart/no2/Lookup;

    move-result-object v2

    invoke-direct {p0, v1, v0, v2}, Lorg/dizitart/no2/internals/JoinedDocumentIterable$JoinedDocumentIterator;->join(Lorg/dizitart/no2/Document;Lorg/dizitart/no2/Cursor;Lorg/dizitart/no2/Lookup;)Lorg/dizitart/no2/Document;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Lorg/dizitart/no2/exceptions/InvalidOperationException;

    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->REMOVE_ON_DOCUMENT_ITERATOR_NOT_SUPPORTED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/InvalidOperationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw v0
.end method
