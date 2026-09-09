.class public final Lwr1$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwr1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public final a:Ljava/util/concurrent/Executor;

.field public a:Lrr1;

.field public final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

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
    iput-object v0, p0, Lwr1$b;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lwr1$b;->b:Ljava/util/List;

    .line 17
    .line 18
    sget-object v0, Lrr1;->a:Lrr1;

    .line 19
    .line 20
    iput-object v0, p0, Lwr1$b;->a:Lrr1;

    .line 21
    .line 22
    iput-object p1, p0, Lwr1$b;->a:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    invoke-static {p0}, Lwr1$b;->f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/google/firebase/components/ComponentRegistrar;)Lcom/google/firebase/components/ComponentRegistrar;
    .locals 0

    return-object p0
.end method


# virtual methods
.method public b(Lbr1;)Lwr1$b;
    .locals 1

    iget-object v0, p0, Lwr1$b;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public c(Lcom/google/firebase/components/ComponentRegistrar;)Lwr1$b;
    .locals 2

    iget-object v0, p0, Lwr1$b;->a:Ljava/util/List;

    new-instance v1, Lxr1;

    invoke-direct {v1, p1}, Lxr1;-><init>(Lcom/google/firebase/components/ComponentRegistrar;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public d(Ljava/util/Collection;)Lwr1$b;
    .locals 1

    iget-object v0, p0, Lwr1$b;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-object p0
.end method

.method public e()Lwr1;
    .locals 7

    new-instance v6, Lwr1;

    iget-object v1, p0, Lwr1$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lwr1$b;->a:Ljava/util/List;

    iget-object v3, p0, Lwr1$b;->b:Ljava/util/List;

    iget-object v4, p0, Lwr1$b;->a:Lrr1;

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwr1;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;Ljava/util/Collection;Lrr1;Lwr1$a;)V

    return-object v6
.end method

.method public g(Lrr1;)Lwr1$b;
    .locals 0

    iput-object p1, p0, Lwr1$b;->a:Lrr1;

    return-object p0
.end method
