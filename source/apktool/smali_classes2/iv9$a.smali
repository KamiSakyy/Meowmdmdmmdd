.class public Liv9$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liv9;-><init>(Lqf1;Lorg/telegram/ui/j;Lorg/telegram/ui/Components/v1;Lwq5;Lorg/telegram/ui/ActionBar/l$r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Liv9;

.field public final synthetic val$chatActivity:Lorg/telegram/ui/j;

.field public final synthetic val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

.field public final synthetic val$container:Lwq5;

.field public final synthetic val$messageView:Lqf1;


# direct methods
.method public constructor <init>(Liv9;Lwq5;Lqf1;Lorg/telegram/ui/Components/ChatActivityEnterView;Lorg/telegram/ui/j;)V
    .locals 0

    iput-object p1, p0, Liv9$a;->this$0:Liv9;

    iput-object p2, p0, Liv9$a;->val$container:Lwq5;

    iput-object p3, p0, Liv9$a;->val$messageView:Lqf1;

    iput-object p4, p0, Liv9$a;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    iput-object p5, p0, Liv9$a;->val$chatActivity:Lorg/telegram/ui/j;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    .line 1
    iget-object p1, p0, Liv9$a;->this$0:Liv9;

    .line 2
    .line 3
    invoke-static {p1}, Liv9;->e(Liv9;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p1}, Lorg/telegram/messenger/a0;->k(I)Lorg/telegram/messenger/a0;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Liv9$a;->this$0:Liv9;

    .line 12
    .line 13
    invoke-static {v0}, Liv9;->d(Liv9;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1, v0}, Lorg/telegram/messenger/a0;->r(I)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Liv9$a;->val$container:Lwq5;

    .line 21
    .line 22
    iget-object v0, p0, Liv9$a;->this$0:Liv9;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lwq5;->f(Lwq5$a;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Liv9$a;->val$messageView:Lqf1;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-virtual {p1, v0}, Lqf1;->setEnterTransitionInProgress(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Liv9$a;->val$messageView:Lqf1;

    .line 34
    .line 35
    invoke-virtual {p1}, Lqf1;->getTransitionParams()Lqf1$r;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lqf1$r;->lastDrawingBackgroundRect:Landroid/graphics/Rect;

    .line 40
    .line 41
    iget-object v1, p0, Liv9$a;->val$messageView:Lqf1;

    .line 42
    .line 43
    invoke-virtual {v1}, Lqf1;->getBackgroundDrawableLeft()I

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    iget-object v2, p0, Liv9$a;->val$messageView:Lqf1;

    .line 48
    .line 49
    invoke-virtual {v2}, Lqf1;->getBackgroundDrawableTop()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget-object v3, p0, Liv9$a;->val$messageView:Lqf1;

    .line 54
    .line 55
    invoke-virtual {v3}, Lqf1;->getBackgroundDrawableRight()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    iget-object v4, p0, Liv9$a;->val$messageView:Lqf1;

    .line 60
    .line 61
    invoke-virtual {v4}, Lqf1;->getBackgroundDrawableBottom()I

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    invoke-virtual {p1, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Liv9$a;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/ChatActivityEnterView;->setTextTransitionIsRunning(Z)V

    .line 71
    .line 72
    .line 73
    iget-object p1, p0, Liv9$a;->val$chatActivityEnterView:Lorg/telegram/ui/Components/ChatActivityEnterView;

    .line 74
    .line 75
    invoke-virtual {p1}, Lorg/telegram/ui/Components/ChatActivityEnterView;->getEditField()Lorg/telegram/ui/Components/e0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const/high16 v0, 0x3f800000    # 1.0f

    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Liv9$a;->val$chatActivity:Lorg/telegram/ui/j;

    .line 85
    .line 86
    invoke-virtual {p1}, Lorg/telegram/ui/j;->Gk()Ll69;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Liv9$a;->val$chatActivity:Lorg/telegram/ui/j;

    .line 94
    .line 95
    invoke-virtual {p1}, Lorg/telegram/ui/j;->Hk()Ll69;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p0, Liv9$a;->this$0:Liv9;

    .line 103
    .line 104
    invoke-static {p1}, Liv9;->c(Liv9;)Lorg/telegram/ui/Components/d$b;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    const/4 v0, 0x0

    .line 109
    invoke-static {v0, p1}, Lorg/telegram/ui/Components/d;->m(Landroid/view/View;Lorg/telegram/ui/Components/d$b;)V

    .line 110
    .line 111
    .line 112
    return-void
.end method
