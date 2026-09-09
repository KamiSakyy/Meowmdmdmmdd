.class public abstract Ls0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Class;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/List;

.field public a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
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
    iput-object v0, p0, Ls0;->a:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ls0;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ls0;->a:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Ls0;->a:Ljava/lang/Class;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ls0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Ls0;->a:Ljava/lang/String;

    return-void
.end method

.method public g(Ljava/lang/Class;)V
    .locals 0

    iput-object p1, p0, Ls0;->a:Ljava/lang/Class;

    return-void
.end method

.method public h(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Ls0;->a:Ljava/util/Map;

    return-void
.end method
