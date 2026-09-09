.class Lorg/dizitart/no2/internals/DocumentCursor$DocumentCursorIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dizitart/no2/internals/DocumentCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DocumentCursorIterator"
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

.field public final synthetic this$0:Lorg/dizitart/no2/internals/DocumentCursor;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/internals/DocumentCursor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/dizitart/no2/internals/DocumentCursor$DocumentCursorIterator;->this$0:Lorg/dizitart/no2/internals/DocumentCursor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lorg/dizitart/no2/internals/DocumentCursor;->access$000(Lorg/dizitart/no2/internals/DocumentCursor;)Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lorg/dizitart/no2/internals/DocumentCursor$DocumentCursorIterator;->iterator:Ljava/util/Iterator;

    .line 15
    .line 16
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

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/internals/DocumentCursor$DocumentCursorIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/internals/DocumentCursor$DocumentCursorIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lorg/dizitart/no2/internals/DocumentCursor$DocumentCursorIterator;->next()Lorg/dizitart/no2/Document;

    move-result-object v0

    return-object v0
.end method

.method public next()Lorg/dizitart/no2/Document;
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/dizitart/no2/internals/DocumentCursor$DocumentCursorIterator;->iterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dizitart/no2/NitriteId;

    .line 3
    iget-object v1, p0, Lorg/dizitart/no2/internals/DocumentCursor$DocumentCursorIterator;->this$0:Lorg/dizitart/no2/internals/DocumentCursor;

    invoke-static {v1}, Lorg/dizitart/no2/internals/DocumentCursor;->access$100(Lorg/dizitart/no2/internals/DocumentCursor;)Lorg/dizitart/no2/store/NitriteMap;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/dizitart/no2/store/NitriteMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/dizitart/no2/Document;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lorg/dizitart/no2/Document;

    invoke-direct {v1, v0}, Lorg/dizitart/no2/Document;-><init>(Ljava/util/Map;)V

    return-object v1

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
