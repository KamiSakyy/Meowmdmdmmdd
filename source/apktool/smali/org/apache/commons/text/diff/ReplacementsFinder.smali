.class public Lorg/apache/commons/text/diff/ReplacementsFinder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/text/diff/CommandVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lorg/apache/commons/text/diff/CommandVisitor<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final handler:Lorg/apache/commons/text/diff/ReplacementsHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/apache/commons/text/diff/ReplacementsHandler<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pendingDeletions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final pendingInsertions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private skipped:I


# direct methods
.method public constructor <init>(Lorg/apache/commons/text/diff/ReplacementsHandler;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/apache/commons/text/diff/ReplacementsHandler<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->pendingInsertions:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->pendingDeletions:Ljava/util/List;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput v0, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->skipped:I

    .line 20
    .line 21
    iput-object p1, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->handler:Lorg/apache/commons/text/diff/ReplacementsHandler;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public visitDeleteCommand(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->pendingDeletions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitInsertCommand(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->pendingInsertions:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public visitKeepCommand(Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->pendingDeletions:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->pendingInsertions:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget p1, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->skipped:I

    .line 19
    .line 20
    add-int/2addr p1, v0

    .line 21
    iput p1, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->skipped:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->handler:Lorg/apache/commons/text/diff/ReplacementsHandler;

    .line 25
    .line 26
    iget v1, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->skipped:I

    .line 27
    .line 28
    iget-object v2, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->pendingDeletions:Ljava/util/List;

    .line 29
    .line 30
    iget-object v3, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->pendingInsertions:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {p1, v1, v2, v3}, Lorg/apache/commons/text/diff/ReplacementsHandler;->handleReplacement(ILjava/util/List;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->pendingDeletions:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->pendingInsertions:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 43
    .line 44
    .line 45
    iput v0, p0, Lorg/apache/commons/text/diff/ReplacementsFinder;->skipped:I

    .line 46
    .line 47
    :goto_0
    return-void
.end method
