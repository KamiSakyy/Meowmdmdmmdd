.class public Lhsc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhsc$a;
    }
.end annotation


# static fields
.field public static volatile a:Lhsc;

.field public static volatile b:Lhsc;

.field public static final c:Lhsc;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lhsc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lhsc;-><init>(Z)V

    sput-object v0, Lhsc;->c:Lhsc;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lhsc;->a:Ljava/util/Map;

    .line 9
    .line 10
    return-void
.end method

.method public static b()Lhsc;
    .locals 2

    .line 1
    sget-object v0, Lhsc;->a:Lhsc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lhsc;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lhsc;->a:Lhsc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lhsc;->c:Lhsc;

    .line 13
    .line 14
    sput-object v0, Lhsc;->a:Lhsc;

    .line 15
    .line 16
    :cond_0
    monitor-exit v1

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v0

    .line 21
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static c()Lhsc;
    .locals 2

    .line 1
    const-class v0, Lhsc;

    .line 2
    .line 3
    sget-object v1, Lhsc;->b:Lhsc;

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
    sget-object v1, Lhsc;->b:Lhsc;

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
    invoke-static {v0}, Lstc;->a(Ljava/lang/Class;)Lhsc;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lhsc;->b:Lhsc;

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
.method public final a(Lo0d;I)Luuc$c;
    .locals 2

    .line 1
    iget-object v0, p0, Lhsc;->a:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Lhsc$a;

    .line 4
    .line 5
    invoke-direct {v1, p1, p2}, Lhsc$a;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lxd5;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
