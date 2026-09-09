.class public Lorg/telegram/messenger/s$f;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/messenger/s;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/telegram/messenger/s;


# direct methods
.method public constructor <init>(Lorg/telegram/messenger/s;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/messenger/s$f;->a:Lorg/telegram/messenger/s;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/messenger/s$f;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/messenger/s$f;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 1

    iget-object v0, p0, Lorg/telegram/messenger/s$f;->a:Lorg/telegram/messenger/s;

    invoke-virtual {v0}, Lorg/telegram/messenger/s;->b0()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget-boolean p1, Ls60;->b:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string p1, "file system changed"

    .line 6
    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/l;->k(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance p1, Lh04;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lh04;-><init>(Lorg/telegram/messenger/s$f;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 20
    .line 21
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    :goto_0
    return-void
.end method
