.class public Lorg/telegram/ui/Components/i2$s$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/i2$s;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/Components/i2$s;

.field public final synthetic val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$o;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/i2$s;Landroidx/recyclerview/widget/RecyclerView$o;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/i2$s$b;->this$1:Lorg/telegram/ui/Components/i2$s;

    iput-object p2, p0, Lorg/telegram/ui/Components/i2$s$b;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$s$b;->this$1:Lorg/telegram/ui/Components/i2$s;

    .line 2
    .line 3
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$s;->val$finalProgressView:Landroid/view/View;

    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$s$b;->val$layoutManager:Landroidx/recyclerview/widget/RecyclerView$o;

    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/i2$s$b;->this$1:Lorg/telegram/ui/Components/i2$s;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/i2$s;->val$finalProgressView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->M1(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lorg/telegram/ui/Components/i2$s$b;->this$1:Lorg/telegram/ui/Components/i2$s;

    .line 20
    .line 21
    iget-object v0, p1, Lorg/telegram/ui/Components/i2$s;->val$finalListView:Lorg/telegram/ui/Components/v1;

    .line 22
    .line 23
    iget-object p1, p1, Lorg/telegram/ui/Components/i2$s;->val$finalProgressView:Landroid/view/View;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
