.class public Lorg/telegram/ui/Components/w2$h;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/w2;->o0(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/w2;

.field public final synthetic val$T:F

.field public final synthetic val$setAfter:Z


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/w2;FZ)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/w2$h;->this$0:Lorg/telegram/ui/Components/w2;

    iput p2, p0, Lorg/telegram/ui/Components/w2$h;->val$T:F

    iput-boolean p3, p0, Lorg/telegram/ui/Components/w2$h;->val$setAfter:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lorg/telegram/ui/Components/w2$h;->val$T:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float p1, p1, v0

    .line 5
    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$h;->this$0:Lorg/telegram/ui/Components/w2;

    .line 9
    .line 10
    invoke-virtual {p1}, Lorg/telegram/ui/Components/w2;->P()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-boolean p1, p0, Lorg/telegram/ui/Components/w2$h;->val$setAfter:Z

    .line 15
    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$h;->this$0:Lorg/telegram/ui/Components/w2;

    .line 19
    .line 20
    invoke-static {p1}, Lorg/telegram/ui/Components/w2;->o(Lorg/telegram/ui/Components/w2;)Lorg/telegram/mdgram/Views/TextView;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iget-object v0, p0, Lorg/telegram/ui/Components/w2$h;->this$0:Lorg/telegram/ui/Components/w2;

    .line 25
    .line 26
    invoke-static {v0}, Lorg/telegram/ui/Components/w2;->w(Lorg/telegram/ui/Components/w2;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextIsSelectable(Z)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$h;->this$0:Lorg/telegram/ui/Components/w2;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/telegram/ui/Components/w2;->o(Lorg/telegram/ui/Components/w2;)Lorg/telegram/mdgram/Views/TextView;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$h;->this$0:Lorg/telegram/ui/Components/w2;

    .line 45
    .line 46
    invoke-static {p1}, Lorg/telegram/ui/Components/w2;->z(Lorg/telegram/ui/Components/w2;)Landroidx/core/widget/NestedScrollView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroidx/core/widget/NestedScrollView;->stopNestedScroll()V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$h;->this$0:Lorg/telegram/ui/Components/w2;

    .line 54
    .line 55
    iget v0, p0, Lorg/telegram/ui/Components/w2$h;->val$T:F

    .line 56
    .line 57
    const/high16 v1, 0x3f800000    # 1.0f

    .line 58
    .line 59
    sub-float/2addr v0, v1

    .line 60
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w2;->J(Lorg/telegram/ui/Components/w2;F)V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/Components/w2$h;->this$0:Lorg/telegram/ui/Components/w2;

    .line 64
    .line 65
    const/4 v0, 0x0

    .line 66
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/w2;->F(Lorg/telegram/ui/Components/w2;Z)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
