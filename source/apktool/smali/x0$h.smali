.class public final Lx0$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "h"
.end annotation


# static fields
.field public static final b:Lx0$h;


# instance fields
.field public volatile a:Ljava/lang/Thread;

.field public volatile a:Lx0$h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0$h;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx0$h;-><init>(Z)V

    sput-object v0, Lx0$h;->b:Lx0$h;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    sget-object v0, Lx0;->a:Lx0$b;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lx0$b;->e(Lx0$h;Ljava/lang/Thread;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lx0$h;)V
    .locals 1

    sget-object v0, Lx0;->a:Lx0$b;

    invoke-virtual {v0, p0, p1}, Lx0$b;->d(Lx0$h;Lx0$h;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx0$h;->a:Ljava/lang/Thread;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lx0$h;->a:Ljava/lang/Thread;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
