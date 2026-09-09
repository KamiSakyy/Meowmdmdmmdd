.class public Lqq3$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lqq3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lqq3;


# direct methods
.method public constructor <init>(Lqq3;)V
    .locals 0

    iput-object p1, p0, Lqq3$h;->a:Lqq3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqq3$h;->a:Lqq3;

    .line 2
    .line 3
    invoke-virtual {v0}, Lqq3;->B()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lqq3$h;->a:Lqq3;

    .line 10
    .line 11
    iget-object v0, v0, Lqq3;->hideUiRunnable:Ljava/lang/Runnable;

    .line 12
    .line 13
    const-wide/16 v1, 0xbb8

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lqq3$h;->a:Lqq3;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-boolean v1, v0, Lqq3;->hideUiRunnableIsScheduled:Z

    .line 23
    .line 24
    invoke-static {v0, v1}, Lqq3;->x(Lqq3;Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
