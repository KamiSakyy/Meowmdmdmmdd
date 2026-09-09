.class public Lorg/telegram/ui/Components/k3$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/k3;->onTouchEvent(Landroid/view/MotionEvent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/k3;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/k3;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k3;->p(Lorg/telegram/ui/Components/k3;Landroid/animation/AnimatorSet;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 8
    .line 9
    iget v1, p1, Lorg/telegram/ui/Components/k3;->nextPosition:I

    .line 10
    .line 11
    if-gez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lorg/telegram/ui/Components/k3;->F()V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 17
    .line 18
    iget-object v1, p1, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    aget-object v1, v1, v2

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Lorg/telegram/ui/Components/k3;->j(Lorg/telegram/ui/Components/k3;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 32
    .line 33
    invoke-static {p1}, Lorg/telegram/ui/Components/k3;->r(Lorg/telegram/ui/Components/k3;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 37
    .line 38
    iget-object v1, p1, Lorg/telegram/ui/Components/k3;->viewsByType:Landroid/util/SparseArray;

    .line 39
    .line 40
    invoke-static {p1}, Lorg/telegram/ui/Components/k3;->m(Lorg/telegram/ui/Components/k3;)[I

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    aget p1, p1, v2

    .line 45
    .line 46
    iget-object v3, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 47
    .line 48
    iget-object v3, v3, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 49
    .line 50
    aget-object v3, v3, v2

    .line 51
    .line 52
    invoke-virtual {v1, p1, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 56
    .line 57
    iget-object v1, p1, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 58
    .line 59
    aget-object v1, v1, v2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 65
    .line 66
    iget-object p1, p1, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 67
    .line 68
    aget-object p1, p1, v2

    .line 69
    .line 70
    const/16 v1, 0x8

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 76
    .line 77
    iget-object p1, p1, Lorg/telegram/ui/Components/k3;->viewPages:[Landroid/view/View;

    .line 78
    .line 79
    aput-object v0, p1, v2

    .line 80
    .line 81
    :cond_2
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k3;->q(Lorg/telegram/ui/Components/k3;Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 88
    .line 89
    invoke-static {p1, v0}, Lorg/telegram/ui/Components/k3;->o(Lorg/telegram/ui/Components/k3;Z)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lorg/telegram/ui/Components/k3$d;->this$0:Lorg/telegram/ui/Components/k3;

    .line 93
    .line 94
    iget-object p1, p1, Lorg/telegram/ui/Components/k3;->tabsView:Lorg/telegram/ui/Components/k3$g;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void
.end method
