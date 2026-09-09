.class Lorg/dizitart/no2/objects/ObjectCursor$ObjectCursorIterator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/dizitart/no2/objects/ObjectCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ObjectCursorIterator"
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

.field public final synthetic this$0:Lorg/dizitart/no2/objects/ObjectCursor;


# direct methods
.method public constructor <init>(Lorg/dizitart/no2/objects/ObjectCursor;Ljava/util/Iterator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "Lorg/dizitart/no2/Document;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lorg/dizitart/no2/objects/ObjectCursor$ObjectCursorIterator;->this$0:Lorg/dizitart/no2/objects/ObjectCursor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lorg/dizitart/no2/objects/ObjectCursor$ObjectCursorIterator;->documentIterator:Ljava/util/Iterator;

    .line 7
    .line 8
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

    invoke-virtual {p0, p1}, Lorg/dizitart/no2/objects/ObjectCursor$ObjectCursorIterator;->forEachRemaining(Lj$/util/function/Consumer;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lorg/dizitart/no2/objects/ObjectCursor$ObjectCursorIterator;->documentIterator:Ljava/util/Iterator;

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
    iget-object v0, p0, Lorg/dizitart/no2/objects/ObjectCursor$ObjectCursorIterator;->documentIterator:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lorg/dizitart/no2/Document;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lorg/dizitart/no2/objects/ObjectCursor$ObjectCursorIterator;->this$0:Lorg/dizitart/no2/objects/ObjectCursor;

    .line 12
    .line 13
    invoke-static {v1}, Lorg/dizitart/no2/objects/ObjectCursor;->access$100(Lorg/dizitart/no2/objects/ObjectCursor;)Lorg/dizitart/no2/mapper/NitriteMapper;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/dizitart/no2/objects/ObjectCursor$ObjectCursorIterator;->this$0:Lorg/dizitart/no2/objects/ObjectCursor;

    .line 18
    .line 19
    invoke-static {v2}, Lorg/dizitart/no2/objects/ObjectCursor;->access$000(Lorg/dizitart/no2/objects/ObjectCursor;)Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v1, v0, v2}, Lorg/dizitart/no2/mapper/NitriteMapper;->asObject(Lorg/dizitart/no2/Document;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method public remove()V
    .locals 2

    new-instance v0, Lorg/dizitart/no2/exceptions/InvalidOperationException;

    sget-object v1, Lorg/dizitart/no2/exceptions/ErrorMessage;->OBJ_REMOVE_ON_OBJECT_ITERATOR_NOT_SUPPORTED:Lorg/dizitart/no2/exceptions/ErrorMessage;

    invoke-direct {v0, v1}, Lorg/dizitart/no2/exceptions/InvalidOperationException;-><init>(Lorg/dizitart/no2/exceptions/ErrorMessage;)V

    throw v0
.end method
