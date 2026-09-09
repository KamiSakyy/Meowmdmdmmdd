.class Lorg/h2/mvstore/MVStore$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/h2/mvstore/MVStore;->findOldChunks(I)Ljava/lang/Iterable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lorg/h2/mvstore/Chunk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/h2/mvstore/MVStore;


# direct methods
.method public constructor <init>(Lorg/h2/mvstore/MVStore;)V
    .locals 0

    iput-object p1, p0, Lorg/h2/mvstore/MVStore$3;->this$0:Lorg/h2/mvstore/MVStore;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/h2/mvstore/Chunk;

    check-cast p2, Lorg/h2/mvstore/Chunk;

    invoke-virtual {p0, p1, p2}, Lorg/h2/mvstore/MVStore$3;->compare(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/Chunk;)I

    move-result p1

    return p1
.end method

.method public compare(Lorg/h2/mvstore/Chunk;Lorg/h2/mvstore/Chunk;)I
    .locals 1

    .line 2
    iget v0, p2, Lorg/h2/mvstore/Chunk;->collectPriority:I

    iget p1, p1, Lorg/h2/mvstore/Chunk;->collectPriority:I

    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    if-nez p1, :cond_0

    .line 3
    iget-wide p1, p2, Lorg/h2/mvstore/Chunk;->maxLenLive:J

    invoke-static {p1, p2, p1, p2}, Ljava/lang/Long;->compare(JJ)I

    move-result p1

    :cond_0
    return p1
.end method
