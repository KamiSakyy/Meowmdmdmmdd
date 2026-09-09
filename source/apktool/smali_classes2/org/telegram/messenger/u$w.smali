.class public Lorg/telegram/messenger/u$w;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/messenger/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "w"
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/u;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/u;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/messenger/u$w;->a:Lorg/telegram/messenger/u;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/telegram/messenger/u;Lxr4;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/telegram/messenger/u$w;-><init>(Lorg/telegram/messenger/u;)V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/u$w;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/u$w;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/messenger/u$w;->a:Lorg/telegram/messenger/u;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/messenger/u;->e:Lrz2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lrz2;->d()Ljava/util/TimeZone;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    invoke-static {}, Lorg/telegram/messenger/u;->p0()Lorg/telegram/messenger/u;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/u;->h1()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    sget-object p1, Lorg/telegram/messenger/b;->a:Landroid/os/Handler;

    new-instance p2, Lwr4;

    invoke-direct {p2, p0}, Lwr4;-><init>(Lorg/telegram/messenger/u$w;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
