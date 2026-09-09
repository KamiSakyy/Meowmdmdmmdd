.class public Lsz2$l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsz2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:I

.field public final a:Lsz2$k;


# direct methods
.method public constructor <init>(Lsz2$k;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsz2$l;->a:Lsz2$k;

    .line 5
    .line 6
    iput p2, p0, Lsz2$l;->a:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/util/ListIterator;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lsz2$l;->a:Lsz2$k;

    .line 2
    .line 3
    invoke-virtual {v0}, Lsz2$k;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lsz2$l;

    .line 22
    .line 23
    iget-object v0, v0, Lsz2$l;->a:Lsz2$k;

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lsz2$k;->a()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget v1, p0, Lsz2$l;->a:I

    .line 35
    .line 36
    :cond_1
    :goto_0
    return v1
.end method
