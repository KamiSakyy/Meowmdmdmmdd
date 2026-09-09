.class public Lorg/telegram/ui/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/q;->m3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/q;

.field public final synthetic val$from:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/q;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/q$b;->this$0:Lorg/telegram/ui/q;

    iput p2, p0, Lorg/telegram/ui/q$b;->val$from:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/q$b;->this$0:Lorg/telegram/ui/q;

    .line 2
    .line 3
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lorg/telegram/ui/q$b;->this$0:Lorg/telegram/ui/q;

    .line 15
    .line 16
    invoke-static {v0}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 25
    .line 26
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_0
    const/4 v4, 0x1

    .line 32
    if-ge v3, v0, :cond_1

    .line 33
    .line 34
    iget-object v5, p0, Lorg/telegram/ui/q$b;->this$0:Lorg/telegram/ui/q;

    .line 35
    .line 36
    invoke-static {v5}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object v6, p0, Lorg/telegram/ui/q$b;->this$0:Lorg/telegram/ui/q;

    .line 45
    .line 46
    invoke-static {v6}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    iget v7, p0, Lorg/telegram/ui/q$b;->val$from:I

    .line 55
    .line 56
    if-gt v6, v7, :cond_0

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    const/4 v6, 0x0

    .line 60
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 61
    .line 62
    .line 63
    iget-object v6, p0, Lorg/telegram/ui/q$b;->this$0:Lorg/telegram/ui/q;

    .line 64
    .line 65
    invoke-static {v6}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v7

    .line 77
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result v6

    .line 85
    int-to-float v6, v6

    .line 86
    iget-object v7, p0, Lorg/telegram/ui/q$b;->this$0:Lorg/telegram/ui/q;

    .line 87
    .line 88
    invoke-static {v7}, Lorg/telegram/ui/q;->A2(Lorg/telegram/ui/q;)Lorg/telegram/ui/Components/v1;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 93
    .line 94
    .line 95
    move-result v7

    .line 96
    int-to-float v7, v7

    .line 97
    div-float/2addr v6, v7

    .line 98
    const/high16 v7, 0x42c80000    # 100.0f

    .line 99
    .line 100
    mul-float v6, v6, v7

    .line 101
    .line 102
    float-to-int v6, v6

    .line 103
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 104
    .line 105
    const/4 v8, 0x2

    .line 106
    new-array v8, v8, [F

    .line 107
    .line 108
    fill-array-data v8, :array_0

    .line 109
    .line 110
    .line 111
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    int-to-long v6, v6

    .line 116
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 117
    .line 118
    .line 119
    const-wide/16 v6, 0xc8

    .line 120
    .line 121
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 122
    .line 123
    .line 124
    new-array v4, v4, [Landroid/animation/Animator;

    .line 125
    .line 126
    aput-object v5, v4, v2

    .line 127
    .line 128
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_1
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    .line 136
    .line 137
    return v4

    .line 138
    nop

    .line 139
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
