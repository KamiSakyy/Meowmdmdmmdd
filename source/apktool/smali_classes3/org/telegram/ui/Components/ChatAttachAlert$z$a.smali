.class public Lorg/telegram/ui/Components/ChatAttachAlert$z$a;
.super Lsv;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatAttachAlert$z;-><init>(Lorg/telegram/ui/Components/ChatAttachAlert;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/ChatAttachAlert$z;

.field public final synthetic val$this$0:Lorg/telegram/ui/Components/ChatAttachAlert;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatAttachAlert$z;Landroid/content/Context;Lorg/telegram/ui/Components/ChatAttachAlert;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 2
    .line 3
    iput-object p3, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z$a;->val$this$0:Lorg/telegram/ui/Components/ChatAttachAlert;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lsv;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lsv;->imageReceiver:Lorg/telegram/messenger/ImageReceiver;

    .line 9
    .line 10
    new-instance p2, Lv41;

    .line 11
    .line 12
    invoke-direct {p2}, Lv41;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p2}, Lorg/telegram/messenger/ImageReceiver;->X0(Lorg/telegram/messenger/ImageReceiver$c;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic A(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/telegram/ui/Components/ChatAttachAlert$z$a;->d(Lorg/telegram/messenger/ImageReceiver;ZZZ)V

    return-void
.end method

.method public static synthetic d(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/telegram/messenger/ImageReceiver;->x()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    instance-of p1, p0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    check-cast p0, Lorg/telegram/ui/Components/RLottieDrawable;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->D0(I)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lorg/telegram/ui/Components/RLottieDrawable;->stop()V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p2, p1}, Lorg/telegram/ui/Components/RLottieDrawable;->N0(FZ)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method


# virtual methods
.method public setScaleX(F)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lorg/telegram/ui/Components/ChatAttachAlert$z$a;->this$1:Lorg/telegram/ui/Components/ChatAttachAlert$z;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method
