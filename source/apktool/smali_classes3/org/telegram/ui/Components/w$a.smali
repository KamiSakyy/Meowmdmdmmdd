.class public Lorg/telegram/ui/Components/w$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$a;->this$0:Lorg/telegram/ui/Components/w;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/w$a;)V
    .locals 0

    invoke-direct {p0}, Lorg/telegram/ui/Components/w$a;->b()V

    return-void
.end method

.method private synthetic b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w$a;->this$0:Lorg/telegram/ui/Components/w;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->R(Lorg/telegram/ui/Components/w;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lorg/telegram/ui/Components/w$a;->this$0:Lorg/telegram/ui/Components/w;

    .line 10
    .line 11
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->n0(Lorg/telegram/ui/Components/w;)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w$a;->this$0:Lorg/telegram/ui/Components/w;

    .line 16
    .line 17
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->R(Lorg/telegram/ui/Components/w;)Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lorg/telegram/ui/Components/w;->m0(Lorg/telegram/ui/Components/w;Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lorg/telegram/ui/Components/w$a;->this$0:Lorg/telegram/ui/Components/w;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/w;->r0(Lorg/telegram/ui/Components/w;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :catch_0
    move-exception v0

    .line 31
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    new-instance p1, Lb71;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lb71;-><init>(Lorg/telegram/ui/Components/w$a;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const-string v0, "android.intent.action.MEDIA_UNMOUNTED"

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Lorg/telegram/ui/Components/w$a;->this$0:Lorg/telegram/ui/Components/w;

    .line 19
    .line 20
    invoke-static {p2}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    const-wide/16 v0, 0x3e8

    .line 25
    .line 26
    invoke-virtual {p2, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void
.end method
