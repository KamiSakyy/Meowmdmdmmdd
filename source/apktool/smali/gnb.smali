.class public final Lgnb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldu2;


# static fields
.field public static final b:Lkq6;


# instance fields
.field public final a:Ljava/util/Map;

.field public final a:Lkq6;

.field public final b:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lanb;->a:Lanb;

    sput-object v0, Lgnb;->b:Lkq6;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgnb;->a:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lgnb;->b:Ljava/util/Map;

    .line 17
    .line 18
    sget-object v0, Lgnb;->b:Lkq6;

    .line 19
    .line 20
    iput-object v0, p0, Lgnb;->a:Lkq6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;Lkq6;)Ldu2;
    .locals 1

    .line 1
    iget-object v0, p0, Lgnb;->a:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lgnb;->b:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public final b()Lknb;
    .locals 4

    new-instance v0, Lknb;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lgnb;->a:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    new-instance v2, Ljava/util/HashMap;

    iget-object v3, p0, Lgnb;->b:Ljava/util/Map;

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v3, p0, Lgnb;->a:Lkq6;

    invoke-direct {v0, v1, v2, v3}, Lknb;-><init>(Ljava/util/Map;Ljava/util/Map;Lkq6;)V

    return-object v0
.end method
