.class public Lf69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmm1$a;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/Map;

.field public final a:Lmm1$a;


# direct methods
.method public constructor <init>(Lmm1$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf69;->a:Lmm1$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lf69;->a:Lmm1$a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lmm1$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lf69;->a:Ljava/util/Map;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Lnm1;

    .line 18
    .line 19
    invoke-direct {v0, p1}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 28
    .line 29
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf69;->a:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lf69;->a:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lf69;->a:Ljava/util/Map;

    .line 13
    .line 14
    new-instance v1, Lnm1;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lnm1;-><init>(Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void
.end method
