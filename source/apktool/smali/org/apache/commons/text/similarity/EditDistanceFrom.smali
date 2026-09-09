.class public Lorg/apache/commons/text/similarity/EditDistanceFrom;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final editDistance:Lorg/apache/commons/text/similarity/EditDistance;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/similarity/EditDistance<",
            "TR;>;"
        }
    .end annotation
.end field

.field private final left:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lorg/apache/commons/text/similarity/EditDistance;Ljava/lang/CharSequence;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/similarity/EditDistance<",
            "TR;>;",
            "Ljava/lang/CharSequence;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const-string v2, "The edit distance may not be null."

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lzma;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lorg/apache/commons/text/similarity/EditDistanceFrom;->editDistance:Lorg/apache/commons/text/similarity/EditDistance;

    .line 18
    .line 19
    iput-object p2, p0, Lorg/apache/commons/text/similarity/EditDistanceFrom;->left:Ljava/lang/CharSequence;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/CharSequence;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            ")TR;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/text/similarity/EditDistanceFrom;->editDistance:Lorg/apache/commons/text/similarity/EditDistance;

    iget-object v1, p0, Lorg/apache/commons/text/similarity/EditDistanceFrom;->left:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, p1}, Lorg/apache/commons/text/similarity/EditDistance;->apply(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getEditDistance()Lorg/apache/commons/text/similarity/EditDistance;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lorg/apache/commons/text/similarity/EditDistance<",
            "TR;>;"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/text/similarity/EditDistanceFrom;->editDistance:Lorg/apache/commons/text/similarity/EditDistance;

    return-object v0
.end method

.method public getLeft()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lorg/apache/commons/text/similarity/EditDistanceFrom;->left:Ljava/lang/CharSequence;

    return-object v0
.end method
