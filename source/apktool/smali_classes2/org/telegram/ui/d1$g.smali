.class public Lorg/telegram/ui/d1$g;
.super Lmd9;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/d1;->W(Landroid/content/Context;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public showProgressInternal:Z

.field public final synthetic this$0:Lorg/telegram/ui/d1;

.field public final synthetic val$emptyViewContainer:Lorg/telegram/ui/d1$c0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/d1;Landroid/content/Context;Landroid/view/View;ILorg/telegram/ui/d1$c0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/d1$g;->this$0:Lorg/telegram/ui/d1;

    iput-object p5, p0, Lorg/telegram/ui/d1$g;->val$emptyViewContainer:Lorg/telegram/ui/d1$c0;

    invoke-direct {p0, p2, p3, p4}, Lmd9;-><init>(Landroid/content/Context;Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public j(ZZ)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lmd9;->j(ZZ)V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lorg/telegram/ui/d1$g;->showProgressInternal:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lorg/telegram/ui/d1$g;->val$emptyViewContainer:Lorg/telegram/ui/d1$c0;

    .line 12
    .line 13
    iget-object p2, p2, Lorg/telegram/ui/d1$c0;->textView:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_2

    .line 32
    :cond_1
    iget-object p2, p0, Lorg/telegram/ui/d1$g;->val$emptyViewContainer:Lorg/telegram/ui/d1$c0;

    .line 33
    .line 34
    iget-object p2, p2, Lorg/telegram/ui/d1$c0;->textView:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p2}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 41
    .line 42
    .line 43
    iget-object p2, p0, Lorg/telegram/ui/d1$g;->val$emptyViewContainer:Lorg/telegram/ui/d1$c0;

    .line 44
    .line 45
    iget-object p2, p2, Lorg/telegram/ui/d1$c0;->textView:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 51
    .line 52
    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 53
    .line 54
    .line 55
    :goto_2
    return-void
.end method
