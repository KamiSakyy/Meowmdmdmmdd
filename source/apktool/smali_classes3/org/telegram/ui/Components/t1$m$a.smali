.class public Lorg/telegram/ui/Components/t1$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/telegram/ui/Components/t1$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/t1$m;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/t1$m;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/t1$m$a;->this$1:Lorg/telegram/ui/Components/t1$m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m$a;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m$a;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 16
    .line 17
    iget-object v0, v0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 18
    .line 19
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m$a;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 34
    .line 35
    iget-object v0, v0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 36
    .line 37
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->Z()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lorg/telegram/ui/Components/t1$m$a;->this$1:Lorg/telegram/ui/Components/t1$m;

    .line 52
    .line 53
    iget-object v0, v0, Lorg/telegram/ui/Components/t1$m;->enterImageView:Lsv;

    .line 54
    .line 55
    invoke-virtual {v0}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Lorg/telegram/ui/Components/RLottieDrawable;->start()V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-void
.end method
