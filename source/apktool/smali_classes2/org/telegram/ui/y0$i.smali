.class public Lorg/telegram/ui/y0$i;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0;->M1(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y0;

.field public final synthetic val$empty:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;Z)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$i;->this$0:Lorg/telegram/ui/y0;

    iput-boolean p2, p0, Lorg/telegram/ui/y0$i;->val$empty:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/y0$i;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    iget-object v0, p1, Lorg/telegram/ui/y0;->emojiSearchEmptyView:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    iget-boolean v1, p0, Lorg/telegram/ui/y0$i;->val$empty:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lorg/telegram/ui/y0;->emojiSearchGridView:Lorg/telegram/ui/y0$w;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 p1, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lorg/telegram/ui/y0$i;->this$0:Lorg/telegram/ui/y0;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-static {p1, v0}, Lorg/telegram/ui/y0;->E0(Lorg/telegram/ui/y0;Landroid/animation/ValueAnimator;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
