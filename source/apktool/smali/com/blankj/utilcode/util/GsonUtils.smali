.class public final Lcom/blankj/utilcode/util/GsonUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final GSONS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lit3;",
            ">;"
        }
    .end annotation
.end field

.field private static final KEY_DEFAULT:Ljava/lang/String; = "defaultGson"

.field private static final KEY_DELEGATE:Ljava/lang/String; = "delegateGson"

.field private static final KEY_LOG_UTILS:Ljava/lang/String; = "logUtilsGson"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 5
    .line 6
    const-string v1, "u can\'t instantiate me..."

    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw v0
.end method

.method private static createGson()Lit3;
    .locals 1

    new-instance v0, Ljt3;

    invoke-direct {v0}, Ljt3;-><init>()V

    invoke-virtual {v0}, Ljt3;->e()Ljt3;

    move-result-object v0

    invoke-virtual {v0}, Ljt3;->d()Ljt3;

    move-result-object v0

    invoke-virtual {v0}, Ljt3;->c()Lit3;

    move-result-object v0

    return-object v0
.end method

.method public static fromJson(Lit3;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit3;",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 7
    invoke-virtual {p0, p1, p2}, Lit3;->i(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lit3;Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit3;",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1, p2}, Lit3;->j(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lit3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit3;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0, p1, p2}, Lit3;->l(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Lit3;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lit3;",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1, p2}, Lit3;->m(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 3
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lit3;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Lit3;Ljava/io/Reader;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/Reader;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lit3;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Lit3;Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lit3;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Lit3;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lit3;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->fromJson(Lit3;Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static getArrayType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0}, Luha;->c(Ljava/lang/reflect/Type;)Luha;

    move-result-object p0

    invoke-virtual {p0}, Luha;->f()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getGson()Lit3;
    .locals 3

    .line 2
    sget-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    const-string v1, "delegateGson"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lit3;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const-string v1, "defaultGson"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lit3;

    if-nez v2, :cond_1

    .line 4
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->createGson()Lit3;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v2
.end method

.method public static getGson(Ljava/lang/String;)Lit3;
    .locals 1

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lit3;

    return-object p0
.end method

.method public static getGson4LogUtils()Lit3;
    .locals 3

    .line 1
    sget-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    .line 2
    .line 3
    const-string v1, "logUtilsGson"

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lit3;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljt3;

    .line 14
    .line 15
    invoke-direct {v2}, Ljt3;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ljt3;->f()Ljt3;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljt3;->e()Ljt3;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2}, Ljt3;->c()Lit3;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-object v2
.end method

.method public static getListType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    const-class v0, Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Luha;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Luha;

    move-result-object p0

    invoke-virtual {p0}, Luha;->f()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getMapType(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    const-class v0, Ljava/util/Map;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-static {v0, v1}, Luha;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Luha;

    move-result-object p0

    invoke-virtual {p0}, Luha;->f()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static getSetType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    const-class v0, Ljava/util/Set;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/reflect/Type;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {v0, v1}, Luha;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Luha;

    move-result-object p0

    invoke-virtual {p0}, Luha;->f()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static varargs getType(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 0

    invoke-static {p0, p1}, Luha;->d(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Luha;

    move-result-object p0

    invoke-virtual {p0}, Luha;->f()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static setGson(Ljava/lang/String;Lit3;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    .line 11
    .line 12
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    return-void
.end method

.method public static setGsonDelegate(Lit3;)V
    .locals 2

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/blankj/utilcode/util/GsonUtils;->GSONS:Ljava/util/Map;

    const-string v1, "delegateGson"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static toJson(Lit3;Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lit3;->u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Lit3;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lit3;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lit3;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Lit3;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toJson(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {}, Lcom/blankj/utilcode/util/GsonUtils;->getGson()Lit3;

    move-result-object v0

    invoke-static {v0, p0, p1}, Lcom/blankj/utilcode/util/GsonUtils;->toJson(Lit3;Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
