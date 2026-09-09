.class public Lorg/telegram/ui/Components/ChatActivityEnterView$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/ChatActivityEnterView;->K4(Ln59;[ILorg/telegram/ui/Components/f2$i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$avatar:Ln59;

.field public final synthetic val$senderView:Lorg/telegram/ui/Components/f2$i;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/ChatActivityEnterView;Ln59;Lorg/telegram/ui/Components/f2$i;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o;->this$0:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p2, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o;->val$avatar:Ln59;

    iput-object p3, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o;->val$senderView:Lorg/telegram/ui/Components/f2$i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lorg/telegram/ui/Components/ChatActivityEnterView$o;Ln59;Lorg/telegram/ui/Components/f2$i;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/telegram/ui/Components/ChatActivityEnterView$o;->b(Ln59;Lorg/telegram/ui/Components/f2$i;)V

    return-void
.end method

.method private synthetic b(Ln59;Lorg/telegram/ui/Components/f2$i;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lorg/telegram/ui/Components/f2$i;->avatar:Ln59;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-virtual {p1, p2}, Ln59;->setHideAvatar(Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public onDraw()V
    .locals 3

    iget-object v0, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o;->val$avatar:Ln59;

    iget-object v1, p0, Lorg/telegram/ui/Components/ChatActivityEnterView$o;->val$senderView:Lorg/telegram/ui/Components/f2$i;

    new-instance v2, Lg21;

    invoke-direct {v2, p0, v0, v1}, Lg21;-><init>(Lorg/telegram/ui/Components/ChatActivityEnterView$o;Ln59;Lorg/telegram/ui/Components/f2$i;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
