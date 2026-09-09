.class Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dizitart/no2/internals/ProjectedDocumentIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProjectedDocumentIterator"
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

.field private nextElement:Lorg/dizitart/no2/Document;

.field public final synthetic this$0:Lorg/dizitart/no2/internals/ProjectedDocumentIterable;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/internals/ProjectedDocumentIterable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->this$0:Lorg/dizitart/no2/internals/ProjectedDocumentIterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->nextElement:Lorg/dizitart/no2/Document;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->access$000(Lorg/dizitart/no2/internals/ProjectedDocumentIterable;)Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->iterator:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-direct {p0}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->nextMatch()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private nextMatch()V
    .locals 3

    .line 1
    :cond_0
    :goto_0
    iget-object v0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->iterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->iterator:Ljava/util/Iterator;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lorg/dizitart/no2/NitriteId;

    .line 17
    .line 18
    iget-object v2, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->this$0:Lorg/dizitart/no2/internals/ProjectedDocumentIterable;

    .line 19
    .line 20
    invoke-static {v2}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->access$100(Lorg/dizitart/no2/internals/ProjectedDocumentIterable;)Lorg/dizitart/no2/store/NitriteMap;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v2, v0}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lorg/dizitart/no2/Document;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    new-instance v1, Lorg/dizitart/no2/Document;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->project(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Document;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iput-object v0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->nextElement:Lorg/dizitart/no2/Document;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iput-object v1, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->nextElement:Lorg/dizitart/no2/Document;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    iput-object v1, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->nextElement:Lorg/dizitart/no2/Document;

    .line 50
    .line 51
    return-void
.end method

.method private project(Lorg/dizitart/no2/Document;)Lorg/dizitart/no2/Document;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->this$0:Lorg/dizitart/no2/internals/ProjectedDocumentIterable;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->access$200(Lorg/dizitart/no2/internals/ProjectedDocumentIterable;)Lorg/dizitart/no2/Document;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lorg/dizitart/no2/Document;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/dizitart/no2/Document;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lorg/dizitart/no2/KeyValuePair;

    .line 30
    .line 31
    iget-object v2, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->this$0:Lorg/dizitart/no2/internals/ProjectedDocumentIterable;

    .line 32
    .line 33
    invoke-static {v2}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable;->access$200(Lorg/dizitart/no2/internals/ProjectedDocumentIterable;)Lorg/dizitart/no2/Document;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lorg/dizitart/no2/KeyValuePair;->getKey()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1}, Lorg/dizitart/no2/KeyValuePair;->getKey()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    return-object v0
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

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->nextElement:Lorg/dizitart/no2/Document;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->next()Lorg/dizitart/no2/Document;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/dizitart/no2/Document;
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->nextElement:Lorg/dizitart/no2/Document;

    .line 3
    invoke-direct {p0}, Lorg/dizitart/no2/internals/ProjectedDocumentIterable$ProjectedDocumentIterator;->nextMatch()V

    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Lorg/dizitart/no2/exceptions/InvalidOperationException;

    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->REMOVE_ON_DOCUMENT_ITERATOR_NOT_SUPPORTED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/InvalidOperationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw v0
.end method
