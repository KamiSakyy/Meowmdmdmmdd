.class Lorg/h2/mvstore/MVMap$2;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/h2/mvstore/MVMap;->entrySet()Ljava/util/Set;
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
.field public final synthetic this$0:Lorg/h2/mvstore/MVMap;

.field public final synthetic val$root:Lorg/h2/mvstore/Page;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/MVMap;Lorg/h2/mvstore/Page;)V
    .locals 0

    iput-object p1, p0, Lorg/h2/mvstore/MVMap$2;->this$0:Lorg/h2/mvstore/MVMap;

    iput-object p2, p0, Lorg/h2/mvstore/MVMap$2;->val$root:Lorg/h2/mvstore/Page;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap$2;->this$0:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0, p1}, Lorg/h2/mvstore/MVMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/h2/mvstore/Cursor;

    .line 2
    .line 3
    iget-object v1, p0, Lorg/h2/mvstore/MVMap$2;->val$root:Lorg/h2/mvstore/Page;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lorg/h2/mvstore/Cursor;-><init>(Lorg/h2/mvstore/Page;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lorg/h2/mvstore/MVMap$2$1;

    .line 10
    .line 11
    invoke-direct {v1, p0, v0}, Lorg/h2/mvstore/MVMap$2$1;-><init>(Lorg/h2/mvstore/MVMap$2;Lorg/h2/mvstore/Cursor;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/MVMap$2;->this$0:Lorg/h2/mvstore/MVMap;

    invoke-virtual {v0}, Lorg/h2/mvstore/MVMap;->size()I

    move-result v0

    return v0
.end method
