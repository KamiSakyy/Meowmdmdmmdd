.class public Lorg/telegram/ui/z$h0;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/z;->j7(Lorg/telegram/messenger/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/z;

.field public final synthetic val$miniTextureView:Llp3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/z;Llp3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/z$h0;->this$0:Lorg/telegram/ui/z;

    iput-object p2, p0, Lorg/telegram/ui/z$h0;->val$miniTextureView:Llp3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/z$h0;->val$miniTextureView:Llp3;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lorg/telegram/ui/z$h0;->this$0:Lorg/telegram/ui/z;

    .line 10
    .line 11
    invoke-static {p1}, Lorg/telegram/ui/z;->I6(Lorg/telegram/ui/z;)Landroid/view/ViewGroup;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lorg/telegram/ui/z$h0;->val$miniTextureView:Llp3;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
