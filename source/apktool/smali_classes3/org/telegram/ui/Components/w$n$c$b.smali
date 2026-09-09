.class public Lorg/telegram/ui/Components/w$n$c$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w$n$c;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$2:Lorg/telegram/ui/Components/w$n$c;

.field public final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w$n$c;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w$n$c$b;->this$2:Lorg/telegram/ui/Components/w$n$c;

    iput-object p2, p0, Lorg/telegram/ui/Components/w$n$c$b;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n$c$b;->this$2:Lorg/telegram/ui/Components/w$n$c;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/w$n$c;->val$finalProgressView:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n$c$b;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$c$b;->this$2:Lorg/telegram/ui/Components/w$n$c;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/w$n$c;->val$finalProgressView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->M1(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/w$n$c$b;->this$2:Lorg/telegram/ui/Components/w$n$c;

    .line 20
    .line 21
    iget-object p1, p1, Lorg/telegram/ui/Components/w$n$c;->this$1:Lorg/telegram/ui/Components/w$n;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/w$n;->this$0:Lorg/telegram/ui/Components/w;

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/w;->Y(Lorg/telegram/ui/Components/w;)Lorg/telegram/ui/Components/v1;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iget-object v0, p0, Lorg/telegram/ui/Components/w$n$c$b;->this$2:Lorg/telegram/ui/Components/w$n$c;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/telegram/ui/Components/w$n$c;->val$finalProgressView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
