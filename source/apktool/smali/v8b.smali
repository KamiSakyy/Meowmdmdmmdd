.class public final Lv8b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le9b;


# instance fields
.field public final a:Lh9b;


# direct methods
.method public constructor <init>(Lh9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv8b;->a:Lh9b;

    return-void
.end method


# virtual methods
.method public final a(Let1;Lvf;Z)V
    .locals 0

    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/api/internal/a;)Lcom/google/android/gms/common/api/internal/a;
    .locals 1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "GoogleApiClient is not connected yet."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lv8b;->a:Lh9b;

    .line 2
    .line 3
    iget-object v0, v0, Lh9b;->a:Ljava/util/Map;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Lvf$f;

    .line 24
    .line 25
    invoke-interface {v1}, Lvf$f;->a()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lv8b;->a:Lh9b;

    .line 30
    .line 31
    iget-object v0, v0, Lh9b;->a:Ld9b;

    .line 32
    .line 33
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    iput-object v1, v0, Ld9b;->b:Ljava/util/Set;

    .line 38
    .line 39
    return-void
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lv8b;->a:Lh9b;

    invoke-virtual {v0}, Lh9b;->k()V

    return-void
.end method

.method public final g(I)V
    .locals 0

    return-void
.end method
