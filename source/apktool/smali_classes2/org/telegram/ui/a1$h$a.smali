.class public Lorg/telegram/ui/a1$h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/a1$h;-><init>(Lorg/telegram/ui/a1;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/a1$h;

.field public final synthetic val$this$0:Lorg/telegram/ui/a1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/a1$h;Lorg/telegram/ui/a1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/a1$h$a;->this$1:Lorg/telegram/ui/a1$h;

    iput-object p2, p0, Lorg/telegram/ui/a1$h$a;->val$this$0:Lorg/telegram/ui/a1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/a1$h$a;->this$1:Lorg/telegram/ui/a1$h;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/a1$h;->imageView:Lsv;

    .line 4
    .line 5
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/a1$h$a;->this$1:Lorg/telegram/ui/a1$h;

    .line 16
    .line 17
    iget-object p1, p1, Lorg/telegram/ui/a1$h;->imageView:Lsv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->isRunning()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lorg/telegram/ui/a1$h$a;->this$1:Lorg/telegram/ui/a1$h;

    .line 34
    .line 35
    iget-object p1, p1, Lorg/telegram/ui/a1$h;->imageView:Lsv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {p1, v0, v0}, Lorg/telegram/ui/Components/RLottieDrawable;->z0(IZ)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lorg/telegram/ui/a1$h$a;->this$1:Lorg/telegram/ui/a1$h;

    .line 50
    .line 51
    iget-object p1, p1, Lorg/telegram/ui/a1$h;->imageView:Lsv;

    .line 52
    .line 53
    invoke-virtual {p1}, Lsv;->getImageReceiver()Lorg/telegram/messenger/ImageReceiver;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->q0()Z

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method
