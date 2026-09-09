.class public final Lfxc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lfxc;

.field public static final b:Lfxc;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfxc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lfxc;-><init>(Z)V

    sput-object v0, Lfxc;->b:Lfxc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lfxc;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Lfxc;
    .locals 2

    .line 1
    const-class v0, Lfxc;

    .line 2
    .line 3
    sget-object v1, Lfxc;->a:Lfxc;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-object v1

    .line 8
    :cond_0
    monitor-enter v0

    .line 9
    :try_start_0
    sget-object v1, Lfxc;->a:Lfxc;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-object v1

    .line 15
    :cond_1
    invoke-static {v0}, Liyc;->a(Ljava/lang/Class;)Lfxc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lfxc;->a:Lfxc;

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object v1

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v1
.end method


# virtual methods
.method public final b(La5d;I)Lqzc;
    .locals 2

    iget-object v0, p0, Lfxc;->a:Ljava/util/Map;

    new-instance v1, Lbxc;

    invoke-direct {v1, p1, p2}, Lbxc;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method
