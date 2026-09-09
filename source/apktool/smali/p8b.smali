.class public final Lp8b;
.super Leab;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lu8b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Leab;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp8b;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final t0(Lhcb;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp8b;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lu8b;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-static {v0}, Lu8b;->t(Lu8b;)Lh9b;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lo8b;

    .line 17
    .line 18
    invoke-direct {v2, p0, v0, v0, p1}, Lo8b;-><init>(Lp8b;Le9b;Lu8b;Lhcb;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lh9b;->m(Lf9b;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
