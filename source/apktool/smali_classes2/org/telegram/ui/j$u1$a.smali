.class public Lorg/telegram/ui/j$u1$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j$u1;->P3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lorg/telegram/ui/j$u1;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j$u1;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lorg/telegram/ui/j$u1;->Z6(Lorg/telegram/ui/j$u1;I)I

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 8
    .line 9
    invoke-static {p1}, Lorg/telegram/ui/j$u1;->a7(Lorg/telegram/ui/j$u1;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 16
    .line 17
    invoke-static {p1}, Lorg/telegram/ui/j$u1;->b7(Lorg/telegram/ui/j$u1;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 28
    .line 29
    invoke-static {p1}, Lorg/telegram/ui/j$u1;->f7(Lorg/telegram/ui/j$u1;)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 34
    .line 35
    invoke-static {v0}, Lorg/telegram/ui/j$u1;->c7(Lorg/telegram/ui/j$u1;)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    iget-object v2, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 43
    .line 44
    invoke-static {v2}, Lorg/telegram/ui/j$u1;->d7(Lorg/telegram/ui/j$u1;)F

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sub-float/2addr v1, v2

    .line 49
    iget-object v2, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 50
    .line 51
    invoke-static {v2}, Lorg/telegram/ui/j$u1;->e7(Lorg/telegram/ui/j$u1;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 60
    .line 61
    int-to-float v2, v2

    .line 62
    mul-float v1, v1, v2

    .line 63
    .line 64
    add-float/2addr v0, v1

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 69
    .line 70
    invoke-static {p1}, Lorg/telegram/ui/j$u1;->g7(Lorg/telegram/ui/j$u1;)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    iget-object p1, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 77
    .line 78
    invoke-static {p1}, Lorg/telegram/ui/j$u1;->i7(Lorg/telegram/ui/j$u1;)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v0, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 83
    .line 84
    invoke-static {v0}, Lorg/telegram/ui/j$u1;->h7(Lorg/telegram/ui/j$u1;)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    int-to-float v0, v0

    .line 89
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    iget-object p1, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 94
    .line 95
    iget-object p1, p1, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 96
    .line 97
    invoke-static {p1}, Lorg/telegram/ui/j;->q8(Lorg/telegram/ui/j;)Lorg/telegram/ui/Components/v1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Lorg/telegram/ui/Components/v1;->setTranslationY(F)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 106
    .line 107
    iget-object p1, p1, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 108
    .line 109
    iget-object p1, p1, Lorg/telegram/ui/j;->mentionContainer:Lorg/telegram/ui/Components/d1;

    .line 110
    .line 111
    if-eqz p1, :cond_1

    .line 112
    .line 113
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 114
    .line 115
    .line 116
    :cond_1
    :goto_0
    iget-object p1, p0, Lorg/telegram/ui/j$u1$a;->this$1:Lorg/telegram/ui/j$u1;

    .line 117
    .line 118
    iget-object p1, p1, Lorg/telegram/ui/j$u1;->this$0:Lorg/telegram/ui/j;

    .line 119
    .line 120
    const/4 v0, 0x0

    .line 121
    invoke-static {p1, v0}, Lorg/telegram/ui/j;->jc(Lorg/telegram/ui/j;Landroid/animation/ValueAnimator;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
