.class public Lorg/telegram/ui/y0$l;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/y0;->D1(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/y0;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/y0;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/y0$l;->this$0:Lorg/telegram/ui/y0;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/y0$l;->this$0:Lorg/telegram/ui/y0;

    .line 2
    .line 3
    invoke-static {p1}, Lorg/telegram/ui/y0;->H0(Lorg/telegram/ui/y0;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lorg/telegram/ui/y0$l;->this$0:Lorg/telegram/ui/y0;

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    invoke-static {p1, v0}, Lorg/telegram/ui/y0;->Q0(Lorg/telegram/ui/y0;F)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    iget-object v2, p0, Lorg/telegram/ui/y0$l;->this$0:Lorg/telegram/ui/y0;

    .line 16
    .line 17
    iget-object v2, v2, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lorg/telegram/ui/y0$l;->this$0:Lorg/telegram/ui/y0;

    .line 26
    .line 27
    iget-object v2, v2, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :goto_1
    iget-object v1, p0, Lorg/telegram/ui/y0$l;->this$0:Lorg/telegram/ui/y0;

    .line 43
    .line 44
    invoke-static {v1}, Lorg/telegram/ui/y0;->J(Lorg/telegram/ui/y0;)Lorg/telegram/ui/Components/j0;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v1, v1, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-ge p1, v1, :cond_1

    .line 55
    .line 56
    iget-object v1, p0, Lorg/telegram/ui/y0$l;->this$0:Lorg/telegram/ui/y0;

    .line 57
    .line 58
    invoke-static {v1}, Lorg/telegram/ui/y0;->J(Lorg/telegram/ui/y0;)Lorg/telegram/ui/Components/j0;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v1, v1, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 72
    .line 73
    .line 74
    add-int/lit8 p1, p1, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/y0$l;->this$0:Lorg/telegram/ui/y0;

    .line 78
    .line 79
    invoke-static {p1}, Lorg/telegram/ui/y0;->J(Lorg/telegram/ui/y0;)Lorg/telegram/ui/Components/j0;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    iget-object p1, p1, Lorg/telegram/ui/Components/j0;->contentView:Landroid/widget/LinearLayout;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lorg/telegram/ui/y0$l;->this$0:Lorg/telegram/ui/y0;

    .line 89
    .line 90
    iget-object p1, p1, Lorg/telegram/ui/y0;->emojiGridView:Lorg/telegram/ui/y0$w;

    .line 91
    .line 92
    invoke-virtual {p1}, Lorg/telegram/ui/y0$w;->l3()V

    .line 93
    .line 94
    .line 95
    return-void
.end method
