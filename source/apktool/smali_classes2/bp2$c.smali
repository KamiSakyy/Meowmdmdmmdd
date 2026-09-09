.class public Lbp2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/telegram/messenger/ImageReceiver$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbp2;->A(Lqf1;IZZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lbp2;

.field public final synthetic val$messageObject:Lorg/telegram/messenger/x;

.field public final synthetic val$sendTap:Z

.field public final synthetic val$view:Lqf1;


# direct methods
.method public constructor <init>(Lbp2;ZLorg/telegram/messenger/x;Lqf1;)V
    .locals 0

    iput-object p1, p0, Lbp2$c;->this$0:Lbp2;

    iput-boolean p2, p0, Lbp2$c;->val$sendTap:Z

    iput-object p3, p0, Lbp2$c;->val$messageObject:Lorg/telegram/messenger/x;

    iput-object p4, p0, Lbp2$c;->val$view:Lqf1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public d(Lorg/telegram/messenger/ImageReceiver;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbp2$c;->val$sendTap:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbp2$c;->val$messageObject:Lorg/telegram/messenger/x;

    .line 6
    .line 7
    invoke-virtual {v0}, Lorg/telegram/messenger/x;->T1()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/telegram/messenger/ImageReceiver;->L()Lorg/telegram/ui/Components/RLottieDrawable;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lorg/telegram/ui/Components/RLottieDrawable;->X()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Lbp2$c;->val$view:Lqf1;

    .line 30
    .line 31
    const/4 v0, 0x3

    .line 32
    const/4 v1, 0x1

    .line 33
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->performHapticFeedback(II)Z

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public f(Lorg/telegram/messenger/ImageReceiver;ZZZ)V
    .locals 0

    return-void
.end method
