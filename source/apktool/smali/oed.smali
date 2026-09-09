.class public final Loed;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final a:Ljava/util/List;

.field public a:Z

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loed;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Loed;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loed;
    .locals 0

    const-string p1, "blob"

    iput-object p1, p0, Loed;->b:Ljava/lang/String;

    return-object p0
.end method

.method public final b(Z)Loed;
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Loed;->a:Z

    return-object p0
.end method

.method public final c()Lgfd;
    .locals 11

    .line 1
    new-instance v10, Lgfd;

    .line 2
    .line 3
    iget-object v1, p0, Loed;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Loed;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p0, Loed;->a:Z

    .line 8
    .line 9
    iget-boolean v5, p0, Loed;->b:Z

    .line 10
    .line 11
    iget-object v0, p0, Loed;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    new-array v4, v4, [Lt6d;

    .line 18
    .line 19
    invoke-interface {v0, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    move-object v7, v0

    .line 24
    check-cast v7, [Lt6d;

    .line 25
    .line 26
    iget-object v8, p0, Loed;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v9, 0x0

    .line 31
    move-object v0, v10

    .line 32
    invoke-direct/range {v0 .. v9}, Lgfd;-><init>(Ljava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;[Lt6d;Ljava/lang/String;Lmgd;)V

    .line 33
    .line 34
    .line 35
    return-object v10
.end method
