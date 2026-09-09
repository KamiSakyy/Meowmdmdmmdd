.class public Lorg/telegram/ui/Components/m$e;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/m;->B0(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/m;

.field public final synthetic val$toY:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/m;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/m$e;->this$0:Lorg/telegram/ui/Components/m;

    iput p2, p0, Lorg/telegram/ui/Components/m$e;->val$toY:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/m$e;->this$0:Lorg/telegram/ui/Components/m;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lorg/telegram/ui/Components/m$e;->this$0:Lorg/telegram/ui/Components/m;

    .line 14
    .line 15
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->I(Lorg/telegram/ui/Components/m;)Lorg/telegram/ui/Components/l;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lorg/telegram/ui/Components/l;->getWebView()Landroid/webkit/WebView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v1, p0, Lorg/telegram/ui/Components/m$e;->val$toY:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollY(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Lorg/telegram/ui/Components/m$e;->this$0:Lorg/telegram/ui/Components/m;

    .line 29
    .line 30
    invoke-static {v0}, Lorg/telegram/ui/Components/m;->J(Lorg/telegram/ui/Components/m;)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-ne p1, v0, :cond_1

    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/Components/m$e;->this$0:Lorg/telegram/ui/Components/m;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/m;->Q(Lorg/telegram/ui/Components/m;Landroid/animation/ValueAnimator;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method
