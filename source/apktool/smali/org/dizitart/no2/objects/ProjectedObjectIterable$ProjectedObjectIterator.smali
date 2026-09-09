.class Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dizitart/no2/objects/ProjectedObjectIterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ProjectedObjectIterator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "TT;>;",
        "Lj$/util/Iterator;"
    }
.end annotation


# instance fields
.field private documentIterator:Ljava/util/Iterator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Lorg/dizitart/no2/Document;",
            ">;"
        }
    .end annotation
.end field

.field private objectMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

.field public final synthetic this$0:Lorg/dizitart/no2/objects/ProjectedObjectIterable;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/objects/ProjectedObjectIterable;Lorg/dizitart/no2/mapper/NitriteMapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;->this$0:Lorg/dizitart/no2/objects/ProjectedObjectIterable;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;->objectMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 7
    .line 8
    invoke-static {p1}, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->access$000(Lorg/dizitart/no2/objects/ProjectedObjectIterable;)Lorg/dizitart/no2/RecordIterable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;->documentIterator:Ljava/util/Iterator;

    .line 17
    .line 18
    return-void
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

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;->documentIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/dizitart/no2/Document;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;->documentIterator:Ljava/util/Iterator;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "_id"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;->objectMapper:Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 20
    .line 21
    iget-object v2, p0, Lorg/dizitart/no2/objects/ProjectedObjectIterable$ProjectedObjectIterator;->this$0:Lorg/dizitart/no2/objects/ProjectedObjectIterable;

    .line 22
    .line 23
    invoke-static {v2}, Lorg/dizitart/no2/objects/ProjectedObjectIterable;->access$100(Lorg/dizitart/no2/objects/ProjectedObjectIterable;)Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v1, v0, v2}, Lorg/dizitart/no2/mapper/NitriteMapper;->asObject(Lorg/dizitart/no2/Document;Ljava/lang/Class;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Lorg/dizitart/no2/exceptions/InvalidOperationException;

    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->OBJ_REMOVE_ON_PROJECTED_OBJECT_ITERATOR_NOT_SUPPORTED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/InvalidOperationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw v0
.end method
