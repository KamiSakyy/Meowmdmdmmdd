.class public Lam8$b;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lam8;->t(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lam8;

.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lam8;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lam8$b;->a:Lam8;

    iput-object p2, p0, Lam8$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lam8$b;->a:Lam8;

    .line 2
    .line 3
    invoke-static {v0}, Lam8;->j(Lam8;)Ljava/util/Timer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lam8$b;->a:Lam8;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v0, v1}, Lam8;->k(Lam8;Ljava/util/Timer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception v0

    .line 18
    invoke-static {v0}, Lorg/telegram/messenger/l;->p(Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    iget-object v0, p0, Lam8$b;->a:Lam8;

    .line 22
    .line 23
    iget-object v1, p0, Lam8$b;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Lam8;->l(Lam8;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
