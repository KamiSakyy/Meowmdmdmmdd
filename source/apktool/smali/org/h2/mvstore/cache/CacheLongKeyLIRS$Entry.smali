.class Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/h2/mvstore/cache/CacheLongKeyLIRS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final key:J

.field public mapNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final memory:I

.field public queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;"
        }
    .end annotation
.end field

.field public queuePrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;"
        }
    .end annotation
.end field

.field public reference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TV;>;"
        }
    .end annotation
.end field

.field public stackNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;"
        }
    .end annotation
.end field

.field public stackPrev:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;"
        }
    .end annotation
.end field

.field public topMove:I

.field public value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 1
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;-><init>(JLjava/lang/Object;I)V

    return-void
.end method

.method public constructor <init>(JLjava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JTV;I)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    .line 4
    iput p4, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->memory:I

    .line 5
    iput-object p3, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->value:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry<",
            "TV;>;)V"
        }
    .end annotation

    .line 6
    iget-wide v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->key:J

    iget-object v2, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->value:Ljava/lang/Object;

    iget v3, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->memory:I

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;-><init>(JLjava/lang/Object;I)V

    .line 7
    iget-object v0, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->reference:Ljava/lang/ref/WeakReference;

    iput-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->reference:Ljava/lang/ref/WeakReference;

    .line 8
    iget p1, p1, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->topMove:I

    iput p1, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->topMove:I

    return-void
.end method


# virtual methods
.method public getMemory()I
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->memory:I

    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->reference:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public isHot()Z
    .locals 1

    iget-object v0, p0, Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;->queueNext:Lorg/h2/mvstore/cache/CacheLongKeyLIRS$Entry;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
