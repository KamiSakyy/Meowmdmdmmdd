.class public Lorg/telegram/ui/ArticleViewer$u;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/ArticleViewer;->i4(Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/ArticleViewer;

.field public final synthetic val$linearLayout:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/ArticleViewer;Landroid/content/Context;Landroid/widget/LinearLayout;)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/ArticleViewer$u;->this$0:Lorg/telegram/ui/ArticleViewer;

    iput-object p3, p0, Lorg/telegram/ui/ArticleViewer$u;->val$linearLayout:Landroid/widget/LinearLayout;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 2
    .line 3
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$u;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/view/View;->getX()F

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    neg-float v2, v2

    .line 24
    iget-object v3, p0, Lorg/telegram/ui/ArticleViewer$u;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v3}, Landroid/view/View;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    neg-float v3, v3

    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$u;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 35
    .line 36
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 37
    .line 38
    invoke-virtual {v2}, Ldw9;->l0()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$u;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 46
    .line 47
    iget-object v2, v2, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-virtual {v2, v4}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v1}, Ldw9$r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_0

    .line 62
    .line 63
    return v3

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Ldw9$r;->a(Landroid/view/MotionEvent;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    const/4 v0, 0x3

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    .line 72
    .line 73
    .line 74
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_4

    .line 79
    .line 80
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 81
    .line 82
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 83
    .line 84
    invoke-virtual {v0}, Ldw9;->l0()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$u;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 95
    .line 96
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    int-to-float v2, v2

    .line 101
    cmpg-float v0, v0, v2

    .line 102
    .line 103
    if-ltz v0, :cond_2

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iget-object v2, p0, Lorg/telegram/ui/ArticleViewer$u;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 110
    .line 111
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    int-to-float v2, v2

    .line 116
    cmpl-float v0, v0, v2

    .line 117
    .line 118
    if-lez v0, :cond_4

    .line 119
    .line 120
    :cond_2
    iget-object v0, p0, Lorg/telegram/ui/ArticleViewer$u;->this$0:Lorg/telegram/ui/ArticleViewer;

    .line 121
    .line 122
    iget-object v0, v0, Lorg/telegram/ui/ArticleViewer;->textSelectionHelperBottomSheet:Ldw9$g;

    .line 123
    .line 124
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    invoke-virtual {v0, v2}, Ldw9;->Z(Landroid/content/Context;)Ldw9$r;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0, v1}, Ldw9$r;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    return p1

    .line 143
    :cond_3
    return v3

    .line 144
    :cond_4
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lorg/telegram/ui/ArticleViewer$u;->val$linearLayout:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    invoke-static {v0}, Lorg/telegram/messenger/a;->e0(F)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    add-int/2addr p2, v0

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
