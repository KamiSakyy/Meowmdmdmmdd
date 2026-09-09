.class public Lgb8;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb8$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public a:Ljava/util/LinkedList;

.field public final a:Lmq6$a;

.field public a:Ltq6;


# direct methods
.method public constructor <init>(Lmq6$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgb8;->a:Lmq6$a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Lgb8$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgb8;->a:Ljava/util/LinkedList;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lgb8;->a:Ljava/util/LinkedList;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgb8;->a:Ltq6;

    .line 2
    .line 3
    iget-object v1, p0, Lgb8;->a:Lmq6$a;

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ltq6;->a(Lmq6$a;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lgb8;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p0, Lgb8;->a:Lmq6$a;

    .line 11
    .line 12
    iget-object v0, v0, Lmq6$a;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, p0, Lgb8;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x0

    .line 23
    iput-object v2, p0, Lgb8;->a:Ljava/util/LinkedList;

    .line 24
    .line 25
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lgb8$a;

    .line 36
    .line 37
    invoke-virtual {v2, v0, p1}, Lgb8$a;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method

.method public c()Lmq6$a;
    .locals 1

    iget-object v0, p0, Lgb8;->a:Lmq6$a;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Lgb8;->a:Ljava/util/LinkedList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Ljava/util/Iterator;
    .locals 1

    .line 1
    iget-object v0, p0, Lgb8;->a:Ljava/util/LinkedList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0

    .line 14
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lgb8;->a:Ltq6;

    iget-object v1, p0, Lgb8;->a:Lmq6$a;

    invoke-interface {v0, v1}, Ltq6;->d(Lmq6$a;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lgb8;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public g(Ltq6;)V
    .locals 0

    iput-object p1, p0, Lgb8;->a:Ltq6;

    return-void
.end method

.method public h(Lkb2;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lgb8;->a:Lmq6$a;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
