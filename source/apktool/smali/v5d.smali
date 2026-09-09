.class public final Lv5d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lv5d;


# instance fields
.field public final a:Le6d;

.field public final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lv5d;

    invoke-direct {v0}, Lv5d;-><init>()V

    sput-object v0, Lv5d;->a:Lv5d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lv5d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    new-instance v0, Ld4d;

    .line 12
    .line 13
    invoke-direct {v0}, Ld4d;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lv5d;->a:Le6d;

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lv5d;
    .locals 1

    sget-object v0, Lv5d;->a:Lv5d;

    return-object v0
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)Lc6d;
    .locals 2

    .line 1
    const-string v0, "messageType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lc1d;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lv5d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lc6d;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p0, Lv5d;->a:Le6d;

    .line 17
    .line 18
    invoke-interface {v1, p1}, Le6d;->a(Ljava/lang/Class;)Lc6d;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v0}, Lc1d;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    const-string v0, "schema"

    .line 26
    .line 27
    invoke-static {v1, v0}, Lc1d;->f(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lv5d;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 31
    .line 32
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lc6d;

    .line 37
    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-object p1

    .line 42
    :cond_1
    :goto_0
    return-object v1
.end method
