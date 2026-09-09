.class public final Lfec;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final a:Ljava/lang/String;

.field public final synthetic a:Luec;


# direct methods
.method public constructor <init>(Luec;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lfec;->a:Luec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Llm7;->k(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lfec;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lfec;->a:Luec;

    .line 3
    .line 4
    iget-object p1, p1, Ldjc;->a:Ljfc;

    .line 5
    .line 6
    invoke-virtual {p1}, Ljfc;->a()Lg8c;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lg8c;->r()Ly7c;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Lfec;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1, v0, p2}, Ly7c;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method
