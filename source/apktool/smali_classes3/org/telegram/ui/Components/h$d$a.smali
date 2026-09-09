.class public Lorg/telegram/ui/Components/h$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/h$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/h$d;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/h$d;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/h$d$a;->this$1:Lorg/telegram/ui/Components/h$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/h$d$a;->this$1:Lorg/telegram/ui/Components/h$d;

    .line 2
    .line 3
    iget v1, v0, Lorg/telegram/ui/Components/h$d;->pressedCount:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    add-int/2addr v1, v2

    .line 7
    iput v1, v0, Lorg/telegram/ui/Components/h$d;->pressedCount:I

    .line 8
    .line 9
    const-wide/16 v3, 0x7d0

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lorg/telegram/ui/Components/h$d;->this$0:Lorg/telegram/ui/Components/h;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    iput v1, v0, Lorg/telegram/ui/Components/h;->rewindingState:I

    .line 17
    .line 18
    invoke-static {}, Lorg/telegram/messenger/MediaController;->H1()Lorg/telegram/messenger/MediaController;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lorg/telegram/messenger/MediaController;->J1()Lorg/telegram/messenger/x;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget v1, v1, Lorg/telegram/messenger/x;->a:F

    .line 27
    .line 28
    iput v1, v0, Lorg/telegram/ui/Components/h;->rewindingProgress:F

    .line 29
    .line 30
    iget-object v0, p0, Lorg/telegram/ui/Components/h$d$a;->this$1:Lorg/telegram/ui/Components/h$d;

    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    iput-wide v1, v0, Lorg/telegram/ui/Components/h$d;->lastTime:J

    .line 37
    .line 38
    invoke-static {p0, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lorg/telegram/ui/Components/h$d$a;->this$1:Lorg/telegram/ui/Components/h$d;

    .line 42
    .line 43
    invoke-static {v0}, Lorg/telegram/ui/Components/h$d;->l(Lorg/telegram/ui/Components/h$d;)Ljava/lang/Runnable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lorg/telegram/messenger/a;->m3(Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const/4 v0, 0x2

    .line 52
    if-ne v1, v0, :cond_1

    .line 53
    .line 54
    invoke-static {p0, v3, v4}, Lorg/telegram/messenger/a;->n3(Ljava/lang/Runnable;J)V

    .line 55
    .line 56
    .line 57
    :cond_1
    :goto_0
    return-void
.end method
