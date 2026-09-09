.class public Lorg/telegram/ui/j$t2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Yk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$topViewFinal:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$t2;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$t2;->val$topViewFinal:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$t2;->this$0:Lorg/telegram/ui/j;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lorg/telegram/ui/j;->ae(Lorg/telegram/ui/j;F)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$t2;->this$0:Lorg/telegram/ui/j;

    .line 8
    .line 9
    invoke-static {v0}, Lorg/telegram/ui/j;->r9(Lorg/telegram/ui/j;)Landroid/animation/Animator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-ne p1, v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/j$t2;->val$topViewFinal:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lorg/telegram/ui/j$t2;->val$topViewFinal:Landroid/view/View;

    .line 26
    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$t2;->this$0:Lorg/telegram/ui/j;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Ic(Lorg/telegram/ui/j;Ljl0;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lorg/telegram/ui/j$t2;->this$0:Lorg/telegram/ui/j;

    .line 37
    .line 38
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->Jc(Lorg/telegram/ui/j;Landroid/animation/Animator;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
