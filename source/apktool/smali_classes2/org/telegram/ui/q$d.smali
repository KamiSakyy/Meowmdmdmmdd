.class public Lorg/telegram/ui/q$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/q;->i3(Landroid/animation/AnimatorSet;ZLandroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/q;

.field public final synthetic val$previousFabContainer:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q$d;->this$0:Lorg/telegram/ui/q;

    iput-object p2, p0, Lorg/telegram/ui/q$d;->val$previousFabContainer:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/q$d;->this$0:Lorg/telegram/ui/q;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/q;->v2(Lorg/telegram/ui/q;)Le88;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lorg/telegram/ui/q$d;->this$0:Lorg/telegram/ui/q;

    .line 13
    .line 14
    invoke-static {p1}, Lorg/telegram/ui/q;->v2(Lorg/telegram/ui/q;)Le88;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lorg/telegram/ui/q$d;->val$previousFabContainer:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lorg/telegram/ui/q$d;->val$previousFabContainer:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/q$d;->this$0:Lorg/telegram/ui/q;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lorg/telegram/ui/q;->L2(Lorg/telegram/ui/q;Landroid/animation/AnimatorSet;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lorg/telegram/ui/q$d;->this$0:Lorg/telegram/ui/q;

    .line 38
    .line 39
    invoke-virtual {p1}, Lorg/telegram/ui/ActionBar/f;->B0()Lorg/telegram/messenger/a0;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lorg/telegram/ui/q$d;->this$0:Lorg/telegram/ui/q;

    .line 44
    .line 45
    invoke-static {v0}, Lorg/telegram/ui/q;->t2(Lorg/telegram/ui/q;)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
