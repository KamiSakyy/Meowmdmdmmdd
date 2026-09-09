.class public Lorg/telegram/ui/Components/f3$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/Components/f3;->X1(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/Components/f3;

.field public final synthetic val$from:I


# direct methods
.method public constructor <init>(Lorg/telegram/ui/Components/f3;I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/Components/f3$e;->this$0:Lorg/telegram/ui/Components/f3;

    iput p2, p0, Lorg/telegram/ui/Components/f3$e;->val$from:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 9

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$e;->this$0:Lorg/telegram/ui/Components/f3;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lorg/telegram/ui/Components/f3$e;->this$0:Lorg/telegram/ui/Components/f3;

    .line 13
    .line 14
    iget-object v0, v0, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 21
    .line 22
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x0

    .line 27
    :goto_0
    const/4 v4, 0x1

    .line 28
    if-ge v3, v0, :cond_2

    .line 29
    .line 30
    iget-object v5, p0, Lorg/telegram/ui/Components/f3$e;->this$0:Lorg/telegram/ui/Components/f3;

    .line 31
    .line 32
    iget-object v5, v5, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 33
    .line 34
    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, p0, Lorg/telegram/ui/Components/f3$e;->this$0:Lorg/telegram/ui/Components/f3;

    .line 39
    .line 40
    iget-object v6, v6, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 41
    .line 42
    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/RecyclerView;->k0(Landroid/view/View;)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v7, p0, Lorg/telegram/ui/Components/f3$e;->val$from:I

    .line 47
    .line 48
    if-ge v6, v7, :cond_0

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_0
    if-ne v6, v4, :cond_1

    .line 52
    .line 53
    iget-object v6, p0, Lorg/telegram/ui/Components/f3$e;->this$0:Lorg/telegram/ui/Components/f3;

    .line 54
    .line 55
    iget-object v6, v6, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 56
    .line 57
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    iget-object v7, p0, Lorg/telegram/ui/Components/f3$e;->this$0:Lorg/telegram/ui/Components/f3;

    .line 62
    .line 63
    iget-object v7, v7, Lorg/telegram/ui/Components/f3;->searchListViewAdapter:Landroidx/recyclerview/widget/RecyclerView$g;

    .line 64
    .line 65
    if-ne v6, v7, :cond_1

    .line 66
    .line 67
    instance-of v6, v5, Lfl3;

    .line 68
    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    check-cast v5, Lfl3;

    .line 72
    .line 73
    invoke-virtual {v5}, Lfl3;->getTextView()Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    :cond_1
    const/4 v6, 0x0

    .line 78
    invoke-virtual {v5, v6}, Landroid/view/View;->setAlpha(F)V

    .line 79
    .line 80
    .line 81
    iget-object v6, p0, Lorg/telegram/ui/Components/f3$e;->this$0:Lorg/telegram/ui/Components/f3;

    .line 82
    .line 83
    iget-object v6, v6, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 84
    .line 85
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    int-to-float v6, v6

    .line 102
    iget-object v7, p0, Lorg/telegram/ui/Components/f3$e;->this$0:Lorg/telegram/ui/Components/f3;

    .line 103
    .line 104
    iget-object v7, v7, Lorg/telegram/ui/Components/f3;->listView:Lorg/telegram/ui/Components/v1;

    .line 105
    .line 106
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    int-to-float v7, v7

    .line 111
    div-float/2addr v6, v7

    .line 112
    const/high16 v7, 0x42c80000    # 100.0f

    .line 113
    .line 114
    mul-float v6, v6, v7

    .line 115
    .line 116
    float-to-int v6, v6

    .line 117
    sget-object v7, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    new-array v8, v8, [F

    .line 121
    .line 122
    fill-array-data v8, :array_0

    .line 123
    .line 124
    .line 125
    invoke-static {v5, v7, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    int-to-long v6, v6

    .line 130
    invoke-virtual {v5, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 131
    .line 132
    .line 133
    const-wide/16 v6, 0xc8

    .line 134
    .line 135
    invoke-virtual {v5, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 136
    .line 137
    .line 138
    new-array v4, v4, [Landroid/animation/Animator;

    .line 139
    .line 140
    aput-object v5, v4, v2

    .line 141
    .line 142
    invoke-virtual {v1, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 143
    .line 144
    .line 145
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_2
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    .line 149
    .line 150
    .line 151
    return v4

    .line 152
    nop

    .line 153
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
