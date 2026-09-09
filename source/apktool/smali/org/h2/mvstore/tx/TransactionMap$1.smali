.class Lorg/h2/mvstore/tx/TransactionMap$1;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/h2/mvstore/tx/TransactionMap;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/h2/mvstore/tx/TransactionMap;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/tx/TransactionMap;)V
    .locals 0

    iput-object p1, p0, Lorg/h2/mvstore/tx/TransactionMap$1;->this$0:Lorg/h2/mvstore/tx/TransactionMap;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$1;->this$0:Lorg/h2/mvstore/tx/TransactionMap;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/tx/TransactionMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$1;->this$0:Lorg/h2/mvstore/tx/TransactionMap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lorg/h2/mvstore/tx/TransactionMap;->entryIterator(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/tx/TransactionMap$1;->this$0:Lorg/h2/mvstore/tx/TransactionMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/tx/TransactionMap;->size()I

    move-result v0

    return v0
.end method
