.class public final Lpo$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/os/Handler;

.field public final a:Lpo$b;

.field public final synthetic a:Lpo;


# direct methods
.method public constructor <init>(Lpo;Landroid/os/Handler;Lpo$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpo$a;->a:Lpo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpo$a;->a:Landroid/os/Handler;

    .line 7
    .line 8
    iput-object p3, p0, Lpo$a;->a:Lpo$b;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "android.media.AUDIO_BECOMING_NOISY"

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lpo$a;->a:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpo$a;->a:Lpo;

    .line 2
    .line 3
    invoke-static {v0}, Lpo;->a(Lpo;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lpo$a;->a:Lpo$b;

    .line 10
    .line 11
    invoke-interface {v0}, Lpo$b;->c()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
