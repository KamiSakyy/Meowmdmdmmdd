.class public Lorg/telegram/ui/j$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/a$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/telegram/ui/j;->Lj(Landroid/view/View;ZZFFZ)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lorg/telegram/ui/j;

.field public final synthetic val$cachedHeights:Landroid/util/SparseIntArray;

.field public final synthetic val$foregroundIndex:[I

.field public final synthetic val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

.field public final synthetic val$size:I

.field public final synthetic val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic val$tabsScrollView:Landroid/widget/HorizontalScrollView;

.field public final synthetic val$tabsView:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Lorg/telegram/ui/j;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/widget/LinearLayout;ILandroid/widget/HorizontalScrollView;Landroid/util/SparseIntArray;Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;[I)V
    .locals 0

    iput-object p1, p0, Lorg/telegram/ui/j$l;->this$0:Lorg/telegram/ui/j;

    iput-object p2, p0, Lorg/telegram/ui/j$l;->val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lorg/telegram/ui/j$l;->val$tabsView:Landroid/widget/LinearLayout;

    iput p4, p0, Lorg/telegram/ui/j$l;->val$size:I

    iput-object p5, p0, Lorg/telegram/ui/j$l;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    iput-object p6, p0, Lorg/telegram/ui/j$l;->val$cachedHeights:Landroid/util/SparseIntArray;

    iput-object p7, p0, Lorg/telegram/ui/j$l;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    iput-object p8, p0, Lorg/telegram/ui/j$l;->val$foregroundIndex:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/telegram/ui/j$l;->val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 8

    .line 1
    iget-object p3, p0, Lorg/telegram/ui/j$l;->val$suppressTabsScroll:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result p3

    .line 7
    if-nez p3, :cond_6

    .line 8
    .line 9
    const/high16 p3, -0x40800000    # -1.0f

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x0

    .line 13
    const/high16 v2, -0x40800000    # -1.0f

    .line 14
    .line 15
    const/high16 v3, -0x40800000    # -1.0f

    .line 16
    .line 17
    :goto_0
    iget-object v4, p0, Lorg/telegram/ui/j$l;->val$tabsView:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/high16 v5, 0x3f800000    # 1.0f

    .line 24
    .line 25
    if-ge v1, v4, :cond_4

    .line 26
    .line 27
    iget-object v4, p0, Lorg/telegram/ui/j$l;->val$tabsView:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Lda8;

    .line 34
    .line 35
    if-ne v1, p1, :cond_0

    .line 36
    .line 37
    sub-float/2addr v5, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    add-int/lit8 v5, p1, 0x1

    .line 40
    .line 41
    iget v6, p0, Lorg/telegram/ui/j$l;->val$size:I

    .line 42
    .line 43
    rem-int/2addr v5, v6

    .line 44
    if-ne v1, v5, :cond_1

    .line 45
    .line 46
    move v5, p2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 v5, 0x0

    .line 49
    :goto_1
    invoke-virtual {v4, v5}, Lda8;->setOutlineProgress(F)V

    .line 50
    .line 51
    .line 52
    const/high16 v5, 0x40000000    # 2.0f

    .line 53
    .line 54
    if-ne v1, p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    iget-object v6, p0, Lorg/telegram/ui/j$l;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    .line 61
    .line 62
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    sub-int/2addr v6, v7

    .line 71
    int-to-float v6, v6

    .line 72
    div-float/2addr v6, v5

    .line 73
    sub-float/2addr v2, v6

    .line 74
    :cond_2
    add-int/lit8 v6, p1, 0x1

    .line 75
    .line 76
    if-ne v1, v6, :cond_3

    .line 77
    .line 78
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    iget-object v6, p0, Lorg/telegram/ui/j$l;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    .line 83
    .line 84
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    sub-int/2addr v6, v4

    .line 93
    int-to-float v4, v6

    .line 94
    div-float/2addr v4, v5

    .line 95
    sub-float/2addr v3, v4

    .line 96
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_4
    cmpl-float v1, v2, p3

    .line 100
    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    cmpl-float p3, v3, p3

    .line 104
    .line 105
    if-eqz p3, :cond_5

    .line 106
    .line 107
    iget-object p3, p0, Lorg/telegram/ui/j$l;->val$tabsScrollView:Landroid/widget/HorizontalScrollView;

    .line 108
    .line 109
    sub-float/2addr v3, v2

    .line 110
    mul-float v3, v3, p2

    .line 111
    .line 112
    add-float/2addr v2, v3

    .line 113
    float-to-int v1, v2

    .line 114
    invoke-virtual {p3, v1}, Landroid/view/View;->setScrollX(I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p3, p0, Lorg/telegram/ui/j$l;->val$cachedHeights:Landroid/util/SparseIntArray;

    .line 118
    .line 119
    invoke-virtual {p3, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 120
    .line 121
    .line 122
    move-result p3

    .line 123
    iget-object v1, p0, Lorg/telegram/ui/j$l;->val$cachedHeights:Landroid/util/SparseIntArray;

    .line 124
    .line 125
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    iget-object v1, p0, Lorg/telegram/ui/j$l;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 132
    .line 133
    invoke-virtual {v1}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lorg/telegram/ui/j$l;->val$foregroundIndex:[I

    .line 138
    .line 139
    aget v2, v2, v0

    .line 140
    .line 141
    int-to-float p3, p3

    .line 142
    sub-float/2addr v5, p2

    .line 143
    mul-float p3, p3, v5

    .line 144
    .line 145
    int-to-float p1, p1

    .line 146
    mul-float p1, p1, p2

    .line 147
    .line 148
    add-float/2addr p3, p1

    .line 149
    float-to-int p1, p3

    .line 150
    invoke-virtual {v1, v2, p1, v0}, Lxl7;->E(IIZ)V

    .line 151
    .line 152
    .line 153
    :cond_6
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/telegram/ui/j$l;->val$cachedHeights:Landroid/util/SparseIntArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseIntArray;->get(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lorg/telegram/ui/j$l;->val$popupLayout:Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Lorg/telegram/ui/ActionBar/ActionBarPopupWindow$ActionBarPopupWindowLayout;->getSwipeBack()Lxl7;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lorg/telegram/ui/j$l;->val$foregroundIndex:[I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aget v1, v1, v2

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, p1, v2}, Lxl7;->E(IIZ)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
